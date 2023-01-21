(
Synth.new(\gambang1, [
//Synth.new(a.asSymbol, [
	\freq, 300,
	\amp, 0.6,
	\dur, 5.0,
	//\impRatio, 6.0,
					//\freq, (c.saih[nn] * c.ratio[instrNo]) +(c.ombakArr[nn]*10),//????? laisser la flexibilité de faire son propre tuning ngumban/isep ++ ? Peut émuler dewa alit?
					//DOM: mettre cette formule dans une var, qu'on peut modifier dans la fenetre du GUI?
					//Mettre une boite à formule dans le GUI?
					//presets de menu déroulant?
					//menu déroulant de combien de notes se superposent?
					//quelle genre de relation?
					//remplacer la ligne de formule freq par une var
					//Relation aux math VS essai-erreur ?????????????????????? TODO: check arya
					//ombak / nb de mbang-isep?
					//mettre un tableau sur vertical? pour changer +- 5
					//ouvrir discussion: dessiner interface graphique qui aurait du sens pour interagir avec ces paramètres (ombak, ngumbang, nggisep, +++) ET/OU autres parametres auxquel j,ai pas pensé.. genre?
					//TODO: préprogrammer dequoi qui fait du sens pour démontrer le problème, mais à changer avec les monde au fil des discussions.
					//TODO:faire un patch qui démontre cette relation? à titre démo?
					//???? faire un menu déroulant comme pour les synths pour choisir des presets de relations d'ombak ngumbag/isep???????????? TODO: demander à ARYa
				//\amp, vel * c.amp[instrNo],
				//\dur, c.dur[instrNo],
				//\atk, c.atk[instrNo],
				//\curve, (c.curve[instrNo]) * (-1),//have to receive as positive (inverted) val, reversed in the synthdefs
				]);
)

a = "gangsaageng_1i_2";
a = "gangsaageng_6a_7";
a = "penyelat_7o_3";




//--------------------------------------SYNTH!!!!!!!!!!!!! a implementer dans la classe avec diff fichiers spear et donner des variables non globales
//TODO: iterer dans le do pour creer les synths, remplacer le ~synthNo
//TODO: aller chercher les .csv direct dans le folder parent?

(
Synth.new(a[0].asSymbol, [
	\freq, 200,
	\amp, 0.6,
	\dur, 3.0,
	\rands, Array.fill(41, {arg i; (0.5.rrand(1.5))}).postln,//TODO: controle slider de GUI
	]);
)


(
Synth.new(a[1].asSymbol, [
	\freq, 455,
	\amp, 0.6,
	\dur, 1.0,
	]);
)

(
Synth.new(a[2].asSymbol, [
	\freq, 455,
	\amp, 0.6,
	\dur, 1.0,
	]);
)

//-----------START

a = Array.with("gam_cungklik1", "gam_saron1", "gam_saron2");
~synthNo = 0;
~synthNo = 1;
~synthNo = 2;

