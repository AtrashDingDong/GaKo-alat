{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1502.0, 713.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 4,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"filename" : "fluid.waveform~.js",
					"id" : "obj-246",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.52777099609375, 374.0, 974.9444580078125, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.57342529296875, 118.267868041992188, 974.9444580078125, 85.0 ],
					"varname" : "mixfluidwaveform"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588235294118, 0.513725490196078, 0.16078431372549, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-540",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2857.333251953125, 122.0, 54.677734375, 21.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 1594.6865234375, 317.330596923828125, 54.677734375, 21.40625 ],
					"text" : "Restart",
					"texton" : "Restart",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textovercolor" : [ 0.92156862745098, 0.976470588235294, 0.254901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-814",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 3568.0, 3052.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-813",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3568.0, 3025.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-812",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3610.0, 3025.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-807",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3610.0, 3065.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-806",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2817.3642578125, 189.5, 77.0, 20.0 ],
					"text" : "restart metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-804",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2822.3642578125, 213.500030517578125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-802",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3610.0, 3095.0, 107.0, 22.0 ],
					"text" : "s cellSelectedRow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-801",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3623.0, 2950.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-799",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3623.0, 2917.5, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-798",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2719.3642578125, 362.0, 175.0, 22.0 ],
					"text" : "s ketukanListenToTranscription"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-797",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2660.3642578125, 362.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-794",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2822.3642578125, 249.5, 75.0, 22.0 ],
					"text" : "s clearMetro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-793",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 719.0, 314.0, 268.0, 352.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 198.75, 251.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-802",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.75, 223.0, 112.0, 22.0 ],
									"text" : "r cellSelectedRow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 174.0, 73.0, 22.0 ],
									"text" : "r clearMetro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 69.0, 263.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.19970703125, 147.0, 68.0, 22.0 ],
									"text" : "r clearCSV"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang when process is done",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 300.35247802734375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.19970703125, 109.2236328125, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 106.0, 230.2236328125, 41.0, 22.0 ],
									"text" : "sel $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 109.2236328125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 190.7236328125, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 143.2236328125, 63.0, 22.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-328",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 79.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-330",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-331",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-332",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-333",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 300.35247802734375, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 2 ],
									"order" : 2,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"order" : 0,
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 4 ],
									"order" : 1,
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-802", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"order" : 2,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "max6box",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 2660.3642578125, 334.0, 163.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p skimThroughKetukanInCell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-792",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2708.3642578125, 169.0, 76.0, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-791",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2765.3642578125, 300.0, 129.0, 22.0 ],
					"text" : "s listenToTranscription"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-790",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3356.780029296875, 2888.333251953125, 127.0, 22.0 ],
					"text" : "r listenToTranscription"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-789",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3356.780029296875, 2932.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.96078431372549, 0.729411764705882, 0.023529411764706, 1.0 ],
					"bgoncolor" : [ 0.96078431372549, 0.850980392156863, 0.52156862745098, 1.0 ],
					"id" : "obj-788",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2708.3642578125, 122.0, 145.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1504.3642578125, 277.1875, 145.0, 33.0 ],
					"text" : "Listen to transcription",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"texton" : "Listen to transcription",
					"textoncolor" : [ 0.235294117647059, 0.16078431372549, 0.050980392156863, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-786",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3554.780029296875, 2782.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-785",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3554.780029296875, 2744.0, 187.0, 22.0 ],
					"text" : "r ketukanListenToTranscription"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-782",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 3554.780029296875, 2854.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-776",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3490.780029296875, 2782.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-775",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3554.780029296875, 2816.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-773",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3490.780029296875, 2816.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-771",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3508.780029296875, 2983.29248046875, 61.0, 20.0 ],
					"text" : "instr / row"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-769",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3490.780029296875, 2929.0, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-768",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3490.780029296875, 2959.0, 73.0, 22.0 ],
					"text" : "select $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-765",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2338.919677734375, 587.5, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-764",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2351.919677734375, 552.0, 97.0, 22.0 ],
					"text" : "scale 0 500 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-763",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.270588235294118, 0.513725490196078, 0.16078431372549, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2338.919677734375, 624.23211669921875, 173.994140625, 14.535736083984375 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.7496337890625, 304.1875, 144.994094848632813, 10.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-755",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2517.0, 3082.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-756",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2517.0, 3118.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-754",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2408.0, 2905.0, 33.0, 22.0 ],
					"text" : "== 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-753",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2451.0, 2941.0, 98.0, 20.0 ],
					"text" : "hear row content"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-740",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 2418.0, 3118.0, 95.0, 22.0 ],
					"text" : "unpack i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-739",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2442.103271484375, 2974.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-737",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2412.603271484375, 3028.0, 28.0, 20.0 ],
					"text" : "row"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-735",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2452.0, 3028.0, 27.0, 20.0 ],
					"text" : "cell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-733",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2408.0, 3060.0, 63.0, 22.0 ],
					"text" : "s selmode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-732",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2408.0, 3005.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-730",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2442.103271484375, 3005.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-728",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2408.0, 2941.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-724",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2211.82958984375, 3134.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-725",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2211.82958984375, 3103.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-722",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2150.1221923828125, 3134.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-723",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2150.1221923828125, 3103.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-720",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2088.414794921875, 3134.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-721",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2088.414794921875, 3103.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-718",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2026.7073974609375, 3134.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-719",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2026.7073974609375, 3103.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-717",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1965.0, 3134.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-715",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1965.0, 3103.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-710",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1965.0, 3028.0, 238.0, 22.0 ],
					"text" : "sel 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-709",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2357.20654296875, 2838.0, 135.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1108.19970703125, 374.638427734375, 131.0, 20.0 ],
					"text" : "Compare with samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-707",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2345.0, 2905.0, 33.0, 22.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-697",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 2295.5, 3044.0, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-696",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2295.5, 2974.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-694",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2295.5, 3010.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-693",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2295.5, 2941.0, 33.0, 22.0 ],
					"text" : "== 2"
				}

			}
, 			{
				"box" : 				{
					"applycolors" : 1,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.592156862745098, 0.411764705882353, 0.133333333333333, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.96078431372549, 0.729411764705882, 0.023529411764706, 1.0 ],
					"id" : "obj-690",
					"items" : [ "mute", "samples", ",", "hear", "predictions", ",", "hear", "selected", "cell", ",", "hear", "selected", "row" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2345.0, 2860.0, 163.20654296875, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1088.3267822265625, 396.0, 163.20654296875, 22.0 ],
					"textcolor" : [ 0.96078431372549, 0.850980392156863, 0.52156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-688",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2269.010009765625, 2568.847412109375, 71.0, 33.0 ],
					"text" : "Hear all predictions"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.96078431372549, 0.729411764705882, 0.023529411764706, 1.0 ],
					"id" : "obj-689",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2283.20654296875, 2602.24267578125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-684",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2035.5, 3000.0, 97.0, 20.0 ],
					"text" : "hear cell content"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-677",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-629",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.5, 308.0, 57.0, 22.0 ],
									"text" : "print solo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-628",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 219.0, 224.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-623",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 98.0, 257.1126708984375, 47.0, 22.0 ],
									"text" : "zl.iter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-622",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 219.0, 196.1126708984375, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-619",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.5, 196.1126708984375, 50.0, 22.0 ],
									"text" : "gangsa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-613",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 185.5, 163.0, 63.0, 22.0 ],
									"text" : "unpack s i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-612",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.5, 268.054443359375, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-610",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 98.0, 287.6126708984375, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-598",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 185.5, 100.0, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-597",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 141.5, 139.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-584",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 196.1126708984375, 67.0, 22.0 ],
									"text" : "zl.compare"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-676",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.5, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-623", 0 ],
									"source" : [ "obj-584", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 1 ],
									"source" : [ "obj-597", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 0 ],
									"order" : 2,
									"source" : [ "obj-598", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-597", 0 ],
									"source" : [ "obj-598", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-597", 1 ],
									"order" : 1,
									"source" : [ "obj-598", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-613", 0 ],
									"order" : 0,
									"source" : [ "obj-598", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-619", 0 ],
									"source" : [ "obj-610", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-622", 0 ],
									"source" : [ "obj-610", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-629", 0 ],
									"source" : [ "obj-612", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-619", 1 ],
									"source" : [ "obj-613", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-622", 1 ],
									"source" : [ "obj-613", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-612", 0 ],
									"source" : [ "obj-619", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-628", 0 ],
									"source" : [ "obj-622", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-610", 0 ],
									"source" : [ "obj-623", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-612", 1 ],
									"source" : [ "obj-628", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-612", 0 ],
									"source" : [ "obj-628", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-598", 0 ],
									"source" : [ "obj-676", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 207.0, 1616.1126708984375, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p solo-defec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-675",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2505.0, 3242.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.884521484375, 245.1875, 44.0, 20.0 ],
					"text" : "SOLO",
					"textcolor" : [ 0.105882354080677, 0.105882354080677, 0.105882354080677, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-674",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2579.0, 3423.0, 65.0, 22.0 ],
					"text" : "gangsa $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-672",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2546.0, 3629.0, 139.0, 22.0 ],
					"text" : "s ketukanTrackPlayback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-671",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2458.0, 3350.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.884521484375, 343.6875, 72.0, 20.0 ],
					"text" : "gambangD",
					"textcolor" : [ 0.960784316062927, 0.850980401039124, 0.521568655967712, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-670",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2458.0, 3333.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.884521484375, 326.6875, 72.0, 20.0 ],
					"text" : "gambangC",
					"textcolor" : [ 0.960784316062927, 0.850980401039124, 0.521568655967712, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-668",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2458.0, 3317.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.884521484375, 310.6875, 72.0, 20.0 ],
					"text" : "gambangB",
					"textcolor" : [ 0.960784316062927, 0.850980401039124, 0.521568655967712, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-666",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2458.0, 3300.5, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.884521484375, 294.1875, 72.0, 20.0 ],
					"text" : "gambangA",
					"textcolor" : [ 0.960784316062927, 0.850980401039124, 0.521568655967712, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-665",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2458.0, 3283.5, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.884521484375, 277.1875, 51.0, 20.0 ],
					"text" : "gangsa",
					"textcolor" : [ 0.960784316062927, 0.850980401039124, 0.521568655967712, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-664",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2458.0, 3270.5, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.884521484375, 264.1875, 30.0, 20.0 ],
					"text" : "ALL",
					"textcolor" : [ 0.960784316062927, 0.850980401039124, 0.521568655967712, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-662",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2546.0, 3588.0, 93.0, 22.0 ],
					"text" : "gangsa 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-658",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2481.0, 3545.0, 77.0, 22.0 ],
					"text" : "gambangD 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-657",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2467.0, 3513.0, 77.0, 22.0 ],
					"text" : "gambangC 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-656",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2458.0, 3479.5, 77.0, 22.0 ],
					"text" : "gambangB 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-655",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2447.0, 3452.0, 77.0, 22.0 ],
					"text" : "gambangA 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-653",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2436.0, 3389.0, 74.0, 22.0 ],
					"text" : "sel 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-652",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2436.0, 3425.0, 58.0, 22.0 ],
					"text" : "gangsa 1"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.96078431372549, 0.729411764705882, 0.023529411764706, 1.0 ],
					"bgcolor" : [ 0.235294117647059, 0.16078431372549, 0.050980392156863, 1.0 ],
					"disabled" : [ 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-631",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2436.0, 3270.5, 94.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.884521484375, 264.1875, 94.0, 98.0 ],
					"size" : 6,
					"style" : "default",
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-573",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2233.6865234375, 2087.138427734375, 51.0, 136.0 ],
					"prototypename" : "M4L.live.gain~.V.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 30.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2580.0, 410.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2759.488037109375, 2761.024169921875, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-583",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1866.3643798828125, 177.0, 61.0, 20.0 ],
					"text" : "get nb ket"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1886.3643798828125, 198.0, 57.0, 20.0 ],
					"text" : "send dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1921.3643798828125, 220.0, 55.0, 20.0 ],
					"text" : "refer dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-574",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1957.0, 198.0, 35.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1987.3642578125, 177.0, 45.0, 20.0 ],
					"text" : "predict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2695.69970703125, 1158.0, 123.0, 22.0 ],
					"text" : "print testGambangD0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2566.69970703125, 1158.0, 123.0, 22.0 ],
					"text" : "print testGambangC0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2440.69970703125, 1158.0, 122.0, 22.0 ],
					"text" : "print testGambangB0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2314.69970703125, 1158.0, 122.0, 22.0 ],
					"text" : "print testGambangA0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2206.19970703125, 1158.0, 103.0, 22.0 ],
					"text" : "print testGangsa0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2843.19970703125, 1041.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2759.488037109375, 2723.024169921875, 78.0, 22.0 ],
					"text" : "r endToWrite"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2320.0, 411.0, 99.0, 22.0 ],
					"text" : "s currentKetukan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2238.333251953125, 487.0, 117.0, 22.0 ],
					"text" : "print currentKetukan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2005.4390869140625, 362.0, 133.0, 22.0 ],
					"text" : "print writingToCellblock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3348.75, 3923.928466796875, 120.0, 22.0 ],
					"text" : "s oneKetukanWritten"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3348.920654296875, 3895.013916015625, 137.0, 22.0 ],
					"text" : "print oneKetukanWritten"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2856.0, 2905.0, 150.0, 47.0 ],
					"text" : "TODO: le expand marche dans le patcher mais pas dans la presentation mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2989.148681640625, 3025.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2989.148681640625, 2982.0, 90.0, 22.0 ],
					"text" : "r toCSVexpand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3001.648681640625, 3103.0, 147.0, 22.0 ],
					"text" : "script size toCSV 230 914"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2989.148681640625, 3067.0, 147.0, 22.0 ],
					"text" : "script size toCSV 230 220"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2989.148681640625, 3147.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1469.75, 2353.0, 193.0, 22.0 ],
					"text" : "s gambangANbOnsetsInitDetected"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1450.75, 2087.0, 193.0, 22.0 ],
					"text" : "s gambangBNbOnsetsInitDetected"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1496.75, 1859.054443359375, 194.0, 22.0 ],
					"text" : "s gambangCNbOnsetsInitDetected"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1447.0, 1637.054443359375, 194.0, 22.0 ],
					"text" : "s gambangDNbOnsetsInitDetected"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1476.0, 1411.0, 175.0, 22.0 ],
					"text" : "s gangsaNbOnsetsInitDetected"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-529",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.0, 157.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 672.0, 99.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.81744384765625, 107.0, 93.0, 20.0 ],
					"text" : "Total time in ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 672.0, 128.267868041992188, 103.0, 22.0 ],
					"text" : "info~ mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.52777099609375, 141.0, 87.0, 22.0 ],
					"text" : "normalize 0.97"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 985.0, 1071.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.0, 107.0, 50.0, 20.0 ],
					"text" : "position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 107.0, 38.0, 20.0 ],
					"text" : "zoom"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-492",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.5, 162.267868041992188, 79.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.5, 128.267868041992188, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-499",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 553.5, 162.267868041992188, 80.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.5, 128.267868041992188, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1416.0, 367.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1350.0, 405.80364990234375, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.5635986328125, 586.1126708984375, 69.0, 20.0 ],
					"text" : "Edit onsets"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.647058823529412, 0.886274509803922, 0.541176470588235, 1.0 ],
					"id" : "obj-344",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1372.5, 421.80364990234375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.947509765625, 584.1126708984375, 24.0, 24.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1575.0, 477.0, 165.0, 22.0 ],
					"text" : "htricolor 0.271 0.514 0.161 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1575.0, 421.80364990234375, 101.0, 22.0 ],
					"text" : "bgcolor 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1575.0, 451.0357666015625, 121.0, 22.0 ],
					"text" : "bgcolor 0.5 0.5 0.5 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1575.0, 342.26788330078125, 84.0, 35.0 ],
					"text" : "textcolor 0.98 0.75 0.05 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1575.0, 384.80364990234375, 111.0, 35.0 ],
					"text" : "textcolor 0.69 0.69 0.69 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1416.0, 507.26788330078125, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1356.0, 342.26788330078125, 150.0, 20.0 ],
					"text" : "Toggle onset editing on/off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-452",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1416.0, 539.63970947265625, 198.0, 22.0 ],
					"text" : "script sendtoback mixfluidwaveform"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-455",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1464.5, 567.63970947265625, 197.0, 22.0 ],
					"text" : "script bringtofront mixfluidwaveform"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1448.0, 595.63970947265625, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 99.0, 165.0, 20.0 ],
					"text" : "To interact with the waveform"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 246.0, 121.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.0, 152.0, 35.0, 22.0 ],
					"text" : "set 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 546.0, 226.0, 299.0, 527.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 9.0, 137.0, 18.0 ],
									"style" : "helpfile_label",
									"text" : "(special thanks to Pure)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 476.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 443.571411000000012, 44.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 77.5, 154.0, 35.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 20.0, 154.0, 35.0, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 19.0, 38.0, 61.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.21875, 213.0, 60.929687999999999, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 20.0, 126.0, 134.0, 22.0 ],
									"text" : "sel macintosh windows"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 101.0, 106.0, 22.0 ],
									"text" : "r #0_getsystem"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 64.0, 183.0, 35.0 ],
									"text" : ";\rmax getsystem #0_getsystem"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 144.21875, 408.571411000000012, 32.0, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 121.25, 154.0, 105.53125, 22.0 ],
									"text" : "modifiers 100"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "mode", "select" ]
											}
, 											{
												"key" : 1,
												"value" : [ "mode", "loop" ]
											}
, 											{
												"key" : 2,
												"value" : [ "mode", "move" ]
											}
, 											{
												"key" : 3,
												"value" : [ "mode", "draw" ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 144.21875, 443.571411000000012, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 144.21875, 287.571411000000012, 32.0, 22.0 ],
									"text" : "|"
								}

							}
