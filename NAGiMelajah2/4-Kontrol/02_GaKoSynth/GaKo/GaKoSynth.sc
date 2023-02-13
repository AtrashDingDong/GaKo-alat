//Classes should be at top of .sc file, methods should be after
//get path of extensions with:
//Platform.userExtensionDir;
//CLASSES - PSEUDO UGEN

//GETTERS and SETTERS in variables
// with <­> here, and variable_ to set, .variable to get
//make colorpicker gui
//The class will return RGB values, en plus de faire un GUI

//TODO: try to make so that instr stuff is accessible from outside

GaKoSynth {


	//Public variables, that you can pull out of this class when calling it
	var <saih, <saihPengumbang, <saihPengisep, <ombak, <ombakArr, <instr, <synth, <ratio, <dur, <atk, <curve, <amp, <window;
	var width, colScheme, gap, scrollV, saihV, ombakV, xySaih, xSaih, xyOmbak, xyFx, xExt, yExt, gamNames, synthNames;
	var xyInstr, instrV, synthNames, synthMenu, instrSave, ratioSlider, ratioNumBox, durSlider, durNumBox, curveSlider, curveNumBox, env, envPlotter, ampSlider;
	//< getter
	//­> setter
	//<­> getter setter. With this you could set the value from the code, but if we're making a GUI, then it might not beuseful to set it from code, and more complicated because we would have to update the knobs



	//Override the .new method of the parent (Object). We talk to the parent by saying ^super
	*new {
		arg nbNotes=5, nbInstr=3;//Starts with default nb of notes 5
		^super.new.make(nbNotes, nbInstr);

	}//new INSTANCE of the superclass

	//-----------instance specific methods---------------//


	close { this.window.close; }//instance method that will close the current window instance

	make {//INSTANCE method


		//*******************************************************ARGS, VARS*****************************************************//
		arg nbNotes, nbInstr, height=700, envAtkTime=0.01, envRelTime=1.0, envLevel=1.0, envCurve=4;

		var saihListen, noteAdd, saihPatt, saihMulSlider, saihNumBoxes, saihNumBoxesPengumbang, saihNumBoxesPengisep, saihMutes;
		var ombakKnob, ombakNumBox, ombakPlotter, ombakMulSlider, ombakFunc;
		var instrAdd, instrV, synthMenu,instrSave, ratioSlider, ratioNumBox, durSlider ,durNumBox, curveSlider, curveNumBox, env, envPlotter, ampSlider;
		var pathSaveState;



	//initialise GaKoSynth vars

	//0: yellow, 1: red, 2: green, 3: gray
	colScheme = Array.with( Color(1.0,0.93,0.63),Color(0.47,0.01,0.06),Color(0.52,0.77,0.22),Color(0.5,0.5,0.5) );
	gap = 40;

		//View locations
		xySaih = Array.with(gap/2,(gap/2)+50);
		xSaih = (gap/2)+(nbNotes*25)+(nbNotes*(gap/4));
		xyOmbak = Array.with(gap/2,(gap/2)+460);
		xyFx = Array.with(gap/2,240);
		if(xSaih ­> ((gap/2) + 300 + (gap/2)), {xExt = true}, {xExt = false});
		if(nbInstr ­> 3, {yExt = true}, {yExt = false});
		xyInstr = Array.with( if(xExt == true, {(gap/2)+xSaih+(gap/2)}, {(gap/2)+300+(gap/2)} ), (gap/2)+50 );
		if(xExt == true, {width = (nbNotes*20)+800+(gap/2)}, {width = 800});



		window = Window.new("GaKo-Synth", Rect(50,50,width,height))
		.front
		//.alwaysOnTop_(true)
		.background_(colScheme[0]);


		gamNames = Array.with('-Memilih gamelan-','gongKebyar','gambang','gelombang','test1','test2','test3','test4','test5','test6','test7','test8','test9');//TODO: ajouter selonding, rindik
		synthNames = Array.with('-Memilih Synth-','gelombang_sine','gelombang_segitiga','gelombang_gigiGergaji','gelombang_kebisingan','gam_cungklik1', 'gam_gender1','gam_gender2','gam_gong1','gam_gong2','gam_jegog1','gam_jegog2','gam_kempur1','gam_kempur2','gam_saron1', 'gam_saron2','gam_terompong1','gam_terompong2','gong_diamSibuk','gong_tangisanBumi','pukul_pocongTinggi','pukul_waletTersesat','pukul_nasiPutih','test1','test2','test3','test4','test5','test6','test7','test8','test9');

		//TODO: add sounds
	//'gam_gangsa1','gam_jublag','gam_cengceng','gam_saron3','gam_cungklik2','gam_besih1','gam_reyong1',

		//Initialize arrays and lists
		ombak = 10;
		saih = List.fill(nbNotes, 200);
		saihPengumbang = List.fill(nbNotes,200-(ombak/2));
		saihPengisep = List.fill(nbNotes,200+(ombak/2));
		//synth = List.fill(nbInstr, "");
		synth = List.fill(nbInstr, "gelombang_sine");//DEFAULT init sur des sine waves
		//ombakArr = List.fill(nbNotes, nil);
		//ombakFunc = List.fill(nbNotes, nil);
		ombakArr = List.fill(nbNotes, ombak);
		ombakFunc = List.fill(nbNotes, 0);

		ratio = List.fill(nbInstr, 1.0);
		dur = List.fill(nbInstr, 1.0);
		atk = List.fill(nbInstr, 0.01);
		curve = List.fill(nbInstr,-4.0);
		amp = List.fill(nbInstr, 1.0);
//create a list of instr which will hold one dictionary per instrument
		instr = List.newClear(nbInstr);



		//*******************************************************ITEMS************************************************************//

		/*
		//Gamelan menu
		PopUpMenu(window, Rect(20,20,200,30))
		.items_(gamNames);
		//TODO: sortir des presets .csv ?
		*/

		//SIMPAN state
		Button.new(window, Rect(180,20,30,30))
		.states_([
			//[ "Simpan", Color.black, colScheme[2] ],
			[ "🖫", Color.black, colScheme[2] ],
			[ "🖫", Color.white, colScheme[2] ]
			//💾
		])
		.font_(Font("Monaco", 16))
		.action_({
			arg obj, i=0;
			var file, stringOfSynthNames;
			if(obj.value­>0) {


				FileDialog({|path|

						stringOfSynthNames = "";

						synth.size.do{
							arg i;
						if (i == ((synth.size - 1)), {
							stringOfSynthNames = stringOfSynthNames ++ "\"" ++ synth[i] ++ "\"";
							}, {
							stringOfSynthNames = stringOfSynthNames ++ "\"" ++ synth[i] ++ "\", ";
							});
						};


					postln("Simpan:" + path);
					postln(path[-1]);
					file = File.new(path ++ ".sc","w");
					//file.write("hehehehe" ++ ";");
					file.write(
						nbNotes.asString ++ ";\n" ++
						nbInstr.asString ++ ";\n" ++
						saih.asString ++ ";\n" ++
						ombak.asString ++ ";\n" ++
						ombakFunc.asString ++ ";\n" ++
						ombakArr.asString ++ ";\n" ++
						//instr vals
						"List[ " ++ stringOfSynthNames ++ " ];\n" ++
						amp.asString ++ ";\n" ++
						ratio.asString ++ ";\n" ++
						dur.asString ++ ";\n" ++
						curve.asString ++ ";\n"
					);

					file.close;

				}
				, {
					postln("Dialog dibatalkan. Coba lagi.");
				},
					fileMode: 0,
				acceptMode: 1,
					stripResult: true,
					path: PathName(File.getcwd).parentPath

				);
				//File.new(PathName(File.getcwd).parentPath ++ "blabla" ++ ".csv","w");

				//("Simpan: " ++ PathName(File.getcwd).parentPath ++ "blabla" ++ ".csv").postln;


				obj.value_(0);
				};


		});

		//MEMBUKA preset state
		Button.new(window, Rect(230,20,30,30))
		.states_([
			//[ "Simpan", Color.black, colScheme[2] ],
			[ "🖿", Color.black, colScheme[2] ],
			[ "🖿", Color.white, colScheme[2] ]
		])
		.font_(Font("Monaco", 16))
		.action_({
			arg obj;
			var file;
			if(obj.value­>0) {
				FileDialog({ |path|
					postln("Membuka:" + path);
					//pathSaveState = paths[0];
					file = SemiColonFileReader.readInterpret(path.standardizePath);
					nbNotes = file[0][0].postln;
					nbInstr = file[1][0].postln;
					saih = file[2][0].postln;
					ombak = file[3][0].postln;
					ombakFunc = file[4][0].postln;
					ombakArr = file[5][0].postln;
					synth = file[6][0].postln;
					amp = file[7][0].postln;
					ratio = file[8][0].postln;
					dur = file[9][0].postln;
					curve = file[10][0].postln;

					//Update GUI
					//******ICI
					saihMulSlider
					.size_(nbNotes)
					.valueAction_( Array.fill(nbNotes, {arg i; saih[i].explin(20,20000,0,1)}) );

					//ombakKnob.valueAction_(ombak);
					ombakNumBox.valueAction_(ombak);
					ombakPlotter.
					value_(ombakFunc).minval_(-5).maxval_(5)
					.editFunc;

					//TODO : oublié d'ajouter l'attaque à saver et updater

					//Update instrument GUI

					nbInstr.do({
						//Pour chaque instrument (tungguh)
						arg i;
					//Synth menu
						//changer pour WGILE au kieu de do
						synthNames.size.do({
							arg j;
							//Pour chaque nom de synth dans le menu

							// If the synthname in the synth list == synthname saved, check the index in the menu, and update menu
							//("synth[j]" + synth[j]).postln;
							("synthNames[j]" + synthNames[j]).postln;
							("synth[i]" + synth[i]).postln;
							if (synthNames[j].asString == synth[i].asString, {
								instr[i].matchAt(\synthMenu).valueAction_(j);
							}, ("eror j" + j + "eror i" + i).postln);
						});

					//Amp slider
					//ampSlider
					instr[i].matchAt(\ampSlider).valueAction_(amp[i]);

					//Ratio slider + numbox
					instr[i].matchAt(\ratioNumBox).valueAction_(ratio[i]);

					//Durasi slider + numbox
					instr[i].matchAt(\durNumBox).valueAction_(dur[i]);

					//Curve slider + plotter
					instr[i].matchAt(\curveNumBox).valueAction_(curve[i]);
					})







					//file.postln;

					//file = File.readAllString(path);
					//file.postln;

					//file = File.use(path, "r",file.);
					//file[0].postln;
					//file[1].postln;


					//file.close;

				}


				, {
					postln("Dialog dibatalkan. Coba lagi.");
				},
					fileMode: 1,
				acceptMode: 0,
					stripResult: true,
					path: PathName(File.getcwd).parentPath

				);

				obj.value_(0);
			}

		});

		//*********SAIH-----------------------------//

		//View
		//saihV = CompositeView(window, Rect(xySaih[0],xySaih[1], xSaih, 310))
		saihV = CompositeView(window, Rect(xySaih[0],xySaih[1], xSaih, 400))
		.background_(colScheme[1]);

		//Label
		StaticText(saihV, Rect((gap/4),(gap/4),120,20))
		.string_("Saih")
		.font_(Font("Monaco", 18))
		.align_(\left)
		.background_(Color(1,1,1,0))
		.stringColor_(Color.white);

		saihPatt = Pbind(\freq, Pseq(saih.value, inf),\dur, 0.5);

		/*
		saihListen = Button.new(saihV, Rect( (gap/4)+40 ,gap/4,30,30))
		.value_(0)
			.states_([
				[ "🔈", Color.black, colScheme[2] ],
				[ "🔊", Color.white, colScheme[2] ]
			])
			.font_(Font("Monaco", 16))
		.action_({
			arg obj, e;
			obj.value.postln;
			//e = saihPatt;

			//e.stop;
			if(obj.value­>0) {
				//e.play;
				saihPatt = saihPatt.play;
				saihPatt.stream = Pbind(
					\freq, Pseq(saih.value, inf),
					\dur, 0.5
			).asStream
			} {saihPatt.stop; "stop".postln}

		});
		*/

		//Add nada Button
		noteAdd = Button.new(saihV, Rect(xSaih-45,gap/4,30,30));
		noteAdd
		.states_([
			[ "+", Color.black, colScheme[2] ],
			[ "+", Color.white, colScheme[2] ]
		])
		.font_(Font("Monaco", 16))
		.action_({
			arg obj;
			//obj.value.postln;
			if(obj.value­>0) {
				//Increment nbInstr
				nbNotes = nbNotes + 1;

				//Update size of instr list to accept one more dictionnary
				saih.add(200.0);
				//Update multislider
				saihMulSlider
				.size_(nbNotes);
				//TODO: set value du nouv note ds multiSlider a 200.0



				//update disposition du GUI
				//TODO: update mulslider rect width
				//TODO: update view width
				//doit redessiner le multisliderview? Deleter le multislider avant de le redessiner?

				//Update numboxes
				saihNumBoxes.add(NumberBox(saihV, rect((gap/4)+(nbNotes*35),330,30,20)).value_200);
				/*
				saihNumBoxesPengumbang.add(NumberBox(saihV, rect((gap/4)+(nbNotes*35),330,30,20)).value_200);
				saihNumBoxesPengisep.add(NumberBox(saihV, rect((gap/4)+(nbNotes*35),330,30,20)).value_200);
				*/



				//Add instr at i instance number
				//this.addInstr(nbInstr-1);

				//Reinitialize button to 0
				noteAdd.value = 0;

			}
		});



		//Multi slider
		saihMulSlider = MultiSliderView(saihV, Rect(gap/4, 40, (14*nbNotes)*2.5, 230))//!! dimensions tight: Rect(gap/4, 40, 14*nbNotes, 100))
		.size_(nbNotes)
		.valueAction_(Array.fill(nbNotes,200.explin(20,20000,0,1)))
		//.value_(Array.fill(nbNotes,0.5))
		.elasticMode_(1)//distributes sliders overs width
		.action_({
			arg obj;
			//obj.value.postln;
			saih = obj.value.linexp(0,1,20,20000);
			saih.value.postln;

			//update playback patt//TODO
			//saihPatt = Pbind(\freq, Pseq(saih.value, inf),\dur, 0.5);


			nbNotes.do{
				arg i;

					saihNumBoxes[i].value_(saih[i]);

			};

		});

		//Num boxes
		saihNumBoxes = List.fill(nbNotes, {arg i; NumberBox(saihV, Rect((gap/4)+(i*35),330,30,20))
			.value_(200)
			.clipLo_(20)
			.clipHi_(20000)//TODO: exp?
			.font_(Font("Monaco", 10))
			.decimals_(1)
			.action_({
				arg obj;
				var currentSlider;
				//obj.value.postln;

				saih[i] = obj.value;
				saih.postln;
				saihMulSlider.value_(saih.explin(20,20000,0,1) )

			})
		});

		/*
		//Pengumbang/pengisep boxes
		//Label a y= 280
		saihNumBoxesPengumbang = List.fill(nbNotes, {arg i; NumberBox(saihV, Rect((gap/4)+(i*35),300,30,20))
			.value_(200)
			.clipLo_(20)
			.clipHi_(20000)//TODO: exp?
			.font_(Font("Monaco", 10))
			.decimals_(1)
			.action_({
				arg obj;
			})
		});

		saihNumBoxesPengisep = List.fill(nbNotes, {arg i; NumberBox(saihV, Rect((gap/4)+(i*35),360,30,20))
			.value_(200)
			.clipLo_(20)
			.clipHi_(20000)//TODO: exp?
			.font_(Font("Monaco", 10))
			.decimals_(1)
			.action_({
				arg obj;
			})
		});
		*/

		//TODO: arranger les nouveaux UNICODE emojis
		//TODO: check pour Point a la place de Rect

		/*
		//MUTE function TODO: a integrer
		saihMutes = List.fill(nbNotes, {arg i; Button.new(saihV, Rect((gap/4)+(i*35),280,20,20))
		.states_([
			[ "🔇", Color.black, colScheme[2] ],
			[ "🔇", Color.red, colScheme[2] ]
		])
		.font_(Font("Monaco", 16))
		.action_({
			arg obj;
				/*
			obj.value.postln;
			if (obj.value­>0) {
				ombakFunc = Array.fill(nbNotes,0);
				ombakFunc.postln;
				ombakPlotter.value_(ombakFunc).minval_(-5).maxval_(5);
				obj.value_(0)
			}
				*/
		})
		});
		*/



		//**********OMBAK-----------------------------------------//

		ombakV = CompositeView(window, Rect(xyOmbak[0],xyOmbak[1], 300, 170))
		.background_(colScheme[1]);

		//Label
		StaticText(window, Rect(xyOmbak[0] + (gap/4),xyOmbak[1]+(gap/4),120,20))
		.string_("Ombak")
		.font_(Font("Monaco", 18))
		.align_(\left)
		.background_(Color(1,1,1,0))
		.stringColor_(Color.white);

		//Knob
		ombakKnob = Knob(ombakV, Rect((gap/4),gap,50,50))
		.value_(0.5)
		.action_({
			//~ombakNumBox.value_(~ombakKnob.value.linlin(0.0,1.0,0.0,20.0));
			arg obj;
			obj.value.postln;
			ombak = obj.value.linlin(0,1,0,20);
			//TODO: supdate pas avant d'avoir retourché le ombakFunc
			//Il faudrait que la formule ombak + ombakFunc = ombakArr se fasse 1. quand on change l'ombak 2. quand on change l'ombakfunc (deja fonctionnel)
			ombak.value.postln;

			//update box
			ombakNumBox.value_(ombak);
			//Update ombakArray
			ombakArr = List.fill(nbNotes, {arg i; if((ombak + ombakFunc[i])­>0, (ombak + ombakFunc[i]), 0)});
			ombakArr.postln;

		});
