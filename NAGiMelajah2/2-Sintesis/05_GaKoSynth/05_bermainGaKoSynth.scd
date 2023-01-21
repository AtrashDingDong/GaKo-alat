//Path des classes externals
Platform.userExtensionDir;
//TODO: mettre la classe dans le dossier local, tout local, rien système
//TODO: create helpfiles .schelp
//TODO: check language .id
//TODO: instr accessible from outside
//error: Message addInstr not understood



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

c.nbInstr;//TODO: faire methode pour retourner le nb instr (tracks)
c.nbNotes;//TODO: faire une methode pour retourner le nbNotes quand on le change de dedans le GUI
c.close;

//ca ca marche pas, message .saih_ not understood. peut set and get de l'extérieur? ou juste get?
c.saih_([20,21,22,23,24,25,26,27,28,29]);

Window.browse;

//TODO: output option: to SC. to Reaper? si to Reaper, peut send les stems vers des tracks séparées = FX, record. Sinon, record à partir des options SC: server/start recording. OU faire avec s.record(numChans); look into ReaRoute? stuff
//TODO: faire un mixer général? un compresseur/limiteur général?

GaKoSynth.new;

(
~nbOutputs = 2;
~nbNotes = 10;
~nbInstr = 8;

c = GaKoSynth.new(~nbNotes, ~nbInstr);
//TODO: initialiser le saih ici? c.saih_?
//TODO: dans la classe, donner comme arguments déclarables les presets: ensemble, vals des notes(un array), ombak, etc
//façon de saver les presets à l'extérieur du GUI
//donner des défauts si l'utilisateur ne met pas l,argument





//*************************************************OSC*******************************
//*****RECEIVE
OSCFunc.trace(true);//montre tous les messages qui rentrent dans sc
OSCFunc.trace(false);

//***************SYNTH***************************

//--GELOMBANG
SynthDef.new(\gelombang_sine, {
	arg freq=200, amp=0.3, dur=1.0, atk=0.01, curve=4.0;
	var sig, env, out;
	curve = curve * (-1);
	sig = SinOsc.ar(freq);
	env = EnvGen.kr(Env.perc(atk, dur, 1.0, curve), doneAction:2);
	sig = sig * env * amp;
	out = Array.fill(~nbOutputs, {arg i; i});//Fills all channels
	Out.ar(out, sig);
}).add;

SynthDef.new(\gelombang_segitiga, {
	arg freq=200, amp=0.3, dur=1.0, atk=0.01, curve=4.0;
	var sig, env, out;
	curve = curve * (-1);
	sig = LFTri.ar(freq);
	env = EnvGen.kr(Env.perc(atk, dur, 1.0, curve), doneAction:2);
	sig = sig * env * amp;
	out = Array.fill(~nbOutputs, {arg i; i});//Fills all channels
	Out.ar(out, sig);
}).add;

SynthDef.new(\gelombang_gigiGergaji, {
	arg freq=200, amp=0.3, dur=1.0, atk=0.01, curve=4.0;
	var sig, env, out;
	curve = curve * (-1);
	sig = LFSaw.ar(freq);
	env = EnvGen.kr(Env.perc(atk, dur, 1.0, curve), doneAction:2);
	sig = sig * env * amp;
	out = Array.fill(~nbOutputs, {arg i; i});//Fills all channels
	Out.ar(out, sig);
}).add;

SynthDef.new(\gelombang_kebisingan, {
	arg freq=200, amp=0.3, dur=1.0, atk=0.01, curve=4.0;
	var sig, env, out;
	curve = curve * (-1);
	sig = LFPulse.ar(freq);
	env = EnvGen.kr(Env.perc(atk, dur, 1.0, curve), doneAction:2);
	sig = sig * env * amp;
	out = Array.fill(~nbOutputs, {arg i; i});//Fills all channels
	Out.ar(out, sig);
}).add;

//--GAMELAN

//TODO: add reyong, gangsa, cungklik, saron, gong,
SynthDef.new(\gam_reyong1, {
	arg freq=200, amp=0.3, dur=1.0, atk=0.01, curve=4.0;
	var sig, env, out;
	curve = curve * (-1);
	sig = SinOsc.ar(freq);
	env = EnvGen.kr(Env.perc(atk, dur, 1.0, curve), doneAction:2);
	sig = sig * env * amp;
	out = Array.fill(~nbOutputs, {arg i; i});//Fills all channels
	Out.ar(out, sig);
}).add;

//--ELEKTRO

SynthDef.new(\gong_diamSibuk, {
	arg amp=0.3, freq=45, dur=1.0, atk=0.01, curve=4.0;
	var sig, sig1, sig2, modulator, carrier, env, out;
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
	out = Array.fill(~nbOutputs, {arg i; i});// Fills all channels
	Out.ar(out, sig);
}).add;

SynthDef.new(\gong_tangisanBumi, {
	arg amp=0.3, freq=45, dur=1.0, atk=0.01, curve=4.0;
	var sig, sig1, sig2, modulator, carrier, env, out;
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
	out = Array.fill(~nbOutputs, {arg i; i});// Fills all channels
	Out.ar(out, sig);
}).add;

//TODOa changer, not real gangsa
SynthDef.new(\pukul_pocongTinggi, {
	arg freq=330, dur=1.0, atk=0.01, curve=4.0, ampAtk=0.2, amp1=0.4, amp2=0.35, amp=0.3, lforate=15, lfoSel=0, ampEvent=0;
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
	out = Array.fill(~nbOutputs, {arg i; i});// Fills all channels
	//out = [0,1,2,3];
	Out.ar(out, sig);//TODO: modulaire 4 chan et +
}).add;

SynthDef.new(\pukul_waletTersesat, {
	arg freq=200, amp=0.3, dur=1.0, atk=0.01, curve=4.0, impRatio=1, funkFact=1.0;
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
	out = Array.fill(~nbOutputs, {arg i; i});//Fills all channels
	Out.ar(out, sig);
}).add;

SynthDef.new(\pukul_nasiPutih, {
	arg freq=330, amp=0.3, dur=1.0, atk=0.01, curve=4.0, out=0, envLen=0.3, ampAtk=0.5, rq=0.006, phase=0.0, t_trig=1, sinLvl=0.25, triLvl=0.25, squLvl=0.25, sawLvl=0.25;
	var sig1, sig2, sig3, sig, sigAtk, env, envAtk, envRes;
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
	out = Array.fill(~nbOutputs, {arg i; i});// Fills all channels
	Out.ar(out, sig);
}).add;




//***********************************OSC**********************************

OSCdef.new(
	\nada,
	{
		arg msg, time, addr, port, nn, vel, instrNo, mbangIsep;
		["nada", msg].postln;
		nn = msg[1];
		vel = msg[2];
		instrNo = msg[3];
		mbangIsep = msg[4];
		//TODO: recevoir un 4e msg pour ngumbang-isep
		if(vel­>0) {

			//c.synth[instrNo] is the selected synth for the instrument

				[instrNo, c.synth[instrNo]].postln;

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





//----------------------------------------------------end




















a = Array.with(4, ({arg i; i}));
a[0];




//TODO: a implementer pour Instrument
//deleteInstr
//addInstr
// make functions

//TODO: rendre les vals d'instr accessibles
//Avoir accès à instr[i] comme var globale, setter ET getter? définir la variable (une liste) dans la fonction .do?

//instr[0] = (instrV[i], -label-, synthmenu[i], instrSave[i], -ratiolabel-, ratioSlider[i], ratioNumBox[i], -durLabel-, durSlider[i], durNumBox[i], -curvelabel-, curveSlider[i], curveNumbox[i], env[i], -amp label-, ampSlider[i])


d = Dictionary.new;
d;
l=List.with(55,66,88,99,77,11);
m=List.with(88,99,100,111);
n=List.with(1000,2000,3000);
o=Slider(Window.new, 0,0,20,100);
p=Slider(Window.new,0,20,20,100);

d = Dictionary.newFrom(List.with(\instrument0, l, \instrument1, m, \instrument2, n));
//Put values at a key
d.put(\instrument0, l);
d.put(\instrument1, m);
d.put(\instrument2, n);
//Get values at many keys
d.atAll([\instrument0, \instrument2]);
//get value at one key
d.at(\instrument1);
//make a dictionary to hold dictionaries
e = Dictionary.new;
e.put(\dictionary0, d);
f = Dictionary.new;
f.put(\slider0, o);
f.put(\slider1, p);
d;
e.put(\dictionary1, f);
e;

u=List.with(d,e,f);
u[2];

//keys for each instr dict: instrV, label, synthMenu, instrSave, ratioLavbel, ratioSlider, ratioNumBox, durLabel, durSlider, durNumBox, curveLabel, curveSlider, curveNumBox, env, ampLabel, ampSlider

//each .do instr is a dictionary, with a function to update?
~instrDict = Dictionary.new;
~instr1 = Dictionary.new;

//args
~instrV = CompositeView(Window.new, Rect(0,160, 440, 150));
~label = StaticText(~instrV, Rect(0,0,100,20));
/*
				.string_("Instrument" ++ i.asString)
				.font_(Font("Monaco", 18))
				.align_(\left)
				.background_(Color(1,1,1,0))
				.stringColor_(Color.white);
*/

~instr1.
//Put initial vals at their keys for one instrument
~instr1.putPairs([\instrV,~instrV, \label, ~label, \synthMenu, ]);
//TODO: get/generate name of key in instrDict and use it as \label

(
var scroll = ScrollView(bounds:Rect(0,0,300,300).center_(Window.availableBounds.center));
var canvas = View();
var layout;
var i = 0;

var makeEntry = {
    var view = View().background_(Color.rand).layout_(
        HLayout(
            TextField().string_( ("This is entry number " + i.asString) ),
            Button().states_([["Delete"]]).action_({view.remove; i = i - 1;})
        )
    );
    i = i + 1;
    view;
};

layout = VLayout();
layout.add ( View().background_(Color.black).layout_(
    HLayout(
        Button().states_([["Add"]]).action_({ layout.insert(makeEntry.(), i) }),
        nil // stretch remaining empty space
    )
));

canvas.layout = layout;
10.do { canvas.layout.add( makeEntry.() ) };
canvas.layout.add(nil); // stretch remaining empty space

scroll.canvas = canvas;
scroll.front;
)





//save
//TODO: faire un save
// if extension https://github.com/supercollider-quarks/JITLibExtensions
//.writeArchive
//.readArchive
//fait une methose write: ave automatique ds folder SC du projet? de la classe? ou save window
//une methode read
(
a = Array.fill(100, { 100.rand });
a.writeArchive(PathName.tmp ++ "myArray");
b = Object.readArchive(PathName.tmp ++ "myArray");
a == b; // true
)











//Envelope!

Use as envelope view

(
// use shift-click to keep a node selected
w = Window("envelope", Rect(150 , Window.screenBounds.height - 250, 250, 100)).front;
w.view.decorator = FlowLayout(w.view.bounds);
​
b = EnvelopeView(w, Rect(0, 0, 230, 80))
    .drawLines_(true)
    .selectionColor_(Color.red)
    .drawRects_(true)
    .resize_(5)
    .step_(0.01)
    .action_({arg b; [b.index, b.value].postln})
    .thumbSize_(5)
.grid_(Point(0.1,0.1))
.gridOn_(true)
.setEditable(0,false);
.setEnv(Env.perc(attackTime: 0.01, releaseTime:1.0, level: 1.0, curve: -10.0));
    //.value_([[0.0, 0.1, 0.5, 1.0],[0.1,1.0,0.8,0.0]]);
w.front;
)
​
// show grid
b.grid = Point(0.1, 0.1);
b.gridOn_(true);
​
// show Env
b.setEnv(Env.asr(0.5,1, 0.2));
b.setEnv(Env.perc(0.5,1, 0.2));
​
// make the first point unmoveable
(
b.setEditable(0,false);
)
Use shift click to select/unselect the points

(
w = Window("envelope", Rect(150 , Window.screenBounds.height - 250, 400, 150)).front;
w.view.decorator = FlowLayout(w.view.bounds);
​
b = EnvelopeView(w, Rect(0, 0, 350, 100))
    .thumbSize_(5)
    .drawLines_(true)
    .fillColor_(Color.green)
    .selectionColor_(Color.red)
    .drawRects_(true)
    .value_([(0.0, 0.1 .. 1.0), (0.0, 0.1 .. 1.0)])
    .setEditable(0,false);
)
​
(
r = Routine({
    var j = 0;
    20.do({ arg i;
        b.selectIndex((b.size - 1).rand.abs);
        0.1.wait;
        b.x_(1.0.rand.abs);
        b.y_(1.0.rand.abs);
    });
    b.selectIndex(-1);
});
AppClock.play(r);
)
Show boxes with a string in it:

(
a = Window("text-boxes", Rect(200 , 450, 450, 450));
a.view.decorator = FlowLayout(a.view.bounds);
​
b = EnvelopeView(a, Rect(0, 0, 440, 440))
    .thumbWidth_(60.0)
    .thumbHeight_(15.0)
    .drawLines_(true)
    .drawRects_(true)
    .selectionColor_(Color.red)
    .value_([[0.1, 0.4, 0.5, 0.3], [0.1, 0.2, 0.9, 0.7]]);
4.do({arg i;
    b.setString(i, ["this", "is", "so much", "fun"].at(i));
    b.setFillColor(i,[Color.yellow, Color.white, Color.green].choose);
});
a.front;
)
​
(
b.connect(3, [2.0,0.0,1.0]); // the text objects can be connected
b.connect(0,[2.0,3.0,1.0]);
)










//*************


(
// something to meter
s.waitForBoot({
b = Buffer.read(s, Platform.resourceDir +/+ "sounds/a11wlk01.wav");

    x = {
        var colum, noise, imp, delimp, mul = 1;
    imp = Impulse.kr(10);
    delimp = Delay1.kr(imp);
    colum = PlayBuf.ar(1, b, BufRateScale.kr(b), loop: 1) * mul;
    // measure rms and Peak
    SendReply.kr(imp, '/levels', [Amplitude.kr(colum), K2A.ar(Peak.ar(colum, delimp).lag(0, 3))]);
    colum;
}.play;

    a = LevelIndicator(bounds:Rect(100, 100, 100, 400)).front;
    a.onClose_({ x.free; o.free; });
o = OSCFunc({arg msg;
    {
        a.value = msg[3].ampdb.linlin(-40, 0, 0, 1);
        a.peakLevel = msg[4].ampdb.linlin(-40, 0, 0, 1);
    }.defer;
}, '/levels', s.addr);
})
)


















		3.do{
			arg i;
		//Synth menu
			PopUpMenu(window, Rect(xyInstr[0]+(gap/4),xyInstr[1]+40 + (i*40) ,190,30))
		.items_(synthNames);
		};





(
var colors = [Color.blue, Color.red, Color.green];
a = Window.new;
q = 3;

b = Button(a, Rect(0, 0, 160, 20));

b.states = Array.fill(q, { arg i;
    [i.asString, Color.white, colors.wrapAt(i)]
});

b.action = { arg butt;
    p.visible = false;
    p = c.at(butt.value);
    p.visible = true;
};

c = Array.fill(q, { arg i;
    b = CompositeView(a, Rect(0, 25, 300, 300));
    b.background = colors[i].alpha_(0.2);
    b.visible = false;
    b;
});

5.do{ arg i; Slider(c[0], Rect(10, i * 30 + 10, 150, 25)).value_(1.0.rand) };
5.do{ arg i; Slider(c[1], Rect(i * 30 + 10, 10, 25, 150)).value_(1.0.rand) };
Slider2D(c[2], Rect(10, 10, 155, 150)).x_(1.0.rand).y_(1.0.rand);

p = c.at(0); // previous
p.visible = true; // show first one

a.front;
)





(
w = Window.new.front;
v = CompositeView.new(w, w.view.bounds.insetBy(10)).background_(Color.rand);
v.decorator = FlowLayout(v.bounds);

l = "SUPERCOLLIDER".scramble;
t = Array.fill(9, {arg i; var n, r, q;
    n = CompositeView.new(v, Rect(20, 20, 121, 121)).background_(Color.rand);
    q = StaticText(n, n.bounds.moveTo(0,0).insetBy(25)).string_(l[i]).align_(\center);
    q.enabled = true;
    q.font = Font("Geneva", 10);
    q.background_(Color.rand);
    q.mouseDownAction = {
        n.background_(Color.rand);
        q.font=q.font.size_(5 + q.font.size + 7 % 60)
    };
});
)





Array.fill(~nbNotes, {arg i; if((c.ombak + ~ombakFunc[i])­>0, (c.ombak + ~ombakFunc[i]), 0)});//Fill ombak with input vals






(
a = ~ombakFunc.plot;
//a.parent =
a.minval = -5;
a.maxval = 5;
a.editMode = true;
)
~ombakArr = Array.fill(~nbNotes, {arg i; if((c.ombak + a.value[i])­>0, (c.ombak + a.value[i]), 0)});
a.value;







//Mettre ces values dans un plot
a = Plotter("test", Rect(600,30,800,250));
a.value = ~ombakArr;
a.value_;


// using plotter as a control interface
(
a = (0..10).scramble.normalize(300, 400).plot;
a.specs = \freq; a.plotMode = \points;
a.editMode = true;
x = { SinOsc.ar(\freq.kr(a.value)).mean * 0.1 }.play;
a.editFunc = { |plotter, plotIndex, i, val|
    x.setn(\freq, a.value)
};
a.parent.onClose = { x.release };
);


(
a = Plotter("the plot", Rect(600, 30, 600, 400));
a.value = (0..100).normalize(0, 8pi).sin;
)

(
a = Plotter("the plot", Rect(600, 30, 800, 250));
a.value = (0..1000).normalize(0, 14pi).curdle(0.01).scramble.flat.sin;
)