, 							{
								"box" : 								{
									"comment" : "waveform~ mode messages",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.5, 298.571411000000012, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 207.78125, 213.0, 36.0, 22.0 ],
									"text" : "<< 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 144.21875, 319.571411000000012, 51.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 144.21875, 352.571411000000012, 99.78125, 22.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.21875, 253.571411000000012, 36.0, 22.0 ],
									"text" : "pak"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.21875, 476.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 246.0, 183.5, 54.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p wfkeys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.0, 1063.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1522.3642578125, 208.8974609375, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1522.3642578125, 240.0, 49.0, 22.0 ],
					"text" : "start $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1495.3642578125, 286.0, 129.0, 20.0 ],
					"text" : "Cursor follow playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1457.3642578125, 286.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1439.8642578125, 219.0, 56.0, 22.0 ],
					"text" : "metro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 1423.8642578125, 254.5, 35.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1448.8642578125, 119.84619140625, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1433.8642578125, 88.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1429.8642578125, 39.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.6143798828125, 584.1126708984375, 32.0, 20.0 ],
					"text" : "Play"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.647058823529412, 0.886274509803922, 0.541176470588235, 1.0 ],
					"id" : "obj-302",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1433.8642578125, 56.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.339111328125, 584.1126708984375, 24.0, 24.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1486.6142578125, 120.84619140625, 171.0, 20.0 ],
					"text" : "Play from cursor in waveform~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-305",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1433.8642578125, 163.871826171875, 123.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1203.8642578125, 86.628173828125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.8642578125, 128.128173828125, 50.0, 23.0 ],
					"text" : "line $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.756862745098039, 0.494117647058824, 0.494117647058824, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1078.3642578125, 84.0, 109.0, 22.0 ],
					"text" : "bufsampstoms mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 941.3642578125, 171.0, 37.0, 20.0 ],
					"text" : "in ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1078.3642578125, 46.0, 110.0, 22.0 ],
					"text" : "r problematicOnset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.756862745098039, 0.494117647058824, 0.494117647058824, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.486083984375, 162.594970703125, 88.0, 22.0 ],
					"text" : "r mixOnsetEnd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811764705882353, 0.56078431372549, 0.56078431372549, 1.0 ],
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.5, 162.594970703125, 92.0, 22.0 ],
					"text" : "r mixOnsetStart"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "mix",
					"id" : "obj-15",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 314.52777099609375, 195.0, 974.9444580078125, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.57342529296875, 118.267868041992188, 974.9444580078125, 85.0 ],
					"ruler" : 0,
					"setmode" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2168.0, 1491.076904296875, 120.0, 20.0 ],
					"text" : "max freq to analyse"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.5, 71.5, 119.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.3135986328125, 20.145751953125, 119.0, 18.0 ],
					"text" : "https://www.flucoma.org/",
					"textcolor" : [ 0.211764708161354, 0.494117647409439, 0.847058832645416, 1.0 ],
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.0, 59.5, 196.5, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.3135986328125, 8.145751953125, 196.5, 30.0 ],
					"text" : "Dependant on the FluCoMa library\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3192.46142578125, 3282.0, 67.0, 22.0 ],
					"text" : "r clearCSV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3192.46142578125, 3321.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2950.0, 749.0, 67.0, 22.0 ],
					"text" : "r clearCSV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2937.0, 731.0, 79.0, 20.0 ],
					"text" : "reset counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2950.0, 794.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 10.0,
					"id" : "obj-491",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.64288330078125, 6.5, 148.0, 51.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 333.8643798828125, 40.145751953125, 215.0, 40.0 ],
					"text" : "2022, v. 0.1 \nSarah Lecompte-Bergeron, Dominic Thibault, \nI Putu Arya Deva Suryanegara"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-489",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 58.0, 259.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 72.8643798828125, 42.145751953125, 259.0, 33.0 ],
					"text" : "An algorithm for automatic music transcription of Gambang Balinese Gamelan"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-486",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 12.0, 207.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.156494140625, 8.145751953125, 207.0, 40.0 ],
					"text" : "gambangAMT"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"bgoncolor" : [ 0.380392156862745, 0.403921568627451, 0.4, 1.0 ],
					"fontface" : 1,
					"fontname" : "Times New Roman",
					"id" : "obj-47",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.766677856445313, 197.0, 28.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.7496337890625, 230.755218505859375, 28.0, 28.0 ],
					"rounded" : 100.0,
					"text" : "5)",
					"texton" : "1.",
					"textoncolor" : [ 0.894117647058824, 0.996078431372549, 0.976470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-450",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1875.8643798828125, 40.5, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1127.7496337890625, 234.755218505859375, 96.0, 20.0 ],
					"text" : "FORMAT DATA"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.96078431372549, 0.729411764705882, 0.023529411764706, 1.0 ],
					"bgoncolor" : [ 0.96078431372549, 0.850980392156863, 0.52156862745098, 1.0 ],
					"id" : "obj-445",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1762.0, 1995.0, 145.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.7496337890625, 330.6875, 145.0, 33.0 ],
					"text" : "Calculate F-score",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"texton" : "Calculate F-score",
					"textoncolor" : [ 0.235294117647059, 0.16078431372549, 0.050980392156863, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.411764705882353, 0.133333333333333, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2351.333251953125, 268.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1504.3642578125, 317.330596923828125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2316.333251953125, 241.5, 133.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1471.3653564453125, 345.225494384765625, 133.0, 20.0 ],
					"text" : "Speed of ketukan (ms)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.96078431372549, 0.729411764705882, 0.023529411764706, 1.0 ],
					"bgoncolor" : [ 0.96078431372549, 0.850980392156863, 0.52156862745098, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.3643798828125, 81.0, 145.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.7496337890625, 270.6875, 145.0, 33.0 ],
					"text" : "Generate transcription",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"texton" : "Generate transcription",
					"textoncolor" : [ 0.235294117647059, 0.16078431372549, 0.050980392156863, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "toCSV.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 2732.82421875, 2971.0, 230.0, 220.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1254.82421875, 212.299057006835938, 230.0, 686.0 ],
					"varname" : "toCSV",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.235294117647059, 0.035294117647059, 0.035294117647059, 1.0 ],
					"grad1" : [ 0.96078431372549, 0.850980392156863, 0.52156862745098, 1.0 ],
					"grad2" : [ 0.635294117647059, 0.796078431372549, 0.76078431372549, 1.0 ],
					"id" : "obj-484",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 1071.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1078.0960693359375, 207.952362060546875, 604.1036376953125, 228.693389892578125 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-479",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.33331298828125, 2099.11279296875, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.0635986328125, 250.225494384765625, 41.0, 20.0 ],
					"text" : "Mixer"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-475",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.81744384765625, 672.0, 124.825439453125, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.52484130859375, 278.54241943359375, 124.825439453125, 20.0 ],
					"text" : "ONSET DETECTION"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-454",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.174560546875, 301.5, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.23388671875, 524.6126708984375, 89.0, 20.0 ],
					"text" : "SOUND FILES"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-453",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.022216796875, 347.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.545654296875, 93.267868041992188, 29.0, 20.0 ],
					"text" : "mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0526123046875, 859.1484375, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.57342529296875, 94.564743041992188, 74.0, 20.0 ],
					"text" : "nb of onsets"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32156862745098, 0.223529411764706, 0.070588235294118, 1.0 ],
					"id" : "obj-380",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.0526123046875, 909.1484375, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.71337890625, 93.267868041992188, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1156.3642578125, 1109.0, 154.0, 22.0 ],
					"text" : "s mixNbOnsetsInitDetected"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1762.0, 2035.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1762.0, 2063.52294921875, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 350.0, 255.0, 1052.0, 464.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 805.5, 664.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 730.75, 664.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 656.25, 664.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 581.25, 664.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 696.0, 318.0, 22.0 ],
									"text" : "expr $i1 + $i2 + $i3 + $i4 + $i5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 805.5, 597.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 730.75, 597.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 656.25, 597.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 581.25, 597.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 629.0, 318.0, 22.0 ],
									"text" : "expr $i1 + $i2 + $i3 + $i4 + $i5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 805.5, 529.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 730.75, 529.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 656.25, 529.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 581.25, 529.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 561.0, 318.0, 22.0 ],
									"text" : "expr $i1 + $i2 + $i3 + $i4 + $i5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 576.47705078125, 97.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 58.5, 11.0, 97.0, 20.0 ],
									"text" : "Full transcription"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.5, 671.97705078125, 59.0, 20.0 ],
									"text" : "[F_score]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 623.47705078125, 52.0, 20.0 ],
									"text" : "[F_vars]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-53",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "F_score.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "float" ],
									"patching_rect" : [ 184.5, 653.47705078125, 184.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 88.0, 184.0, 57.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-54",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "F_vars.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 184.5, 606.47705078125, 203.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 41.0, 203.0, 43.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.592156862745098, 0.411764705882353, 0.133333333333333, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 368.5, 575.47705078125, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 223.0, 41.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1102.0, 342.5, 19.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 917.5, 166.02294921875, 19.0, 20.0 ],
									"text" : "D"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1092.5, 154.5, 19.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 712.5, 166.02294921875, 19.0, 20.0 ],
									"text" : "C"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.0, 349.5, 19.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 516.0, 164.02294921875, 19.0, 20.0 ],
									"text" : "B"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.0, 151.0, 19.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.0, 164.02294921875, 19.0, 20.0 ],
									"text" : "A"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 324.0, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.0, 164.02294921875, 48.0, 20.0 ],
									"text" : "gangsa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.5, 110.5, 27.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.5, 313.47705078125, 27.0, 20.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 901.0, 342.5, 192.0, 22.0 ],
									"text" : "r gambangDNbOnsetsInitDetected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 993.0, 374.0, 128.0, 22.0 ],
									"text" : "r gambangDNbOnsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 897.5, 471.97705078125, 59.0, 20.0 ],
									"text" : "[F_score]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 901.0, 423.47705078125, 52.0, 20.0 ],
									"text" : "[F_vars]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-31",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "F_score.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "float" ],
									"patching_rect" : [ 955.5, 453.47705078125, 184.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 835.0, 235.5, 184.0, 57.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-32",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "F_vars.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 955.5, 406.47705078125, 203.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 835.0, 188.5, 203.0, 43.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.592156862745098, 0.411764705882353, 0.133333333333333, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1139.5, 375.47705078125, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 958.0, 166.02294921875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 891.5, 154.5, 192.0, 22.0 ],
									"text" : "r gambangCNbOnsetsInitDetected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 983.5, 186.0, 128.0, 22.0 ],
									"text" : "r gambangCNbOnsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 888.0, 283.97705078125, 59.0, 20.0 ],
									"text" : "[F_score]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 891.5, 235.47705078125, 52.0, 20.0 ],
									"text" : "[F_vars]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "F_score.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "float" ],
									"patching_rect" : [ 946.0, 265.47705078125, 184.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 630.0, 235.5, 184.0, 57.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-25",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "F_vars.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 946.0, 218.47705078125, 203.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 630.0, 188.5, 203.0, 43.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.592156862745098, 0.411764705882353, 0.133333333333333, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1130.0, 187.47705078125, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 753.81787109375, 166.02294921875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.5, 349.5, 191.0, 22.0 ],
									"text" : "r gambangBNbOnsetsInitDetected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 638.5, 381.0, 127.0, 22.0 ],
									"text" : "r gambangBNbOnsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.0, 478.97705078125, 59.0, 20.0 ],
									"text" : "[F_score]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 546.5, 430.47705078125, 52.0, 20.0 ],
									"text" : "[F_vars]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "F_score.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "float" ],
									"patching_rect" : [ 601.0, 460.47705078125, 184.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 425.0, 235.5, 184.0, 57.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "F_vars.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 601.0, 413.47705078125, 203.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 425.0, 188.5, 203.0, 43.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.592156862745098, 0.411764705882353, 0.133333333333333, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 785.0, 382.47705078125, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 548.0, 164.02294921875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.5, 154.5, 191.0, 22.0 ],
									"text" : "r gambangANbOnsetsInitDetected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 638.5, 186.0, 127.0, 22.0 ],
									"text" : "r gambangANbOnsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.0, 283.97705078125, 59.0, 20.0 ],
									"text" : "[F_score]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 546.5, 235.47705078125, 52.0, 20.0 ],
									"text" : "[F_vars]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "F_score.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "float" ],
									"patching_rect" : [ 601.0, 265.47705078125, 184.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 220.0, 235.5, 184.0, 57.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "F_vars.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 601.0, 218.47705078125, 203.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 220.0, 188.5, 203.0, 43.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.592156862745098, 0.411764705882353, 0.133333333333333, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 785.0, 187.47705078125, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 343.0, 164.02294921875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 349.5, 173.0, 22.0 ],
									"text" : "r gangsaNbOnsetsInitDetected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.5, 381.0, 109.0, 22.0 ],
									"text" : "r gangsaNbOnsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-452",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 140.0, 152.0, 22.0 ],
									"text" : "r mixNbOnsetsInitDetected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-363",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 556.5, 30.5, 157.0, 100.0 ],
									"text" : "Has to be done manually because we could remove and re add at the same place because we could make a manipulation error. The removed one shouldn't count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 271.0, 59.0, 20.0 ],
									"text" : "[F_score]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 222.5, 52.0, 20.0 ],
									"text" : "[F_vars]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-103",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "F_score.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "float" ],
									"patching_rect" : [ 175.0, 252.5, 184.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 385.97705078125, 184.0, 57.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "F_vars.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 175.0, 205.5, 203.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 338.97705078125, 203.0, 43.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.592156862745098, 0.411764705882353, 0.133333333333333, 1.0 ],
									"id" : "obj-237",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 359.0, 167.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 223.0, 345.97705078125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 338.18212890625, 134.5, 176.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 190.18212890625, 306.97705078125, 176.0, 33.0 ],
									"text" : "How many markers were manually removed or adjusted?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 171.5, 88.0, 22.0 ],
									"text" : "r mixNbOnsets"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 57.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 478.97705078125, 59.0, 20.0 ],
									"text" : "[F_score]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-307",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 430.47705078125, 52.0, 20.0 ],
									"text" : "[F_vars]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-318",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "F_score.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "float" ],
									"patching_rect" : [ 175.0, 460.47705078125, 184.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 235.5, 184.0, 57.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-391",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "F_vars.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 175.0, 413.47705078125, 203.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 188.5, 203.0, 43.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.592156862745098, 0.411764705882353, 0.133333333333333, 1.0 ],
									"id" : "obj-392",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 359.0, 382.47705078125, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.0, 164.02294921875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-395",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.18212890625, 344.0, 182.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 171.68212890625, 4.5, 182.0, 33.0 ],
									"text" : "How many notes were manually removed or adjusted?"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 2 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 1 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 2 ],
									"source" : [ "obj-391", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 1 ],
									"source" : [ "obj-391", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 2 ],
									"order" : 1,
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 0,
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 2 ],
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 2 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 2 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 3 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 4 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 4 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 3 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 2 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 4 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 3 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 2 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "max6box",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1762.0, 2099.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p calculateFScore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1685.0, 2319.0, 50.0, 22.0 ],
					"text" : "518"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1661.0, 2087.0, 50.0, 22.0 ],
					"text" : "636"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1710.0, 1870.0, 50.0, 22.0 ],
					"text" : "479"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-647",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2493.0, 204.5, 161.0, 22.0 ],
					"text" : "r ketukanPlaybackCellSelect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-645",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2198.0, 3582.0, 101.0, 22.0 ],
					"text" : "s gambangDSolo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2312.5, 3578.0, 163.0, 22.0 ],
					"text" : "s ketukanPlaybackCellSelect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2153.0, 3551.41455078125, 101.0, 22.0 ],
					"text" : "s gambangCSolo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2108.0, 3522.0, 100.0, 22.0 ],
					"text" : "s gambangBSolo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2063.0, 3492.41455078125, 100.0, 22.0 ],
					"text" : "s gambangASolo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2022.0, 3458.0, 81.0, 22.0 ],
					"text" : "s gangsaSolo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-639",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2312.5, 3439.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-633",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2312.5, 3475.5, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-621",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2198.0, 3374.0, 33.0, 22.0 ],
					"text" : "== 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-626",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2153.0, 3374.0, 33.0, 22.0 ],
					"text" : "== 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-592",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2108.0, 3374.0, 33.0, 22.0 ],
					"text" : "== 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2063.0, 3374.0, 33.0, 22.0 ],
					"text" : "== 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2022.0, 3374.0, 33.0, 22.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1977.0, 3374.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2312.5, 3525.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2074.5, 3333.0, 65.0, 20.0 ],
					"text" : "instrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2436.0, 3241.0, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2299.0, 3344.0, 64.0, 20.0 ],
					"text" : "to ketukan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-536",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2323.0, 3379.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2428.0, 3169.0, 75.0, 20.0 ],
					"text" : "selected cell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2408.0, 3195.0, 152.0, 22.0 ],
					"text" : "0 188 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2606.0, 1828.65380859375, 150.0, 47.0 ],
					"text" : "TODO: ajouter option d'ajouter plus d'exemples au dataset loadé"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3305.3408203125, 2705.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3292.144287109375, 2637.333251953125, 63.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1738.144287109375, 593.333251953125, 63.0, 33.0 ],
					"text" : "hear prediction"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.96078431372549, 0.729411764705882, 0.023529411764706, 1.0 ],
					"id" : "obj-253",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3305.3408203125, 2670.728515625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1751.3408203125, 626.728515625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3089.3408203125, 2705.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3076.144287109375, 2637.333251953125, 63.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1514.6688232421875, 593.333251953125, 63.0, 33.0 ],
					"text" : "hear prediction"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.96078431372549, 0.729411764705882, 0.023529411764706, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3089.3408203125, 2670.728515625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1527.8653564453125, 626.728515625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2866.3408203125, 2705.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2853.144287109375, 2637.333251953125, 63.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1288.6688232421875, 593.333251953125, 63.0, 33.0 ],
					"text" : "hear prediction"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.96078431372549, 0.729411764705882, 0.023529411764706, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2866.3408203125, 2670.728515625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1301.8653564453125, 626.728515625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2681.191162109375, 2705.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2667.99462890625, 2637.333251953125, 63.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1064.8995361328125, 593.333251953125, 63.0, 33.0 ],
					"text" : "hear prediction"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.96078431372549, 0.729411764705882, 0.023529411764706, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2681.191162109375, 2670.728515625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1078.0960693359375, 626.728515625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2468.20654296875, 2705.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1612.8681640625, 2521.728515625, 128.0, 20.0 ],
					"text" : "Playback solo ketukan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-634",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2455.010009765625, 2637.333251953125, 63.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 836.010009765625, 593.333251953125, 63.0, 33.0 ],
					"text" : "hear prediction"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.96078431372549, 0.729411764705882, 0.023529411764706, 1.0 ],
					"id" : "obj-635",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2468.20654296875, 2670.728515625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.20654296875, 626.728515625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"bgoncolor" : [ 0.380392156862745, 0.403921568627451, 0.4, 1.0 ],
					"fontface" : 1,
					"fontname" : "Times New Roman",
					"id" : "obj-73",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 168.816360473632813, 197.0, 28.0, 28.0 ],
					"rounded" : 100.0,
					"text" : "6)",
					"texton" : "1.",
					"textoncolor" : [ 0.894117647058824, 0.996078431372549, 0.976470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"bgoncolor" : [ 0.380392156862745, 0.403921568627451, 0.4, 1.0 ],
					"fontface" : 1,
					"fontname" : "Times New Roman",
					"id" : "obj-71",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.766677856445313, 197.0, 28.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1168.0389404296875, 86.5, 28.0, 28.0 ],
					"rounded" : 100.0,
					"text" : "4)",
					"texton" : "1.",
					"textoncolor" : [ 0.894117647058824, 0.996078431372549, 0.976470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1957.0, 1123.0, 95.0, 20.0 ],
					"text" : "To predict mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2570.0, 3010.0, 150.0, 74.0 ],
					"text" : "TODO: clear counter (ketukan et written to line) avant de recommencer processus de writing to csv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3120.040771484375, 3554.928466796875, 120.0, 22.0 ],
					"text" : "s oneKetukanWritten"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3160.96142578125, 3374.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3120.21142578125, 3526.013916015625, 137.0, 22.0 ],
					"text" : "print oneKetukanWritten"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3160.96142578125, 3474.0, 34.0, 22.0 ],
					"text" : "sel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3181.96142578125, 3435.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 3160.96142578125, 3406.0, 61.0, 22.0 ],
					"text" : "counter 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2759.488037109375, 2874.29248046875, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2759.488037109375, 2838.0, 113.0, 22.0 ],
					"text" : "r writingToCellblock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2005.4390869140625, 249.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2005.4390869140625, 283.04876708984375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2915.829345703125, 1206.4146728515625, 107.0, 22.0 ],
					"text" : "s oneKetukanSent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2785.57421875, 2905.0, 67.0, 22.0 ],
					"text" : "r clearCSV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1923.8643798828125, 318.0, 69.0, 22.0 ],
					"text" : "s clearCSV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2005.4390869140625, 330.707305908203125, 115.0, 22.0 ],
					"text" : "s writingToCellblock"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.96078431372549, 0.729411764705882, 0.023529411764706, 1.0 ],
					"id" : "obj-436",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2464.189697265625, 1801.28564453125, 37.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.884521484375, 399.645751953125, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2120.69970703125, 153.0, 79.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 968.884521484375, 368.138427734375, 53.0, 33.0 ],
					"text" : "Next ketukan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2227.833251953125, 411.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2271.833251953125, 411.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2128.396240234375, 300.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.090196078431373, 0.062745098039216, 0.019607843137255, 1.0 ],
					"downarrow" : 0,
					"id" : "obj-100",
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2128.396240234375, 177.0, 37.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.884521484375, 399.645751953125, 37.0, 35.0 ],
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-659",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2464.189697265625, 1841.15380859375, 130.0, 22.0 ],
					"text" : "s listenCurrentKetukan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-660",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2401.65380859375, 1801.28564453125, 57.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 913.339111328125, 353.138427734375, 58.0, 47.0 ],
					"text" : "Listen to current ketukan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-650",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2476.035888671875, 344.28570556640625, 128.0, 22.0 ],
					"text" : "r listenCurrentKetukan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-649",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2417.96435546875, 349.5, 57.0, 47.0 ],
					"text" : "Listen to current ketukan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-638",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.3643798828125, 1641.054443359375, 135.0, 22.0 ],
					"text" : "muteNrecall gambangD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-637",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.3643798828125, 1666.4615478515625, 135.0, 22.0 ],
					"text" : "muteNrecall gambangC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-636",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.3643798828125, 1613.054443359375, 134.0, 22.0 ],
					"text" : "muteNrecall gambangB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-632",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.3643798828125, 1637.054443359375, 134.0, 22.0 ],
					"text" : "muteNrecall gambangA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.3643798828125, 1513.6126708984375, 137.0, 22.0 ],
					"text" : "r ketukanTrackPlayback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.3643798828125, 1670.7132568359375, 115.0, 22.0 ],
					"text" : "muteNrecall gangsa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 1755.6126708984375, 150.0, 47.0 ],
					"text" : "TODO: sauver la valeur sup a 70 ^pour la recall. Ou option mute? ada?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.8643798828125, 1508.1126708984375, 121.0, 33.0 ],
					"text" : "Solo mode, for creating the dataset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2476.035888671875, 372.28570556640625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1840.0, 390.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.0, 477.0, 150.0, 114.0 ],
					"text" : "TODO: add to presentation quand le dict saved va pouvoir etre visualisable dans les waveforms (pouvoir être réintroduit dans les waveforms, saver une session)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 713.0, 508.5, 29.5, 22.0 ],
					"text" : "edit"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588235294118, 0.513725490196078, 0.16078431372549, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-3",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.0, 471.0, 36.677734375, 21.40625 ],
					"text" : "Edit",
					"texton" : "Edit",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textovercolor" : [ 0.92156862745098, 0.976470588235294, 0.254901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-330",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.578887939453125, 2763.947265625, 36.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.5635986328125, 301.334503173828125, 36.0, 17.0 ],
					"text" : "buffers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2155.707275390625, 2581.785888671875, 36.607143402099609, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.02471923828125, 409.988037109375, 36.607143402099609, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1974.7073974609375, 2581.785888671875, 36.607143402099609, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 646.0355224609375, 409.988037109375, 36.607143402099609, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1792.7073974609375, 2581.785888671875, 36.607143402099609, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.6143798828125, 409.988037109375, 36.607143402099609, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1611.9285888671875, 2581.785888671875, 36.607143402099609, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.6439208984375, 409.988037109375, 36.607143402099609, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1250.7073974609375, 2812.15771484375, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.5635986328125, 433.145751953125, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[18]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "sampG",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1463.78955078125, 2812.15771484375, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 678.32830810546875, 433.145751953125, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[13]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "sampD",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1410.7073974609375, 2812.15771484375, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.339111328125, 433.145751953125, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[19]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "sampC",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1360.7073974609375, 2812.15771484375, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.91796875, 433.145751953125, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[20]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "sampB",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1310.1053466796875, 2812.15771484375, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.947509765625, 433.145751953125, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[21]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "sampA",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[20]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.270588235294118, 0.513725490196078, 0.16078431372549, 1.0 ],
					"fontface" : 1,
					"id" : "obj-432",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1134.827392578125, 2788.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.56353759765625, 409.988037109375, 24.0, 24.0 ],
					"text" : "R",
					"texton" : "R",
					"textoncolor" : [ 0.647058823529412, 0.886274509803922, 0.541176470588235, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.270588235294118, 0.513725490196078, 0.16078431372549, 1.0 ],
					"fontface" : 1,
					"id" : "obj-433",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1088.64892578125, 2788.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.3851318359375, 409.988037109375, 24.0, 24.0 ],
					"text" : "L",
					"texton" : "L",
					"textoncolor" : [ 0.647058823529412, 0.886274509803922, 0.541176470588235, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1133.327392578125, 2820.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1087.14892578125, 2820.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 2679.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.270588235294118, 0.513725490196078, 0.16078431372549, 1.0 ],
					"fontface" : 1,
					"id" : "obj-423",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.678466796875, 2788.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.5635986328125, 275.334503173828125, 24.0, 24.0 ],
					"text" : "R",
					"texton" : "R",
					"textoncolor" : [ 0.647058823529412, 0.886274509803922, 0.541176470588235, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.270588235294118, 0.513725490196078, 0.16078431372549, 1.0 ],
					"fontface" : 1,
					"id" : "obj-426",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.5, 2788.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.5635986328125, 275.334503173828125, 24.0, 24.0 ],
					"text" : "L",
					"texton" : "L",
					"textoncolor" : [ 0.647058823529412, 0.886274509803922, 0.541176470588235, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 504.178466796875, 2820.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 458.0, 2820.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.270588235294118, 0.513725490196078, 0.16078431372549, 1.0 ],
					"fontface" : 1,
					"id" : "obj-422",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.5, 2788.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.5635986328125, 409.988037109375, 24.0, 24.0 ],
					"text" : "R",
					"texton" : "R",
					"textoncolor" : [ 0.647058823529412, 0.886274509803922, 0.541176470588235, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.270588235294118, 0.513725490196078, 0.16078431372549, 1.0 ],
					"fontface" : 1,
					"id" : "obj-416",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.321533203125, 2788.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.5635986328125, 409.988037109375, 24.0, 24.0 ],
					"text" : "L",
					"texton" : "L",
					"textoncolor" : [ 0.647058823529412, 0.886274509803922, 0.541176470588235, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 403.0, 2820.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 356.821533203125, 2820.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 403.0, 2649.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 375.629638671875, 2871.112548828125, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.5635986328125, 433.145751953125, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[16]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "mix",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1096.7633056640625, 2871.112548828125, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.5635986328125, 433.145751953125, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[15]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "samples",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 468.6143798828125, 2871.112548828125, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.5635986328125, 272.225494384765625, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[14]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "buffers",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1667.0, 1698.1126708984375, 150.0, 47.0 ],
					"text" : "TODO: faire sortir val originale nb onsets pour calculer F-score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1692.0625, 1672.1875, 50.0, 22.0 ],
					"text" : "392"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1471.2073974609375, 2434.333251953125, 150.0, 33.0 ],
					"text" : "Argument of [playback] is name of instrument folder"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1476.7073974609375, 2407.333251953125, 139.0, 20.0 ],
					"text" : "Playback with samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2155.707275390625, 2665.333251953125, 160.0, 22.0 ],
					"text" : "playback samp_gambangD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1974.7073974609375, 2665.333251953125, 154.0, 22.0 ],
					"text" : "playback samp_gambangC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1792.7073974609375, 2665.333251953125, 153.0, 22.0 ],
					"text" : "playback samp_gambangB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1611.7073974609375, 2665.333251953125, 153.0, 22.0 ],
					"text" : "playback samp_gambangA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1429.7073974609375, 2665.333251953125, 144.0, 22.0 ],
					"text" : "playback samp_gangsaG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1248.7073974609375, 2665.333251953125, 143.0, 22.0 ],
					"text" : "playback samp_gangsaC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1248.7073974609375, 2586.333251953125, 36.607143402099609, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.260009765625, 409.988037109375, 36.607143402099609, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1287.7073974609375, 2462.333251953125, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1287.7073974609375, 2496.333251953125, 32.0, 22.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1287.7073974609375, 2525.333251953125, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588235294118, 0.513725490196078, 0.16078431372549, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-146",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 790.38568115234375, 471.0, 43.3515625, 21.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.5902099609375, 268.1875, 43.3515625, 21.40625 ],
					"text" : "Save",
					"texton" : "Save",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textovercolor" : [ 0.92156862745098, 0.976470588235294, 0.254901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588235294118, 0.513725490196078, 0.16078431372549, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-144",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 753.326904296875, 471.0, 42.6953125, 21.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.9417724609375, 268.1875, 42.6953125, 21.40625 ],
					"text" : "Load",
					"texton" : "Load",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textovercolor" : [ 0.92156862745098, 0.976470588235294, 0.254901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.38568115234375, 508.5, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.326904296875, 508.5, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3272.0, 861.0, 150.0, 74.0 ],
					"text" : "TODO: if !=0, prend let emps de fin (prochain temps de onset pour ch instrument plutot que ketukan global)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2351.333251953125, 193.0, 29.5, 22.0 ],
					"text" : "200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2351.333251953125, 161.0, 63.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1063.0, 670.0, 150.0, 47.0 ],
					"text" : "TODO: ajouter fonction sauvegarde du dictionnaire complet"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588235294118, 0.513725490196078, 0.16078431372549, 1.0 ],
					"bgoncolor" : [ 0.588235294117647, 0.090196078431373, 0.090196078431373, 1.0 ],
					"fontlink" : 1,
					"fontsize" : 10.0,
					"id" : "obj-537",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1223.5, 737.9140625, 101.029296875, 15.171875 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.71923828125, 352.145111083984375, 101.029296875, 15.171875 ],
					"spacing_y" : 2.0,
					"text" : "No matching errors",
					"textcolor" : [ 0.901960784313726, 0.870588235294118, 0.870588235294118, 1.0 ],
					"texton" : "Errors detected",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1329.5, 641.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1259.25, 704.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1223.5, 704.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1329.5, 672.0, 67.0, 22.0 ],
					"text" : "r clearData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1223.5, 672.0, 101.0, 22.0 ],
					"text" : "r errorNotification"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.0, 1325.0, 244.0, 74.0 ],
					"text" : "TODO: afficher le temps de chaque track, pour s'assurer qu'elles sont bien exactement la mm longeur. Ou montrer oun cune confirmation /avertissement si les tracks sont pas axactement la mm longeur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.0, 614.0, 151.0, 47.0 ],
					"text" : "TODO: mettre le onset problématique d'une autre couleur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1139.47216796875, 301.5, 150.0, 60.0 ],
					"text" : "TODO: faire un bouton save onsets pour toutes les tracks en mm temps (save all onsets)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.0, 471.0, 113.0, 22.0 ],
					"text" : "r updatedThreshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1572.0, 1097.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1162.0, 885.2008056640625, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 57.0, 104.0, 296.0, 483.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.5, 18.0, 131.0, 20.0 ],
									"text" : "Index no to output vals"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.25, 14.0, 23.0, 20.0 ],
									"text" : "list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 400.0, 61.0, 20.0 ],
									"text" : "onset end"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.5, 384.0, 65.0, 20.0 ],
									"text" : "onset start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.5, 394.0, 97.0, 20.0 ],
									"text" : "packed start/end"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 50.0, 300.769287109375, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 341.794921875, 74.0, 22.0 ],
									"text" : "pack start f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 58.75, 100.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 58.75, 130.769287109375, 143.0, 22.0 ],
									"text" : "zl.reg @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 241.0, 185.294921875, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 253.320556640625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-43",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 254.320556640625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 105.0, 216.820556640625, 155.0, 22.0 ],
									"text" : "zl.mth 2 @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 192.820556640625, 155.0, 22.0 ],
									"text" : "zl.mth 1 @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Index no to output vals",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.75, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "list",
									"id" : "obj-142",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.75, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Onset start",
									"id" : "obj-143",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 423.794921875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Packed start/end",
									"id" : "obj-144",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 423.794921875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Onset end",
									"id" : "obj-146",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 423.794921875, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 2 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"order" : 1,
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 308.0, 991.1126708984375, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modifiedOnsetsListOut"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.588235294117647, 0.090196078431373, 0.090196078431373, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 58.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-208",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.66668701171875, 273.0, 209.0, 47.0 ],
									"text" : "get rid of onsets at exact zero (replace them with 1.), not to confuse them with absent onsets in a ketukan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 292.0, 143.0, 22.0 ],
									"text" : "if $i1 == 0 then 1 else $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 360.0, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 329.0, 150.0, 47.0 ],
									"text" : "To int to get rid of extra decimals, back to float because this is the format"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 329.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-416",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.000030517578125, 100.0, 115.0, 22.0 ],
									"text" : "route layers[1]::data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-394",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 429.23577880859375, 145.0, 22.0 ],
									"text" : "zl.sort @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-393",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 395.0, 59.0, 22.0 ],
									"text" : "thresh 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-369",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 200.0, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-346",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 171.0, 63.0, 22.0 ],
									"text" : "route data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-321",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 258.0, 81.0, 22.0 ],
									"text" : "route position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-320",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 228.0, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-316",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000030517578125, 133.611083984375, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000030517578125, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 511.23583984375, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"source" : [ "obj-369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-416", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 256.33331298828125, 827.0, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dictToList"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1681.0, 1180.0, 150.0, 47.0 ],
					"text" : "to change initial values of number box, go in inspector"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1054.0, 564.9285888671875, 89.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.23388671875, 311.02978515625, 88.0, 17.0 ],
					"text" : "Problematic sample"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"hint" : "Maximum time in s. between strokes to consider them as simultaneous",
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 978.0, 505.0, 51.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.23388671875, 466.145751953125, 51.0, 17.0 ],
					"text" : "Threshold "
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.592156862745098, 0.411764705882353, 0.133333333333333, 1.0 ],
					"format" : 6,
					"hint" : "Max. time (s.) between onsets of diff. instruments to be considered as simultaneous strokes",
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 978.0, 521.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.73388671875, 462.845947265625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1301.8642578125, 595.5, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-411",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3527.19970703125, 816.5, 88.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-412",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3636.419677734375, 816.5, 88.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-413",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3418.69970703125, 816.5, 88.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-414",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3314.896240234375, 816.5, 88.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-415",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3211.69970703125, 816.5, 88.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3676.896240234375, 784.5, 19.0, 20.0 ],
					"text" : "D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3561.69970703125, 784.5, 19.0, 20.0 ],
					"text" : "C"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3441.919677734375, 788.5, 19.0, 20.0 ],
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3339.5927734375, 794.5, 19.0, 20.0 ],
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3218.396240234375, 794.5, 51.0, 20.0 ],
					"text" : "Gangsa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3339.5927734375, 637.0, 186.0, 20.0 ],
					"text" : "Get each onset end (next onset)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3636.419677734375, 727.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3527.19970703125, 731.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3418.69970703125, 731.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3314.896240234375, 731.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3211.69970703125, 731.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3636.419677734375, 694.0, 98.0, 22.0 ],
					"text" : "route gambangD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3527.19970703125, 694.0, 98.0, 22.0 ],
					"text" : "route gambangC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3418.69970703125, 694.0, 97.0, 22.0 ],
					"text" : "route gambangB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3314.896240234375, 694.0, 97.0, 22.0 ],
					"text" : "route gambangA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3211.69970703125, 694.0, 79.0, 22.0 ],
					"text" : "route gangsa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3211.69970703125, 637.0, 47.0, 22.0 ],
					"text" : "dict.iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3034.92822265625, 782.5, 159.0, 20.0 ],
					"text" : "Onset location/next ketukan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3029.92822265625, 628.5, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3029.92822265625, 745.5, 53.0, 22.0 ],
					"text" : "route $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3063.92822265625, 688.5, 50.0, 49.0 ],
					"text" : "\"1653760.0000\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3063.92822265625, 656.5, 57.0, 22.0 ],
					"text" : "unpack s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3029.92822265625, 807.5, 136.0, 101.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 3004.92822265625, 563.5, 165.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict onsetsPerNextKetukan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2916.0, 962.0, 110.0, 47.0 ],
					"text" : "Bang when all info of the ketukan has been extracted"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2916.0, 1032.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2916.0, 1180.5, 124.0, 22.0 ],
					"text" : "print oneKetukanSent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2916.0, 1132.0, 34.0, 22.0 ],
					"text" : "sel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2937.0, 1093.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2916.0, 1064.0, 61.0, 22.0 ],
					"text" : "counter 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 720.0, 315.0, 268.0, 352.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 69.0, 263.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.19970703125, 147.0, 68.0, 22.0 ],
									"text" : "r clearCSV"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang when process is done",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 300.35247802734375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.19970703125, 109.2236328125, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 106.0, 230.2236328125, 41.0, 22.0 ],
									"text" : "sel $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 109.2236328125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 190.7236328125, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 143.2236328125, 63.0, 22.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-328",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-330",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-331",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-332",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-333",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 300.35247802734375, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 2 ],
									"order" : 2,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"order" : 0,
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 4 ],
									"order" : 1,
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"order" : 2,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2238.333251953125, 307.0, 132.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p skimThroughKetukan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2128.396240234375, 262.0, 131.0, 20.0 ],
					"text" : "iterate through ketukan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1802.0, 357.0, 57.0, 20.0 ],
					"text" : "send dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1990.8642578125, 386.0, 80.0, 33.0 ],
					"text" : "get amount of ketukan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1904.3643798828125, 399.0, 79.0, 20.0 ],
					"text" : "dict to look at"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2128.396240234375, 571.5, 134.0, 47.0 ],
					"text" : "nb of total ketukan is sent to stop counter when no more ketukan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2205.396240234375, 140.5, 79.0, 47.0 ],
					"text" : "Manual skim through of ketukan"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.96078431372549, 0.729411764705882, 0.023529411764706, 1.0 ],
					"id" : "obj-232",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2224.896240234375, 189.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 57.0, 104.0, 370.0, 423.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 333.0, 108.0, 20.0 ],
									"text" : "To outside patcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "To patcher",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 363.371826171875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-398",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 272.8004150390625, 171.0, 22.0 ],
									"text" : "textcolor 0.969 0.969 0.969 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-389",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 243.8004150390625, 181.0, 22.0 ],
									"text" : "stripecolor 0.349 0.349 0.349 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-387",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 215.3004150390625, 125.0, 22.0 ],
									"text" : "bgcolor 0.2 0.2 0.2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 97.0, 100.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-158",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 132.371826171875, 179.0, 22.0 ],
									"text" : "script sendtoback onsetsDictBig"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-164",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.5, 160.371826171875, 178.0, 22.0 ],
									"text" : "script bringtofront onsetsDictBig"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-218",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.75, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-219",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 354.8004150390625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 106.5, 201.871826171875, 255.5, 201.871826171875 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 155.0, 200.371826171875, 255.5, 200.371826171875 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-387", 0 ],
									"order" : 3,
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"order" : 2,
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-398", 0 ],
									"order" : 1,
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-398", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1195.8642578125, 566.628173828125, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p hideNshowDictView"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2567.0, 502.0, 103.0, 20.0 ],
					"text" : "All keys (ketukan)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2777.0, 423.0, 109.0, 20.0 ],
					"text" : "Next ketukan (mix)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1658.896240234375, 824.5, 97.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 794.5767822265625, 264.1875, 97.0, 20.0 ],
					"text" : "Ketukan location"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3277.87939453125, 2617.384521484375, 151.0, 22.0 ],
					"text" : "routePrediction gambangD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3055.87939453125, 2617.384521484375, 151.0, 22.0 ],
					"text" : "routePrediction gambangC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2838.87939453125, 2617.384521484375, 151.0, 22.0 ],
					"text" : "routePrediction gambangB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2394.37939453125, 2611.384521484375, 132.0, 22.0 ],
					"text" : "routePrediction gangsa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2630.110107421875, 2617.384521484375, 151.0, 22.0 ],
					"text" : "routePrediction gambangA"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588235294118, 0.513725490196078, 0.16078431372549, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-385",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1195.8642578125, 537.89605712890625, 56.69921875, 21.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.8795166015625, 268.1875, 56.69921875, 21.40625 ],
					"text" : "Expand",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"texton" : "Expand",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textovercolor" : [ 0.92156862745098, 0.976470588235294, 0.254901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.8642578125, 502.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1195.8642578125, 471.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1205.0, 915.7008056640625, 27.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.8643798828125, 439.0330810546875, 27.0, 20.0 ],
					"text" : "mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1219.0, 977.7008056640625, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.0, 1008.7008056640625, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-351",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1244.5, 915.7008056640625, 71.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.8643798828125, 423.533721923828125, 71.0, 17.0 ],
					"text" : "minslicelength"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-355",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1126.3642578125, 915.7008056640625, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.3643798828125, 423.533721923828125, 50.0, 17.0 ],
					"text" : "threshold"
				}

			}
