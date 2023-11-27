// GaKoSynth adalah sebuah sistem untuk menerima pesan2 dari Pure Data untuk menjadi suara sintesis
// v. 0.0.2 2023-01-28, Sarah Lecompte-Bergeron

// 1. Install "class" (obyek) GaKoSynth
// Jalan "classes" (kelas) eksternal
// Taruh GaKoSynth.sc di dalam folder itu
Platform.userExtensionDir;
//Ctl + Shift + L untuk recompile kalau ada masalah

//2. Boot server (mesin suara)
//secara default
s.boot;
//s = server (mesin)
//Tes (Ctl + enter untuk hidupkan, Ctl + . untuk matikan)
{SinOsc.ar(330,mul:0.5)}.play;

//Kalau tidak ada suara, coba mengganti output
//Contoh headphones
(
~nbOutputs = 2;
s.options.numOutputBusChannels = ~nbOutputs;
//s.options.inDevice_("MME : Microphone Array");
s.options.outDevice_("MME : Headphones (Realtek(R) Audio)");
Server.local.options.sampleRate = 48000;
s.boot;
)

//3. Buka sintesis (Ctl + enter didalam kurung ini)
(
~nbOutputs = 2;
~nbNotes = 10;
~nbInstr = 6;

c = GaKoSynth.new(~nbNotes, ~nbInstr);
//TODO: initialiser le saih ici? c.saih_?
//TODO: dans la classe, donner comme arguments déclarables les presets: ensemble, vals des notes(un array), ombak, etc
//façon de saver les presets à l'extérieur du GUI
//donner des défauts si l'utilisateur ne met pas l,argument


//***************SYNTH***************************

//--GELOMBANG
SynthDef.new(\gelombang_sine, {
	arg freq=200, amp=0.3, dur=1.0, atk=0.01, curve=4.0, pan=0.0, width=2.0;
	var sig, env, out;
	curve = curve * (-1);
	sig = SinOsc.ar(freq);
	env = EnvGen.kr(Env.perc(atk, dur, 1.0, curve), doneAction:2);
	sig = sig * env * amp;
	//out = Array.fill(~nbOutputs, {arg i; i});//Fills all channels
	out = 0;//ntk Pan2.ar
	sig = Pan2.ar(sig, pan);//ntk Pan2.ar
	Out.ar(out, sig);
	//out =PanX.ar(~nbOutputs, sig, pan, width);//TODO: try with PanX ou PanAz
}).add;


SynthDef.new(\gelombang_segitiga, {
	arg freq=200, amp=0.3, dur=1.0, atk=0.01, curve=4.0, pan=0.0;
	var sig, env, out;
	curve = curve * (-1);
	sig = LFTri.ar(freq);
	env = EnvGen.kr(Env.perc(atk, dur, 1.0, curve), doneAction:2);
	sig = sig * env * amp;
	//out = Array.fill(~nbOutputs, {arg i; i});//Fills all channels
	out = 0;//ntk Pan2.ar
	sig = Pan2.ar(sig, pan);//ntk Pan2.ar
	Out.ar(out, sig);
}).add;

SynthDef.new(\gelombang_gigiGergaji, {
	arg freq=200, amp=0.3, dur=1.0, atk=0.01, curve=4.0, pan=0.0;
	var sig, env, out;
	curve = curve * (-1);
	sig = LFSaw.ar(freq);
	env = EnvGen.kr(Env.perc(atk, dur, 1.0, curve), doneAction:2);
	sig = sig * env * amp;
	//out = Array.fill(~nbOutputs, {arg i; i});//Fills all channels
	out = 0;//ntk Pan2.ar
	sig = Pan2.ar(sig, pan);//ntk Pan2.ar
	Out.ar(out, sig);
}).add;

SynthDef.new(\gelombang_kebisingan, {
	arg freq=200, amp=0.3, dur=1.0, atk=0.01, curve=4.0, pan=0.0;
	var sig, env, out;
	curve = curve * (-1);
	sig = LFPulse.ar(freq);
	env = EnvGen.kr(Env.perc(atk, dur, 1.0, curve), doneAction:2);
	sig = sig * env * amp;
	//out = Array.fill(~nbOutputs, {arg i; i});//Fills all channels
	out = 0;//ntk Pan2.ar
	sig = Pan2.ar(sig, pan);//ntk Pan2.ar
	Out.ar(out, sig);
}).add;

//--GAMELAN

//TODO: add reyong, gangsa, cungklik, saron, gong,
SynthDef.new(\gam_reyong1, {
	arg freq=200, amp=0.3, dur=1.0, atk=0.01, curve=4.0, pan=0.0;
	var sig, env, out;
	curve = curve * (-1);
	sig = SinOsc.ar(freq);
	env = EnvGen.kr(Env.perc(atk, dur, 1.0, curve), doneAction:2);
	sig = sig * env * amp;
	//out = Array.fill(~nbOutputs, {arg i; i});//Fills all channels
	out = 0;//ntk Pan2.ar
	sig = Pan2.ar(sig, pan);//ntk Pan2.ar
	Out.ar(out, sig);
}).add;

//--ELEKTRO

SynthDef.new(\gong_diamSibuk, {
	arg amp=0.3, freq=45, dur=1.0, atk=0.01, curve=4.0, pan=0.0;
	var sig, sig1, sig2, modulator, carrier, env, out;
	curve = curve * (-1);
	env = Line.kr(1,0,10.0);
	env = EnvGen.kr(Env.perc(atk, releaseTime: (dur*10), level:1.0, curve: curve*0.5), doneAction:Done.freeSelf);
	FreeSelfWhenDone.kr(env);
	sig1 = SOS.ar(Impulse.ar(0), 0.0, 0.05, 0.0, 1.9997, -0.99975, mul:0.1);
	sig1 = sig1 * 0.3;
	modulator = SinOsc.ar(Line.kr(20,3,dur), phase: 0, mul:Line.kr(55,0.1, dur/2), add:1);
	carrier = SinOsc.ar(freq, pi, modulator.squared * 0.7) + SinOsc.ar(freq*1.97, 1.2pi, modulator * 0.15) + SinOsc.ar(freq*3.02, 1.5pi, modulator * 0.15) + SinOsc.ar(freq*3.52, 1.7pi, modulator * 0.1);
	sig2 = carrier * 0.5;
	sig = Mix([sig1, sig2]) * env * amp;
	sig = MoogFF.ar(sig, XLine.kr(20000, freq, dur));//SinOsc.kr(freq*2, mul:100));
	sig = Limiter.ar(sig, level: amp);
	//out = Array.fill(~nbOutputs, {arg i; i});// Fills all channels
	out = 0;//ntk Pan2.ar
	sig = Pan2.ar(sig, pan);//ntk Pan2.ar
	Out.ar(out, sig);
}).add;

SynthDef.new(\gong_tangisanBumi, {
	arg amp=0.3, freq=45, dur=1.0, atk=0.01, curve=4.0, pan=0.0;
	var sig, sig1, sig2, modulator, carrier, env, out;
	freq = freq/2;
	curve = curve * (-1);
	env = Line.kr(1,0,10.0);
	env = EnvGen.kr(Env.perc(atk, releaseTime: (dur*10), level:1.0, curve: curve*0.5), doneAction:Done.freeSelf);
	FreeSelfWhenDone.kr(env);
	sig1 = SOS.ar(Impulse.ar(0), 0.0, 0.05, 0.0, 1.9997, -0.99975, mul:0.1);
	sig1 = sig1 * 0.3;
	modulator = SinOsc.ar(Line.kr(20,3,2.5), phase: 0, mul:0.35, add:1);
	carrier = SinOsc.ar(freq, pi, modulator.squared * 0.7) + SinOsc.ar(freq*1.97, 1.2pi, modulator * 0.15) + SinOsc.ar(freq*3.02, 1.5pi, modulator * 0.15) + SinOsc.ar(freq*3.52, 1.7pi, modulator * 0.1);
	sig2 = carrier * 0.5;
	sig = Mix([sig1, sig2]) * env * amp;
	//out = Array.fill(~nbOutputs, {arg i; i});// Fills all channels
	out = 0;//ntk Pan2.ar
	sig = Pan2.ar(sig, pan);//ntk Pan2.ar
	Out.ar(out, sig);
}).add;


SynthDef.new(\pukul_pocongTinggi, {
	arg freq=330, dur=1.0, atk=0.01, curve=4.0, ampAtk=0.2, amp1=0.4, amp2=0.35, amp=0.3, lforate=15, lfoSel=0, ampEvent=0, pan=0.0;
	var sigAtk, sigOmb, sigEvent, sigEvent2, sig1, sig2, sig, envAtk, env1, env2, phase, ombak, lfo, vib, out;

	curve = curve * (-1);
	//TODO: aleatoriser les phases (cancellation de phase)
	//TODO: limiter le freq band à 20000 (nyquist)
	//TODO: ajouter LFO ou OMBAK a la resonnances des gangsa
	//TODO: faire un fader pour pouvoir controler la duree de la resonance
	//TODO: faire un fader pour controler a quel point le ombak est crazy
	phase = LinRand(-pi,pi) * 0.01;//pour eviter d'etre en phase ou opposition de phase
	//TODO: mettre de l'imprecision dans le debut des attaques (humanize, sur Pd)
	ombak = LinRand(1.0, 1.2);//Ratio des pitch pour la 2e onde qui cree l'ombak
	lfo = [1, SinOsc.kr(lforate)];
	ampEvent = [0, 1];

	//lfo = 1;
	//vib = Vibrato.kr(freq, rate: 5, depth: 0.02, rateVariation:0.04, depthVariation:0.1, trig:1.0);

	//envAtk = EnvGen.kr(Env.perc(attackTime:0.01 + phase, releaseTime: 0.3, curve: -5.0);
	env1 = EnvGen.kr(Env.perc(attackTime:atk + phase, releaseTime: dur*1.5, curve: curve*0.75));
	env2 = EnvGen.kr(Env([0.0,1.0,0.3,0.0],[atk + phase,dur*0.5,5.0,curve*(-0.5)]), doneAction:2);
	envAtk = EnvGen.kr(Env.perc(attackTime:atk + phase, releaseTime: dur*0.9, curve: curve*1.25));
	//ATK
	sigAtk = (Crackle.ar(2) * envAtk);//!~nbOutputs;
	//sigAtk = (Crackle.ar(1.95) * envAtk)!~nbOutputs;
	sigAtk = sigAtk * ampAtk;
	sig1 = (VarSaw.ar(freq, width: LFTri.kr(1.0).range(0,1) ) * env1);//!~nbOutputs;
	sig1 = sig1 * amp1;
	//SUS
	sig2 = (SinOsc.ar(freq) * env2);//!~nbOutputs;
	sig2 = sig2 * amp2;
	sigOmb = ((SinOsc.ar(freq) * ombak) * env2);//!~nbOutputs;
	sigOmb = sigOmb * amp2;
	//sigEvent = (SinOsc.ar(70) * Select.kr(lfoSel, ampEvent)) * env1;
	sigEvent = MoogFF.ar(SinOsc.ar(freq), SinOsc.kr(LFNoise0.kr(0.42).range(0.001,2.2)).range(30,4200), env2) * Select.kr(lfoSel, ampEvent);
	sigEvent2 = (VarSaw.ar(XLine.kr(freq*IRand(1,10),freq/4,0.5),0,width:0.5,mul:0.5) * env2) * Select.kr(lfoSel, ampEvent);
	//TODO: arrange la queue de resonnace qui se termine trop abrupte pour le sigevent
	//MIX OUT
	sig = Mix([sigAtk, sig1, sig2, sigOmb, sigEvent, sigEvent2]) * Select.kr(lfoSel, lfo);
	sig = FreeVerb.ar(sig, mix: 0.7, room: 1.0);
	sig = sig * amp;//TODO: gerer le mix avec reaper
	//out = Array.fill(~nbOutputs, {arg i; i});// Fills all channels
	out = 0;
	sig = Pan2.ar(sig, pan);//ntk Pan2.ar
	Out.ar(out, sig);//TODO: modulaire 4 chan et +
}).add;

SynthDef.new(\pukul_waletTersesat, {
	arg freq=200, amp=0.3, dur=1.0, atk=0.01, curve=4.0, impRatio=1, funkFact=1.0, pan=0.0;
	var sig, env, out, sig2, sig1;
	curve = curve * (-1);
	sig1 = DynKlang.ar(`[
		[freq*0.5*funkFact,freq*funkFact,freq*2*funkFact] * SinOsc.kr([2*funkFact, 3*funkFact, 4.2], 0, [13*funkFact, 24, 12]),
        [0.3, 0.3, 0.3],
        [pi,pi*0.2,pi*0.3]
    ]
) * 0.7;
	sig2 = Impulse.ar(Line.kr(freq * impRatio,0,dur), phase:0.2, mul: (0.3) );
	env = EnvGen.kr(Env.perc(atk, dur * 2, 1.0, curve), doneAction:2);
	sig = (sig1 + sig2) * env * amp;
	//out = Array.fill(~nbOutputs, {arg i; i});//Fills all channels
	out = 0;//ntk Pan2.ar
	sig = Pan2.ar(sig, pan);//ntk Pan2.ar
	Out.ar(out, sig);
}).add;

SynthDef.new(\pukul_nasiPutih, {
	arg freq=330, amp=0.3, dur=1.0, atk=0.01, curve=4.0, pan=0.0, envLen=0.3, ampAtk=0.5, rq=0.006, phase=0.0, t_trig=1, sinLvl=0.25, triLvl=0.25, squLvl=0.25, sawLvl=0.25;
	var sig1, sig2, sig3, sig, sigAtk, env, envAtk, envRes, out;
	var rho, theta, b1, b2;
	curve = curve * (-1);

	b1 = 1.987 * 0.9889999999 * cos(0.09);
	b2 = 0.998057.neg;
	//phase = rand.kr(0.0, 2*PI);Rand.new(0.0, 2.0);//TODO: ajouter une phase rand à l'osc
	//sig1 = LFTri.ar(freq);
	sig1 = Mix([LFTri.ar(freq, iphase: 0.1, mul: triLvl), SinOsc.ar(freq, phase: 0.05, mul: sinLvl), Pulse.ar(freq, mul:squLvl), VarSaw.ar(freq, iphase: 0.2, width: 0.1, mul: sawLvl)]) * amp;//TODO: metre la tri et la varsaw dans la memeonde
	//TODO: regler problemes de clip sporadiques qui sont venus avec ce mix
	env = EnvGen.kr(
		Env.perc(
			attackTime: atk,
			releaseTime: envLen * dur,
			curve: curve*2
		),
		/*
		Env.new(
			levels:[0,1,0],
			times:[envAtkTime, envLen],
			curve:'lin'
		),
			*/

			doneAction:2
		);
	envAtk = EnvGen.kr(
		Env.perc(
			attackTime: atk,
			releaseTime: 0.2 * dur,
			curve: curve*2.5
		),
		doneAction:2
	);
	envRes = EnvGen.kr(
		Env.new(
			levels:[0,1,0],
			times:[atk, (envLen*1.5)*dur],
			curve:'lin'
		),

			doneAction:2
		);


	sigAtk = SOS.ar(K2A.ar(1), 0.3, 0.0, 0.0, b1, b2);//K2A(le level de attaques)
	sigAtk = RHPF.ar(sigAtk*0.8, freq, rq) + DelayC.ar(RHPF.ar(sig1*0.5, ( freq*0.99999), rq*0.999), 0.02, 0.01223);
	//TODO: faire suivre le pitch des attaques avec les pitch des notes
	//TODO: regler problemes de clics survenus avec cette atk
	sigAtk = sigAtk * envAtk * 0.03;//TODO: mettre ampAtk ici, pouvoir controler l,ampo de L'atk separement
	//sigAtk = ClipNoise.ar(1.0) * envAtk * ampAtk * 0.7;
	//TODO: bug. des fois le sos K2A cree des gros poum de bass :( impredictible


	sig1 = sig1 * env;
	sig2 = Crackle.ar(1.0, ampAtk) * envAtk;
	sig3 = (SinOsc.ar(freq) * envRes) * 0.2;
	sig = Mix([sigAtk, sig1, sig2, sig3]) * amp;
	//out = Array.fill(~nbOutputs, {arg i; i});// Fills all channels
	out = 0;//ntk Pan2.ar
	sig = Pan2.ar(sig, pan);//ntk Pan2.ar
	Out.ar(out, sig);
}).add;


//-------------------------------------------------------SYNTHs: dari analisa samples gamelan



//Taruh nama2 analisis file sample gamelan di array a
a = Array.with("gam_cungklik1", "gam_gender1","gam_gender2","gam_gong1","gam_gong2","gam_jegog1","gam_jegog2","gam_kempur1","gam_kempur2","gam_saron1", "gam_saron2","gam_terompong1","gam_terompong2");

// Put the analysis in variabeles usable by the synth
a.size.do{
	arg synthNo;
	var freqsPartiel, ampsPartiel, timesPartiel;
	var freqsMoy, atkAll, offsetAll, durAll, endAll, ampAll, atkIndivAll, freqStartDiffAll, freqEndDiffAll, atkG, occ;
	var freqG, durG, freqsRatio;



	// open file, read and put strings into array, close file.
	//y = CSVFileReader.read(PathName(thisProcess.nowExecutingPath).parentPath ++"gangsaageng_1i_2_2023-01-05.csv",false,true).postcs;
	y = CSVFileReader.read(PathName(thisProcess.nowExecutingPath).parentPath ++ a[synthNo] ++ ".csv",false,true).postcs;
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
	SynthDef.new(a[synthNo].asSymbol, {
		arg freq=200, amp=0.8, dur=1.0, atk=0.01, curve=4.0, size=5, pan=0.0;// rands;//rands=Array.fill(freqsMoy.size, {arg i; 1.0});
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
	//out = Array.fill(~nbOutputs, {arg i; i});// Fills all channels
	out = 0;//ntk Pan2.ar
	sig = Pan2.ar(sig, pan);//ntk Pan2.ar
	Out.ar(out, sig);
}).add;



};

//------------------------------------------END synths analisa














//***********************************OSC**********************************

OSCdef.new(
	\nada,
	{
		arg msg, time, addr, port, nn, vel, instrNo, mbangIsep, pan;
		["nada", msg].postln;
		nn = msg[1] - 1;
		vel = msg[2];
		instrNo = msg[3];
		mbangIsep = msg[4];
		pan = msg[5];

		//Kalau nadanya vel lebih keras dari 0 DAN tidak negatif, bermain synth
		if( (vel­>0) && (nn>=0) ) {

			//c.synth[instrNo] is the selected synth for the instrument

				[instrNo, c.synth[instrNo]].postln;

			if( (mbangIsep == 0) || (mbangIsep == 1)) {

				//pengumbang
				Synth.new(c.synth[instrNo], [
				\freq, (c.saih[nn] * c.ratio[instrNo]) - (c.ombakArr[nn] / 2),
				//\freq, (c.saih[nn] * c.ratio[instrNo]) +(c.ombakArr[nn]*10),//????? laisser la flexibilité de faire son propre tuning ngumban/isep ++ ? Peut émuler dewa alit?
					//DOM: mettre cette formule dans une var, qu'on peut modifier dans la fenetre du GUI?
					//Mettre une boite à formule dans le GUI? NON
					//presets de menu déroulant? OUI
					//menu déroulant de combien de notes se superposent?
					//quelle genre de relation?
					//remplacer la ligne de formule freq par une var
					//Relation aux math VS essai-erreur ?????????????????????? TODO: check Yogi
					//ombak / nb de mbang-isep?
					//mettre un tableau sur vertical? pour changer +- 5
					//ouvrir discussion: dessiner interface graphique qui aurait du sens pour interagir avec ces paramètres (ombak, ngumbang, nggisep, +++) ET/OU autres parametres auxquel j,ai pas pensé.. genre?

					//???? faire un menu déroulant comme pour les synths pour choisir des presets de relations d'ombak ngumbag/isep???????????? TODO: demander à Yogi
				\amp, vel * c.amp[instrNo],
				\dur, c.dur[instrNo],
				\atk, c.atk[instrNo],
				\curve, (c.curve[instrNo]) * (-1),//have to receive as positive (inverted) val, reversed in the synthdefs
				\pan, pan,
				]);
			};

			if( (mbangIsep == 0) || (mbangIsep == 2) ) {

				//pengisep
				Synth.new(c.synth[instrNo], [
				\freq, (c.saih[nn] * c.ratio[instrNo]) + (c.ombakArr[nn] / 2),
				\amp, vel * c.amp[instrNo],
				\dur, c.dur[instrNo],
				\atk, c.atk[instrNo],
				\curve, (c.curve[instrNo]) * (-1),
				\pan, pan,
				]);
			};

		}

	},
	'/GaKo-Synth/nada';
);

OSCdef.new(
	\fx,
	{
		arg msg, time, addr, port, fxNo, onOff, val, instrNo;
		//["fx", msg].postln;
		fxNo = msg[1];
		onOff = msg[2];
		val = msg[3];
		instrNo = msg[4];
		//TODO: recevoir un 4e msg pour ngumbang-isep
		if(onOff­>0) {

			//c.synth[instrNo] is the selected synth for the instrument
			[fxNo, val, instrNo];

				//[instrNo, c.synth[instrNo]].postln;
/*
			if( (mbangIsep == 0) || (mbangIsep == 1)) {

				//pengumbang
				Synth.new(c.synth[instrNo], [
				\freq, (c.saih[nn] * c.ratio[instrNo]) - (c.ombakArr[nn] / 2),
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
				\amp, vel * c.amp[instrNo],
				\dur, c.dur[instrNo],
				\atk, c.atk[instrNo],
				\curve, (c.curve[instrNo]) * (-1),//have to receive as positive (inverted) val, reversed in the synthdefs
				]);
			};
			*/
/*
			if( (mbangIsep == 0) || (mbangIsep == 2) ) {

				//pengisep
				Synth.new(c.synth[instrNo], [
				\freq, (c.saih[nn] * c.ratio[instrNo]) + (c.ombakArr[nn] / 2),
				\amp, vel * c.amp[instrNo],
				\dur, c.dur[instrNo],
				\atk, c.atk[instrNo],
				\curve, (c.curve[instrNo]) * (-1),
				]);
			};
			*/

		}

	},
	'/GaKo-Synth/fx';
);




)


//----------------------------------------------------TERAKHIR------------------------------------------


//TODO: mettre la classe dans le dossier local, tout local, rien système
//TODO: create helpfiles .schelp
//TODO: check language .id
//TODO: instr accessible from outside
//TODO: add pan
//TODO: setter from outside c.saih_
//TODO: GUI reste pas au dessus

c.saih;
c.ombak;
c.ombakArr;
c.synth;
c.ratio;
c.atk;
c.dur;
c.curve;
c.amp;
c.instr[8];
~instrTest = c.instr[8].at(\ratioSlider);
~instrTest.value;
this.inspect;

c.nbInstr;//TODO: faire methode pour retourner le nb instr (tracks)
c.nbNotes;//TODO: faire une methode pour retourner le nbNotes quand on le change de dedans le GUI
c.close;

//ca ca marche pas, message .saih_ not understood. peut set and get de l'extérieur? ou juste get?
c.saih_([20,21,22,23,24,25,26,27,28,29]);

//TODO: output option: to SC. to Reaper? si to Reaper, peut send les stems vers des tracks séparées = FX, record. Sinon, record à partir des options SC: server/start recording. OU faire avec s.record(numChans); look into ReaRoute? stuff
//TODO: faire un mixer général? un compresseur/limiteur général?