//note: valueAction doit etre apres .action pour marcher

		ombakNumBox = NumberBox(ombakV, Rect((gap/4)+10,gap+50+(gap/4),30,20))
		.value_(ombak)
		.clipLo_(0)
		.clipHi_(20)
		.font_(Font("Monaco", 10))
		.decimals_(2)
		.action_({
			arg obj;
			ombak = obj.value;
			ombakKnob.value_(ombak.linlin(0,20,0,1));
			ombak.postln;
			//Update ombakArray
			ombakArr = List.fill(nbNotes, {arg i; if((ombak + ombakFunc[i])­>0, (ombak + ombakFunc[i]), 0)});
			ombakArr.postln;
		});

		Button.new(ombakV, Rect(10+(gap/4),gap+(gap/4)+80,30,30))
		.states_([
			[ "🔄", Color.black, colScheme[2] ],
			[ "🔄", Color.white, colScheme[2] ]
		])
		.font_(Font("Monaco", 16))
		.action_({
			arg obj;
			obj.value.postln;
			if (obj.value­>0) {
				ombakFunc = Array.fill(nbNotes,0);
				ombakFunc.postln;
				ombakPlotter.value_(ombakFunc).minval_(-5).maxval_(5);
				obj.value_(0)
			}
		});


		//Plotter
		ombakFunc = Array.fill(nbNotes, 0);
		ombakPlotter = Plotter("Variasi ombak",Rect((gap/4)+80,gap,200,100), ombakV)
		//.valueAction_(ombakFunc)
		.value_(ombakFunc)
		.minval_(-5)
		.maxval_(5)
		.plotMode_(\points)
		.setProperties(\gridOnX,false)
		.editMode_(true)
		.editFunc_({
			arg obj;
			ombakArr = Array.fill(nbNotes, {arg i; if((ombak + obj.value[i])­>0, (ombak + obj.value[i]), 0)});
			ombakArr.postln;
			//Share to more shared variable so that ombak knob can update ombakFunc
			ombakFunc = obj.value;
			ombakFunc.postln;
		});


		/*
		//Ombak func as multislider
		ombakFunc = Array.fill(nbNotes, 0);
		ombakMulSlider = MultiSliderView(ombakV, Rect((gap/4)+60,gap,200,100))
		.size_(nbNotes)
		.value_(Array.fill(nbNotes,0.5))
		.elasticMode_(1)
		.action_({
			arg obj;
			obj = obj.value.linlin(0,1,-5,5);
			ombakArr = Array.fill(nbNotes, {arg i; if((ombak + obj.value[i])­>0, (ombak + obj.value[i]), 0)});
			ombakArr.postln;
			//Share to more shared variable so that ombak knob can update ombakFunc
			ombakFunc = obj.value;
			ombakFunc.postln;
		});
*/



		//*********INSTRUMENT-----------------------------------------//




		scrollV = ScrollView(window,bounds:Rect(xyInstr[0],xyInstr[1],460,500))
		.hasVerticalScroller_(true)
		.hasHorizontalScroller_(false)
		.hasBorder_(false)
		.background_(colScheme[0]);//.center_(Window.availableBounds.center));


		//TODO: mettre ca dans une variable
		//pour pouvoir aller le chercher
		//array d'instruments
		//updater la val dans l'array (ex ratio)

		//instr = Array.with(nbInstr, knob, thing, plotter,...)
		//with vars instrV, label??
		//....






		nbInstr.do{
			arg i;

			this.addInstr(i);
		};


		//EXTerior of .do

		//Add instrument Button
		instrAdd = Button.new(window, Rect(xyInstr[0],xyInstr[1]+500+(gap/2),30,30));
		instrAdd
		.states_([
			[ "+", Color.black, colScheme[2] ],
			[ "+", Color.white, colScheme[2] ]
		])
		.font_(Font("Monaco", 16))
		.action_({
			arg obj;
			//obj.value.postln;
			if(obj.value­>0) {
				//Increment nbInstr
				nbInstr = nbInstr + 1;

				//Update size of instr list to accept one more dictionnary
				instr.add(nil);
				//Update size of lists with default vals
				ratio.add(1.0);
				dur.add(1.0);
				atk.add(0.01);
				curve.add(-4.0);
				amp.add(1.0);

				//Add instr at i instance number
				this.addInstr(nbInstr-1);

				//Reinitialize button to 0
				instrAdd.value = 0
			}
		});