, 			{
				"box" : 				{
					"hint" : "To save preset, change initial value of number box in inspector",
					"id" : "obj-356",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1219.0, 943.7008056640625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.3643798828125, 439.0330810546875, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[4]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 7 ],
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "To save preset, change initial value of number box in inspector",
					"id" : "obj-357",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1162.0, 943.7008056640625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.3643798828125, 439.0330810546875, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[5]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 0.5 ],
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1803.896240234375, 905.7008056640625, 153.0, 60.0 ],
					"text" : "TODO: add values to pattrstorage as preset, so not have to go in inspector to fill in an initial value"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"bgoncolor" : [ 0.380392156862745, 0.403921568627451, 0.4, 1.0 ],
					"fontface" : 1,
					"fontname" : "Times New Roman",
					"id" : "obj-373",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.022212982177734, 197.0, 28.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.52484130859375, 390.63531494140625, 28.0, 28.0 ],
					"rounded" : 100.0,
					"text" : "2)",
					"texton" : "1.",
					"textoncolor" : [ 0.894117647058824, 0.996078431372549, 0.976470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"bgoncolor" : [ 0.380392156862745, 0.403921568627451, 0.4, 1.0 ],
					"fontface" : 1,
					"fontname" : "Times New Roman",
					"id" : "obj-368",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.819290161132813, 197.0, 28.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.52484130859375, 428.033721923828125, 28.0, 28.0 ],
					"rounded" : 100.0,
					"text" : "3)",
					"texton" : "1.",
					"textoncolor" : [ 0.894117647058824, 0.996078431372549, 0.976470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"bgoncolor" : [ 0.380392156862745, 0.403921568627451, 0.4, 1.0 ],
					"fontface" : 1,
					"fontname" : "Times New Roman",
					"id" : "obj-376",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.766674041748047, 197.0, 28.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.3643798828125, 1141.5, 28.0, 28.0 ],
					"rounded" : 100.0,
					"text" : "1)",
					"texton" : "1.",
					"textoncolor" : [ 0.894117647058824, 0.996078431372549, 0.976470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"bgoncolor" : [ 0.380392156862745, 0.403921568627451, 0.4, 1.0 ],
					"fontface" : 1,
					"fontname" : "Times New Roman",
					"id" : "obj-375",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.766674041748047, 206.0, 28.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 1314.5, 28.0, 28.0 ],
					"rounded" : 100.0,
					"text" : "1)",
					"texton" : "1.",
					"textoncolor" : [ 0.894117647058824, 0.996078431372549, 0.976470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"bgoncolor" : [ 0.380392156862745, 0.403921568627451, 0.4, 1.0 ],
					"fontface" : 1,
					"fontname" : "Times New Roman",
					"id" : "obj-372",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.766674041748047, 206.0, 28.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.3643798828125, 619.5, 28.0, 28.0 ],
					"rounded" : 100.0,
					"text" : "1)",
					"texton" : "1.",
					"textoncolor" : [ 0.894117647058824, 0.996078431372549, 0.976470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"bgoncolor" : [ 0.380392156862745, 0.403921568627451, 0.4, 1.0 ],
					"fontface" : 1,
					"fontname" : "Times New Roman",
					"id" : "obj-371",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.766674041748047, 206.0, 28.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.3643798828125, 797.5, 28.0, 28.0 ],
					"rounded" : 100.0,
					"text" : "1)",
					"texton" : "1.",
					"textoncolor" : [ 0.894117647058824, 0.996078431372549, 0.976470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"bgoncolor" : [ 0.380392156862745, 0.403921568627451, 0.4, 1.0 ],
					"fontface" : 1,
					"fontname" : "Times New Roman",
					"id" : "obj-370",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.766674041748047, 209.5, 28.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 968.5, 28.0, 28.0 ],
					"rounded" : 100.0,
					"text" : "1)",
					"texton" : "1.",
					"textoncolor" : [ 0.894117647058824, 0.996078431372549, 0.976470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"bgoncolor" : [ 0.380392156862745, 0.403921568627451, 0.4, 1.0 ],
					"fontface" : 1,
					"fontname" : "Times New Roman",
					"id" : "obj-117",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.766674041748047, 186.0, 28.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.3643798828125, 551.2381591796875, 28.0, 28.0 ],
					"rounded" : 100.0,
					"text" : "1)",
					"texton" : "1.",
					"textoncolor" : [ 0.894117647058824, 0.996078431372549, 0.976470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 57.0, 104.0, 405.0, 483.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.0, 393.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 393.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.5, 393.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.0, 63.0, 29.5, 22.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 317.0, 91.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.0, 122.0, 49.0, 22.0 ],
									"text" : "text $1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 63.0, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 63.0, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 201.0, 91.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 122.0, 49.0, 22.0 ],
									"text" : "text $1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 259.0, 91.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 122.0, 49.0, 22.0 ],
									"text" : "text $1)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 393.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 393.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.5, 393.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-358",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 63.0, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-362",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 143.0, 91.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-367",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 122.0, 49.0, 22.0 ],
									"text" : "text $1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-357",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 63.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-355",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 63.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-350",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 27.0, 24.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 27.0, 91.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 122.0, 49.0, 22.0 ],
									"text" : "text $1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 85.0, 91.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 122.0, 49.0, 22.0 ],
									"text" : "text $1)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-355", 0 ],
									"order" : 5,
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"order" : 4,
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"order" : 3,
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 2,
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 33.0, 141.0, 151.9444580078125, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p stepNumbers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1634.75, 1344.1126708984375, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.8643798828125, 489.145751953125, 52.0, 20.0 ],
					"text" : "cungklik"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1668.0, 1407.1126708984375, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1667.0, 1445.1126708984375, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"hint" : "To save preset, change initial value of number box in inspector",
					"id" : "obj-325",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1668.0, 1373.1126708984375, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.3643798828125, 489.145751953125, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[2]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 5 ],
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "To save preset, change initial value of number box in inspector",
					"id" : "obj-349",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1611.0, 1373.1126708984375, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.3643798828125, 489.145751953125, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[3]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 0.97 ],
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1604.0, 1154.73583984375, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.8643798828125, 464.145751953125, 48.0, 20.0 ],
					"text" : "gangsa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1629.0, 1214.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.0, 1252.0, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.0, 1131.73583984375, 122.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.8643798828125, 409.988037109375, 113.0, 20.0 ],
					"text" : "Preset parameters"
				}

			}