(

// Put the analysis in variabeles usable by the synth
1.do{
//arg
	var freqsPartiel, ampsPartiel, timesPartiel;
	var freqsMoy, atkAll, offsetAll, durAll, endAll, ampAll, atkIndivAll, freqStartDiffAll, freqEndDiffAll, atkG, occ;
	var freqG, durG, freqsRatio;



	// open file, read and put strings into array, close file.
	//y = CSVFileReader.read(PathName(thisProcess.nowExecutingPath).parentPath ++"gangsaageng_1i_2_2023-01-05.csv",false,true).postcs;
	y = CSVFileReader.read(PathName(thisProcess.nowExecutingPath).parentPath ++ a[~synthNo] ++ ".csv",false,true).postcs;
	//Parse the file to remove the first 4 lines created by Spear
	y = List.fill(y.size-4, {arg i; y[i+4]});
	//Parse the file to remove extra rows created by Spear
	y = List.fill(y.size/2, {arg i; y[(i*2)+1]});

	//Extract freqs, amps, times to different lists. Transform string to float
	freqsPartiel = List.fill(y.size, {arg j; Array.fill(y[j].size/3, {arg i; y[j][(i*3)+1]}).asFloat });
	ampsPartiel = List.fill(y.size, {arg j; Array.fill(y[j].size/3, {arg i; y[j][(i*3)+2]}).asFloat });
	timesPartiel = List.fill(y.size, {arg j; Array.fill(y[j].size/3, {arg i; y[j][(i*3)]}).asFloat });

	//Initialise vals
	freqsMoy = List.newClear;
	atkAll = List.newClear;
	offsetAll = List.newClear;
	durAll = List.newClear;
	endAll = List.newClear;
	ampAll = List.newClear;
	atkIndivAll = List.newClear;
	freqStartDiffAll = List. newClear;
	freqEndDiffAll = List.newClear;

	atkG = 0;
	occ = 0;

y.size.do({
	arg j, freqMoy, freqStart, freqEnd, offset, atk, dur, start, end, amp, endIndex, freqStartDiff, freqEndDiff, atkIndiv;

	//Get end of partial
	end = timesPartiel[j].maxItem;
	offset = timesPartiel[j][0];
	dur = end - offset;
	endIndex = timesPartiel[j].indexOf(end);
	endAll.add(end);//to later find the longest end value
	offsetAll.add(offset);
	durAll.add(dur);

	amp = ampsPartiel[j].maxItem;
	atk = timesPartiel[j][ ampsPartiel[j].indexOf(amp) ];
	atkIndiv = atk - offset;
	atkIndivAll.add(atkIndiv);
	ampAll.add(amp);

	freqStart = freqsPartiel[j][0];
	freqEnd = freqsPartiel[j][endIndex];
	freqMoy = freqsPartiel[j].mean({arg i; i.asFloat});
	freqsMoy.add(freqMoy);
	freqStartDiff = freqMoy - freqStart;
	freqEndDiff = freqMoy - freqEnd;
	freqStartDiffAll.add(freqStartDiff);
	freqEndDiffAll.add(freqEndDiff);

	atkAll.add(atk);
	//Check if the current attack happens more often then previous ones
	//If yes, it is saved as the attack time that happens most often and the amount of times it happens is saved to be compared to later
	//We want to get which attack time happens at most partials to produce a general envelope for the full sound, where the loudest moment for the most partials would be the general attacktime
	if(atkAll.occurrencesOf(atk) > occ) {
		atkG = atk;
		occ = atkAll.occurrencesOf(atk);
	};

	[freqMoy, freqStartDiff, freqEndDiff, atk, amp, offset, end, dur, endIndex].postln;

});

//General vals
//Fondamentale
freqG = freqsMoy.minItem.postln;
//verifier pas le mean mais le chiffre qui arrive le plus souvent dans les temps d'attaque
atkG.postln;//atk most often found in diff partials
//Duree Totale
durG = endAll.maxItem.postln;
//Obtenir ratio de la freq moyenne de ch partiel par rapport à la fondamentale
freqsRatio = freqsMoy.collect({arg item, i; item/freqG}).postln;




//----


	//Make a synthdef from those extracted analysis variables
	SynthDef.new(a[~synthNo].asSymbol, {
		arg freq=200, amp=0.8, dur=1.0, atk=0.01, curve=4.0, size=5;// rands;//rands=Array.fill(freqsMoy.size, {arg i; 1.0});
	var sig, env, out, sig1, envs, freqEnvs, phases;

		//TODO:*****ICI: aller mettre du random "naturel", mdans chaque partiel
		//rands = Array.fill( freqsMoy.size, {arg i; 1.0}).postln;
	freqEnvs = Array.fill( freqsMoy.size, {
		arg i, freqMoy;
			freqMoy = freq * freqsRatio[i];// * rands[i];
			EnvGen.kr( Env.new(
			levels:[ freqMoy - freqStartDiffAll[i], freqMoy - freqEndDiffAll[i] ],
				times:[durAll[i] * dur],// * rands[i]
			curve:'exp'
		).delay(offsetAll[i]),doneAction:0 );
	});

	envs = Array.fill( ampAll.size, {
		arg i;
		EnvGen.kr(Env.perc(
			attackTime:atkIndivAll[i],
				releaseTime: ( durAll[i] * dur * (0.95.rrand(1.05)) - atkIndivAll[i] ),
			level:ampAll[i] * (0.9.rrand(1.1)),
			curve:-2//TODO: arranger une curve semi random/exponentielle pour chaque partiel
		).delay(offsetAll[i]),doneAction:0);
	});


	phases = Array.fill(ampAll.size, {arg i; pi* (0.0.rrand(1.0)) });

	sig1 = DynKlang.ar(`[
        freqEnvs,
		envs,
		phases
    ]
)*1.0;

	env = EnvGen.kr( Env.new(
			levels:[0,1,0],
			times:[0.001, durG * dur],
			curve:'lin'
		).delay(0),doneAction:2 );

	sig = sig1 * amp * env;
	sig = LPF.ar(in:sig, freq:20000);
	out = Array.fill(~nbOutputs, {arg i; i});//Fills all channels
	Out.ar(out, sig);
}).add;



};


)





























//--------------------------------------IFFT

FFT (server-side):

Buffer.freeAll;

~buf = Buffer.read(s, PathName(thisProcess.nowExecutingPath).parentPath ++ "gangsa ageng_2O_3.wav");

//"brickwall filter"
(
SynthDef(\brickwall, {
	var sig, chain, size=2048;
	sig = PlayBuf.ar(1, \buf.kr(0), BufRateScale.ir(\buf.kr(0)), loop:1);
	chain = FFT(LocalBuf(size), sig);
	chain = PV_BrickWall(chain, \wipe.kr(0));
	sig = IFFT(chain) * \amp.kr(0.5)!2;
	Out.ar(\out.kr(0), sig);
}).add;
)

x = Synth(\brickwall, [\buf, ~buf, \wipe, 0]);
x.set(\wipe, -0.92); //low pass
x.set(\wipe, 0.04); //high pass
x.stop;

FreqScope.new;

(
SynthDef(\pvcalc, {
	var sig, chain, size=2048;
	sig = PlayBuf.ar(1, \buf.kr(0), BufRateScale.ir(\buf.kr(0)), loop:1);
	chain = FFT(LocalBuf(size), sig);
	chain = chain.pvcalc(size, {
		arg mag, phs;
		mag = mag.rotate(-9); //rotate magnitudes
		[mag, phs];
	});
	sig = IFFT(chain) * \amp.kr(0.5)!2;
	Out.ar(\out.kr(0), sig);
}).add;
)


//!!!!! très cool. enclume style?
//open FreqScope.new; to more easily "see" the bin rotation
//with a negative rotation, energy at each bin shifts a bit lower on the spectrum, and the very lowest bins appear at the very top
x = Synth(\pvcalc, [\buf, ~buf]);
x.stop;

//------------------------------------------------