//Plotter
		/*
		ombakFunc = Array.fill(nbNotes, 0);
		ombakPlotter = Plotter("Variasi ombak",Rect(gap/4,gap,200,100), ombakV)
		.value_(ombakFunc)
		.minval_(-5)
		.maxval_(5)
		.editMode_(true)
		.editFunc_({
			arg obj;
			obj.value.postln;
			ombakArr = Array.fill(nbNotes, {arg i; if((ombak + obj.value[i])­>0, (ombak + obj.value[i]), 0)});
			ombakArr.postln;
		});
		*/

	}

	//---------------------------end of make method---------------



/*
			//Plotter ENV
			//envCurve = -(envCurve);//TODO: pas content negatif
		//Plotter
		//ombakFunc = Array.fill(nbNotes, 0);
			envPlotter[i] = Plotter("Env",Rect((gap/4)+240,gap,150,80), instrV[i]);
			envPlotter[i]
		//.valueAction_(ombakFunc)
			//.value_( [[0.0,1.0,0.0], [0.0,0.
				//01,1.0]] )//lvls, times
		.minval_(0)
		.maxval_(1)
		.plotMode_(\plines)
		//.setProperties(\gridOnX,false)
		.editMode_(true)
		.editFunc_({
			arg obj;
			obj.value.postln;
		});


			envPlotter = Env.perc(envAtkTime, envRelTime, envLevel, envCurve).plot;

			("Envelope",Rect(gap/4,gap,200,100), instrV[i])
			.value_([envLevels,envTimes])
			.minval_(0)
			.maxval_(1)
			.editMode_(true)
			.editFunc_({
				arg obj;
				obj.value.postln;

			});

*/