, 			{
				"box" : 				{
					"hint" : "To save preset, change initial value of number box in inspector",
					"id" : "obj-174",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1629.0, 1180.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.3643798828125, 464.145751953125, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[1]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 12 ],
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "To save preset, change initial value of number box in inspector",
					"id" : "obj-163",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1572.0, 1180.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.3643798828125, 464.145751953125, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 0.97 ],
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.96078431372549, 0.850980392156863, 0.52156862745098, 1.0 ],
					"bgoncolor" : [ 0.96078431372549, 0.729411764705882, 0.023529411764706, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 639.14288330078125, 1191.1126708984375, 145.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.73388671875, 384.330596923828125, 145.0, 33.0 ],
					"text" : "Visualizing buffers",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"texton" : "Editing onsets",
					"textoncolor" : [ 0.235294117647059, 0.16078431372549, 0.050980392156863, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.14288330078125, 1164.076904296875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 639.14288330078125, 1138.1126708984375, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.03570556640625, 305.5, 287.0, 60.0 ],
					"text" : "TODO: only saves straight to the dictionary, cannot see the loaded onsets in the fluid.waveform~. Ajouter la fonction: doit pouvoir write les onsets du dictionnaire au mixOnsetsMarkers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 314.52777099609375, 477.0, 81.0, 22.0 ],
					"text" : "route position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1202.3642578125, 1046.0, 156.0, 20.0 ],
					"text" : "Number on onsets detected"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1211.3643798828125, 1080.7008056640625, 188.0, 20.0 ],
					"text" : "bang when done detecting onsets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1185.3643798828125, 1078.7008056640625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.411764705882353, 0.133333333333333, 1.0 ],
					"hint" : "Type in problematic sample to view location in buffers",
					"id" : "obj-176",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.0, 580.8984375, 99.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.71923828125, 326.02978515625, 101.029296875, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1049.0, 725.0, 112.0, 22.0 ],
					"text" : "s problematicOnset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1034.0, 508.5, 122.0, 47.0 ],
					"text" : "Type in problematic sample to view location in buffers"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.517822265625, 571.0, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.52484130859375, 249.535736083984375, 110.0, 20.0 ],
					"text" : "Onsets dictionary"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588235294118, 0.513725490196078, 0.16078431372549, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-151",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.31298828125, 291.0, 116.740234375, 21.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.23388671875, 93.267868041992188, 116.740234375, 21.40625 ],
					"text" : "Load saved onsets",
					"texton" : "Load saved onsets",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textovercolor" : [ 0.92156862745098, 0.976470588235294, 0.254901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588235294118, 0.513725490196078, 0.16078431372549, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-19",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 466.0, 291.0, 82.041015625, 21.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.19287109375, 93.267868041992188, 82.041015625, 21.40625 ],
					"text" : "Save onsets",
					"texton" : "Save onsets",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textovercolor" : [ 0.92156862745098, 0.976470588235294, 0.254901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 514.0, 181.0, 33.0 ],
					"text" : "TODO: check nouveau&&& slices au lieu de addmarkers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 437.9285888671875, 221.0, 33.0 ],
					"text" : "TODO: voir.... message refresh au lieu de remove layer????? &&&nouveau"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-572",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2820.106201171875, 2203.794189453125, 110.084747314453125, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1244.2613525390625, 761.44873046875, 201.084747314453125, 20.0 ],
					"text" : "TRAIN MODEL or PREDICT NOTE"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gambangD" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-567",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "trainNpredict.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3277.87939453125, 2370.44873046875, 134.769241333007813, 235.398590087890625 ],
					"presentation" : 1,
					"presentation_rect" : [ 1759.4229736328125, 785.44873046875, 134.769241333007813, 235.398590087890625 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-568",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3297.16796875, 2298.48681640625, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1691.8653564453125, 785.44873046875, 87.0, 21.0 ],
					"text" : "BUILD",
					"textcolor" : [ 0.321568638086319, 0.223529413342476, 0.070588238537312, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-569",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3297.16796875, 2338.871337890625, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1691.8653564453125, 825.833251953125, 87.0, 21.0 ],
					"text" : "PREDICT",
					"textcolor" : [ 0.321568638086319, 0.223529413342476, 0.070588238537312, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-570",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3297.16796875, 2318.98681640625, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1691.8653564453125, 805.94873046875, 87.0, 21.0 ],
					"text" : "TRAIN",
					"textcolor" : [ 0.321568638086319, 0.223529413342476, 0.070588238537312, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.32156862745098, 0.223529411764706, 0.070588235294118, 1.0 ],
					"bgcolor" : [ 0.96078431372549, 0.729411764705882, 0.023529411764706, 1.0 ],
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-571",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 20,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3277.62939453125, 2298.48681640625, 87.4228515625, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1672.3267822265625, 785.44873046875, 87.4228515625, 62.0 ],
					"size" : 3,
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gambangC" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-562",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "trainNpredict.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3055.87939453125, 2370.44873046875, 135.769241333007813, 235.398590087890625 ],
					"presentation" : 1,
					"presentation_rect" : [ 1533.345947265625, 785.44873046875, 135.769241333007813, 235.398590087890625 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-563",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3075.16796875, 2298.48681640625, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1464.8653564453125, 787.48681640625, 87.0, 21.0 ],
					"text" : "BUILD",
					"textcolor" : [ 0.321568638086319, 0.223529413342476, 0.070588238537312, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-564",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3075.16796875, 2338.871337890625, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1464.8653564453125, 827.871337890625, 87.0, 21.0 ],
					"text" : "PREDICT",
					"textcolor" : [ 0.321568638086319, 0.223529413342476, 0.070588238537312, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-565",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3075.16796875, 2318.98681640625, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1464.8653564453125, 807.98681640625, 87.0, 21.0 ],
					"text" : "TRAIN",
					"textcolor" : [ 0.321568638086319, 0.223529413342476, 0.070588238537312, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.32156862745098, 0.223529411764706, 0.070588235294118, 1.0 ],
					"bgcolor" : [ 0.96078431372549, 0.729411764705882, 0.023529411764706, 1.0 ],
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-566",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 20,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3055.62939453125, 2298.48681640625, 87.4228515625, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1445.3267822265625, 787.48681640625, 87.4228515625, 62.0 ],
					"size" : 3,
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gambangB" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-557",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "trainNpredict.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2838.87939453125, 2370.44873046875, 137.769241333007813, 235.398590087890625 ],
					"presentation" : 1,
					"presentation_rect" : [ 1304.5767822265625, 785.44873046875, 137.769241333007813, 235.398590087890625 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-558",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2858.16796875, 2298.48681640625, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1238.8653564453125, 785.44873046875, 87.0, 21.0 ],
					"text" : "BUILD",
					"textcolor" : [ 0.321568638086319, 0.223529413342476, 0.070588238537312, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-559",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2858.16796875, 2338.871337890625, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1238.8653564453125, 825.833251953125, 87.0, 21.0 ],
					"text" : "PREDICT",
					"textcolor" : [ 0.321568638086319, 0.223529413342476, 0.070588238537312, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-560",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2858.16796875, 2318.98681640625, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1238.8653564453125, 805.94873046875, 87.0, 21.0 ],
					"text" : "TRAIN",
					"textcolor" : [ 0.321568638086319, 0.223529413342476, 0.070588238537312, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.32156862745098, 0.223529411764706, 0.070588235294118, 1.0 ],
					"bgcolor" : [ 0.96078431372549, 0.729411764705882, 0.023529411764706, 1.0 ],
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-561",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 20,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2838.62939453125, 2298.48681640625, 87.4228515625, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1219.3267822265625, 785.44873046875, 87.4228515625, 62.0 ],
					"size" : 3,
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gambangA" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-552",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "trainNpredict.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2630.110107421875, 2373.838623046875, 138.769241333007813, 236.398590087890625 ],
					"presentation" : 1,
					"presentation_rect" : [ 1084.9803466796875, 785.44873046875, 138.769241333007813, 236.398590087890625 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-553",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2650.398681640625, 2301.876708984375, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1015.0960693359375, 785.44873046875, 87.0, 21.0 ],
					"text" : "BUILD",
					"textcolor" : [ 0.321568638086319, 0.223529413342476, 0.070588238537312, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-554",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2650.398681640625, 2342.26123046875, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1015.0960693359375, 825.833251953125, 87.0, 21.0 ],
					"text" : "PREDICT",
					"textcolor" : [ 0.321568638086319, 0.223529413342476, 0.070588238537312, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-555",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2650.398681640625, 2322.376708984375, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1015.0960693359375, 805.94873046875, 87.0, 21.0 ],
					"text" : "TRAIN",
					"textcolor" : [ 0.321568638086319, 0.223529413342476, 0.070588238537312, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.32156862745098, 0.223529411764706, 0.070588235294118, 1.0 ],
					"bgcolor" : [ 0.96078431372549, 0.729411764705882, 0.023529411764706, 1.0 ],
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-556",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 20,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2630.860107421875, 2301.876708984375, 87.4228515625, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 995.5574951171875, 785.44873046875, 87.4228515625, 62.0 ],
					"size" : 3,
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-548",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2202.1865234375, 2023.138427734375, 111.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 796.1923828125, 384.330596923828125, 111.0, 21.0 ],
					"text" : "BUILD DATASET",
					"textcolor" : [ 0.321568638086319, 0.223529413342476, 0.070588238537312, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-549",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2202.1865234375, 2063.52294921875, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 796.1923828125, 424.715118408203125, 87.0, 21.0 ],
					"text" : "PREDICT",
					"textcolor" : [ 0.321568638086319, 0.223529413342476, 0.070588238537312, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-550",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2202.1865234375, 2043.638427734375, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 796.1923828125, 404.830596923828125, 87.0, 21.0 ],
					"text" : "TRAIN",
					"textcolor" : [ 0.321568638086319, 0.223529413342476, 0.070588238537312, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.32156862745098, 0.223529411764706, 0.070588235294118, 1.0 ],
					"bgcolor" : [ 0.96078431372549, 0.729411764705882, 0.023529411764706, 1.0 ],
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-551",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 20,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2182.64794921875, 2023.138427734375, 130.53857421875, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 776.65380859375, 384.330596923828125, 130.53857421875, 62.0 ],
					"size" : 3,
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2192.207275390625, 2370.44873046875, 87.0, 33.0 ],
					"text" : "[trainNpredict] in [bpatcher]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gangsa" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-545",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "trainNpredict.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2394.37939453125, 2370.44873046875, 136.769241333007813, 231.398590087890625 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.0767822265625, 785.44873046875, 136.769241333007813, 231.398590087890625 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-542",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.20654296875, 2299.17919921875, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.1925048828125, 785.44873046875, 87.0, 21.0 ],
					"text" : "BUILD",
					"textcolor" : [ 0.321568638086319, 0.223529413342476, 0.070588238537312, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-541",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2182.64794921875, 1985.138427734375, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2182.64794921875, 1954.638671875, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-525",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.20654296875, 2339.563720703125, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.1925048828125, 825.833251953125, 87.0, 21.0 ],
					"text" : "PREDICT",
					"textcolor" : [ 0.321568638086319, 0.223529413342476, 0.070588238537312, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-526",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2413.20654296875, 2319.67919921875, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.1925048828125, 805.94873046875, 87.0, 21.0 ],
					"text" : "TRAIN",
					"textcolor" : [ 0.321568638086319, 0.223529413342476, 0.070588238537312, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.32156862745098, 0.223529411764706, 0.070588235294118, 1.0 ],
					"bgcolor" : [ 0.96078431372549, 0.729411764705882, 0.023529411764706, 1.0 ],
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-527",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 20,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2393.66796875, 2299.17919921875, 87.4228515625, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.6539306640625, 785.44873046875, 87.4228515625, 62.0 ],
					"size" : 3,
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-518",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2810.34619140625, 1841.15380859375, 105.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1160.6688232421875, 440.845947265625, 105.0, 20.0 ],
					"text" : "BUILD DATASET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2097.0, 1862.384765625, 154.0, 60.0 ],
					"text" : "TODO: verifie probleme s et r labelChosen dans \"datasetBuilder\", probleme priorite d'operations?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2097.0, 1782.384765625, 153.0, 74.0 ],
					"text" : "TODO: ajouter la fonction de faire ses propres labels (pour les valeurs de 10 a 99, quand deux mains a la fois)"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gambangD" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-511",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "datasetUI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3225.8076171875, 1882.845947265625, 218.384628295898438, 281.846160888671875 ],
					"presentation" : 1,
					"presentation_rect" : [ 1675.8076171875, 462.845947265625, 218.384628295898438, 281.846160888671875 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gambangC" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-508",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "datasetUI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2999.192138671875, 1882.845947265625, 219.923095703125, 281.846160888671875 ],
					"presentation" : 1,
					"presentation_rect" : [ 1449.192138671875, 462.845947265625, 219.923095703125, 281.846160888671875 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gambangB" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-510",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "datasetUI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2776.96142578125, 1882.845947265625, 218.384628295898438, 281.846160888671875 ],
					"presentation" : 1,
					"presentation_rect" : [ 1226.96142578125, 462.845947265625, 218.384628295898438, 281.846160888671875 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gambangA" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-507",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "datasetUI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2553.884521484375, 1882.845947265625, 218.384628295898438, 281.846160888671875 ],
					"presentation" : 1,
					"presentation_rect" : [ 1003.884521484375, 462.845947265625, 218.384628295898438, 281.846160888671875 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2329.65380859375, 1801.28564453125, 70.0, 47.0 ],
					"text" : "[datasetUI] in [bpatcher]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gangsa" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-503",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "datasetUI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2329.65380859375, 1882.845947265625, 218.384628295898438, 281.846160888671875 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.65380859375, 462.845947265625, 218.384628295898438, 281.846160888671875 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"filename" : "fluid.bufview.js",
					"id" : "obj-269",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.03857421875, 1588.111083984375, 180.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1416.19970703125, 118.267868041992188, 96.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 3240.03857421875, 1544.111083984375, 155.0, 22.0 ],
					"text" : "chromaAnalysis gambangD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3276.53857421875, 1491.076904296875, 82.0, 20.0 ],
					"text" : "GAMBANGD"
				}

			}
, 			{
				"box" : 				{
					"filename" : "fluid.bufview.js",
					"id" : "obj-257",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3018.03857421875, 1588.111083984375, 180.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1315.19970703125, 118.267868041992188, 96.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 3018.03857421875, 1544.111083984375, 155.0, 22.0 ],
					"text" : "chromaAnalysis gambangC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3054.53857421875, 1491.076904296875, 82.0, 20.0 ],
					"text" : "GAMBANGC"
				}

			}
, 			{
				"box" : 				{
					"filename" : "fluid.bufview.js",
					"id" : "obj-231",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2801.03857421875, 1588.111083984375, 180.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1212.19970703125, 118.267868041992188, 96.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2801.03857421875, 1544.111083984375, 155.0, 22.0 ],
					"text" : "chromaAnalysis gambangB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2844.03857421875, 1491.076904296875, 78.0, 20.0 ],
					"text" : "GAMBANGB"
				}

			}
, 			{
				"box" : 				{
					"filename" : "fluid.bufview.js",
					"id" : "obj-202",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2581.03857421875, 1588.111083984375, 180.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1108.19970703125, 118.267868041992188, 96.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2581.03857421875, 1544.111083984375, 155.0, 22.0 ],
					"text" : "chromaAnalysis gambangA"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2801.03857421875, 1426.0, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1194.122802734375, 90.5, 132.15380859375, 20.0 ],
					"text" : "CHROMA ANALYSIS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2615.03857421875, 1491.076904296875, 78.0, 20.0 ],
					"text" : "GAMBANGA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2247.53857421875, 1544.111083984375, 107.0, 74.0 ],
					"text" : "\"chromaAnalysis\" Receives s gangsaChromaAnalysis list of start and end frame"
				}

			}
, 			{
				"box" : 				{
					"filename" : "fluid.bufview.js",
					"id" : "obj-150",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2356.53857421875, 1588.111083984375, 180.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1003.69970703125, 118.267868041992188, 96.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2356.53857421875, 1544.111083984375, 136.0, 22.0 ],
					"text" : "chromaAnalysis gangsa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3234.732177734375, 3782.170654296875, 105.0, 22.0 ],
					"text" : "print GAMBANGD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3111.25, 3782.170654296875, 105.0, 22.0 ],
					"text" : "print GAMBANGC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2990.25, 3782.170654296875, 105.0, 22.0 ],
					"text" : "print GAMBANGB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2871.410888671875, 3782.170654296875, 105.0, 22.0 ],
					"text" : "print GAMBANGA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1595.3643798828125, 1540.4251708984375, 222.0, 47.0 ],
					"text" : "TODO: ????? pourquoi  gambang A-B-C lisent pas jusqu'a la fin quand on passe a travers les ketukan?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2756.410888671875, 3779.085205078125, 87.0, 22.0 ],
					"text" : "print GANGSA"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.247058823529412, 0.254901960784314, 0.243137254901961, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.247058823529412, 0.254901960784314, 0.243137254901961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.0, 321.0, 42.0, 22.0 ],
					"text" : "import"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 321.0, 42.0, 22.0 ],
					"text" : "export"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1777.0, 1387.0, 150.0, 60.0 ],
					"text" : "TODO: recheck prioritwe operations pour envoyer process a la fin. fait un TRIGGER!!!!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1901.3642578125, 1022.7008056640625, 227.0, 33.0 ],
					"text" : "Location in ms in the respective buffer\nOr 0 if no pukulan detected"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1946.69970703125, 1396.0, 201.0, 33.0 ],
					"text" : "Start analysis process after position in the buffers have been set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2851.03857421875, 1168.5, 60.0, 22.0 ],
					"text" : "s process"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-249",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2722.69970703125, 1069.7008056640625, 81.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-248",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2566.69970703125, 1033.7008056640625, 81.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-247",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2413.19970703125, 1033.7008056640625, 81.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-243",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2259.69970703125, 1033.7008056640625, 81.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-226",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2121.69970703125, 1033.7008056640625, 81.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2283.53857421875, 1491.076904296875, 35.0, 22.0 ],
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2283.53857421875, 1458.076904296875, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.96078431372549, 0.729411764705882, 0.023529411764706, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-182",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2238.333251953125, 349.5, 55.321533203125, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 912.0389404296875, 309.638427734375, 55.321533203125, 35.0 ],
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2722.69970703125, 988.7008056640625, 150.0, 22.0 ],
					"text" : "toClassifierOr0 gambangD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2566.69970703125, 988.7008056640625, 150.0, 22.0 ],
					"text" : "toClassifierOr0 gambangC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.19970703125, 988.7008056640625, 149.0, 22.0 ],
					"text" : "toClassifierOr0 gambangB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2259.69970703125, 988.7008056640625, 149.0, 22.0 ],
					"text" : "toClassifierOr0 gambangA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2121.69970703125, 988.7008056640625, 131.0, 22.0 ],
					"text" : "toClassifierOr0 gangsa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1639.396240234375, 620.5, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2796.603759765625, 836.5, 153.0, 33.0 ],
					"text" : "Mix onset end. maintenant applique a tous"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-124",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2815.0, 897.5, 96.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2815.0, 863.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1997.8642578125, 937.4332275390625, 150.0, 47.0 ],
					"text" : "Envoyer le temps de départ et de fin, puis trigger la classification"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3007.896240234375, 369.5, 278.0, 60.0 ],
					"text" : "Pour l'instant, prend juste le prochain onset du mix, en espérant que la longeur de la note//résonance est assez pour analyser, surtout opur gangsa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3007.896240234375, 213.500030517578125, 281.0, 154.0 ],
					"text" : "TODO: faudrait vraiment regarder jusqu'au prochain onset, pas jusqu'au prochain entry du dictionnaire, sinon on voit 0, et si on va vers le classificateur, ca va etre de ms: 2000 à 0. Donc on va rien regarder. Il faudrait aller jusqu'à la prochaine valeur qui n'est pas un zéro........ ou donner un temps en ms prédéterminé...??? fuck c'est de la marde, ça serait juste mieux d'aller voir le prochain onset? à partir de où? pas un dictionnaire? aller voir le buffer de onsets? mais le buffer n,a pas été mis à jour. ÇA PUE!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2145.896240234375, 620.5, 150.0, 87.0 ],
					"text" : "TODO: prendre exactement le meme dictionnaire (faudrait pas avoir à le dupliquer)  mais juste lui demander les valeurs à la key du menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2351.919677734375, 712.5, 150.0, 33.0 ],
					"text" : "TODO: aller chercher le onsetEnd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2769.69970703125, 510.0, 123.0, 21.0 ],
					"text" : "Choose next Key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 817.0, 84.0, 441.0, 295.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Light",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 115.0, 62.0, 23.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 145.0, 46.0, 23.0 ],
									"text" : "get $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 70.0, 95.0, 38.0 ],
									"text" : "loadmess clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.0, 215.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 70.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 70.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 155.0, 104.0, 23.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 130.0, 28.0, 23.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 165.0, 105.0, 51.0, 23.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 215.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2894.69970703125, 540.0, 55.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue Light",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p menu"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-128",
					"items" : [ "3940.0000", ",", "9216.0000", ",", "17408.0000", ",", "23552.0000", ",", "31744.0000", ",", "39424.0000", ",", "46592.0000", ",", "53760.0000", ",", "60928.0000", ",", "69120.0000", ",", "76288.0000", ",", "83456.0000", ",", "91648.0000", ",", "98304.0000", ",", "106496.0000", ",", "113152.0000", ",", "121856.0000", ",", "128512.0000", ",", "136192.0000", ",", "143360.0000", ",", "151552.0000", ",", "158208.0000", ",", "165888.0000", ",", "173056.0000", ",", "181248.0000", ",", "188416.0000", ",", "196096.0000", ",", "202752.0000", ",", "210944.0000", ",", "218112.0000", ",", "226304.0000", ",", "233472.0000", ",", "241152.0000", ",", "249344.0000", ",", "257536.0000", ",", "264192.0000", ",", "271872.0000", ",", "279040.0000", ",", "286208.0000", ",", "293376.0000", ",", "301568.0000", ",", "308736.0000", ",", "316928.0000", ",", "324096.0000", ",", "331776.0000", ",", "338944.0000", ",", "345600.0000", ",", "353280.0000", ",", "361984.0000", ",", "369152.0000", ",", "377344.0000", ",", "383488.0000", ",", "392192.0000", ",", "398848.0000", ",", "407040.0000", ",", "413696.0000", ",", "421888.0000", ",", "429056.0000", ",", "437248.0000", ",", "444416.0000", ",", "452608.0000", ",", "459264.0000", ",", "467456.0000", ",", "474112.0000", ",", "482816.0000", ",", "488960.0000", ",", "498176.0000", ",", "504832.0000", ",", "513024.0000", ",", "519680.0000", ",", "528384.0000", ",", "534016.0000", ",", "541696.0000", ",", "550400.0000", ",", "557568.0000", ",", "563712.0000", ",", "572928.0000", ",", "580096.0000", ",", "587776.0000", ",", "594944.0000", ",", "603136.0000", ",", "610304.0000", ",", "617984.0000", ",", "624128.0000", ",", "632832.0000", ",", "639488.0000", ",", "647680.0000", ",", "654336.0000", ",", "663040.0000", ",", "668672.0000", ",", "677888.0000", ",", "685056.0000", ",", "693248.0000", ",", "700416.0000", ",", "708608.0000", ",", "714752.0000", ",", "722944.0000", ",", "730624.0000", ",", "738816.0000", ",", "745472.0000", ",", "754176.0000", ",", "760320.0000", ",", "768512.0000", ",", "775680.0000", ",", "781312.0000", ",", "790016.0000", ",", "798208.0000", ",", "805376.0000", ",", "813568.0000", ",", "820224.0000", ",", "827904.0000", ",", "835584.0000", ",", "844288.0000", ",", "851456.0000", ",", "859136.0000", ",", "866304.0000", ",", "873984.0000", ",", "881152.0000", ",", "889344.0000", ",", "896000.0000", ",", "904192.0000", ",", "910848.0000", ",", "919040.0000", ",", "926720.0000", ",", "934400.0000", ",", "941568.0000", ",", "949248.0000", ",", "956928.0000", ",", "965120.0000", ",", "972288.0000", ",", "980480.0000", ",", "987136.0000", ",", "995328.0000", ",", "1001984.0000", ",", "1009664.0000", ",", "1016832.0000", ",", "1025024.0000", ",", "1032192.0000", ",", "1039872.0000", ",", "1048064.0000", ",", "1055232.0000", ",", "1062912.0000", ",", "1071104.0000", ",", "1077760.0000", ",", "1085952.0000", ",", "1093120.0000", ",", "1101824.0000", ",", "1107968.0000", ",", "1116160.0000", ",", "1123328.0000", ",", "1131520.0000", ",", "1138688.0000", ",", "1146368.0000", ",", "1153536.0000", ",", "1161728.0000", ",", "1167872.0000", ",", "1177600.0000", ",", "1184256.0000", ",", "1192448.0000", ",", "1197568.0000", ",", "1208320.0000", ",", "1215488.0000", ",", "1223168.0000", ",", "1229824.0000", ",", "1238016.0000", ",", "1244672.0000", ",", "1252864.0000", ",", "1260032.0000", ",", "1268736.0000", ",", "1275904.0000", ",", "1283584.0000", ",", "1290240.0000", ",", "1298944.0000", ",", "1305088.0000", ",", "1313792.0000", ",", "1320448.0000", ",", "1329152.0000", ",", "1335808.0000", ",", "1344512.0000", ",", "1350656.0000", ",", "1358848.0000", ",", "1366016.0000", ",", "1373184.0000", ",", "1380352.0000", ",", "1389056.0000", ",", "1396224.0000", ",", "1404416.0000", ",", "1411072.0000", ",", "1419776.0000", ",", "1425920.0000", ",", "1434624.0000", ",", "1441280.0000", ",", "1449472.0000", ",", "1457152.0000", ",", "1464832.0000", ",", "1471488.0000", ",", "1480192.0000", ",", "1486848.0000", ",", "1495552.0000", ",", "1501696.0000", ",", "1509888.0000", ",", "1517568.0000", ",", "1524736.0000", ",", "1532928.0000", ",", "1540608.0000", ",", "1548288.0000", ",", "1555456.0000", ",", "1561600.0000", ",", "1570304.0000", ",", "1578496.0000", ",", "1585664.0000", ",", "1593344.0000", ",", "1601024.0000", ",", "1609216.0000", ",", "1615360.0000", ",", "1623552.0000", ",", "1631744.0000", ",", "1638912.0000", ",", "1646592.0000", ",", "1653760.0000", ",", "1661952.0000", ",", "1669120.0000", ",", "1677312.0000", ",", "1684480.0000", ",", "1693184.0000", ",", "1700352.0000", ",", "1707520.0000", ",", "1714688.0000", ",", "1723392.0000", ",", "1730048.0000", ",", "1738240.0000", ",", "1744896.0000", ",", "1753088.0000", ",", "1760256.0000", ",", "1768448.0000", ",", "1775616.0000", ",", "1783808.0000", ",", "1791488.0000", ",", "1798656.0000", ",", "1805312.0000", ",", "1814016.0000", ",", "1821696.0000", ",", "1829376.0000", ",", "1836544.0000", ",", "1844736.0000", ",", "1851392.0000", ",", "1859584.0000", ",", "1866752.0000", ",", "1875456.0000", ",", "1881600.0000", ",", "1889792.0000", ",", "1897472.0000", ",", "1905152.0000", ",", "1912320.0000", ",", "1920512.0000", ",", "1927168.0000", ",", "1935872.0000", ",", "1942528.0000", ",", "1951232.0000", ",", "1958400.0000", ",", "1966592.0000", ",", "1973760.0000", ",", "1981952.0000", ",", "1988096.0000", ",", "1997312.0000", ",", "2004480.0000", ",", "2012672.0000", ",", "2019840.0000", ",", "2027520.0000", ",", "2034176.0000", ",", "2042368.0000", ",", "2049536.0000", ",", "2058752.0000", ",", "2065408.0000", ",", "2073600.0000", ",", "2080768.0000", ",", "2088448.0000", ",", "2096128.0000", ",", "2102784.0000", ",", "2110464.0000", ",", "2119680.0000", ",", "2126336.0000", ",", "2134016.0000", ",", "2141696.0000", ",", "2149376.0000", ",", "2157056.0000", ",", "2164224.0000", ",", "2171904.0000", ",", "2180096.0000", ",", "2187264.0000", ",", "2195456.0000", ",", "2202112.0000", ",", "2211328.0000", ",", "2217472.0000", ",", "2224640.0000", ",", "2232832.0000", ",", "2241536.0000", ",", "2247680.0000", ",", "2255872.0000", ",", "2263040.0000", ",", "2271744.0000", ",", "2278400.0000", ",", "2286592.0000", ",", "2294272.0000", ",", "2302464.0000", ",", "2309632.0000", ",", "2317824.0000", ",", "2324992.0000", ",", "2332672.0000", ",", "2338304.0000", ",", "2347520.0000", ",", "2354688.0000", ",", "2363392.0000", ",", "2369536.0000", ",", "2378752.0000", ",", "2385408.0000", ",", "2393088.0000", ",", "2400256.0000", ",", "2408448.0000", ",", "2415616.0000", ",", "2423808.0000", ",", "2430464.0000", ",", "2439680.0000", ",", "2446336.0000", ",", "2454528.0000", ",", "2461184.0000", ",", "2469376.0000", ",", "2476544.0000", ",", "2484736.0000", ",", "2491904.0000", ",", "2500096.0000", ",", "2506752.0000", ",", "2515968.0000", ",", "2522112.0000", ",", "2530304.0000", ",", "2537984.0000", ",", "2545664.0000", ",", "2553344.0000", ",", "2561536.0000", ",", "2568192.0000", ",", "2575872.0000", ",", "2583552.0000", ",", "2591232.0000", ",", "2598912.0000", ",", "2606592.0000", ",", "2614272.0000", ",", "2621440.0000", ",", "2629632.0000", ",", "2637312.0000", ",", "2644480.0000", ",", "2652672.0000", ",", "2659840.0000", ",", "2668544.0000", ",", "2675200.0000", ",", "2681344.0000", ",", "2689536.0000", ",", "2697728.0000", ",", "2705920.0000", ",", "2712576.0000", ",", "2719744.0000", ",", "2728960.0000", ",", "2733568.0000", ",", "2743808.0000", ",", "2750464.0000", ",", "2759168.0000", ",", "2765824.0000", ",", "2773504.0000", ",", "2781184.0000", ",", "2789888.0000", ",", "2797568.0000", ",", "2805760.0000", ",", "2812416.0000", ",", "2820608.0000", ",", "2827776.0000", ",", "2836480.0000", ",", "2842624.0000", ",", "2851752.0000", ",", "2857944.0000", ",", "2866176.0000", ",", "2874832.0000", ",", "2882713.0000", ",", "2888704.0000", ",", "2897408.0000", ",", "2904064.0000", ",", "2913280.0000", ",", "2919936.0000", ",", "2928128.0000", ",", "2935296.0000", ",", "2944000.0000", ",", "2950656.0000", ",", "2958336.0000", ",", "2966528.0000", ",", "2974720.0000", ",", "2982400.0000", ",", "2989056.0000", ",", "2996736.0000", ",", "3005440.0000", ",", "3013120.0000", ",", "3020800.0000", ",", "3026944.0000", ",", "3036672.0000", ",", "3043328.0000", ",", "3051520.0000", ",", "3057664.0000", ",", "3066880.0000", ",", "3073536.0000", ",", "3081216.0000", ",", "3088384.0000", ",", "3096576.0000", ",", "3103744.0000", ",", "3111936.0000", ",", "3119104.0000", ",", "3127296.0000", ",", "3134464.0000", ",", "3143168.0000", ",", "3149312.0000", ",", "3158528.0000", ",", "3165184.0000", ",", "3173888.0000", ",", "3180032.0000", ",", "3188736.0000", ",", "3195904.0000", ",", "3203584.0000", ",", "3210752.0000", ",", "3218944.0000", ",", "3226112.0000", ",", "3233792.0000", ",", "3241472.0000", ",", "3249664.0000", ",", "3256320.0000", ",", "3263488.0000", ",", "3271168.0000", ",", "3280384.0000", ",", "3287040.0000", ",", "3295232.0000", ",", "3302400.0000", ",", "3310592.0000", ",", "3317248.0000", ",", "3325440.0000", ",", "3332608.0000", ",", "3339776.0000", ",", "3347968.0000", ",", "3356672.0000", ",", "3363328.0000", ",", "3372032.0000", ",", "3379712.0000", ",", "3386880.0000", ",", "3394048.0000", ",", "3402752.0000", ",", "3409920.0000", ",", "3418112.0000", ",", "3424256.0000", ",", "3432960.0000", ",", "3441152.0000", ",", "3448320.0000", ",", "3456000.0000", ",", "3464192.0000", ",", "3471360.0000", ",", "3479552.0000", ",", "3486720.0000", ",", "3494912.0000", ",", "3501568.0000", ",", "3510272.0000", ",", "3515904.0000", ",", "3524608.0000", ",", "3531776.0000", ",", "3540480.0000", ",", "3547648.0000", ",", "3555840.0000", ",", "3563008.0000", ",", "3570688.0000", ",", "3577856.0000", ",", "3586560.0000", ",", "3593868.0000", ",", "3601200.0000", ",", "3608576.0000", ",", "3615744.0000", ",", "3622912.0000", ",", "3631104.0000", ",", "3639296.0000", ",", "3646976.0000", ",", "3654656.0000", ",", "3662848.0000", ",", "3669504.0000", ",", "3678208.0000", ",", "3684352.0000", ",", "3692544.0000", ",", "3699712.0000", ",", "3707904.0000", ",", "3715072.0000", ",", "3723264.0000", ",", "3730432.0000", ",", "3738624.0000", ",", "3745280.0000", ",", "3753984.0000", ",", "3760128.0000", ",", "3769344.0000", ",", "3776000.0000", ",", "3784704.0000", ",", "3791360.0000", ",", "3799552.0000", ",", "3807232.0000", ",", "3815424.0000", ",", "3822592.0000", ",", "3830784.0000", ",", "3837440.0000", ",", "3845632.0000", ",", "3853312.0000", ",", "3859968.0000", ",", "3868160.0000", ",", "3874816.0000", ",", "3883008.0000", ",", "3891712.0000", ",", "3898368.0000", ",", "3906560.0000", ",", "3912704.0000", ",", "3921920.0000", ",", "3929088.0000", ",", "3937280.0000", ",", "3943424.0000", ",", "3952640.0000", ",", "3959296.0000", ",", "3968000.0000", ",", "3974656.0000", ",", "3982848.0000", ",", "3990016.0000", ",", "3997696.0000", ",", "4004352.0000", ",", "4012544.0000", ",", "4019712.0000", ",", "4028416.0000", ",", "4035072.0000", ",", "4043264.0000", ",", "4050944.0000", ",", "4058112.0000", ",", "4065792.0000", ",", "4073984.0000", ",", "4081152.0000", ",", "4088832.0000", ",", "4096000.0000", ",", "4104704.0000", ",", "4110848.0000", ",", "4118528.0000", ",", "4125696.0000", ",", "4134400.0000", ",", "4142080.0000", ",", "4149248.0000", ",", "4156416.0000", ",", "4164608.0000", ",", "4171264.0000", ",", "4178432.0000", ",", "4186112.0000", ",", "4194816.0000", ",", "4201472.0000", ",", "4209152.0000", ",", "4216832.0000", ",", "4225024.0000", ",", "4231680.0000", ",", "4240384.0000", ",", "4246528.0000", ",", "4255232.0000", ",", "4261888.0000", ",", "4270592.0000", ",", "4277760.0000", ",", "4285440.0000", ",", "4292608.0000", ",", "4299776.0000", ",", "4307456.0000", ",", "4315648.0000", ",", "4322304.0000", ",", "4331008.0000", ",", "4338688.0000", ",", "4345856.0000", ",", "4353024.0000", ",", "4361216.0000", ",", "4368896.0000", ",", "4376576.0000", ",", "4383232.0000", ",", "4391424.0000", ",", "4398592.0000", ",", "4406784.0000", ",", "4413440.0000", ",", "4422144.0000", ",", "4428800.0000", ",", "4436992.0000", ",", "4444672.0000", ",", "4451840.0000", ",", "4459008.0000", ",", "4467712.0000", ",", "4474880.0000", ",", "4483072.0000", ",", "4489216.0000", ",", "4498432.0000", ",", "4505600.0000", ",", "4513280.0000", ",", "4520448.0000", ",", "4528640.0000", ",", "4535296.0000", ",", "4543488.0000", ",", "4550144.0000", ",", "4558336.0000", ",", "4566016.0000", ",", "4573696.0000", ",", "4580864.0000", ",", "4589056.0000", ",", "4595712.0000", ",", "4604416.0000", ",", "4611072.0000", ",", "4619776.0000", ",", "4626432.0000", ",", "4633088.0000", ",", "4641280.0000", ",", "4649984.0000", ",", "4657152.0000", ",", "4664832.0000", ",", "4671488.0000", ",", "4680704.0000", ",", "4686848.0000", ",", "4695552.0000", ",", "4702720.0000", ",", "4710912.0000", ",", "4717568.0000", ",", "4725760.0000", ",", "4732416.0000", ",", "4740608.0000", ",", "4748288.0000", ",", "4756480.0000", ",", "4763136.0000", ",", "4771840.0000", ",", "4778496.0000", ",", "4786688.0000", ",", "4794368.0000", ",", "4802048.0000", ",", "4808192.0000", ",", "4816384.0000", ",", "4824064.0000", ",", "4831744.0000", ",", "4838912.0000", ",", "4847616.0000", ",", "4854272.0000", ",", "4862976.0000", ",", "4870144.0000", ",", "4877312.0000", ",", "4884992.0000", ",", "4892672.0000", ",", "4900352.0000", ",", "4908544.0000", ",", "4915200.0000", ",", "4923904.0000", ",", "4930560.0000", ",", "4938240.0000", ",", "4945920.0000", ",", "4953600.0000", ",", "4961280.0000", ",", "4968448.0000", ",", "4975616.0000", ",", "4983808.0000", ",", "4990976.0000", ",", "4999168.0000", ",", "5006336.0000", ",", "5014528.0000", ",", "5021184.0000", ",", "5029376.0000", ",", "5036544.0000", ",", "5044224.0000", ",", "5051904.0000", ",", "5059072.0000", ",", "5067264.0000", ",", "5074944.0000", ",", "5081600.0000", ",", "5090304.0000", ",", "5096960.0000", ",", "5105664.0000", ",", "5112320.0000", ",", "5120000.0000", ",", "5127168.0000", ",", "5135360.0000", ",", "5142016.0000", ",", "5150208.0000", ",", "5157376.0000", ",", "5166080.0000", ",", "5172736.0000", ",", "5181440.0000", ",", "5188096.0000", ",", "5196288.0000", ",", "5203456.0000", ",", "5211648.0000", ",", "5218816.0000", ",", "5227520.0000", ",", "5234176.0000", ",", "5242880.0000", ",", "5249536.0000", ",", "5257728.0000", ",", "5264384.0000", ",", "5273088.0000", ",", "5279744.0000", ",", "5288448.0000", ",", "5294592.0000", ",", "5303296.0000", ",", "5309952.0000", ",", "5318656.0000", ",", "5325312.0000", ",", "5333504.0000", ",", "5340160.0000", ",", "5349376.0000", ",", "5356544.0000", ",", "5364224.0000", ",", "5371392.0000", ",", "5379584.0000", ",", "5387264.0000", ",", "5394432.0000", ",", "5401088.0000", ",", "5410304.0000", ",", "5416448.0000", ",", "5425152.0000", ",", "5432832.0000", ",", "5440512.0000", ",", "5447680.0000", ",", "5456384.0000", ",", "5463552.0000", ",", "5471744.0000", ",", "5479424.0000", ",", "5487104.0000", ",", "5494272.0000", ",", "5502976.0000", ",", "5508608.0000", ",", "5518848.0000", ",", "5525504.0000", ",", "5533184.0000", ",", "5540864.0000", ",", "5548032.0000", ",", "5556224.0000", ",", "5564416.0000", ",", "5571584.0000", ",", "5580288.0000", ",", "5587456.0000", ",", "5595136.0000", ",", "5603328.0000", ",", "5609984.0000", ",", "5619200.0000", ",", "5625344.0000", ",", "5633536.0000", ",", "5641728.0000", ",", "5648384.0000", ",", "5656576.0000", ",", "5664768.0000", ",", "5671424.0000", ",", "5679104.0000", ",", "5688320.0000", ",", "5693952.0000", ",", "5702144.0000", ",", "5709312.0000", ",", "5716992.0000" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2769.69970703125, 540.0, 107.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2276.0, 235.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "int" ],
					"patching_rect" : [ 1871.3643798828125, 249.5, 82.0, 22.0 ],
					"text" : "t b b b b b b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2218.993896484375, 327.5, 94.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 912.0389404296875, 273.023101806640625, 54.660400390625, 33.0 ],
					"text" : "Current ketukan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2769.646240234375, 485.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2040.8642578125, 595.5, 81.0, 20.0 ],
					"text" : "nb of ketukan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2078.8642578125, 540.0, 69.0, 22.0 ],
					"text" : "route count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2047.8642578125, 571.5, 50.0, 22.0 ],
					"text" : "753"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1990.8642578125, 423.0, 38.0, 22.0 ],
					"text" : "count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.3643798828125, 423.0, 112.0, 22.0 ],
					"text" : "matchedOnsetsFull"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2546.419677734375, 820.5, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2437.19970703125, 824.5, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2328.69970703125, 824.5, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2224.896240234375, 824.5, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2121.69970703125, 824.5, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2546.419677734375, 787.5, 98.0, 22.0 ],
					"text" : "route gambangD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2437.19970703125, 787.5, 99.0, 22.0 ],
					"text" : "route gambangC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2328.69970703125, 787.5, 97.0, 22.0 ],
					"text" : "route gambangB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2224.896240234375, 787.5, 97.0, 22.0 ],
					"text" : "route gambangA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2121.69970703125, 787.5, 79.0, 22.0 ],
					"text" : "route gangsa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2515.419677734375, 241.5, 150.0, 87.0 ],
					"text" : "???????? Direct avec les temps en echantillons..?? plutot que l'index du onset? difficile de trouver le son va jusqua quand (onsetEnd)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2437.19970703125, 897.5, 88.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-200",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2546.419677734375, 897.5, 88.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-199",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2328.69970703125, 897.5, 88.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-198",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2224.896240234375, 897.5, 88.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-197",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2121.69970703125, 897.5, 88.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2011.69970703125, 834.5, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2586.896240234375, 865.5, 19.0, 20.0 ],
					"text" : "D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2471.69970703125, 865.5, 19.0, 20.0 ],
					"text" : "C"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2351.919677734375, 869.5, 19.0, 20.0 ],
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2249.5927734375, 875.5, 19.0, 20.0 ],
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2128.396240234375, 875.5, 51.0, 20.0 ],
					"text" : "Gangsa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2028.396240234375, 875.5, 27.0, 20.0 ],
					"text" : "Mix"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-170",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2011.69970703125, 897.5, 88.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1639.396240234375, 787.5, 53.0, 22.0 ],
					"text" : "route $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1673.396240234375, 730.5, 50.0, 49.0 ],
					"text" : "\"1646592.0000\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1673.396240234375, 698.5, 57.0, 22.0 ],
					"text" : "unpack s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1639.396240234375, 849.5, 136.0, 101.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 776.65380859375, 281.330596923828125, 130.53857421875, 101.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1990.8642578125, 467.5, 93.0, 21.0 ],
					"text" : "Choose a Key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 819.0, 46.0, 433.0, 294.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Light",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 115.0, 62.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 145.0, 46.0, 20.0 ],
									"text" : "get $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 70.0, 95.0, 22.0 ],
									"text" : "loadmess clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.0, 215.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 70.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 70.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 155.0, 104.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 130.0, 28.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 165.0, 105.0, 51.0, 22.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 215.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2115.8642578125, 497.5, 55.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue Light",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p menu"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-130",
					"items" : [ "3940.0000", ",", "9216.0000", ",", "17408.0000", ",", "23552.0000", ",", "31744.0000", ",", "39424.0000", ",", "46592.0000", ",", "53760.0000", ",", "60928.0000", ",", "69120.0000", ",", "76288.0000", ",", "83456.0000", ",", "91648.0000", ",", "98304.0000", ",", "106496.0000", ",", "113152.0000", ",", "121856.0000", ",", "128512.0000", ",", "136192.0000", ",", "143360.0000", ",", "151552.0000", ",", "158208.0000", ",", "165888.0000", ",", "173056.0000", ",", "181248.0000", ",", "188416.0000", ",", "196096.0000", ",", "202752.0000", ",", "210944.0000", ",", "218112.0000", ",", "226304.0000", ",", "233472.0000", ",", "241152.0000", ",", "249344.0000", ",", "257536.0000", ",", "264192.0000", ",", "271872.0000", ",", "279040.0000", ",", "286208.0000", ",", "293376.0000", ",", "301568.0000", ",", "308736.0000", ",", "316928.0000", ",", "324096.0000", ",", "331776.0000", ",", "338944.0000", ",", "345600.0000", ",", "353280.0000", ",", "361984.0000", ",", "369152.0000", ",", "377344.0000", ",", "383488.0000", ",", "392192.0000", ",", "398848.0000", ",", "407040.0000", ",", "413696.0000", ",", "421888.0000", ",", "429056.0000", ",", "437248.0000", ",", "444416.0000", ",", "452608.0000", ",", "459264.0000", ",", "467456.0000", ",", "474112.0000", ",", "482816.0000", ",", "488960.0000", ",", "498176.0000", ",", "504832.0000", ",", "513024.0000", ",", "519680.0000", ",", "528384.0000", ",", "534016.0000", ",", "541696.0000", ",", "550400.0000", ",", "557568.0000", ",", "563712.0000", ",", "572928.0000", ",", "580096.0000", ",", "587776.0000", ",", "594944.0000", ",", "603136.0000", ",", "610304.0000", ",", "617984.0000", ",", "624128.0000", ",", "632832.0000", ",", "639488.0000", ",", "647680.0000", ",", "654336.0000", ",", "663040.0000", ",", "668672.0000", ",", "677888.0000", ",", "685056.0000", ",", "693248.0000", ",", "700416.0000", ",", "708608.0000", ",", "714752.0000", ",", "722944.0000", ",", "730624.0000", ",", "738816.0000", ",", "745472.0000", ",", "754176.0000", ",", "760320.0000", ",", "768512.0000", ",", "775680.0000", ",", "781312.0000", ",", "790016.0000", ",", "798208.0000", ",", "805376.0000", ",", "813568.0000", ",", "820224.0000", ",", "827904.0000", ",", "835584.0000", ",", "844288.0000", ",", "851456.0000", ",", "859136.0000", ",", "866304.0000", ",", "873984.0000", ",", "881152.0000", ",", "889344.0000", ",", "896000.0000", ",", "904192.0000", ",", "910848.0000", ",", "919040.0000", ",", "926720.0000", ",", "934400.0000", ",", "941568.0000", ",", "949248.0000", ",", "956928.0000", ",", "965120.0000", ",", "972288.0000", ",", "980480.0000", ",", "987136.0000", ",", "995328.0000", ",", "1001984.0000", ",", "1009664.0000", ",", "1016832.0000", ",", "1025024.0000", ",", "1032192.0000", ",", "1039872.0000", ",", "1048064.0000", ",", "1055232.0000", ",", "1062912.0000", ",", "1071104.0000", ",", "1077760.0000", ",", "1085952.0000", ",", "1093120.0000", ",", "1101824.0000", ",", "1107968.0000", ",", "1116160.0000", ",", "1123328.0000", ",", "1131520.0000", ",", "1138688.0000", ",", "1146368.0000", ",", "1153536.0000", ",", "1161728.0000", ",", "1167872.0000", ",", "1177600.0000", ",", "1184256.0000", ",", "1192448.0000", ",", "1197568.0000", ",", "1208320.0000", ",", "1215488.0000", ",", "1223168.0000", ",", "1229824.0000", ",", "1238016.0000", ",", "1244672.0000", ",", "1252864.0000", ",", "1260032.0000", ",", "1268736.0000", ",", "1275904.0000", ",", "1283584.0000", ",", "1290240.0000", ",", "1298944.0000", ",", "1305088.0000", ",", "1313792.0000", ",", "1320448.0000", ",", "1329152.0000", ",", "1335808.0000", ",", "1344512.0000", ",", "1350656.0000", ",", "1358848.0000", ",", "1366016.0000", ",", "1373184.0000", ",", "1380352.0000", ",", "1389056.0000", ",", "1396224.0000", ",", "1404416.0000", ",", "1411072.0000", ",", "1419776.0000", ",", "1425920.0000", ",", "1434624.0000", ",", "1441280.0000", ",", "1449472.0000", ",", "1457152.0000", ",", "1464832.0000", ",", "1471488.0000", ",", "1480192.0000", ",", "1486848.0000", ",", "1495552.0000", ",", "1501696.0000", ",", "1509888.0000", ",", "1517568.0000", ",", "1524736.0000", ",", "1532928.0000", ",", "1540608.0000", ",", "1548288.0000", ",", "1555456.0000", ",", "1561600.0000", ",", "1570304.0000", ",", "1578496.0000", ",", "1585664.0000", ",", "1593344.0000", ",", "1601024.0000", ",", "1609216.0000", ",", "1615360.0000", ",", "1623552.0000", ",", "1631744.0000", ",", "1638912.0000", ",", "1646592.0000", ",", "1653760.0000", ",", "1661952.0000", ",", "1669120.0000", ",", "1677312.0000", ",", "1684480.0000", ",", "1693184.0000", ",", "1700352.0000", ",", "1707520.0000", ",", "1714688.0000", ",", "1723392.0000", ",", "1730048.0000", ",", "1738240.0000", ",", "1744896.0000", ",", "1753088.0000", ",", "1760256.0000", ",", "1768448.0000", ",", "1775616.0000", ",", "1783808.0000", ",", "1791488.0000", ",", "1798656.0000", ",", "1805312.0000", ",", "1814016.0000", ",", "1821696.0000", ",", "1829376.0000", ",", "1836544.0000", ",", "1844736.0000", ",", "1851392.0000", ",", "1859584.0000", ",", "1866752.0000", ",", "1875456.0000", ",", "1881600.0000", ",", "1889792.0000", ",", "1897472.0000", ",", "1905152.0000", ",", "1912320.0000", ",", "1920512.0000", ",", "1927168.0000", ",", "1935872.0000", ",", "1942528.0000", ",", "1951232.0000", ",", "1958400.0000", ",", "1966592.0000", ",", "1973760.0000", ",", "1981952.0000", ",", "1988096.0000", ",", "1997312.0000", ",", "2004480.0000", ",", "2012672.0000", ",", "2019840.0000", ",", "2027520.0000", ",", "2034176.0000", ",", "2042368.0000", ",", "2049536.0000", ",", "2058752.0000", ",", "2065408.0000", ",", "2073600.0000", ",", "2080768.0000", ",", "2088448.0000", ",", "2096128.0000", ",", "2102784.0000", ",", "2110464.0000", ",", "2119680.0000", ",", "2126336.0000", ",", "2134016.0000", ",", "2141696.0000", ",", "2149376.0000", ",", "2157056.0000", ",", "2164224.0000", ",", "2171904.0000", ",", "2180096.0000", ",", "2187264.0000", ",", "2195456.0000", ",", "2202112.0000", ",", "2211328.0000", ",", "2217472.0000", ",", "2224640.0000", ",", "2232832.0000", ",", "2241536.0000", ",", "2247680.0000", ",", "2255872.0000", ",", "2263040.0000", ",", "2271744.0000", ",", "2278400.0000", ",", "2286592.0000", ",", "2294272.0000", ",", "2302464.0000", ",", "2309632.0000", ",", "2317824.0000", ",", "2324992.0000", ",", "2332672.0000", ",", "2338304.0000", ",", "2347520.0000", ",", "2354688.0000", ",", "2363392.0000", ",", "2369536.0000", ",", "2378752.0000", ",", "2385408.0000", ",", "2393088.0000", ",", "2400256.0000", ",", "2408448.0000", ",", "2415616.0000", ",", "2423808.0000", ",", "2430464.0000", ",", "2439680.0000", ",", "2446336.0000", ",", "2454528.0000", ",", "2461184.0000", ",", "2469376.0000", ",", "2476544.0000", ",", "2484736.0000", ",", "2491904.0000", ",", "2500096.0000", ",", "2506752.0000", ",", "2515968.0000", ",", "2522112.0000", ",", "2530304.0000", ",", "2537984.0000", ",", "2545664.0000", ",", "2553344.0000", ",", "2561536.0000", ",", "2568192.0000", ",", "2575872.0000", ",", "2583552.0000", ",", "2591232.0000", ",", "2598912.0000", ",", "2606592.0000", ",", "2614272.0000", ",", "2621440.0000", ",", "2629632.0000", ",", "2637312.0000", ",", "2644480.0000", ",", "2652672.0000", ",", "2659840.0000", ",", "2668544.0000", ",", "2675200.0000", ",", "2681344.0000", ",", "2689536.0000", ",", "2697728.0000", ",", "2705920.0000", ",", "2712576.0000", ",", "2719744.0000", ",", "2728960.0000", ",", "2733568.0000", ",", "2743808.0000", ",", "2750464.0000", ",", "2759168.0000", ",", "2765824.0000", ",", "2773504.0000", ",", "2781184.0000", ",", "2789888.0000", ",", "2797568.0000", ",", "2805760.0000", ",", "2812416.0000", ",", "2820608.0000", ",", "2827776.0000", ",", "2836480.0000", ",", "2842624.0000", ",", "2851752.0000", ",", "2857944.0000", ",", "2866176.0000", ",", "2874832.0000", ",", "2882713.0000", ",", "2888704.0000", ",", "2897408.0000", ",", "2904064.0000", ",", "2913280.0000", ",", "2919936.0000", ",", "2928128.0000", ",", "2935296.0000", ",", "2944000.0000", ",", "2950656.0000", ",", "2958336.0000", ",", "2966528.0000", ",", "2974720.0000", ",", "2982400.0000", ",", "2989056.0000", ",", "2996736.0000", ",", "3005440.0000", ",", "3013120.0000", ",", "3020800.0000", ",", "3026944.0000", ",", "3036672.0000", ",", "3043328.0000", ",", "3051520.0000", ",", "3057664.0000", ",", "3066880.0000", ",", "3073536.0000", ",", "3081216.0000", ",", "3088384.0000", ",", "3096576.0000", ",", "3103744.0000", ",", "3111936.0000", ",", "3119104.0000", ",", "3127296.0000", ",", "3134464.0000", ",", "3143168.0000", ",", "3149312.0000", ",", "3158528.0000", ",", "3165184.0000", ",", "3173888.0000", ",", "3180032.0000", ",", "3188736.0000", ",", "3195904.0000", ",", "3203584.0000", ",", "3210752.0000", ",", "3218944.0000", ",", "3226112.0000", ",", "3233792.0000", ",", "3241472.0000", ",", "3249664.0000", ",", "3256320.0000", ",", "3263488.0000", ",", "3271168.0000", ",", "3280384.0000", ",", "3287040.0000", ",", "3295232.0000", ",", "3302400.0000", ",", "3310592.0000", ",", "3317248.0000", ",", "3325440.0000", ",", "3332608.0000", ",", "3339776.0000", ",", "3347968.0000", ",", "3356672.0000", ",", "3363328.0000", ",", "3372032.0000", ",", "3379712.0000", ",", "3386880.0000", ",", "3394048.0000", ",", "3402752.0000", ",", "3409920.0000", ",", "3418112.0000", ",", "3424256.0000", ",", "3432960.0000", ",", "3441152.0000", ",", "3448320.0000", ",", "3456000.0000", ",", "3464192.0000", ",", "3471360.0000", ",", "3479552.0000", ",", "3486720.0000", ",", "3494912.0000", ",", "3501568.0000", ",", "3510272.0000", ",", "3515904.0000", ",", "3524608.0000", ",", "3531776.0000", ",", "3540480.0000", ",", "3547648.0000", ",", "3555840.0000", ",", "3563008.0000", ",", "3570688.0000", ",", "3577856.0000", ",", "3586560.0000", ",", "3593868.0000", ",", "3601200.0000", ",", "3608576.0000", ",", "3615744.0000", ",", "3622912.0000", ",", "3631104.0000", ",", "3639296.0000", ",", "3646976.0000", ",", "3654656.0000", ",", "3662848.0000", ",", "3669504.0000", ",", "3678208.0000", ",", "3684352.0000", ",", "3692544.0000", ",", "3699712.0000", ",", "3707904.0000", ",", "3715072.0000", ",", "3723264.0000", ",", "3730432.0000", ",", "3738624.0000", ",", "3745280.0000", ",", "3753984.0000", ",", "3760128.0000", ",", "3769344.0000", ",", "3776000.0000", ",", "3784704.0000", ",", "3791360.0000", ",", "3799552.0000", ",", "3807232.0000", ",", "3815424.0000", ",", "3822592.0000", ",", "3830784.0000", ",", "3837440.0000", ",", "3845632.0000", ",", "3853312.0000", ",", "3859968.0000", ",", "3868160.0000", ",", "3874816.0000", ",", "3883008.0000", ",", "3891712.0000", ",", "3898368.0000", ",", "3906560.0000", ",", "3912704.0000", ",", "3921920.0000", ",", "3929088.0000", ",", "3937280.0000", ",", "3943424.0000", ",", "3952640.0000", ",", "3959296.0000", ",", "3968000.0000", ",", "3974656.0000", ",", "3982848.0000", ",", "3990016.0000", ",", "3997696.0000", ",", "4004352.0000", ",", "4012544.0000", ",", "4019712.0000", ",", "4028416.0000", ",", "4035072.0000", ",", "4043264.0000", ",", "4050944.0000", ",", "4058112.0000", ",", "4065792.0000", ",", "4073984.0000", ",", "4081152.0000", ",", "4088832.0000", ",", "4096000.0000", ",", "4104704.0000", ",", "4110848.0000", ",", "4118528.0000", ",", "4125696.0000", ",", "4134400.0000", ",", "4142080.0000", ",", "4149248.0000", ",", "4156416.0000", ",", "4164608.0000", ",", "4171264.0000", ",", "4178432.0000", ",", "4186112.0000", ",", "4194816.0000", ",", "4201472.0000", ",", "4209152.0000", ",", "4216832.0000", ",", "4225024.0000", ",", "4231680.0000", ",", "4240384.0000", ",", "4246528.0000", ",", "4255232.0000", ",", "4261888.0000", ",", "4270592.0000", ",", "4277760.0000", ",", "4285440.0000", ",", "4292608.0000", ",", "4299776.0000", ",", "4307456.0000", ",", "4315648.0000", ",", "4322304.0000", ",", "4331008.0000", ",", "4338688.0000", ",", "4345856.0000", ",", "4353024.0000", ",", "4361216.0000", ",", "4368896.0000", ",", "4376576.0000", ",", "4383232.0000", ",", "4391424.0000", ",", "4398592.0000", ",", "4406784.0000", ",", "4413440.0000", ",", "4422144.0000", ",", "4428800.0000", ",", "4436992.0000", ",", "4444672.0000", ",", "4451840.0000", ",", "4459008.0000", ",", "4467712.0000", ",", "4474880.0000", ",", "4483072.0000", ",", "4489216.0000", ",", "4498432.0000", ",", "4505600.0000", ",", "4513280.0000", ",", "4520448.0000", ",", "4528640.0000", ",", "4535296.0000", ",", "4543488.0000", ",", "4550144.0000", ",", "4558336.0000", ",", "4566016.0000", ",", "4573696.0000", ",", "4580864.0000", ",", "4589056.0000", ",", "4595712.0000", ",", "4604416.0000", ",", "4611072.0000", ",", "4619776.0000", ",", "4626432.0000", ",", "4633088.0000", ",", "4641280.0000", ",", "4649984.0000", ",", "4657152.0000", ",", "4664832.0000", ",", "4671488.0000", ",", "4680704.0000", ",", "4686848.0000", ",", "4695552.0000", ",", "4702720.0000", ",", "4710912.0000", ",", "4717568.0000", ",", "4725760.0000", ",", "4732416.0000", ",", "4740608.0000", ",", "4748288.0000", ",", "4756480.0000", ",", "4763136.0000", ",", "4771840.0000", ",", "4778496.0000", ",", "4786688.0000", ",", "4794368.0000", ",", "4802048.0000", ",", "4808192.0000", ",", "4816384.0000", ",", "4824064.0000", ",", "4831744.0000", ",", "4838912.0000", ",", "4847616.0000", ",", "4854272.0000", ",", "4862976.0000", ",", "4870144.0000", ",", "4877312.0000", ",", "4884992.0000", ",", "4892672.0000", ",", "4900352.0000", ",", "4908544.0000", ",", "4915200.0000", ",", "4923904.0000", ",", "4930560.0000", ",", "4938240.0000", ",", "4945920.0000", ",", "4953600.0000", ",", "4961280.0000", ",", "4968448.0000", ",", "4975616.0000", ",", "4983808.0000", ",", "4990976.0000", ",", "4999168.0000", ",", "5006336.0000", ",", "5014528.0000", ",", "5021184.0000", ",", "5029376.0000", ",", "5036544.0000", ",", "5044224.0000", ",", "5051904.0000", ",", "5059072.0000", ",", "5067264.0000", ",", "5074944.0000", ",", "5081600.0000", ",", "5090304.0000", ",", "5096960.0000", ",", "5105664.0000", ",", "5112320.0000", ",", "5120000.0000", ",", "5127168.0000", ",", "5135360.0000", ",", "5142016.0000", ",", "5150208.0000", ",", "5157376.0000", ",", "5166080.0000", ",", "5172736.0000", ",", "5181440.0000", ",", "5188096.0000", ",", "5196288.0000", ",", "5203456.0000", ",", "5211648.0000", ",", "5218816.0000", ",", "5227520.0000", ",", "5234176.0000", ",", "5242880.0000", ",", "5249536.0000", ",", "5257728.0000", ",", "5264384.0000", ",", "5273088.0000", ",", "5279744.0000", ",", "5288448.0000", ",", "5294592.0000", ",", "5303296.0000", ",", "5309952.0000", ",", "5318656.0000", ",", "5325312.0000", ",", "5333504.0000", ",", "5340160.0000", ",", "5349376.0000", ",", "5356544.0000", ",", "5364224.0000", ",", "5371392.0000", ",", "5379584.0000", ",", "5387264.0000", ",", "5394432.0000", ",", "5401088.0000", ",", "5410304.0000", ",", "5416448.0000", ",", "5425152.0000", ",", "5432832.0000", ",", "5440512.0000", ",", "5447680.0000", ",", "5456384.0000", ",", "5463552.0000", ",", "5471744.0000", ",", "5479424.0000", ",", "5487104.0000", ",", "5494272.0000", ",", "5502976.0000", ",", "5508608.0000", ",", "5518848.0000", ",", "5525504.0000", ",", "5533184.0000", ",", "5540864.0000", ",", "5548032.0000", ",", "5556224.0000", ",", "5564416.0000", ",", "5571584.0000", ",", "5580288.0000", ",", "5587456.0000", ",", "5595136.0000", ",", "5603328.0000", ",", "5609984.0000", ",", "5619200.0000", ",", "5625344.0000", ",", "5633536.0000", ",", "5641728.0000", ",", "5648384.0000", ",", "5656576.0000", ",", "5664768.0000", ",", "5671424.0000", ",", "5679104.0000", ",", "5688320.0000", ",", "5693952.0000", ",", "5702144.0000", ",", "5709312.0000", ",", "5716992.0000" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1990.8642578125, 497.5, 107.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 326.0, 83.0, 440.0, 296.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Light",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 35.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 100.0, 62.0, 23.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 40.0, 125.0, 71.0, 23.0 ],
									"text" : "t getkeys s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 160.0, 60.0, 23.0 ],
									"text" : "name $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 305.0, 70.0, 63.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 100.0, 34.0, 23.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 135.0, 66.0, 23.0 ],
									"text" : "getnames"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.0, 245.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 70.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 70.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 155.0, 104.0, 23.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 130.0, 28.0, 23.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 165.0, 105.0, 51.0, 23.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 245.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 49.5, 206.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1871.3643798828125, 497.5, 56.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue Light",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1756.3643798828125, 571.5, 139.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict onsetsPerKetukan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2121.69970703125, 730.5, 47.0, 22.0 ],
					"text" : "dict.iter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588235294118, 0.513725490196078, 0.16078431372549, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-1",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.32421875, 471.0, 44.675779342651367, 21.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.6370849609375, 268.1875, 44.675779342651367, 21.40625 ],
					"text" : "Clear",
					"texton" : "Clear",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textovercolor" : [ 0.92156862745098, 0.976470588235294, 0.254901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.0, 1154.73583984375, 265.0, 33.0 ],
					"text" : "?Question: est ce que normalizer va fucker up l'analyse si je fais de l'analyse d'intensités?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.5, 902.7783203125, 93.0, 22.0 ],
					"text" : "s mixOnsetsList"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.96078431372549, 0.729411764705882, 0.023529411764706, 1.0 ],
					"bgoncolor" : [ 0.96078431372549, 0.850980392156863, 0.52156862745098, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 838.03570556640625, 471.0, 145.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.73388671875, 425.533721923828125, 145.0, 33.0 ],
					"text" : "Match onsets",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"texton" : "Match onsets",
					"textoncolor" : [ 0.235294117647059, 0.16078431372549, 0.050980392156863, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mix" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "instrumentMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "bang", "", "bang", "bang", "" ],
					"patching_rect" : [ 851.3643798828125, 998.23577880859375, 353.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.3643798828125, 546.6126708984375, 332.0, 63.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.5, 926.0, 111.0, 22.0 ],
					"text" : "print mixOnsetsList"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.5, 1035.9332275390625, 90.0, 22.0 ],
					"text" : "s mixOnsetEnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.5, 1035.9332275390625, 94.0, 22.0 ],
					"text" : "s mixOnsetStart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 308.0, 1035.9332275390625, 60.0, 22.0 ],
					"text" : "play~ mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.0, 963.1484375, 82.0, 22.0 ],
					"text" : "r mixOnsetNo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 76.0526123046875, 881.1484375, 141.0, 22.0 ],
					"text" : "zl.len @zlmaxsize 32767"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 12.0, 211.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 550.8643798828125, 5.145751953125, 209.0, 74.0 ],
					"text" : "To modify onset markers:\nmove: click+drag\nadd: shift+click\nremove: ctl+alt+shift+click (Windows)\nremove: opt+click (macOS)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 520.0, 178.0, 22.0 ],
					"text" : "removelayer mixOnsetsMarkers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 480.8984375, 257.0, 22.0 ],
					"text" : "addmarkers mixOnsets mix mixOnsetsMarkers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 377.3643798828125, 1711.1126708984375, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.5635986328125, 272.225494384765625, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[8]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "bufG",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1202.3642578125, 1191.1126708984375, 155.0, 33.0 ],
					"text" : "[bpatcher] argument in inspector: instrument name"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gangsa" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "instrument.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 851.3643798828125, 1228.1126708984375, 742.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.3643798828125, 614.1126708984375, 742.0, 173.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0526123046875, 241.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.045654296875, 205.267868041992188, 44.0, 20.0 ],
					"text" : "ZOOM",
					"textcolor" : [ 0.960784316062927, 0.729411780834198, 0.023529412224889, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 354.73211669921875, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.045654296875, 225.267868041992188, 66.0, 20.0 ],
					"text" : "POSITION",
					"textcolor" : [ 0.960784316062927, 0.729411780834198, 0.023529412224889, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0555419921875, 263.535736083984375, 90.0, 22.0 ],
					"text" : "scale 0. 1. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "offset",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"floatoutput" : 1,
					"hint" : "offset",
					"id" : "obj-51",
					"knobcolor" : [ 0.270588235294118, 0.513725490196078, 0.16078431372549, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 355.73211669921875, 173.994140625, 14.535736083984375 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.57342529296875, 228.0, 974.9444580078125, 14.535736083984375 ],
					"size" : 1.0,
					"varname" : "position"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "zoom",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"floatoutput" : 1,
					"hint" : "zoom",
					"id" : "obj-24",
					"knobcolor" : [ 0.270588235294118, 0.513725490196078, 0.16078431372549, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0555419921875, 243.0, 173.994140625, 14.535736083984375 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.57342529296875, 208.0, 974.9444580078125, 14.535736083984375 ],
					"size" : 1.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.64288330078125, 601.0, 150.0, 60.0 ],
					"text" : "TODO: verifier les send/receive qui ont ete changes en rouge dans d'autres sous patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 564.3643798828125, 1702.1126708984375, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.6318359375, 272.225494384765625, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "bufD",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 614.3643798828125, 1702.1126708984375, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.339111328125, 272.225494384765625, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "bufC",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 664.3643798828125, 1698.1126708984375, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.91796875, 272.225494384765625, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "bufB",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gambangD" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-290",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "instrument.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 851.3643798828125, 1444.1126708984375, 742.0, 165.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.3643798828125, 791.1126708984375, 742.0, 171.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gambangC" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-289",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "instrument.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 851.3643798828125, 1667.1126708984375, 742.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.3643798828125, 964.1126708984375, 742.0, 170.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gambangB" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-277",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "instrument.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 851.3643798828125, 1894.1126708984375, 736.0, 169.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.3643798828125, 1136.1126708984375, 742.0, 172.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gambangA" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-275",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "instrument.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 851.3643798828125, 2150.11279296875, 746.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.3643798828125, 1310.1126708984375, 742.0, 173.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.33331298828125, 752.0, 150.0, 60.0 ],
					"text" : "???????????????? TODO: s'assurer que le size du buffer est ajusté au nb d'onsets updatés"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 254.0, 345.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588235294118, 0.513725490196078, 0.16078431372549, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-212",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 254.0, 291.0, 170.060546875, 21.40625 ],
					"text" : "Confirm onsets modifications",
					"texton" : "Confirm onsets modifications",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textovercolor" : [ 0.92156862745098, 0.976470588235294, 0.254901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 758.0, 104.0, 22.0 ],
					"text" : "get layers[1]::data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.4210205078125, 740.10528564453125, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 87.0, 728.0, 151.100006103515625, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 219.0, 790.0, 131.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict updatedMixOnsets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.52777099609375, 338.0, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-235",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 377.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.9444580078125, 406.0, 58.0, 22.0 ],
					"text" : "offset $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-241",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0555419921875, 291.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 319.0, 58.0, 22.0 ],
					"text" : "zoom $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 345.0, 156.0, 20.0 ],
					"text" : "[fluid.waveform~] markers"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.588235294117647, 0.090196078431373, 0.090196078431373, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "dictionary", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 75.0, 1151.0, 714.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1284.0, 2183.0, 156.0, 20.0 ],
									"text" : "Bang when process is done"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang when process is done",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1315.845703125, 2213.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 822.0, 1982.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1198.0, 48.0, 130.0, 20.0 ],
									"text" : "read/write/edit full dict"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1215.0, 75.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 1284.0, 1669.0, 42.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1489.75, 961.5, 195.0, 33.0 ],
									"text" : "Send mix onsets by iteration to match with instrument onset or 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1358.0, 1001.0, 150.0, 60.0 ],
									"text" : "Process 1. starts when all createDict objects have received both onset lists (mix and instrument)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1253.5, 1604.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2011.0, 996.0, 103.0, 22.0 ],
									"text" : "s errorNotification"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1284.0, 1604.5, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 53.0, 100.0, 586.0, 271.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 363.0, 140.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 363.0, 100.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 363.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 281.5, 140.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 281.5, 100.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 281.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 202.5, 140.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 202.5, 100.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 202.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 3.0, 183.0, 33.0 ],
													"text" : "Process counter. When all processes are done, send bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-179",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 120.5, 140.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-174",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 120.5, 100.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-159",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 100.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-153",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 176.0, 343.0, 22.0 ],
													"text" : "expr $i1 == 1 && $i2 == 1 && $i3 == 1 && $i4 == 1 && $i5 == 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-190",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-191",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 120.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-192",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 216.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 2 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 0 ],
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 1 ],
													"source" : [ "obj-179", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"source" : [ "obj-179", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"source" : [ "obj-190", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"source" : [ "obj-191", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 3 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 4 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1284.0, 1573.0, 288.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p count5ProcessesDone"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1248.0, 1494.0, 67.0, 22.0 ],
									"text" : "r clearData"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1248.0, 1532.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1397.654296875, 1156.0, 77.0, 20.0 ],
									"text" : "to create dict"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 901.0, 1590.5, 36.0, 33.0 ],
									"text" : "3.",
									"textcolor" : [ 0.588235318660736, 0.090196080505848, 0.090196080505848, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1364.0, 1088.5, 36.0, 33.0 ],
									"text" : "2.",
									"textcolor" : [ 0.588235318660736, 0.090196080505848, 0.090196080505848, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1507.0, 996.5, 36.0, 33.0 ],
									"text" : "1.",
									"textcolor" : [ 0.588235318660736, 0.090196080505848, 0.090196080505848, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1959.0, 1302.8878173828125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1680.5, 1303.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1370.0, 1309.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1082.5, 1302.8878173828125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 774.84576416015625, 1309.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.231372549019608, 0.231372549019608, 0.231372549019608, 1.0 ],
									"id" : "obj-199",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1551.5, 1001.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1328.0, 324.100372314453125, 81.0, 20.0 ],
									"text" : "INSTR LISTS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1843.0, 820.373779296875, 31.0, 20.0 ],
									"text" : "instr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1904.5, 820.373779296875, 27.0, 20.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1595.0, 811.0, 31.0, 20.0 ],
									"text" : "instr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1627.0, 816.373779296875, 27.0, 20.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1278.0, 811.0, 31.0, 20.0 ],
									"text" : "instr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1328.0, 816.373779296875, 27.0, 20.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 979.0, 816.373779296875, 31.0, 20.0 ],
									"text" : "instr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1042.8956298828125, 816.373779296875, 27.0, 20.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.0, 816.373779296875, 31.0, 20.0 ],
									"text" : "instr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 717.7601318359375, 816.373779296875, 27.0, 20.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1661.0, 801.0, 154.0, 22.0 ],
									"text" : "r qtySurroundingMixOnsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1650.5, 1200.1356201171875, 67.0, 22.0 ],
									"text" : "r clearData"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1650.5, 1230.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "dictionary", "" ],
									"patching_rect" : [ 1494.5, 1266.8878173828125, 175.0, 22.0 ],
									"text" : "createDict gambangC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1661.0, 871.0, 79.0, 22.0 ],
									"text" : "route append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1661.0, 899.0, 153.0, 22.0 ],
									"text" : "gambangC onset at ms: $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1661.0, 929.0, 185.0, 22.0 ],
									"text" : "print errorFindClosestKetukan $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1568.0, 838.373779296875, 112.0, 22.0 ],
									"text" : "findClosestKetukan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1494.5, 1302.8878173828125, 175.0, 173.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1932.0, 1203.0, 67.0, 22.0 ],
									"text" : "r clearData"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1932.0, 1232.8643798828125, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "dictionary", "" ],
									"patching_rect" : [ 1775.0, 1266.8878173828125, 176.0, 22.0 ],
									"text" : "createDict gambangD"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1775.0, 1302.8878173828125, 175.0, 173.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1942.0, 807.8878173828125, 154.0, 22.0 ],
									"text" : "r qtySurroundingMixOnsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1942.0, 877.8878173828125, 79.0, 22.0 ],
									"text" : "route append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1942.0, 905.8878173828125, 154.0, 22.0 ],
									"text" : "gambangD onset at ms: $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1942.0, 935.8878173828125, 185.0, 22.0 ],
									"text" : "print errorFindClosestKetukan $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1849.0, 845.2615966796875, 112.0, 22.0 ],
									"text" : "findClosestKetukan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1654.8956298828125, 274.752777099609375, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1654.8956298828125, 246.8837890625, 61.0, 22.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1654.8956298828125, 304.100372314453125, 115.0, 22.0 ],
									"text" : "s updatedThreshold"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Threshold (s.)",
									"id" : "obj-85",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1443.0, 62.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1416.5, 27.0, 83.0, 20.0 ],
									"text" : "THRESHOLD"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1579.864501953125, 123.0, 49.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 155.5, 3.5, 49.0, 17.0 ],
									"text" : "Threshold"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.592156862745098, 0.411764705882353, 0.133333333333333, 1.0 ],
									"format" : 6,
									"id" : "obj-101",
									"maxclass" : "flonum",
									"numdecimalplaces" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1579.864501953125, 139.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 155.5, 17.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1652.135498046875, 34.0, 149.0, 87.0 ],
									"text" : "If onset is further than x s., it is not considered to be a strokes played at the same time. x s. would be a \"flam\", > x s. is 2 different strokes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1031.7601318359375, 58.5, 111.0, 20.0 ],
									"text" : "Clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Clear",
									"id" : "obj-113",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1059.5, 80.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1579.864501953125, 15.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 912.0, 1490.8878173828125, 150.0, 47.0 ],
									"text" : "!!! Ici ca marche pour dumper dans le gros dictionnaire a la mitaine."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1402.0, 1093.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.588235294117647, 0.090196078431373, 0.090196078431373, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 941.0, 1590.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.756862745098039, 0.494117647058824, 0.494117647058824, 1.0 ],
									"id" : "obj-266",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1086.0, 1621.8878173828125, 91.0, 22.0 ],
									"text" : "r mixOnsetsList"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1427.845703125, 1982.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1338.845703125, 1982.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-262",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1249.845703125, 1982.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1160.845703125, 1982.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1071.845703125, 1982.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 962.0, 1721.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 962.0, 1688.8878173828125, 152.0, 22.0 ],
									"text" : "zl.iter 1 @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 962.0, 1658.0, 143.0, 22.0 ],
									"text" : "zl.reg @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 921.2601318359375, 58.5, 111.0, 20.0 ],
									"text" : "Bang match onsets"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang match onsets",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 949.0, 80.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Full dict",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 816.0, 2192.8642578125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "clear" ],
									"patching_rect" : [ 941.0, 1621.8878173828125, 61.0, 22.0 ],
									"text" : "t b b clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.0, 808.373779296875, 162.0, 60.0 ],
									"text" : "findClosestKetukan process will start automatically when the object has received both lists (mix and instrument)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1848.9189453125, 1922.0, 47.0, 22.0 ],
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 1796.5855712890625, 1893.0, 173.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict gambangDMatchedOnsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1659.9189453125, 1922.0, 47.0, 22.0 ],
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 1607.5855712890625, 1893.0, 173.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict gambangCMatchedOnsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1468.5855712890625, 1922.0, 47.0, 22.0 ],
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 1416.5855712890625, 1893.0, 173.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict gambangBMatchedOnsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1265.845703125, 1922.0, 47.0, 22.0 ],
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1071.845703125, 1922.0, 47.0, 22.0 ],
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 962.0, 2079.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 963.0, 2051.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "bang", "", "float" ],
									"patching_rect" : [ 962.0, 1784.8878173828125, 54.0, 22.0 ],
									"text" : "t s b s 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 1071.845703125, 2025.1356201171875, 375.0, 22.0 ],
									"text" : "dict.pack gangsa: gambangA: gambangB: gambangC: gambangD:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 1213.845703125, 1893.0, 173.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict gambangAMatchedOnsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 1025.845703125, 1893.0, 154.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict gangsaMatchedOnsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1402.0, 1126.0, 150.0, 22.0 ],
									"text" : "send mixOnsetMatchDone"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1496.8956298828125, 104.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1496.8956298828125, 62.0, 67.0, 22.0 ],
									"text" : "r clearData"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 1017.0, 150.0, 100.0 ],
									"text" : "TODO: mettre ca en version fluid.waveform~ ? mettre les marqueurs d'une couleur différente? comparer les waveform à coté pour voir ou ca concorde pas?"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.96078431372549, 0.729411764705882, 0.023529411764706, 1.0 ],
									"bgoncolor" : [ 0.96078431372549, 0.850980392156863, 0.52156862745098, 1.0 ],
									"id" : "obj-427",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1151.0, 126.5, 203.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.5, 3.5, 203.0, 37.0 ],
									"text" : "Match onsets",
									"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
									"texton" : "Match onsets",
									"textoncolor" : [ 0.235294117647059, 0.16078431372549, 0.050980392156863, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1579.864501953125, 171.0, 29.5, 22.0 ],
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1553.75, 239.39715576171875, 81.0, 22.0 ],
									"text" : "s onsetDiffMs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1636.6822509765625, 134.0, 192.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 4.5, 44.5, 192.0, 47.0 ],
									"text" : "Max. time (s.) between onsets of diff. instruments to be considered a simultaneous stroke"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1579.864501953125, 99.0, 32.0, 22.0 ],
									"text" : "0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1592.864501953125, 75.0, 45.0, 22.0 ],
									"text" : "48000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1579.864501953125, 42.5, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1439.0, 228.89715576171875, 57.0, 47.0 ],
									"text" : "nb of samples for x s."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1736.5, 182.831756591796875, 252.0, 114.0 ],
									"text" : "Waktu (pakai detik) diantara pukulan mix dan pukulan instrument yang paling besar bisa diinterpretasikan seperti dibermain sama waktu\n***\nMaximum time in second(s) between mixOnset and instrumentOnset to be considered played at the same time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1579.5, 210.0, 29.5, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 1613.0, 190.0, 103.0, 22.0 ],
									"text" : "info~ mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1059.5, 219.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1358.0, 801.0, 154.0, 22.0 ],
									"text" : "r qtySurroundingMixOnsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1076.0, 811.0, 154.0, 22.0 ],
									"text" : "r qtySurroundingMixOnsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1496.8956298828125, 277.89715576171875, 156.0, 22.0 ],
									"text" : "s qtySurroundingMixOnsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 768.2601318359375, 811.0, 154.0, 22.0 ],
									"text" : "r qtySurroundingMixOnsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1343.0, 1198.0, 67.0, 22.0 ],
									"text" : "r clearData"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1343.0, 1227.8643798828125, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1061.0, 1203.0, 67.0, 22.0 ],
									"text" : "r clearData"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1061.0, 1232.8643798828125, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.84576416015625, 1203.0, 67.0, 22.0 ],
									"text" : "r clearData"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.84576416015625, 1232.8643798828125, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1639.864501953125, 367.5, 102.0, 33.0 ],
									"text" : "Bang when process is over"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1090.864501953125, 367.5, 70.0, 20.0 ],
									"text" : "GambangD"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1169.864501953125, 367.5, 70.0, 20.0 ],
									"text" : "GambangC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1248.864501953125, 367.5, 69.0, 20.0 ],
									"text" : "GambangB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1322.864501953125, 367.5, 70.0, 20.0 ],
									"text" : "GambangA"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1419.5, 367.5, 51.0, 20.0 ],
									"text" : "Gangsa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1519.8956298828125, 367.5, 27.0, 20.0 ],
									"text" : "Mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 88.0, -978.0, 1006.0, 348.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1230.5001220703125, 234.168243408203125, 131.0, 22.0 ],
													"text" : "s mixBangedNbOnsets"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1230.5001220703125, 195.168243408203125, 37.0, 22.0 ],
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1159.5, 300.168212890625, 91.0, 22.0 ],
													"text" : "s mixLastOnset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 1159.5001220703125, 195.168243408203125, 61.0, 22.0 ],
													"text" : "maximum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 54.0, 94.0, 464.0, 692.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-42",
																	"linecount" : 55,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 22.0, 49.0, 396.0, 223.0 ],
																	"text" : "512. 15360. 31232. 46080. 60928. 76288. 91648. 107008. 121344. 136192. 143360. 158208. 166400. 181248. 196096. 210944. 226304. 241152. 256512. 271872. 287232. 302080. 316416. 331776. 346624. 361984. 377856. 392192. 407552. 422400. 437760. 452608. 467968. 482816. 498176. 513536. 528384. 543232. 558080. 573440. 588288. 603136. 619008. 625664. 640512. 648704. 663552. 677888. 692736. 708096. 723456. 738304. 753664. 768512. 783360. 798208. 813568. 828416. 843776. 859648. 873984. 888832. 904704. 920576. 935424. 949248. 965120. 980480. 995328. 1009664. 1026048. 1039872. 1055232. 1071104. 1085952. 1101312. 1109504. 1123840. 1132032. 1146880. 1161728. 1177600. 1192448. 1208832. 1223680. 1239040. 1253888. 1268736. 1283584. 1290752. 1304576. 1313792. 1329152. 1346048. 1359872. 1375232. 1390080. 1404416. 1420288. 1435136. 1450496. 1465856. 1480192. 1495552. 1509888. 1524224. 1540608. 1555456. 1571328. 1586176. 1601024. 1615872. 1631744. 1646592. 1661952. 1676800. 1693696. 1708544. 1715200. 1730048. 1738240. 1753600. 1767936. 1783808. 1798656. 1814528. 1829888. 1845248. 1860608. 1875456. 1890816. 1897472. 1912320. 1921024. 1935872. 1951232. 1966592. 1981952. 1997824. 2012672. 2028032. 2042880. 2058752. 2073600. 2088448. 2104320. 2119168. 2134016. 2149888. 2165248. 2180096. 2195968. 2211328. 2226688. 2241536. 2255872. 2263552. 2278912. 2286592. 2302464. 2317824. 2332672. 2348544. 2363392. 2378752. 2385920. 2401280. 2409472. 2424320. 2439680. 2454528. 2469888. 2485248. 2500096. 2515968. 2530816. 2546176. 2562048. 2575872. 2592256. 2606592. 2622464. 2636800. 2652160. 2668544. 2683392. 2698240. 2713600. 2728960. 2743808. 2759168. 2775040. 2789888. 2805760. 2820608. 2836480. 2851328. 2865664. 2881536. 2897408. 2913280. 2929152. 2935808. 2950656. 2959360. 2974720. 2989568. 3005440. 3020800. 3036672. 3051520. 3067392. 3082240. 3097600. 3112448. 3127808. 3143168. 3158016. 3174400. 3188736. 3204096. 3218944. 3234304. 3249664. 3265024. 3280384. 3295232. 3302912. 3317248. 3326464. 3341312. 3356160. 3371520. 3386368. 3402752. 3418112. 3432960. 3448320. 3463680. 3479040. 3494912. 3510272. 3525120. 3540480. 3555840. 3571712. 3586560. 3602944. 3617280. 3632128. 3646976. 3662848. 3669504. 3684352. 3692544. 3707904. 3723776. 3738624. 3753984. 3769344. 3784704. 3799552. 3814912. 3830784. 3846144. 3860992. 3876352. 3891712. 3907584. 3922432. 3937792. 3953152. 3968512. 3983872. 3998720. 4013568. 4029440. 4044288. 4059136. 4073984. 4088832. 4104192. 4119552. 4134912. 4149760. 4156928. 4171264. 4179968. 4194816. 4210688. 4225024. 4240384. 4255232. 4270592. 4285440. 4300288. 4315648. 4330496. 4345856. 4361728. 4376576. 4392448. 4407296. 4422144. 4436992. 4451840. 4468224. 4483072. 4498432. 4513280. 4528640. 4544000. 4558848. 4573696. 4589568. 4604416. 4620288. 4635648. 4643840. 4658176. 4666368. 4681216. 4695552. 4711424. 4726272. 4741120. 4756992. 4771840. 4787200. 4802560. 4816896. 4824064. 4838912. 4847616. 4862464. 4878336. 4892672. 4908032. 4923904. 4939264. 4954624. 4969472. 4985344. 4999680. 5007360. 5021184. 5029376. 5044736. 5060096. 5074944. 5090816. 5105664. 5121024. 5136384. 5151232. 5166592. 5181440. 5196288. 5211648. 5227520. 5242368. 5258240. 5272576. 5288448. 5303296. 5310976. 5325824. 5334528. 5349888. 5364224. 5379584. 5394944. 5410304. 5425152. 5441024. 5456896. 5473280. 5488128. 5503488. 5518848. 5532672. 5548032. 5564416. 5594624. 5609984. 5625344. 5641728. 5656576. 5671424. 5687296. 5702144. 5718016."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "List",
																	"id" : "obj-7",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 399.0, 6.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 1 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 244.333343505859375, 195.168243408203125, 56.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p listMsg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 221.333343505859375, 167.0, 143.0, 22.0 ],
													"text" : "zl.reg @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 56.0, 94.0, 463.0, 692.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-42",
																	"linecount" : 67,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 22.0, 49.0, 396.0, 424.0 ],
																	"text" : "10240. 17408. 24064. 39424. 54272. 69120. 83456. 92160. 98304. 112640. 121856. 137728. 143872. 158720. 165888. 173568. 188416. 205312. 211968. 218112. 233984. 248832. 264704. 279552. 294912. 302592. 324096. 339968. 347136. 353792. 369152. 377344. 384512. 398848. 408064. 415232. 429568. 444416. 452608. 459264. 474624. 490496. 505856. 521216. 535552. 550912. 566272. 573952. 580096. 594944. 603648. 619008. 626176. 640000. 655360. 670208. 687104. 694272. 701440. 716288. 732160. 746496. 761344. 775680. 784896. 806400. 821248. 829440. 835584. 851968. 860160. 867328. 882176. 890368. 897024. 910848. 926720. 935424. 942080. 956928. 972288. 987136. 995840. 1002496. 1017856. 1032192. 1048064. 1056768. 1062912. 1077760. 1086464. 1102848. 1107968. 1123328. 1132544. 1138688. 1155072. 1169920. 1178112. 1184768. 1200640. 1208320. 1223168. 1229824. 1244672. 1253376. 1260544. 1275904. 1284096. 1291264. 1306624. 1321472. 1337344. 1352192. 1366528. 1381888. 1396224. 1404928. 1411072. 1426432. 1441792. 1457664. 1471488. 1486848. 1502208. 1517568. 1532928. 1541632. 1548288. 1564160. 1579008. 1593344. 1602560. 1609216. 1624064. 1632768. 1647616. 1653760. 1669120. 1693184. 1707520. 1714688. 1730048. 1738240. 1745920. 1761280. 1776128. 1785344. 1791488. 1806336. 1822208. 1836544. 1851392. 1867264. 1882624. 1891840. 1898496. 1913856. 1921536. 1928704. 1943552. 1959424. 1967104. 1974272. 1989632. 2004480. 2012672. 2019840. 2035200. 2049536. 2065408. 2081280. 2090496. 2097664. 2112512. 2127872. 2141696. 2157056. 2172416. 2187264. 2203136. 2211328. 2218496. 2233344. 2242048. 2256896. 2264064. 2278912. 2286592. 2294272. 2310144. 2318848. 2326016. 2340352. 2348032. 2356224. 2370560. 2379264. 2385408. 2400768. 2415616. 2431488. 2446336. 2461184. 2477056. 2485248. 2506752. 2515968. 2522112. 2537984. 2545664. 2553344. 2569728. 2577408. 2584576. 2599936. 2608640. 2614784. 2631168. 2638848. 2645504. 2660864. 2669056. 2675712. 2691584. 2697728. 2705408. 2720768. 2729984. 2745344. 2751488. 2766336. 2782720. 2797568. 2812416. 2821120. 2828288. 2843136. 2859008. 2867200. 2873856. 2888704. 2904064. 2913280. 2928128. 2935296. 2950144. 2958336. 2966528. 2982400. 2997760. 3006976. 3013632. 3027456. 3043328. 3058688. 3074560. 3089408. 3104256. 3119616. 3128832. 3134976. 3150336. 3165184. 3181056. 3189760. 3195904. 3210752. 3226624. 3241984. 3250688. 3256832. 3272192. 3281408. 3296256. 3302400. 3317248. 3325440. 3333120. 3348480. 3357184. 3363840. 3380224. 3394560. 3409920. 3426816. 3434496. 3441664. 3456000. 3464704. 3480576. 3487232. 3501568. 3510272. 3516416. 3533312. 3540992. 3548160. 3564032. 3571712. 3578880. 3599360. 3609088. 3615744. 3622912. 3640320. 3646976. 3662848. 3670016. 3684864. 3693056. 3700736. 3715584. 3730944. 3745792. 3760128. 3777024. 3792384. 3808256. 3823104. 3838464. 3846144. 3853312. 3868672. 3875840. 3883520. 3898880. 3914240. 3922432. 3929600. 3943936. 3953152. 3968000. 3974656. 3990016. 3998720. 4005888. 4020736. 4028928. 4035584. 4050944. 4058624. 4065792. 4081152. 4096000. 4104704. 4111360. 4126208. 4134400. 4149248. 4156416. 4171264. 4178432. 4186112. 4201472. 4216832. 4232192. 4246528. 4261888. 4278272. 4293120. 4308992. 4316160. 4338688. 4346880. 4353024. 4367872. 4376576. 4383744. 4398592. 4407296. 4414464. 4428800. 4436992. 4445184. 4459008. 4467712. 4474880. 4498432. 4505600. 4520448. 4529664. 4535808. 4550144. 4558336. 4573696. 4580864. 4595712. 4605440. 4619776. 4633088. 4640768. 4657664. 4665344. 4672512. 4688384. 4703744. 4718592. 4732928. 4748800. 4763648. 4779520. 4794368. 4810240. 4818432. 4825088. 4840448. 4847616. 4855296. 4870656. 4886016. 4894208. 4901376. 4916224. 4924416. 4940800. 4946432. 4961792. 4977664. 4985856. 5000704. 5006848. 5022208. 5029888. 5037568. 5052928. 5067776. 5082112. 5090304. 5096960. 5112320. 5120512. 5127680. 5142528. 5150720. 5158912. 5173248. 5188096. 5196800. 5203456. 5219840. 5234176. 5250048. 5264896. 5279744. 5295616. 5303808. 5310464. 5326336. 5334016. 5341696. 5357568. 5371904. 5380608. 5387264. 5402112. 5410816. 5427712. 5433856. 5448704. 5464064. 5479424. 5502976. 5509120. 5533696. 5541376. 5564416. 5571584. 5587456. 5595648. 5602816. 5633536. 5648896. 5665280. 5672960. 5679104. 5693952. 5703168. 5709312."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "List",
																	"id" : "obj-7",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 399.0, 6.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 1 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 417.166717529296875, 195.168243408203125, 56.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p listMsg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 394.166717529296875, 167.0, 143.0, 22.0 ],
													"text" : "zl.reg @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 56.0, 94.0, 463.0, 692.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-42",
																	"linecount" : 89,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 22.0, 49.0, 396.0, 424.0 ],
																	"text" : "5120. 10752. 18944. 25088. 32256. 39424. 46592. 54272. 61952. 77824. 83456. 98304. 107008. 114688. 129536. 137216. 143872. 151552. 158208. 165888. 173056. 181248. 197120. 202752. 219648. 233984. 243200. 249344. 257536. 264704. 271872. 279040. 286208. 293888. 301056. 308736. 316928. 324096. 331264. 339456. 345600. 353280. 361984. 370176. 377344. 384512. 392192. 399360. 407040. 414208. 421888. 429056. 436736. 444416. 459776. 474624. 483328. 488960. 498176. 504832. 513024. 519680. 528384. 535040. 541696. 557568. 564224. 580096. 588800. 595968. 610304. 617984. 625664. 632832. 639488. 647680. 654336. 662528. 669696. 685056. 700416. 714752. 722944. 730624. 738816. 745984. 754176. 760832. 768512. 776192. 790016. 798720. 805888. 813568. 820224. 827904. 835584. 844288. 851456. 859136. 866304. 875008. 881152. 889344. 896512. 904192. 912896. 919040. 927232. 934400. 941568. 949760. 957440. 965120. 980480. 987648. 1001984. 1016832. 1025024. 1039872. 1048064. 1063424. 1071104. 1078272. 1093120. 1102848. 1107456. 1116160. 1123328. 1131520. 1138688. 1146368. 1161728. 1168896. 1184256. 1197568. 1208320. 1215488. 1223168. 1229824. 1237504. 1245184. 1252864. 1260544. 1275904. 1283584. 1290752. 1298944. 1306112. 1313792. 1320448. 1329152. 1335808. 1344512. 1350656. 1358848. 1366016. 1373184. 1380352. 1389056. 1396736. 1404416. 1411584. 1419776. 1425920. 1434624. 1441280. 1449472. 1457152. 1464832. 1472000. 1480704. 1487360. 1502208. 1510400. 1525248. 1532928. 1548800. 1561600. 1570304. 1585664. 1593344. 1609216. 1624576. 1639424. 1654784. 1662976. 1669632. 1677312. 1684992. 1700352. 1708032. 1716224. 1723392. 1730048. 1738752. 1744896. 1753088. 1768448. 1775616. 1790976. 1805824. 1814016. 1821696. 1829376. 1836544. 1844736. 1851904. 1859584. 1867264. 1881600. 1889792. 1897472. 1904640. 1912320. 1920512. 1927168. 1935872. 1942528. 1951744. 1958400. 1967104. 1973760. 1981952. 1989120. 1997312. 2004480. 2012672. 2019840. 2027520. 2034176. 2042368. 2058752. 2073600. 2081280. 2096128. 2102784. 2110464. 2119680. 2126848. 2134016. 2141696. 2149376. 2157056. 2164224. 2171904. 2180096. 2195456. 2202624. 2217472. 2224640. 2232832. 2247680. 2256896. 2263552. 2271744. 2278400. 2287104. 2294272. 2303488. 2310144. 2317824. 2324992. 2332672. 2339840. 2347520. 2354688. 2369536. 2379264. 2386432. 2393088. 2400256. 2408448. 2415616. 2423808. 2430464. 2439680. 2446336. 2454528. 2461184. 2469376. 2476544. 2484736. 2500096. 2507264. 2522624. 2530304. 2537984. 2553344. 2561024. 2568704. 2583552. 2591232. 2598912. 2614272. 2621440. 2629632. 2644480. 2652672. 2660352. 2675712. 2680832. 2692096. 2706432. 2712576. 2720768. 2735616. 2744832. 2751488. 2759168. 2765824. 2773504. 2781696. 2790912. 2805760. 2812416. 2823168. 2827776. 2836480. 2842624. 2855936. 2874368. 2881536. 2889216. 2897408. 2904064. 2919936. 2929152. 2935808. 2944000. 2952704. 2959872. 2967040. 2975232. 2989056. 2996736. 3012608. 3027456. 3036672. 3043840. 3052032. 3057664. 3066880. 3073536. 3081216. 3088384. 3096576. 3103744. 3111936. 3119616. 3127296. 3134464. 3149312. 3158528. 3173888. 3180544. 3195392. 3203584. 3211264. 3226112. 3233792. 3241472. 3256832. 3263488. 3271168. 3287040. 3295744. 3303424. 3310592. 3317248. 3325440. 3332608. 3339776. 3347968. 3363328. 3372544. 3386880. 3394048. 3402752. 3418624. 3424256. 3441152. 3456512. 3464704. 3471872. 3480064. 3486720. 3494912. 3501568. 3510272. 3515904. 3524608. 3531776. 3540480. 3547136. 3555840. 3563008. 3570688. 3577856. 3587072. 3602432. 3608576. 3623936. 3631104. 3639296. 3654144. 3662848. 3670016. 3677696. 3685376. 3692544. 3699712. 3707904. 3715072. 3723264. 3730432. 3738624. 3745280. 3754496. 3760640. 3770368. 3776000. 3785216. 3791360. 3801088. 3807232. 3815936. 3823104. 3837440. 3845632. 3853312. 3859968. 3866624. 3874816. 3883008. 3891712. 3906560. 3914240. 3929088. 3943424. 3952640. 3959808. 3968512. 3975168. 3982848. 3990016. 3997696. 4004352. 4012544. 4019712. 4028416. 4035072. 4043264. 4050944. 4058112. 4065792. 4073984. 4089344. 4096000. 4111360. 4118528. 4125696. 4142080. 4149248. 4157440. 4164608. 4171264. 4178944. 4186112. 4195328. 4201472. 4210176. 4217344. 4225536. 4232192. 4240384. 4247552. 4255232. 4262912. 4270592. 4277760. 4285440. 4292608. 4299776. 4307456. 4316160. 4331008. 4338688. 4353024. 4362752. 4368896. 4383232. 4391424. 4399104. 4413440. 4422144. 4428800. 4444672. 4453376. 4461056. 4475904. 4484096. 4490752. 4505600. 4513792. 4520960. 4535296. 4544512. 4550656. 4559360. 4566528. 4573696. 4580864. 4589056. 4595712. 4604416. 4612096. 4626432. 4635648. 4643328. 4649984. 4657152. 4664832. 4671488. 4680192. 4686848. 4695552. 4702720. 4710912. 4717568. 4725760. 4732416. 4740608. 4748288. 4756480. 4763648. 4771840. 4778496. 4786688. 4794368. 4802048. 4808192. 4816384. 4824064. 4831744. 4838912. 4847616. 4854272. 4863488. 4877312. 4884992. 4900352. 4911616. 4915200. 4924416. 4930560. 4938240. 4945920. 4953600. 4961280. 4968448. 4975616. 4983808. 4990976. 4999168. 5006336. 5014528. 5021184. 5029376. 5036544. 5044224. 5051904. 5059072. 5067264. 5074944. 5082112. 5090304. 5096960. 5105664. 5112320. 5120000. 5127168. 5134848. 5142016. 5150208. 5156864. 5166080. 5181952. 5188096. 5203968. 5219328. 5228032. 5234688. 5242880. 5249536. 5257728. 5264896. 5273600. 5294592. 5309952. 5318656. 5325824. 5333504. 5340160. 5349376. 5364736. 5371904. 5387776. 5402112. 5410816. 5417472. 5425664. 5433344. 5440512. 5447680. 5456384. 5471744. 5487104. 5494272. 5508608. 5518848. 5540864. 5549056. 5571584. 5580288. 5587968. 5603328. 5611008. 5619200. 5633536. 5648384. 5656576. 5671936. 5688320. 5701632. 5716992."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "List",
																	"id" : "obj-7",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 399.0, 6.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 1 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 590.00006103515625, 195.168243408203125, 56.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p listMsg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 567.00006103515625, 167.0, 143.0, 22.0 ],
													"text" : "zl.reg @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 56.0, 94.0, 463.0, 692.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-42",
																	"linecount" : 73,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 22.0, 49.0, 396.0, 424.0 ],
																	"text" : "9216. 23552. 39424. 48128. 53760. 70144. 77824. 83968. 92672. 106496. 113664. 128512. 144384. 152576. 158720. 174592. 182272. 189440. 198656. 203776. 212480. 226816. 233472. 249344. 257536. 264192. 279040. 288256. 293376. 308736. 324608. 331776. 338432. 353280. 369152. 377856. 383488. 399360. 408064. 413696. 429056. 444416. 452608. 466944. 474112. 489984. 498688. 504832. 519680. 528384. 533504. 549888. 563712. 572928. 587776. 594944. 610816. 624128. 634368. 642048. 655872. 668672. 684544. 693760. 708608. 715264. 731136. 738816. 744960. 760320. 775680. 791552. 805376. 814592. 821248. 837120. 851456. 860160. 866816. 881664. 890368. 911872. 920576. 926720. 942080. 950784. 956928. 972800. 981504. 986624. 996864. 1011200. 1017344. 1033216. 1048064. 1055744. 1063424. 1077760. 1094656. 1108992. 1117696. 1123328. 1138688. 1153536. 1167872. 1177600. 1192960. 1199104. 1216000. 1223680. 1230336. 1245696. 1254400. 1260032. 1275904. 1290240. 1298944. 1305600. 1321472. 1336832. 1344512. 1352192. 1366016. 1375232. 1380864. 1396736. 1404416. 1411072. 1427456. 1441792. 1457664. 1466368. 1472000. 1487360. 1496064. 1502208. 1518592. 1526784. 1531904. 1540096. 1554944. 1562112. 1578496. 1593344. 1601024. 1614848. 1623552. 1638912. 1655808. 1671168. 1686016. 1702400. 1715712. 1724416. 1730560. 1744896. 1760256. 1768960. 1776128. 1784320. 1799168. 1805312. 1821184. 1830912. 1836544. 1851392. 1860608. 1866240. 1882624. 1897472. 1905664. 1912320. 1927680. 1943552. 1958400. 1966592. 1982464. 1988096. 2004480. 2012672. 2019840. 2035200. 2041856. 2049536. 2065408. 2080768. 2089472. 2097152. 2110976. 2126336. 2138112. 2143232. 2157056. 2166272. 2172928. 2187776. 2195456. 2202112. 2210816. 2226176. 2233344. 2247680. 2263040. 2272256. 2278912. 2293760. 2309632. 2318848. 2325504. 2339840. 2349568. 2355200. 2371072. 2385920. 2394624. 2401280. 2416128. 2431488. 2440192. 2446336. 2461696. 2470400. 2477056. 2491904. 2507264. 2515968. 2521600. 2530304. 2538496. 2546688. 2553856. 2562048. 2568192. 2576896. 2583040. 2591232. 2598912. 2615296. 2630144. 2637824. 2644480. 2659840. 2668032. 2675200. 2689536. 2698240. 2713088. 2719744. 2735104. 2750464. 2766336. 2775040. 2781184. 2797568. 2812416. 2822144. 2828288. 2843648. 2857984. 2867200. 2873344. 2888704. 2897920. 2904064. 2920960. 2936320. 2944512. 2951168. 2966528. 2982400. 2997248. 3005952. 3020800. 3027456. 3044864. 3051520. 3058688. 3074048. 3083264. 3089408. 3104256. 3112448. 3119104. 3134464. 3143680. 3149824. 3165184. 3173888. 3180032. 3188736. 3204096. 3210752. 3226624. 3240960. 3250176. 3256320. 3271680. 3288064. 3302400. 3311104. 3317760. 3333120. 3349504. 3364864. 3372544. 3379712. 3394560. 3409920. 3418112. 3424768. 3433472. 3448320. 3456000. 3470848. 3488256. 3502592. 3510784. 3516928. 3533312. 3540480. 3547648. 3563008. 3570176. 3577344. 3593216. 3609088. 3617792. 3623936. 3639808. 3655168. 3670528. 3678208. 3685376. 3700736. 3715072. 3723776. 3730432. 3745280. 3753984. 3760640. 3775488. 3784192. 3791360. 3807232. 3822592. 3840512. 3854336. 3863040. 3868160. 3883008. 3898368. 3908096. 3912704. 3921920. 3936768. 3943424. 3959296. 3975168. 3990528. 4004864. 4020736. 4035584. 4050944. 4059136. 4065792. 4081152. 4096512. 4104704. 4110848. 4126208. 4142592. 4157440. 4166144. 4172288. 4186624. 4201984. 4209152. 4216832. 4231680. 4240384. 4247040. 4262912. 4271616. 4277760. 4293120. 4300800. 4307968. 4322304. 4331520. 4338688. 4345856. 4353024. 4361216. 4369408. 4377088. 4385280. 4392448. 4399104. 4406784. 4413952. 4422144. 4429824. 4444672. 4460032. 4468224. 4474880. 4489216. 4498944. 4506112. 4520960. 4529152. 4543488. 4550144. 4566016. 4574208. 4580352. 4596736. 4604416. 4611072. 4626944. 4642304. 4651520. 4657152. 4671488. 4687360. 4695552. 4702208. 4718080. 4726784. 4732928. 4748288. 4756480. 4763648. 4778496. 4787200. 4794368. 4810240. 4825088. 4832768. 4839936. 4854272. 4862976. 4870144. 4885504. 4894208. 4909056. 4915712. 4931584. 4940288. 4946944. 4961792. 4968960. 4975616. 4992000. 5005824. 5014528. 5021696. 5036544. 5052928. 5060608. 5067264. 5081600. 5090304. 5096960. 5112832. 5120512. 5127680. 5142528. 5151232. 5157376. 5172736. 5181952. 5188096. 5196800. 5211136. 5218816. 5234176. 5243392. 5249536. 5263872. 5273600. 5279744. 5295104. 5310464. 5319680. 5325312. 5341696. 5356032. 5364224. 5371392. 5379584. 5394432. 5401088. 5416448. 5425664. 5432320. 5447680. 5455872. 5463552. 5480448. 5494784. 5502976. 5509632. 5525504. 5556224. 5572096. 5587456. 5604352. 5619712. 5626880. 5634048. 5648384. 5664768. 5672960. 5679616. 5694464. 5702144. 5709824."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "List",
																	"id" : "obj-7",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 399.0, 6.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 1 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 762.666748046875, 195.168243408203125, 56.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p listMsg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 739.666748046875, 167.0, 143.0, 22.0 ],
													"text" : "zl.reg @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 56.0, 94.0, 463.0, 692.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-42",
																	"linecount" : 14,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 22.0, 49.0, 396.0, 424.0 ],
																	"text" : "1. 76288. 122880. 197120. 241664. 316928. 361472. 437760. 483328. 558592. 604160. 678912. 724992. 798720. 843776. 920064. 965632. 1040896. 1086464. 1162240. 1207808. 1283584. 1329664. 1404416. 1451008. 1525760. 1572352. 1647616. 1693184. 1768960. 1815040. 1890816. 1936896. 2013184. 2058240. 2135552. 2181120. 2257408. 2302976. 2379264. 2425856. 2500096. 2546688. 2622976. 2668032. 2743808. 2790912. 2867200. 2913792. 2989568. 3035648. 3112448. 3159040. 3235328. 3281408. 3356160. 3402752. 3479552. 3526144. 3602432. 3648512. 3723776. 3770880. 3845632. 3892224. 3968512. 4014080. 4088320. 4134400. 4210176. 4257280. 4331520. 4377088. 4452864. 4498432. 4575232. 4620800. 4696064. 4742656. 4817408. 4863488. 4938752. 4984320. 5060096. 5105664. 5180928. 5227520. 5303296. 5350400. 5425664. 5471744. 5549568. 5595648. 5671936. 5718528."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "List",
																	"id" : "obj-7",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 399.0, 6.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 1 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 935.666748046875, 195.168243408203125, 56.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p listMsg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 912.666748046875, 167.0, 143.0, 22.0 ],
													"text" : "zl.reg @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 55.0, 94.0, 464.0, 692.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-42",
																	"linecount" : 105,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 22.0, 49.0, 396.0, 424.0 ],
																	"text" : "3940. 9216. 17408. 23552. 31744. 39424. 46592. 53760. 60928. 69120. 76288. 83456. 91648. 98304. 106496. 113152. 121856. 128512. 136192. 143360. 151552. 158208. 165888. 173056. 181248. 188416. 196096. 202752. 210944. 218112. 226304. 233472. 241152. 249344. 257536. 264192. 271872. 279040. 286208. 293376. 301568. 308736. 316928. 324096. 331776. 338944. 345600. 353280. 361984. 369152. 377344. 383488. 392192. 398848. 407040. 413696. 421888. 429056. 437248. 444416. 452608. 459264. 467456. 474112. 482816. 488960. 498176. 504832. 513024. 519680. 528384. 534016. 541696. 550400. 557568. 563712. 572928. 580096. 587776. 594944. 603136. 610304. 617984. 624128. 632832. 639488. 647680. 654336. 663040. 668672. 677888. 685056. 693248. 700416. 708608. 714752. 722944. 730624. 738816. 745472. 754176. 760320. 768512. 775680. 781312. 790016. 798208. 805376. 813568. 820224. 827904. 835584. 844288. 851456. 859136. 866304. 873984. 881152. 889344. 896000. 904192. 910848. 919040. 926720. 934400. 941568. 949248. 956928. 965120. 972288. 980480. 987136. 995328. 1001984. 1009664. 1016832. 1025024. 1032192. 1039872. 1048064. 1055232. 1062912. 1071104. 1077760. 1085952. 1093120. 1101824. 1107968. 1116160. 1123328. 1131520. 1138688. 1146368. 1153536. 1161728. 1167872. 1177600. 1184256. 1192448. 1197568. 1208320. 1215488. 1223168. 1229824. 1238016. 1244672. 1252864. 1260032. 1268736. 1275904. 1283584. 1290240. 1298944. 1305088. 1313792. 1320448. 1329152. 1335808. 1344512. 1350656. 1358848. 1366016. 1373184. 1380352. 1389056. 1396224. 1404416. 1411072. 1419776. 1425920. 1434624. 1441280. 1449472. 1457152. 1464832. 1471488. 1480192. 1486848. 1495552. 1501696. 1509888. 1517568. 1524736. 1532928. 1540608. 1548288. 1555456. 1561600. 1570304. 1578496. 1585664. 1593344. 1601024. 1609216. 1615360. 1623552. 1631744. 1638912. 1646592. 1653760. 1661952. 1669120. 1677312. 1684480. 1693184. 1700352. 1707520. 1714688. 1723392. 1730048. 1738240. 1744896. 1753088. 1760256. 1768448. 1775616. 1783808. 1791488. 1798656. 1805312. 1814016. 1821696. 1829376. 1836544. 1844736. 1851392. 1859584. 1866752. 1875456. 1881600. 1889792. 1897472. 1905152. 1912320. 1920512. 1927168. 1935872. 1942528. 1951232. 1958400. 1966592. 1973760. 1981952. 1988096. 1997312. 2004480. 2012672. 2019840. 2027520. 2034176. 2042368. 2049536. 2058752. 2065408. 2073600. 2080768. 2088448. 2096128. 2102784. 2110464. 2119680. 2126336. 2134016. 2141696. 2149376. 2157056. 2164224. 2171904. 2180096. 2187264. 2195456. 2202112. 2211328. 2217472. 2224640. 2232832. 2241536. 2247680. 2255872. 2263040. 2271744. 2278400. 2286592. 2294272. 2302464. 2309632. 2317824. 2324992. 2332672. 2338304. 2347520. 2354688. 2363392. 2369536. 2378752. 2385408. 2393088. 2400256. 2408448. 2415616. 2423808. 2430464. 2439680. 2446336. 2454528. 2461184. 2469376. 2476544. 2484736. 2491904. 2500096. 2506752. 2515968. 2522112. 2530304. 2537984. 2545664. 2553344. 2561536. 2568192. 2575872. 2583552. 2591232. 2598912. 2606592. 2614272. 2621440. 2629632. 2637312. 2644480. 2652672. 2659840. 2668544. 2675200. 2681344. 2689536. 2697728. 2705920. 2712576. 2719744. 2728960. 2733568. 2743808. 2750464. 2759168. 2765824. 2773504. 2781184. 2789888. 2797568. 2805760. 2812416. 2820608. 2827776. 2836480. 2842624. 2851752. 2857944. 2866176. 2874832. 2882713. 2888704. 2897408. 2904064. 2913280. 2919936. 2928128. 2935296. 2944000. 2950656. 2958336. 2966528. 2974720. 2982400. 2989056. 2996736. 3005440. 3013120. 3020800. 3026944. 3036672. 3043328. 3051520. 3057664. 3066880. 3073536. 3081216. 3088384. 3096576. 3103744. 3111936. 3119104. 3127296. 3134464. 3143168. 3149312. 3158528. 3165184. 3173888. 3180032. 3188736. 3195904. 3203584. 3210752. 3218944. 3226112. 3233792. 3241472. 3249664. 3256320. 3263488. 3271168. 3280384. 3287040. 3295232. 3302400. 3310592. 3317248. 3325440. 3332608. 3339776. 3347968. 3356672. 3363328. 3372032. 3379712. 3386880. 3394048. 3402752. 3409920. 3418112. 3424256. 3432960. 3441152. 3448320. 3456000. 3464192. 3471360. 3479552. 3486720. 3494912. 3501568. 3510272. 3515904. 3524608. 3531776. 3540480. 3547648. 3555840. 3563008. 3570688. 3577856. 3586560. 3593868. 3601200. 3608576. 3615744. 3622912. 3631104. 3639296. 3646976. 3654656. 3662848. 3669504. 3678208. 3684352. 3692544. 3699712. 3707904. 3715072. 3723264. 3730432. 3738624. 3745280. 3753984. 3760128. 3769344. 3776000. 3784704. 3791360. 3799552. 3807232. 3815424. 3822592. 3830784. 3837440. 3845632. 3853312. 3859968. 3868160. 3874816. 3883008. 3891712. 3898368. 3906560. 3912704. 3921920. 3929088. 3937280. 3943424. 3952640. 3959296. 3968000. 3974656. 3982848. 3990016. 3997696. 4004352. 4012544. 4019712. 4028416. 4035072. 4043264. 4050944. 4058112. 4065792. 4073984. 4081152. 4088832. 4096000. 4104704. 4110848. 4118528. 4125696. 4134400. 4142080. 4149248. 4156416. 4164608. 4171264. 4178432. 4186112. 4194816. 4201472. 4209152. 4216832. 4225024. 4231680. 4240384. 4246528. 4255232. 4261888. 4270592. 4277760. 4285440. 4292608. 4299776. 4307456. 4315648. 4322304. 4331008. 4338688. 4345856. 4353024. 4361216. 4368896. 4376576. 4383232. 4391424. 4398592. 4406784. 4413440. 4422144. 4428800. 4436992. 4444672. 4451840. 4459008. 4467712. 4474880. 4483072. 4489216. 4498432. 4505600. 4513280. 4520448. 4528640. 4535296. 4543488. 4550144. 4558336. 4566016. 4573696. 4580864. 4589056. 4595712. 4604416. 4611072. 4619776. 4626432. 4633088. 4641280. 4649984. 4657152. 4664832. 4671488. 4680704. 4686848. 4695552. 4702720. 4710912. 4717568. 4725760. 4732416. 4740608. 4748288. 4756480. 4763136. 4771840. 4778496. 4786688. 4794368. 4802048. 4808192. 4816384. 4824064. 4831744. 4838912. 4847616. 4854272. 4862976. 4870144. 4877312. 4884992. 4892672. 4900352. 4908544. 4915200. 4923904. 4930560. 4938240. 4945920. 4953600. 4961280. 4968448. 4975616. 4983808. 4990976. 4999168. 5006336. 5014528. 5021184. 5029376. 5036544. 5044224. 5051904. 5059072. 5067264. 5074944. 5081600. 5090304. 5096960. 5105664. 5112320. 5120000. 5127168. 5135360. 5142016. 5150208. 5157376. 5166080. 5172736. 5181440. 5188096. 5196288. 5203456. 5211648. 5218816. 5227520. 5234176. 5242880. 5249536. 5257728. 5264384. 5273088. 5279744. 5288448. 5294592. 5303296. 5309952. 5318656. 5325312. 5333504. 5340160. 5349376. 5356544. 5364224. 5371392. 5379584. 5387264. 5394432. 5401088. 5410304. 5416448. 5425152. 5432832. 5440512. 5447680. 5456384. 5463552. 5471744. 5479424. 5487104. 5494272. 5502976. 5508608. 5518848. 5525504. 5533184. 5540864. 5548032. 5556224. 5564416. 5571584. 5580288. 5587456. 5595136. 5603328. 5609984. 5619200. 5625344. 5633536. 5641728. 5648384. 5656576. 5664768. 5671424. 5679104. 5688320. 5693952. 5702144. 5709312. 5716992."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "List",
																	"id" : "obj-7",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 399.0, 6.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 1 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1099.5, 195.168243408203125, 56.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p listMsg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1085.5001220703125, 167.0, 143.0, 22.0 ],
													"text" : "zl.reg @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756862745098039, 0.494117647058824, 0.494117647058824, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 518.166748046875, 33.0, 131.0, 22.0 ],
													"text" : "r gambangCOnsetsList"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756862745098039, 0.494117647058824, 0.494117647058824, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.333343505859375, 33.0, 131.0, 22.0 ],
													"text" : "r gambangDOnsetsList"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756862745098039, 0.494117647058824, 0.494117647058824, 1.0 ],
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 689.166748046875, 33.0, 131.0, 22.0 ],
													"text" : "r gambangBOnsetsList"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756862745098039, 0.494117647058824, 0.494117647058824, 1.0 ],
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1036.666748046875, 33.0, 112.0, 22.0 ],
													"text" : "r gangsaOnsetsList"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756862745098039, 0.494117647058824, 0.494117647058824, 1.0 ],
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 863.666748046875, 33.0, 131.0, 22.0 ],
													"text" : "r gambangAOnsetsList"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756862745098039, 0.494117647058824, 0.494117647058824, 1.0 ],
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1209.5001220703125, 33.0, 91.0, 22.0 ],
													"text" : "r mixOnsetsList"
												}

											}
, 											{
												"box" : 												{
													"comment" : "onsetsListGambangD",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 221.333343505859375, 296.168212890625, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "onsetsListGambangC",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 394.166717529296875, 296.168212890625, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1236.0, 261.168212890625, 102.0, 33.0 ],
													"text" : "bang when process is over"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.1978759765625, 73.457977294921875, 307.0, 47.0 ],
													"text" : "Mengkirimkan saat (milidetik) pukulan ke prosesnya\nSend onset times in ms to process\nEnvoyer les moments d'attaque (ms) au processus"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-313",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 48.5, 131.12152099609375, 1056.0001220703125, 22.0 ],
													"text" : "t b b b b b b b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Generate notation (bang)",
													"id" : "obj-100",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 49.135498046875, 33.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "bang when process is over",
													"id" : "obj-102",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1252.5, 296.168212890625, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "onsetsListGambangB",
													"id" : "obj-103",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.00006103515625, 296.168212890625, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "onsetsListGambangA",
													"id" : "obj-104",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 739.666748046875, 296.168212890625, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "onsetsListgangsa",
													"id" : "obj-105",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 912.666748046875, 296.168212890625, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "onsetsListMix",
													"id" : "obj-106",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1085.5001220703125, 296.168212890625, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-313", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-313", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-313", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-313", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-313", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-313", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-313", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-313", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"order" : 3,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 2,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1150.864501953125, 345.831756591796875, 487.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p receiveAndSendListsOfOnsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "dictionary", "" ],
									"patching_rect" : [ 1187.0, 1266.8878173828125, 175.0, 22.0 ],
									"text" : "createDict gambangB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1358.0, 871.0, 79.0, 22.0 ],
									"text" : "route append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1358.0, 899.0, 152.0, 22.0 ],
									"text" : "gambangB onset at ms: $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1358.0, 929.0, 185.0, 22.0 ],
									"text" : "print errorFindClosestKetukan $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1265.0, 838.373779296875, 112.0, 22.0 ],
									"text" : "findClosestKetukan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1187.0, 1302.8878173828125, 175.0, 173.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "dictionary", "" ],
									"patching_rect" : [ 602.2601318359375, 1274.8878173828125, 165.0, 22.0 ],
									"text" : "createDict gangsa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "dictionary", "" ],
									"patching_rect" : [ 905.0, 1271.8878173828125, 175.0, 22.0 ],
									"text" : "createDict gambangA"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.29901123046875, 1006.0, 180.0, 60.0 ],
									"text" : "Bermodifikasilah onsets yang mau dianalysakan\nModify onsets to be analysed\nModifiez les attaques à analyser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1076.0, 881.0, 79.0, 22.0 ],
									"text" : "route append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1076.0, 909.0, 152.0, 22.0 ],
									"text" : "gambangA onset at ms: $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1076.0, 939.0, 185.0, 22.0 ],
									"text" : "print errorFindClosestKetukan $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 983.0, 848.373779296875, 112.0, 22.0 ],
									"text" : "findClosestKetukan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 768.2601318359375, 881.0, 79.0, 22.0 ],
									"text" : "route append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 768.2601318359375, 909.0, 133.0, 22.0 ],
									"text" : "gangsa onset at ms: $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.2601318359375, 939.0, 185.0, 22.0 ],
									"text" : "print errorFindClosestKetukan $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.29901123046875, 1373.0, 243.0, 194.0 ],
									"text" : "ICI!!! TODO: quand on a choisi les onsets qu'on garde, aller ajouter ces onsets dans le mix, puis refaire le processus de pairing pour tous les instruments avec les nouvelles valeurs. On ajuste jusqu'à ce qu'on ait plus de unmatched onsets. A ce moment: analyse (classif). Méthode pour vérifier les valeurs classées et les modifier? retrain le modèle par rapport à ça? les ajouter à l'instrument et au mix en meme temps et dans les dictionnaires. apres ça il va falloir rescanner? ou refeeder ces valeurs sans recommencer le processus au complet?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 452.29901123046875, 1119.8878173828125, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.29901123046875, 1339.8878173828125, 177.0, 22.0 ],
									"text" : "print listOfAddedGangsaOnsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.29901123046875, 1261.8878173828125, 29.5, 22.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.29901123046875, 1195.8878173828125, 67.0, 22.0 ],
									"text" : "r clearData"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 125.29901123046875, 1292.8878173828125, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.29901123046875, 1027.8878173828125, 84.0, 60.0 ],
									"text" : "Confirm choices of onsets to add to the mix"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.96078431372549, 0.729411764705882, 0.023529411764706, 1.0 ],
									"blinkcolor" : [ 0.592156862745098, 0.411764705882353, 0.133333333333333, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 452.29901123046875, 1084.8878173828125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.29901123046875, 1339.8878173828125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 125.29901123046875, 1261.8878173828125, 143.0, 22.0 ],
									"text" : "zl.reg @zlmaxsize 32768"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.29901123046875, 1135.3878173828125, 54.0, 20.0 ],
									"text" : "[textedit]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843137254902, 0.286274509803922, 0.090196078431373, 1.0 ],
									"bordercolor" : [ 0.96078431372549, 0.729411764705882, 0.023529411764706, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 249.29901123046875, 1084.8878173828125, 180.0, 121.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1151.0, 229.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 857.6978759765625, 304.100372314453125, 150.0, 60.0 ],
									"text" : "Menghapus kamus2\nClear dictionaries\nRéinitialiser les dictionnaires"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1059.5, 345.831756591796875, 69.0, 22.0 ],
									"text" : "s clearData"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 738.7398681640625, 2013.0, 67.0, 22.0 ],
									"text" : "r clearData"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1432.0, 2377.5, 151.0, 47.0 ],
									"text" : "TODO: dict.iter pour aller iterer dans toutes les keys du dictionnaire"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1437.0, 2434.0, 150.0, 60.0 ],
									"text" : "TODO: aller voir dans les trucs de flucoma pour avoir acces au waveform avec visualisation"
								}

							}