//-------------------------------start of add instr method------------

	addInstr {

		//Pass the argument called in () when calling the method
		arg i, envAtkTime=0.01, envRelTime=1.0, envLevel=1.0, envCurve=4;
		var instrV, label, synthMenu, instrSave, ratioLabel, ratioSlider, ratioNumBox, durLabel, durSlider ,durNumBox, curveLabel, curveSlider, curveNumBox, env, envPlotter, ampLabel, ampSlider;

		"Instrumen ke-".post;i.post;" ditmbahkan".postln;

		//View
		instrV = CompositeView(scrollV, Rect(0,i*160, 440, 150));
		instrV
		.background_(colScheme[1]);

		//Label
		label = StaticText(instrV, Rect(gap/4,gap/4,120,25))
		.string_("Tungguh #" ++ i.asString)
		.font_(Font("Monaco", 18))
		.align_(\left)
		.background_(Color(1,1,1,0))
		.stringColor_(Color.white);

		//Synth menu
		synthMenu = PopUpMenu(instrV, Rect(gap/4,gap,190,30));
		synthMenu
		.items_(synthNames)
		//.valueAction_(0)
		//.value_(0)
		.value_(1)//DEFAULT/INIT: Add par defaut gelombang_sine........................ j'aime pas ça, cest correct quand on initialise, mais quand on joue live, il faudrait pas qu'un synth s'ajoute et commence à faire du son sur un synth par defaut qu'on veut pas non?
		//TODO: error: si on ajoute un instrument, et que le menu est par défaut a sine, il devrait ajouter le sine a L'array synth
		.action_({
			//Fill synth array with selected synths for all instrument
			arg obj, currSynth;
			currSynth = obj.item;
			synth.put(i, currSynth);
			synth.postln;
		});

		/*
		//saveButton, per instr
		instrSave = Button.new(instrV, Rect(200+(gap/4),gap,30,30));
			instrSave
			.states_([
				[ "💾", Color.black, colScheme[2] ],
				[ "💾", Color.white, colScheme[2] ]
			])
			.font_(Font("Monaco", 16));
		*/

		//Ratio label
		ratioLabel = StaticText(instrV, Rect(gap/4,(gap+30+(gap/4)),120,20))
			.string_("Ratio")
			.font_(Font("Monaco", 14))
			.align_(\left)
			.background_(Color(1,1,1,0))
			.stringColor_(Color.white);

		//Ratio slider
		ratioSlider = Slider(instrV, Rect((gap/4)+40,(gap+30+(gap/4)),150,20));
		ratioSlider
		.value_(0.5)
		.increment(2)
		.action_({
			arg obj, currRatio;
			obj.value.postln;
			//TODO: for some reason... ça marche pas avec linexp, donne NAN. faut mettro 0.0001????????????
			currRatio = obj.value.linexp(0.01,1.0,0.01,8.0);
			currRatio.value.postln;
			ratio.put(i, currRatio.value);
			ratio.postln;
				//update box
				ratioNumBox.value_(ratio[i]);
				//TODO: juste la derniere box s'update

				});

		//Ratio num boxe
		ratioNumBox = NumberBox(instrV, Rect((gap/4) + 200,80,30,20));
		ratioNumBox
		.value_(1.0)
		.clipLo_(0)
		.clipHi_(8.0)
		.font_(Font("Monaco", 10))
		.decimals_(2)
		.action_({
			arg obj;
			ratio[i] = obj.value;
			ratioSlider.value_(ratio[i].explin(0.01,8.0,0.01,1.0));
			ratio[i].postln;


		});

		//Dur label
		StaticText(instrV, Rect(gap/4,(gap+50+(gap/4)),120,20))
		.string_("Durasi")
		.font_(Font("Monaco", 14))
		.align_(\left)
		.background_(Color(1,1,1,0))
		.stringColor_(Color.white);

		//Dur slider
		durSlider = Slider(instrV, Rect((gap/4)+40,(gap+50+(gap/4)),150,20));
		durSlider
		.value_(0.5)
		.increment(2)
		.action_({
			arg obj, currDur;
			obj.value.postln;
			//TODO: for some reason... ça marche pas avec linexp, donne NAN. faut mettro 0.0001????????????
			currDur = obj.value.linexp(0.01,1.0,0.01,10.0);
			currDur.value.postln;
			dur.put(i, currDur.value);
			dur.postln;
			//update box
			durNumBox.value_(dur[i]);

		});

		//Dur numbox
		durNumBox = NumberBox(instrV, Rect((gap/4) + 200,100,30,20));
		durNumBox
		.value_(1.0)
		.clipLo_(0)
		.clipHi_(10.0)
		.font_(Font("Monaco", 10))
		.decimals_(2)
		.action_({
			arg obj;
			dur[i] = obj.value;
			durSlider.value_(dur[i].explin(0.01,10.0,0.01,1.0));
			dur[i].postln;
		});

		//Curve label
		curveLabel = StaticText(instrV, Rect(gap/4,(gap+70+(gap/4)),120,20))
		.string_("Curve")
		.font_(Font("Monaco", 14))
		.align_(\left)
		.background_(Color(1,1,1,0))
		.stringColor_(Color.white);

		//Curve slider
		curveSlider = Slider(instrV, Rect((gap/4)+40,(gap+70+(gap/4)),150,20));
		curveSlider
		.value_(0.5)
		.increment(2)
		.action_({
			arg obj, currCurve;
			obj.value.postln;
			//TODO: for some reason... ça marche pas avec linexp, donne NAN. faut mettro 0.0001????????????
			currCurve = obj.value.linlin(0.0,1.0,-10.0,10.0);
			currCurve.value.postln;
			curve.put(i, currCurve.value);
			curve.postln;

			//update box
			curveNumBox.value_(curve[i]);

			//update env
			env.curves_(curve[i]);

		});

		curveNumBox = NumberBox(instrV, Rect((gap/4) + 200,120,30,20));
		curveNumBox
		.value_(1.0)
		.clipLo_(-10.0)
		.clipHi_(10.0)
		.font_(Font("Monaco", 10))
		.decimals_(1)
		.action_({
			arg obj;
			curve[i] = obj.value;
			curveSlider.value_(curve[i].linlin(-10.0,10.0,0.0,1.0));
			curve[i].postln;

			//update env
			env.curves_(curve[i]);
		});


		//ENV
		// use shift-click to keep a node selected
			​
		env = EnvelopeView(instrV, Rect(240+(gap/4), gap, 150, 80));
		env
		.drawLines_(true)
		.selectionColor_(Color.red)
		.drawRects_(true)
		.step_(0.01)
		.action_({arg obj;
			obj.value[0][2] = dur[i];
			obj.value[0].postln;
			atk[i] = obj.value[0][1];//time val of atk
			atk[i].postln;
				//atk.put(i, currCurve.value);
		})
		.thumbSize_(20)
		.grid_(Point(0.1,0.1))
		.gridOn_(true)
		.editable_(true)
		.setEditable(0,false)
		.setEditable(1,true)
		.setEditable(2,true)
		.setEnv(Env.perc(attackTime: atk[i], releaseTime:dur[i]-atk[i], level: 1.0, curve: curve[i]));
		//.action_({
			//arg obj;
			//obj[1].value.postln;
			//env[i].setEnv(Env.perc(attackTime:
		//});

		//TODO??LevelIndicator: a level indicator GUI widget

		//Amp label
		ampLabel = StaticText(instrV, Rect((gap/4)+(400-5),(gap/2),120,20))
		.string_("Amp")
		.font_(Font("Monaco", 14))
		.align_(\left)
		.background_(Color(1,1,1,0))
		.stringColor_(Color.white);

		//Amp slider
		ampSlider = Slider(instrV, Rect((gap/4)+400,gap,20,100));
		ampSlider
		.value_(1.0)
		.orientation_(\vertical)
		.increment(2)
		.action_({
			arg obj, currAmp;
			obj.value.postln;
			currAmp = obj.value.linlin(0.0,1.0,0.0,1.0);
			amp.put(i, currAmp.value);
			amp.postln;
		});



		//Create instrument dictionary
		instr[i] = Dictionary.new;
		instr[i].putPairs([\instrV, instrV, \label, label, \synthMenu, synthMenu, \instrSave, instrSave,\ratioLabel, ratioLabel, \ratioSlider, ratioSlider, \ratioNumBox, ratioNumBox, \durLabel, durLabel,\durSlider, durSlider, \durNumBox, durNumBox, \curveSlider, curveSlider, \curveNumBox, curveNumBox, \env, env, \ampLabel, ampLabel, \ampSlider, ampSlider]);

		instr[i].postln;



//-------------------- end of addInstr method
	}



//---------end of GaKoSynth class
}