, 							{
								"box" : 								{
									"filename" : "fluid.waveform~.js",
									"id" : "obj-27",
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1372.94384765625, 2434.0, 60.0, 54.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1642.0, 2350.0, 195.0, 60.0 ],
									"text" : "TODO: if = 0, write 0 dans le csv, sinon, route vers le classificateur et write la prédiction dans le csv (modifiable avant de saver)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1707.0, 2170.0, 150.0, 33.0 ],
									"text" : "TODO: skim a travers les onsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-337",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 361.0, -870.0, 359.0, 383.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 181.0, 18.0, 101.0, 20.0 ],
													"text" : "List of mix onsets"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 252.7999267578125, 277.8223876953125, 94.0, 47.0 ],
													"text" : "Sends bang when process is over"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 63.0001220703125, 206.5, 152.0, 22.0 ],
													"text" : "zl.iter 1 @zlmaxsize 32768"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Bang when process is over",
													"id" : "obj-12",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 238.7999267578125, 327.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-311",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 42.5, 81.80096435546875, 39.5001220703125, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-283",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 63.0001220703125, 176.0009765625, 143.0, 22.0 ],
													"text" : "zl.reg @zlmaxsize 32768"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-158",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 81.5001220703125, 270.2906494140625, 95.0, 47.0 ],
													"text" : "Send mix onset vals. to all dictionnaries"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.300048828125, 243.46826171875, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "(bang) Process",
													"id" : "obj-334",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 42.5, 39.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "List of mix onsets",
													"cool" : 1,
													"id" : "obj-335",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0001220703125, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Mix onset vals",
													"id" : "obj-336",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.300048828125, 325.46826171875, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-336", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-283", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 52.0, 149.0, 248.2999267578125, 149.0 ],
													"source" : [ "obj-311", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-283", 0 ],
													"source" : [ "obj-311", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-311", 0 ],
													"source" : [ "obj-334", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-283", 1 ],
													"source" : [ "obj-335", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1551.5, 1034.0, 118.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mixOnsetsCounter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-324",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 675.2601318359375, 846.373779296875, 112.0, 22.0 ],
									"text" : "findClosestKetukan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-320",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1496.8956298828125, 239.39715576171875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-318",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2185.5234375, 2312.5888671875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-316",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2078.0, 2312.5888671875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-317",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1969.9681396484375, 2312.5888671875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "", "", "", "", "" ],
									"patching_rect" : [ 1551.5, 1070.298095703125, 71.5, 22.0 ],
									"text" : "t b s s s s s"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-237",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1861.803466796875, 2310.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-235",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1753.7716064453125, 2310.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1587.7398681640625, 2310.0, 77.0, 35.0 ],
									"text" : "\"15360.0000\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 1645.7398681640625, 2275.0, 559.158935546875, 22.0 ],
									"text" : "unpack s f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1649.0, 2241.5, 42.0, 22.0 ],
									"text" : "get $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-221",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1649.0, 2175.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1649.0, 2214.5, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.2601318359375, 1305.8878173828125, 166.0, 167.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 905.0, 1302.8878173828125, 175.0, 173.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 816.0, 2146.8642578125, 134.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict matchedOnsetsFull"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1059.5, 318.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 738.7398681640625, 2042.8642578125, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1025.845703125, 1810.8878173828125, 50.0, 22.0 ],
									"text" : "get $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 2 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 2,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"order" : 1,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"midpoints" : [ 1550.364501953125, 378.0, 1549.0, 378.0, 1549.0, 786.0, 1905.0, 786.0, 1905.0, 840.0, 1905.0, 840.0 ],
									"order" : 0,
									"source" : [ "obj-107", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 1160.364501953125, 675.0, 1858.5, 675.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"midpoints" : [ 1550.364501953125, 378.0, 1550.0, 378.0, 1550.0, 785.0, 1624.0, 785.0 ],
									"order" : 2,
									"source" : [ "obj-107", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 1238.364501953125, 369.0, 1239.0, 369.0, 1239.0, 675.0, 1576.0, 675.0, 1576.0, 834.0, 1577.5, 834.0 ],
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 1 ],
									"midpoints" : [ 1550.364501953125, 786.602767944335938, 731.2601318359375, 786.602767944335938 ],
									"order" : 5,
									"source" : [ "obj-107", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"midpoints" : [ 1472.364501953125, 676.0, 684.0, 676.0, 684.0, 831.0, 684.7601318359375, 831.0 ],
									"source" : [ "obj-107", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 1 ],
									"midpoints" : [ 1550.364501953125, 915.0, 1659.0, 915.0, 1659.0, 1005.0, 1660.0, 1005.0 ],
									"order" : 1,
									"source" : [ "obj-107", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"midpoints" : [ 1550.364501953125, 786.0, 1242.0, 786.0, 1242.0, 787.0, 1039.0, 787.0 ],
									"order" : 4,
									"source" : [ "obj-107", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 1394.364501953125, 676.0, 992.5, 676.0 ],
									"source" : [ "obj-107", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"midpoints" : [ 1550.364501953125, 786.0, 1321.0, 786.0, 1321.0, 834.0, 1321.0, 834.0 ],
									"order" : 3,
									"source" : [ "obj-107", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 1316.364501953125, 369.0, 1317.0, 369.0, 1317.0, 675.0, 1274.5, 675.0 ],
									"source" : [ "obj-107", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 2 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 2 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 2 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 2 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 2 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 2 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 4,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 3,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"order" : 2,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 1,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-134", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"order" : 1,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 1 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-140", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"order" : 4,
									"source" : [ "obj-140", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"order" : 3,
									"source" : [ "obj-140", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"order" : 2,
									"source" : [ "obj-140", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"order" : 1,
									"source" : [ "obj-140", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"order" : 0,
									"source" : [ "obj-140", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 1 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 1 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 1 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 1 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-148", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 1 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-150", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-151", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-155", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"order" : 1,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 4 ],
									"order" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 3 ],
									"order" : 1,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 2 ],
									"order" : 2,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 1 ],
									"order" : 3,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"order" : 4,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 1 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 2 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 3 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 4 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 1 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-227", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-227", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"source" : [ "obj-227", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-227", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"source" : [ "obj-227", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 1 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 2 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 3 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 4 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 1 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 1582.0, 1188.0, 1504.0, 1188.0 ],
									"source" : [ "obj-272", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 1571.5, 1188.0, 1784.5, 1188.0 ],
									"source" : [ "obj-272", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 1603.0, 1188.0, 914.5, 1188.0 ],
									"source" : [ "obj-272", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 1613.5, 1187.94390869140625, 611.7601318359375, 1187.94390869140625 ],
									"source" : [ "obj-272", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 1592.5, 1187.0, 1196.5, 1187.0 ],
									"source" : [ "obj-272", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-324", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 2 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 2 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-86", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 2 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "", -1 ],
									"source" : [ "obj-107", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 1224.5, 108.0, 1101.0, 108.0, 1101.0, 303.0, 1017.0, 303.0, 1017.0, 801.0, 963.0, 801.0, 963.0, 1257.0, 831.0, 1257.0, 831.0, 1916.0, 831.5, 1916.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "max6box",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 838.03570556640625, 537.9285888671875, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p matchOnsets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2470.0, 3798.928466796875, 151.0, 100.0 ],
					"text" : "TODO: quand la notation est faite, checker le nb de ketukan par matrice pour verifier. si on divise en 8 ketukan et que cest weird, plus facile à visualiser le probleme?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.5, 589.9285888671875, 154.0, 127.0 ],
					"text" : "Change onset threshold dynamically, depending on surrounding median intensity..... mais ca prend le changement du contenu specttral...... pas les changements d'amplitude. aller chercher juste le noise?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2470.0, 3746.70654296875, 150.0, 47.0 ],
					"text" : "TODO: monitorer ici, quand voit qqch de louche, envoyer un flag?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2236.5, 2481.0, 150.0, 33.0 ],
					"text" : "TODO: ajouter confirmation de l'upload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2966.25, 3936.0, 153.0, 47.0 ],
					"text" : "???????????? TODO: mettre la virgule a la fin de la rangee"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 12.0, 202.100006103515625, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 761.8643798828125, 5.145751953125, 448.0, 74.0 ],
					"text" : "1) Load sound files\n2) Edit onsets if necessary\n3) Match onsets\n4) Chroma analysis: 4.1 Build dataset and train model; or Load model; 4.2 Predict\n5) Format data; and Generate transcription"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-669",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2411.53857421875, 1491.076904296875, 60.0, 20.0 ],
					"text" : "GANGSA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-667",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 717.3643798828125, 1698.1126708984375, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.9476318359375, 272.225494384765625, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "bufA",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3224.732177734375, 3678.285888671875, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3114.732177734375, 3678.285888671875, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3004.732177734375, 3678.285888671875, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2896.692138671875, 3678.285888671875, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2708.25, 3741.70654296875, 51.0, 20.0 ],
					"text" : "Note no"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2894.732177734375, 3851.78564453125, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2894.732177734375, 3887.142333984375, 29.5, 22.0 ],
					"text" : ", cr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 3004.732177734375, 3851.78564453125, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3004.732177734375, 3888.142333984375, 29.5, 22.0 ],
					"text" : "cr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 3114.732177734375, 3851.78564453125, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3114.732177734375, 3888.142333984375, 29.5, 22.0 ],
					"text" : "cr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2470.0, 3718.70654296875, 150.0, 20.0 ],
					"text" : "TODO: determiner Pupuh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 3224.732177734375, 3851.78564453125, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3224.732177734375, 3888.142333984375, 29.5, 22.0 ],
					"text" : "cr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3257.25, 3888.142333984375, 87.0, 20.0 ],
					"text" : "Row separator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3239.5, 3741.70654296875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3130.25, 3741.70654296875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3016.25, 3741.70654296875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2912.192138671875, 3741.70654296875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 471.0, 150.0, 100.0 ],
					"text" : "The maximum difference in ms between the main mix ketukan and the pukulan from the other instruments: determines between no play (0) and play (classifier)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 305.947662353515625, 1711.1126708984375, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0526123046875, 935.1126708984375, 90.0, 22.0 ],
					"text" : "s mixNbOnsets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3259.964111328125, 2177.333251953125, 150.0, 74.0 ],
					"text" : "TODO:???????????????????????????faire ajustements au modele apres l'entrainement? ajouter un point?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3507.5, 3711.70654296875, 29.5, 22.0 ],
					"text" : ","
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3543.96435546875, 3741.70654296875, 151.0, 33.0 ],
					"text" : "TODO: ajouter la virgule a la fin de la ligne"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2810.58935546875, 3741.70654296875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2800.125, 3678.285888671875, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3548.58935546875, 3782.170654296875, 150.0, 74.0 ],
					"text" : "TODO: add dans les fichiers .csv durasi et intensite, a implementer dans l,analyse et dans la synthese/output midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3436.5, 3711.70654296875, 51.0, 22.0 ],
					"text" : "Velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3378.5, 3711.70654296875, 43.0, 22.0 ],
					"text" : "Durasi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3152.732177734375, 3711.70654296875, 70.0, 22.0 ],
					"text" : "GambangC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3548.58935546875, 3859.563232421875, 150.0, 74.0 ],
					"text" : "TODO: faire le trigger automatique de cr aux valeurs juste pour le dernier instrument, pour ses valeurs et son header"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2833.58935546875, 3711.70654296875, 51.0, 22.0 ],
					"text" : "Gangsa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2939.192138671875, 3711.70654296875, 86.0, 22.0 ],
					"text" : "GambangA, cr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2795.732177734375, 3851.78564453125, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3043.732177734375, 3711.70654296875, 69.0, 22.0 ],
					"text" : "GambangB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2795.732177734375, 3888.142333984375, 29.5, 22.0 ],
					"text" : "cr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2705.25, 3888.142333984375, 87.0, 20.0 ],
					"text" : "Row separator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2708.25, 3711.70654296875, 81.0, 20.0 ],
					"text" : "Header name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3277.5, 3711.70654296875, 83.0, 22.0 ],
					"text" : "GambangD cr"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588235294118, 0.513725490196078, 0.16078431372549, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.270588235294118, 0.513725490196078, 0.16078431372549, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-284",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2631.696533203125, 3923.928466796875, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588235294118, 0.513725490196078, 0.16078431372549, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.270588235294118, 0.513725490196078, 0.16078431372549, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-285",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2631.696533203125, 3887.928466796875, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588235294118, 0.513725490196078, 0.16078431372549, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.270588235294118, 0.513725490196078, 0.16078431372549, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-286",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2631.696533203125, 3854.928466796875, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2833.58935546875, 3968.142333984375, 165.0, 22.0 ],
					"text" : "disabled-text notasiGambang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 468.6143798828125, 3100.341552734375, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.03570556640625, 592.9285888671875, 189.96429443359375, 121.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.61444091796875, 290.59375, 189.96429443359375, 121.0 ],
					"stripecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"varname" : "onsetsDictSmall"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.235294117647059, 0.035294117647059, 0.035294117647059, 1.0 ],
					"grad1" : [ 0.96078431372549, 0.850980392156863, 0.52156862745098, 1.0 ],
					"grad2" : [ 0.635294117647059, 0.796078431372549, 0.76078431372549, 1.0 ],
					"id" : "obj-463",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 1056.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.5635986328125, 245.755218505859375, 337.0, 332.47027587890625 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.235294117647059, 0.035294117647059, 0.035294117647059, 1.0 ],
					"grad1" : [ 0.96078431372549, 0.850980392156863, 0.52156862745098, 1.0 ],
					"grad2" : [ 0.450980392156863, 0.533333333333333, 0.415686274509804, 1.0 ],
					"id" : "obj-458",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 1191.1126708984375, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.3643798828125, 245.755218505859375, 385.0, 272.857452392578125 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.235294117647059, 0.035294117647059, 0.035294117647059, 1.0 ],
					"grad1" : [ 0.996078431372549, 0.984313725490196, 0.949019607843137, 1.0 ],
					"grad2" : [ 0.756862745098039, 0.494117647058824, 0.494117647058824, 1.0 ],
					"id" : "obj-466",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 1191.1126708984375, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 761.6539306640625, 80.145751953125, 1147.0, 970.184814453125 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.235294117647059, 0.035294117647059, 0.035294117647059, 1.0 ],
					"grad1" : [ 0.96078431372549, 0.850980392156863, 0.52156862745098, 1.0 ],
					"grad2" : [ 0.756862745098039, 0.494117647058824, 0.494117647058824, 1.0 ],
					"id" : "obj-456",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 1056.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.8643798828125, 80.145751953125, 762.0, 1414.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-192",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 858.0, 620.0, 191.0, 601.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.61444091796875, 290.59375, 191.0, 601.0 ],
					"stripecolor" : [ 0.349, 0.349, 0.349, 0.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 0.0 ],
					"varname" : "onsetsDictBig"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 1 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 1 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 1 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 2,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"order" : 6,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"order" : 5,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"order" : 4,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"order" : 3,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 2904.19970703125, 564.0, 2891.69970703125, 564.0, 2877.69970703125, 535.0, 2779.19970703125, 535.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 1,
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 2823.19970703125, 564.0, 2880.69970703125, 564.0, 2892.69970703125, 535.0, 2904.19970703125, 535.0 ],
					"order" : 0,
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 2125.3642578125, 521.5, 2112.8642578125, 521.5, 2098.8642578125, 492.5, 2000.3642578125, 492.5 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 2161.3642578125, 549.5, 1765.8643798828125, 549.5 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 2044.3642578125, 521.5, 2101.8642578125, 521.5, 2113.8642578125, 492.5, 2125.3642578125, 492.5 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-130", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"midpoints" : [ 1845.8643798828125, 621.0, 2479.0, 621.0, 2479.0, 502.0, 2940.19970703125, 502.0 ],
					"order" : 0,
					"source" : [ "obj-137", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"midpoints" : [ 1845.8643798828125, 621.5, 2208.3643798828125, 621.5, 2208.3643798828125, 492.5, 2161.3642578125, 492.5 ],
					"order" : 1,
					"source" : [ "obj-137", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 2 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 2 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.67843137254902, 0.819607843137255, 0.819607843137255, 1.0 ],
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-152", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"order" : 1,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 2,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"order" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"order" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 3,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 1,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"order" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"order" : 2,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"order" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 1,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"order" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 5,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 1 ],
					"order" : 3,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"order" : 4,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"order" : 2,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 0 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 5,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"order" : 4,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"order" : 3,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"order" : 2,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 1 ],
					"source" : [ "obj-188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"midpoints" : [ 2726.53857421875, 1577.384786605834961, 2774.769607543945313, 1577.384786605834961, 2774.769607543945313, 1877.384815216064453, 2563.384521484375, 1877.384815216064453 ],
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 2293.03857421875, 1529.076904296875, 2590.53857421875, 1529.076904296875 ],
					"order" : 3,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 2293.03857421875, 1529.076904296875, 2810.53857421875, 1529.076904296875 ],
					"order" : 2,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 2293.03857421875, 1529.076904296875, 3027.53857421875, 1529.076904296875 ],
					"order" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 2293.03857421875, 1529.076904296875, 3249.53857421875, 1529.076904296875 ],
					"order" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 2293.03857421875, 1529.076904296875, 2366.03857421875, 1529.076904296875 ],
					"order" : 4,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 3 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 1 ],
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-219", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-220", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-222", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 1 ],
					"source" : [ "obj-225", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 3 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 2 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"midpoints" : [ 2946.53857421875, 1580.461709976196289, 2991.692705154418945, 1580.461709976196289, 2991.692705154418945, 1875.846353530883789, 2786.46142578125, 1875.846353530883789 ],
					"source" : [ "obj-233", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-245", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"midpoints" : [ 1345.2073974609375, 2630.333251953125, 2306.207275390625, 2630.333251953125 ],
					"order" : 0,
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"midpoints" : [ 1345.2073974609375, 2632.333251953125, 2119.2073974609375, 2632.333251953125 ],
					"order" : 1,
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"midpoints" : [ 1345.2073974609375, 2631.333251953125, 1936.2073974609375, 2631.333251953125 ],
					"order" : 2,
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"midpoints" : [ 1345.2073974609375, 2633.333251953125, 1755.2073974609375, 2633.333251953125 ],
					"order" : 3,
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"midpoints" : [ 1345.2073974609375, 2631.333251953125, 1564.2073974609375, 2631.333251953125 ],
					"order" : 4,
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"order" : 5,
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 1 ],
					"source" : [ "obj-252", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 1 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 1 ],
					"source" : [ "obj-254", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 1 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 1 ],
					"source" : [ "obj-255", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 1 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"midpoints" : [ 3163.53857421875, 1577.384786605834961, 3214.769649505615234, 1577.384786605834961, 3214.769649505615234, 1875.846353530883789, 3008.692138671875, 1875.846353530883789 ],
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 1,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-262", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 1 ],
					"source" : [ "obj-266", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-271", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"midpoints" : [ 3385.53857421875, 1577.384786605834961, 3437.846593856811523, 1577.384786605834961, 3437.846593856811523, 1877.384815216064453, 3235.3076171875, 1877.384815216064453 ],
					"source" : [ "obj-272", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 1 ],
					"order" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 1 ],
					"order" : 3,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 1 ],
					"order" : 2,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 1 ],
					"order" : 1,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"order" : 1,
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 1 ],
					"order" : 0,
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 1 ],
					"order" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"order" : 1,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 1,
					"source" : [ "obj-277", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 1 ],
					"order" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"order" : 1,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 1 ],
					"order" : 0,
					"source" : [ "obj-277", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-288", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 1,
					"source" : [ "obj-289", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 1 ],
					"order" : 0,
					"source" : [ "obj-289", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 1 ],
					"order" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"order" : 1,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 1,
					"source" : [ "obj-290", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"order" : 0,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"order" : 1,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"order" : 0,
					"source" : [ "obj-290", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"order" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"order" : 1,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 5 ],
					"order" : 2,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 1 ],
					"source" : [ "obj-296", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 1 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 1 ],
					"source" : [ "obj-296", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"order" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"midpoints" : [ 2483.03857421875, 1574.307863235473633, 2545.538816452026367, 1574.307863235473633, 2545.538816452026367, 1875.846353530883789, 2339.15380859375, 1875.846353530883789 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"order" : 0,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"order" : 1,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 4 ],
					"order" : 2,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"order" : 1,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"order" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"order" : 1,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 1 ],
					"source" : [ "obj-306", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 1 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 1 ],
					"source" : [ "obj-306", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 1 ],
					"source" : [ "obj-313", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 1 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 1 ],
					"source" : [ "obj-313", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-320", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-321", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-323", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 1 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 1 ],
					"source" : [ "obj-326", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"source" : [ "obj-334", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"order" : 0,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"order" : 1,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 3 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 3 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"order" : 1,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"order" : 0,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 1 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 1,
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 1,
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-361", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"order" : 0,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 6 ],
					"order" : 2,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"order" : 1,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 1 ],
					"source" : [ "obj-366", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"order" : 1,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"order" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 7 ],
					"order" : 2,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 2 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 1 ],
					"order" : 0,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"order" : 1,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 8 ],
					"order" : 2,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 2,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-377", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"order" : 3,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"order" : 1,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"order" : 4,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-377", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"order" : 0,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"order" : 5,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-377", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-377", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-377", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-383", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"order" : 1,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"order" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 1 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 1 ],
					"order" : 0,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"order" : 1,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 2 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"order" : 0,
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"order" : 1,
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"order" : 2,
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"order" : 3,
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"order" : 4,
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 1 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"order" : 5,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"order" : 4,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"order" : 2,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"order" : 3,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"order" : 0,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"order" : 1,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 1 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"order" : 1,
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"order" : 0,
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 2,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"order" : 1,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 0 ],
					"order" : 0,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"order" : 0,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"order" : 1,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"order" : 0,
					"source" : [ "obj-444", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"order" : 2,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"order" : 1,
					"source" : [ "obj-444", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"order" : 2,
					"source" : [ "obj-444", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"order" : 3,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"midpoints" : [ 1425.5, 588.139724731445313, 1457.5, 588.139724731445313 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"midpoints" : [ 1474.0, 587.639724731445313, 1457.5, 587.639724731445313 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-472", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-477", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 1912.3643798828125, 380.0, 1766.0, 380.0, 1765.8643798828125, 556.0 ],
					"order" : 1,
					"source" : [ "obj-48", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 1880.8643798828125, 282.0, 1992.0, 282.0, 1992.0, 228.0, 2211.0, 228.0, 2211.0, 189.0, 2229.0, 189.0, 2229.0, 183.0, 2234.396240234375, 183.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-48", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"midpoints" : [ 1912.3643798828125, 372.0, 2223.0, 372.0, 2223.0, 471.0, 3014.42822265625, 471.0 ],
					"order" : 0,
					"source" : [ "obj-48", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"midpoints" : [ 1943.8643798828125, 1146.8192138671875, 2192.14794921875, 1146.8192138671875 ],
					"source" : [ "obj-48", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1922.8643798828125, 388.0, 1880.8643798828125, 388.0 ],
					"source" : [ "obj-48", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1901.8643798828125, 303.0, 2000.3642578125, 303.0 ],
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1891.3643798828125, 282.0, 2262.0, 282.0, 2262.0, 231.0, 2285.5, 231.0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-480", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-482", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-485", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"order" : 2,
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"order" : 1,
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"order" : 0,
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 1,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"disabled" : 1,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 1,
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 1,
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 1,
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"disabled" : 1,
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 1,
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"disabled" : 1,
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"order" : 0,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 3 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"order" : 1,
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 3 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"order" : 0,
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"order" : 0,
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"source" : [ "obj-520", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"source" : [ "obj-528", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 4 ],
					"order" : 1,
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 4 ],
					"order" : 0,
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"order" : 4,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"order" : 0,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"order" : 1,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"order" : 2,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"order" : 3,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 1 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 2 ],
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-804", 0 ],
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"order" : 1,
					"source" : [ "obj-546", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 0 ],
					"order" : 0,
					"source" : [ "obj-546", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"midpoints" : [ 2192.14794921875, 2280.64404296875, 2403.16796875, 2280.64404296875 ],
					"order" : 4,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"midpoints" : [ 2192.14794921875, 2278.322021484375, 2640.360107421875, 2278.322021484375 ],
					"order" : 3,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"midpoints" : [ 2192.14794921875, 2278.322021484375, 2848.12939453125, 2278.322021484375 ],
					"order" : 2,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"midpoints" : [ 2192.14794921875, 2278.322021484375, 3065.12939453125, 2278.322021484375 ],
					"order" : 1,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"midpoints" : [ 2192.14794921875, 2278.322021484375, 3287.12939453125, 2278.322021484375 ],
					"order" : 0,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"order" : 0,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"order" : 1,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"order" : 0,
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"order" : 1,
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"order" : 0,
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"order" : 1,
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"order" : 0,
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 0 ],
					"order" : 1,
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"order" : 0,
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"order" : 1,
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"order" : 7,
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"order" : 6,
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"order" : 4,
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"order" : 5,
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 0 ],
					"order" : 2,
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"order" : 3,
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"order" : 1,
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-776", 0 ],
					"order" : 0,
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 1 ],
					"order" : 0,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"order" : 1,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"order" : 1,
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"order" : 0,
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 1 ],
					"order" : 0,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"order" : 1,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 1 ],
					"order" : 0,
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"order" : 1,
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"order" : 0,
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"order" : 1,
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 1 ],
					"order" : 0,
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"order" : 1,
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"source" : [ "obj-653", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"source" : [ "obj-653", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"source" : [ "obj-653", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"source" : [ "obj-653", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"source" : [ "obj-653", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"source" : [ "obj-653", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 1 ],
					"order" : 0,
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"order" : 1,
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 1 ],
					"order" : 0,
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"order" : 1,
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 1 ],
					"order" : 0,
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"order" : 1,
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 1 ],
					"order" : 0,
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"order" : 1,
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 1 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 1 ],
					"source" : [ "obj-667", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 1 ],
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 1 ],
					"source" : [ "obj-667", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 1 ],
					"order" : 0,
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"order" : 1,
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 2,
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 0,
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 0 ],
					"order" : 4,
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 3,
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"order" : 2,
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"order" : 1,
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-754", 0 ],
					"order" : 0,
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 0 ],
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 1 ],
					"order" : 4,
					"source" : [ "obj-697", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 1 ],
					"order" : 3,
					"source" : [ "obj-697", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 1 ],
					"order" : 2,
					"source" : [ "obj-697", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-723", 1 ],
					"order" : 1,
					"source" : [ "obj-697", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-725", 1 ],
					"order" : 0,
					"source" : [ "obj-697", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"source" : [ "obj-710", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-710", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"source" : [ "obj-710", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-723", 0 ],
					"source" : [ "obj-710", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-725", 0 ],
					"source" : [ "obj-710", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"order" : 1,
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 0 ],
					"order" : 0,
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"order" : 1,
					"source" : [ "obj-719", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-718", 0 ],
					"order" : 0,
					"source" : [ "obj-719", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"order" : 1,
					"source" : [ "obj-721", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-720", 0 ],
					"order" : 0,
					"source" : [ "obj-721", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"order" : 1,
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 0 ],
					"order" : 0,
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"order" : 1,
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-724", 0 ],
					"order" : 0,
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 0 ],
					"source" : [ "obj-728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"source" : [ "obj-728", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-730", 0 ],
					"source" : [ "obj-739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-740", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-740", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-740", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-740", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-740", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"order" : 1,
					"source" : [ "obj-754", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-755", 0 ],
					"order" : 0,
					"source" : [ "obj-754", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"source" : [ "obj-755", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-740", 0 ],
					"source" : [ "obj-756", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 1 ],
					"source" : [ "obj-764", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"source" : [ "obj-765", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 1 ],
					"source" : [ "obj-768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-768", 0 ],
					"source" : [ "obj-769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"source" : [ "obj-773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-782", 0 ],
					"source" : [ "obj-775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-773", 0 ],
					"source" : [ "obj-776", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 1 ],
					"source" : [ "obj-782", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"source" : [ "obj-782", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"source" : [ "obj-785", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 0 ],
					"source" : [ "obj-786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-792", 0 ],
					"source" : [ "obj-788", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-789", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 1 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 1 ],
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"order" : 1,
					"source" : [ "obj-790", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 0 ],
					"order" : 0,
					"source" : [ "obj-790", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 0 ],
					"source" : [ "obj-792", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 1 ],
					"source" : [ "obj-792", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"order" : 1,
					"source" : [ "obj-793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-798", 0 ],
					"order" : 0,
					"source" : [ "obj-793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 0 ],
					"source" : [ "obj-799", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-807", 1 ],
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"order" : 0,
					"source" : [ "obj-804", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-804", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-802", 0 ],
					"source" : [ "obj-807", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-807", 0 ],
					"source" : [ "obj-812", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-814", 0 ],
					"source" : [ "obj-813", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 0 ],
					"source" : [ "obj-814", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-812", 0 ],
					"source" : [ "obj-814", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 1 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"order" : 2,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 1 ],
					"order" : 3,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 1 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 1917.8643798828125, 535.0, 1765.8643798828125, 535.0 ],
					"order" : 1,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"midpoints" : [ 1917.8643798828125, 537.0, 2754.0, 537.0, 2754.0, 573.0, 2991.0, 573.0, 2991.0, 558.0, 3014.42822265625, 558.0 ],
					"order" : 0,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 4,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 2,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 3,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 1880.8643798828125, 456.0, 2904.19970703125, 456.0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"order" : 2,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 3,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 1 ],
					"disabled" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 2 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"order" : 2,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", -1 ],
					"source" : [ "obj-171", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-306" : [ "live.gain~[6]", "bufD", 0 ],
			"obj-106" : [ "live.gain~[18]", "sampG", 0 ],
			"obj-163" : [ "number", "number", 0 ],
			"obj-313" : [ "live.gain~[7]", "bufC", 0 ],
			"obj-356" : [ "number[4]", "number[1]", 0 ],
			"obj-296" : [ "live.gain~[5]", "bufB", 0 ],
			"obj-357" : [ "number[5]", "number", 0 ],
			"obj-79" : [ "live.gain~[8]", "bufG", 0 ],
			"obj-667" : [ "live.gain~[3]", "bufA", 0 ],
			"obj-349" : [ "number[3]", "number", 0 ],
			"obj-174" : [ "number[1]", "number[1]", 0 ],
			"obj-320" : [ "live.gain~[14]", "buffers", 0 ],
			"obj-254" : [ "live.gain~[20]", "sampB", 0 ],
			"obj-573" : [ "live.gain~", "live.gain~", 0 ],
			"obj-255" : [ "live.gain~[21]", "sampA", 0 ],
			"obj-326" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-108" : [ "live.gain~[13]", "sampD", 0 ],
			"obj-252" : [ "live.gain~[19]", "sampC", 0 ],
			"obj-325" : [ "number[2]", "number[1]", 0 ],
			"obj-321" : [ "live.gain~[15]", "samples", 0 ],
			"obj-323" : [ "live.gain~[16]", "mix", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "findClosestKetukan.maxpat",
				"bootpath" : "F:/Main/Documents/Udem_2021/compo_MCT6402/presentationAimc/v2/transcrAuto_2022-08-16",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.waveform~.js",
				"bootpath" : "~/Documents/Max 8/Packages/FluidCorpusManipulation/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "createDict.maxpat",
				"bootpath" : "F:/Main/Documents/Udem_2021/compo_MCT6402/presentationAimc/v2/transcrAuto_2022-08-16",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "instrument.maxpat",
				"bootpath" : "F:/Main/Documents/Udem_2021/compo_MCT6402/presentationAimc/v2/transcrAuto_2022-08-16",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bufsampstoms.maxpat",
				"bootpath" : "F:/Main/Documents/Udem_2021/compo_MCT6402/presentationAimc/v2/transcrAuto_2022-08-16",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "instrumentMix.maxpat",
				"bootpath" : "F:/Main/Documents/Udem_2021/compo_MCT6402/presentationAimc/v2/transcrAuto_2022-08-16",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "toClassifierOr0.maxpat",
				"bootpath" : "F:/Main/Documents/Udem_2021/compo_MCT6402/presentationAimc/v2/transcrAuto_2022-08-16",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "chromaAnalysis.maxpat",
				"bootpath" : "F:/Main/Documents/Udem_2021/compo_MCT6402/presentationAimc/v2/transcrAuto_2022-08-16",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.bufview.js",
				"bootpath" : "~/Documents/Max 8/Packages/FluidCorpusManipulation/help",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "datasetUI.maxpat",
				"bootpath" : "F:/Main/Documents/Udem_2021/compo_MCT6402/presentationAimc/v2/transcrAuto_2022-08-16",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "datasetBuilder.maxpat",
				"bootpath" : "F:/Main/Documents/Udem_2021/compo_MCT6402/presentationAimc/v2/transcrAuto_2022-08-16",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "trainNpredict.maxpat",
				"bootpath" : "F:/Main/Documents/Udem_2021/compo_MCT6402/presentationAimc/v2/transcrAuto_2022-08-16",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "routePrediction.maxpat",
				"bootpath" : "F:/Main/Documents/Udem_2021/compo_MCT6402/presentationAimc/v2/transcrAuto_2022-08-16",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playback.maxpat",
				"bootpath" : "F:/Main/Documents/Udem_2021/compo_MCT6402/presentationAimc/v2/transcrAuto_2022-08-16",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "muteNrecall.maxpat",
				"bootpath" : "F:/Main/Documents/Udem_2021/compo_MCT6402/presentationAimc/v2/transcrAuto_2022-08-16",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "F_vars.maxpat",
				"bootpath" : "F:/Main/Documents/Udem_2021/compo_MCT6402/presentationAimc/v2/transcrAuto_2022-08-16",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "F_score.maxpat",
				"bootpath" : "F:/Main/Documents/Udem_2021/compo_MCT6402/presentationAimc/v2/transcrAuto_2022-08-16",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "toCSV.maxpat",
				"bootpath" : "F:/Main/Documents/Udem_2021/compo_MCT6402/presentationAimc/v2/transcrAuto_2022-08-16",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cellblock2csv.maxpat",
				"bootpath" : "F:/Main/Documents/Udem_2021/compo_MCT6402/presentationAimc/v2/transcrAuto_2022-08-16",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cellblock2csv.js",
				"bootpath" : "F:/Main/Documents/Udem_2021/compo_MCT6402/presentationAimc/v2/transcrAuto_2022-08-16",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.bufonsetslice~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.bufsines~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.bufchroma~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.bufstats~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.bufflatten~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.libmanipulation.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.libmanipulation.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.libmanipulation.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "max6box",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "max6inlet",
				"default" : 				{
					"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "max6message",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
						"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "max6box",
				"multi" : 0
			}
, 			{
				"name" : "max6outlet",
				"default" : 				{
					"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
