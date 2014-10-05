{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x86"
		}
,
		"rect" : [ 518.0, 48.0, 1133.0, 736.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 259.0, 173.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.926025, 47.0, 32.5, 18.0 ],
									"text" : "dec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 53.0, 32.5, 18.0 ],
									"text" : "inc"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.4, 0.8, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.926025, 11.0, 97.0, 20.0 ],
									"text" : "r cc_wtpa_down"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.4, 0.8, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 11.0, 82.0, 20.0 ],
									"text" : "r cc_wtpa_up"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 94.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 775.734863, 333.082886, 46.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MIDI"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1014.545044, 202.537842, 50.0, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.545044, 141.126556, 96.0, 20.0 ],
					"text" : "r presets_wtpab"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.184326, 438.59845, 91.0, 20.0 ],
					"text" : "s presets_wtpa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.545044, 232.537872, 43.0, 18.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1014.545044, 172.161346, 32.5, 20.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.184326, 417.210968, 43.0, 18.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "bpatcher",
					"name" : "wtpa_1.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ -15.0, -14.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 20.943993, 69.0, 205.0, 592.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.056, -1.0, 205.0, 592.0 ],
					"varname" : "wtpa1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "bpatcher",
					"name" : "wtpa_2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ -216.571976, -13.627995 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 280.253662, 69.0, 205.249969, 592.110962 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.123779, -1.330566, 205.129974, 591.390991 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bgoncolor" : [ 0.657031, 0.269985, 0.671192, 1.0 ],
					"bgovercolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bgoveroncolor" : [ 0.439216, 0.807843, 1.0, 0.627451 ],
					"border" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Light",
					"fontsize" : 10.0,
					"hint" : "Modifiers for input/output effect parameters",
					"id" : "obj-1950",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.734863, 512.32373, 67.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.939819, 628.03894, 76.489578, 15.113892 ],
					"rounded" : 0.0,
					"text" : "modifiers",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "modifiers",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1903",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 977.295044, 373.295654, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.72403, 602.140991, 39.0, 18.0 ],
					"text" : "morph",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"hint" : "Morph between current and previous preset",
					"htricolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"id" : "obj-1901",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 933.295044, 373.295654, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.028961, 602.140991, 44.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"hint" : "Increase or decrease preset",
					"id" : "obj-1902",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 782.741821, 373.295654, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.276733, 613.140991, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"arrow" : 0,
					"arrowframe" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"framecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hint" : "Preset menu",
					"hltcolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"id" : "obj-1891",
					"items" : [ "load", "file", ",", "save", "file", ",", "<separator>", ",", "store", "preset", ",", "copy", "preset", ",", "paste", "preset", ",", "<separator>", ",", "default settings", ",", "auto accompaniment", ",", "auto accomp (granular)", ",", "auto accomp (random)", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 593.295044, 333.082886, 173.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.551163, 614.140991, 158.725677, 18.0 ],
					"rounded" : 4,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 808.795044, 294.0, 32.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 149.0, 165.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.501961, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 52.86145, 32.5, 13.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1091",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 17.0, 45.0, 20.0 ],
									"text" : "r bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 85.86145, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1091", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 614.795044, 276.568848, 43.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x86"
						}
,
						"rect" : [ 81.0, 367.0, 339.0, 232.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 46.0, 150.0, 47.0 ],
									"text" : "load global presets and populate umenu with appropriate names"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 58.723816, 56.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176, 0.184314, 0.756863, 0.74902 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 120.723816, 91.0, 18.0 ],
									"text" : "getslotnamelist",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 24.0, 87.723816, 34.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1966",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 29.0, 45.0, 20.0 ],
									"text" : "r bang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176, 0.184314, 0.756863, 0.74902 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1072",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 120.723816, 141.0, 18.0 ],
									"text" : "read presets_wtpa1.json",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 163.723816, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1072", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1966", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1072", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 614.795044, 478.723877, 43.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176, 0.184314, 0.756863, 0.74902 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.591919, 478.723877, 143.0, 18.0 ],
					"text" : "write presets_wtpa1.json",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 712.795044, 229.537842, 32.5, 20.0 ],
					"text" : "+ 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 890.795044, 560.404785, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.795044, 595.404785, 47.0, 20.0 ],
					"text" : "s bang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-201",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.795044, 75.0, 145.0, 87.0 ],
					"text" : "FX Presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1951",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.734863, 566.980225, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1952",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.734863, 542.168335, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.741176, 0.184314, 0.756863, 0.74902 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1953",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x86"
						}
,
						"rect" : [ 48.0, 103.0, 627.0, 545.0 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"args" : [ "10wtpa1" ],
									"id" : "obj-7",
									"maxclass" : "bpatcher",
									"name" : "lfos_wtpa.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ -37.0, -34.0 ],
									"patching_rect" : [ 341.0, 455.0, 303.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 430.0, 303.0, 105.0 ],
									"varname" : "lfos10wtpa1"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "9wtpa1" ],
									"id" : "obj-9",
									"maxclass" : "bpatcher",
									"name" : "lfos_wtpa.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ -37.0, -34.0 ],
									"patching_rect" : [ 341.0, 350.0, 303.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 313.0, 324.0, 303.0, 105.0 ],
									"varname" : "lfos9wtpa1"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "8wtpa1" ],
									"id" : "obj-10",
									"maxclass" : "bpatcher",
									"name" : "lfos_wtpa.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ -37.0, -34.0 ],
									"patching_rect" : [ 341.0, 245.0, 303.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 220.0, 303.0, 105.0 ],
									"varname" : "lfos8wtpa1"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "7wtpa1" ],
									"id" : "obj-1",
									"maxclass" : "bpatcher",
									"name" : "lfos_wtpa.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ -37.0, -34.0 ],
									"patching_rect" : [ 341.0, 140.0, 303.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 115.0, 303.0, 105.0 ],
									"varname" : "lfos7wtpa1"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "6wtpa1" ],
									"id" : "obj-13",
									"maxclass" : "bpatcher",
									"name" : "lfos_wtpa.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ -37.0, -34.0 ],
									"patching_rect" : [ 341.0, 35.0, 303.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 10.0, 303.0, 105.0 ],
									"varname" : "lfos6wtpa1"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "5wtpa1" ],
									"id" : "obj-6",
									"maxclass" : "bpatcher",
									"name" : "lfos_wtpa.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ -37.0, -34.0 ],
									"patching_rect" : [ 38.0, 455.0, 303.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 430.0, 303.0, 105.0 ],
									"varname" : "lfos5wtpa1"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "4wtpa1" ],
									"id" : "obj-4",
									"maxclass" : "bpatcher",
									"name" : "lfos_wtpa.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ -37.0, -34.0 ],
									"patching_rect" : [ 38.0, 350.0, 303.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 325.0, 303.0, 105.0 ],
									"varname" : "lfos4wtpa1"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "3wtpa1" ],
									"id" : "obj-3",
									"maxclass" : "bpatcher",
									"name" : "lfos_wtpa.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ -37.0, -34.0 ],
									"patching_rect" : [ 38.0, 245.0, 303.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 220.0, 303.0, 105.0 ],
									"varname" : "lfos3wtpa1"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "2wtpa1" ],
									"id" : "obj-5",
									"maxclass" : "bpatcher",
									"name" : "lfos_wtpa.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ -37.0, -34.0 ],
									"patching_rect" : [ 38.0, 140.0, 303.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 115.0, 303.0, 105.0 ],
									"varname" : "lfos2wtpa1"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "1wtpa1" ],
									"id" : "obj-8",
									"maxclass" : "bpatcher",
									"name" : "lfos_wtpa.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ -37.0, -34.0 ],
									"patching_rect" : [ 38.0, 35.0, 303.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 10.0, 303.0, 105.0 ],
									"varname" : "lfos1wtpa1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 711.0, 536.5, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 711.0, 502.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : -90.0,
									"bgcolor" : [ 0.329412, 0.34902, 0.4, 0.5 ],
									"border" : 1,
									"grad1" : [ 0.176471, 0.188235, 0.219608, 0.403922 ],
									"grad2" : [ 0.176471, 0.188235, 0.219608, 0.35 ],
									"id" : "obj-764",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.350586, 23.0, 673.0, 547.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.271301, 4.802246, 616.116943, 534.832642 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 775.734863, 595.404785, 85.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fx_modifiers",
					"varname" : "info"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 1.0, 0.4, 1.0 ],
					"color" : [ 0.8, 1.0, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1212",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.295044, 332.082886, 61.0, 20.0 ],
					"text" : "r numbox"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1954",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 325.0, 292.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 286.0, 230.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 119.0, 69.0, 152.0, 47.0 ],
													"text" : "block the functional part of the menu and only load the actual presets"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 32.0, 69.0, 51.5, 20.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.5, 135.443115, 34.0, 20.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 64.5, 101.443115, 32.5, 20.0 ],
													"text" : "> 6"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 32.0, 27.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.5, 174.443115, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 41.5, 126.721558, 89.0, 126.721558 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 68.0, 141.222748, 49.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p block"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 60.0, 150.0, 47.0 ],
									"text" : "load preset and then populate umenu with the preset names"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1945",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 195.556885, 97.0, 20.0 ],
									"text" : "prepend setitem"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1946",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 19.0, 60.0, 90.0, 20.0 ],
									"text" : "route slotname"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1948",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 168.445557, 65.0, 20.0 ],
									"text" : "pack i s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1950",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 68.0, 114.222748, 65.0, 20.0 ],
									"text" : "unpack i s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1951",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 19.0, 87.111359, 68.0, 20.0 ],
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1952",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 20.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1953",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 235.556885, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1953", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1945", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1951", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1946", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1945", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1948", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1948", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1950", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1950", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1950", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1951", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1946", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1952", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1948", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 593.295044, 541.723877, 43.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1899",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.795044, 134.126587, 64.0, 20.0 ],
					"text" : "r buttons6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1897",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.758423, 276.568848, 43.0, 18.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2015",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x86"
						}
,
						"rect" : [ 41.0, 116.0, 1177.0, 471.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x86"
										}
,
										"rect" : [ 69.0, 369.0, 305.0, 252.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1091",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.5, 130.214462, 45.0, 20.0 ],
													"text" : "r bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.5, 165.146851, 89.0, 18.0 ],
													"text" : "enableitem 3 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 26.0, 130.214462, 50.0, 20.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 26.0, 62.0, 61.0, 20.0 ],
													"text" : "sel 7"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 96.932404, 32.5, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-2",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 62.0, 160.0, 60.0 ],
													"text" : "don't allow the change of default settings. when that preset is selected block out 'store'"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 96.932404, 32.5, 18.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1939",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 165.146851, 96.0, 18.0 ],
													"text" : "enableitem 3 $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 26.0, 26.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 202.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1091", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1939", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1939", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 994.0, 69.564697, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p protect_defaults"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "read" ],
									"patching_rect" : [ 32.0, 115.564697, 125.0, 20.0 ],
									"text" : "t getslotnamelist read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x86"
										}
,
										"rect" : [ 67.0, 207.0, 445.0, 468.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 126.5, 321.5, 110.0, 33.0 ],
													"text" : "load copied preset immediately"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 45.5, 136.166672, 32.5, 20.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 59.0, 330.0, 32.5, 20.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 59.0, 238.666672, 73.5, 20.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-9",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 148.0, 171.333328, 88.0, 74.0 ],
													"text" : "create a message to copy a preset from one slot to another"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 278.0, 369.0, 150.0, 33.0 ],
													"text" : "subtract to account for load/store menu items"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1984",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 239.5, 375.0, 32.5, 20.0 ],
													"text" : "- 6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1996",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 45.5, 100.0, 32.5, 20.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1997",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 120.5, 100.0, 32.5, 20.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1998",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 208.5, 41.0, 18.0 ],
													"text" : "$2 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2000",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 176.333328, 80.5, 20.0 ],
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2001",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.5, 270.833344, 83.0, 20.0 ],
													"text" : "prepend copy"
												}

											}
, 											{
												"box" : 												{
													"comment" : "patch to copy TO",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.5, 24.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "patch to copy FROM",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 120.5, 24.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "preset number",
													"id" : "obj-5",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 239.5, 24.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "to pattrstorage",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.5, 411.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "to preset select",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 239.5, 411.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2001", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1984", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 68.5, 362.0, 249.0, 362.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2000", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1984", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1996", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2000", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1997", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1998", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1998", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2000", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2001", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1996", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1997", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 249.0, 306.0, 82.0, 306.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1984", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1996", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 249.0, 68.0, 68.5, 68.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1997", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 249.0, 84.0, 143.5, 84.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 395.0, 145.564697, 94.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p copy_paste"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 41.0, 314.0, 20.0 ],
									"text" : "use the first 5 menu items as save/load/copy functionality"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1985",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 356.0, 249.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.0, 143.0, 32.5, 18.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.0, 95.0, 155.0, 47.0 ],
													"text" : "start off with \"copy\" disabled, until you actually copy a preset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 104.0, 32.5, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 26.0, 72.0, 67.0, 20.0 ],
													"text" : "onebang 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.5, 104.0, 32.5, 18.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1488",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.0, 72.0, 45.0, 20.0 ],
													"text" : "r bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1939",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 143.0, 96.0, 18.0 ],
													"text" : "enableitem 5 $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 26.0, 26.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 179.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1939", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1939", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1939", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 735.0, 332.431763, 43.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p load"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176, 0.184314, 0.756863, 0.74902 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2004",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.5, 115.564697, 36.0, 18.0 ],
									"text" : "write",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-1988",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 809.0, 363.564697, 115.0, 20.0 ],
									"text" : "add check to preset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-1989",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1035.0, 332.431763, 123.0, 20.0 ],
									"text" : "limit to actual presets"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1991",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 185.0, 175.564697, 32.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1992",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 241.0, 175.564697, 40.0, 20.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1993",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 531.0, 232.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 423.0, 181.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 423.0, 143.0, 73.0, 20.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.5, 73.0, 181.0, 20.0 ],
													"text" : "block storing/saving menu items"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 28.0, 108.0, 374.0, 20.0 ],
													"text" : "route \"load file\" \"save file\" \"store preset\" \"copy preset\" \"paste preset\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 73.0, 59.0, 20.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 29.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 383.0, 181.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 262.0, 145.564697, 49.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p block"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1994",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 232.564697, 83.0, 18.0 ],
									"text" : "setitem $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1995",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 203.564697, 75.0, 20.0 ],
									"text" : "pack i s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1971",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 927.0, 332.431763, 43.0, 18.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1969",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 973.0, 332.431763, 62.0, 20.0 ],
									"text" : "clip 7 106"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1965",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.0, 156.564697, 43.0, 18.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1957",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 32.0, 69.564697, 686.5, 20.0 ],
									"text" : "sel 0 1 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1954",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 686.0, 115.564697, 32.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1953",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 802.0, 319.431763, 94.0, 31.0 ],
									"text" : "clearchecks, checkitem $1 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176, 0.184314, 0.756863, 0.74902 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1927",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.5, 332.431763, 83.0, 18.0 ],
									"text" : "setitem $2 $1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176, 0.184314, 0.756863, 0.74902 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1926",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 654.5, 332.431763, 71.0, 18.0 ],
									"text" : "store $2 $1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1905",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 654.5, 301.564636, 64.0, 20.0 ],
									"text" : "pack s i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1897",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 654.5, 274.697449, 61.0, 20.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1896",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 654.5, 195.777344, 37.0, 18.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1892",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 654.5, 220.963074, 57.0, 20.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.741176, 0.184314, 0.756863, 0.74902 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1893",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x86"
										}
,
										"rect" : [ 188.0, 368.0, 242.0, 91.0 ],
										"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 0,
										"gridsize" : [ 18.0, 6.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"boxanimatetime" : 0,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 143.0, 57.0, 20.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 1.0, 0.4, 1.0 ],
													"color" : [ 0.8, 1.0, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 98.520508, 57.0, 20.0 ],
													"text" : "r buttons"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgoncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
													"bgovercolor" : [ 0.266667, 0.266667, 0.266667, 0.9 ],
													"bgoveroncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
													"border" : 0,
													"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"hint" : "Don't save preset name",
													"id" : "obj-12",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 120.0, 120.0, 67.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 7.0, 59.0, 108.0, 23.137236 ],
													"rounded" : 0.0,
													"text" : "CANCEL",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"texton" : "CANCEL",
													"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgoncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
													"bgovercolor" : [ 0.266667, 0.266667, 0.266667, 0.9 ],
													"bgoveroncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
													"border" : 0,
													"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"hint" : "Save preset name",
													"id" : "obj-907",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 187.0, 120.0, 67.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 126.0, 59.0, 108.0, 23.137236 ],
													"rounded" : 0.0,
													"text" : "OK",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"texton" : "OK",
													"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 325.0, 339.0, 150.0, 34.0 ],
													"text" : "\"borrowed\" from mlrv2 preset saving section"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-916",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 353.0, 10.0, 45.0, 20.0 ],
													"text" : "r bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 353.0, 259.0, 75.0, 20.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 353.0, 202.0, 136.0, 18.0 ],
													"text" : "default settings"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 36.0, 255.0, 63.0, 20.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 187.0, 274.0, 78.0, 20.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 298.0, 144.0, 57.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "select", "bang", "clear" ],
													"patching_rect" : [ 298.0, 174.0, 98.0, 20.0 ],
													"text" : "t 0 select b clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 298.0, 120.0, 57.0, 20.0 ],
													"text" : "active"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 108.0, 258.0, 46.0, 20.0 ],
													"text" : "t b b 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 102.0, 231.0, 43.0, 20.0 ],
													"text" : "sel 13"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 187.0, 144.0, 60.0, 20.0 ],
													"text" : "t b b 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 230.0, 39.0, 20.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "clear" ],
													"patching_rect" : [ 120.0, 144.0, 60.0, 20.0 ],
													"text" : "t b clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 250.0, 50.0, 18.0 ],
													"text" : "wclose"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 355.0, 40.0, 117.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 6.0, 113.0, 19.0 ],
													"text" : "PRESET NAME",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.121569 ],
													"border" : 0.0,
													"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"fontname" : "Helvetica Neue",
													"fontsize" : 14.0,
													"frgb" : 0.0,
													"id" : "obj-6",
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 56.0, 174.0, 125.0, 48.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 7.0, 28.0, 227.0, 26.0 ],
													"rounded" : 2.0,
													"tabmode" : 0,
													"text" : "default settings",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 290.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 7.5, 10.0, 156.0, 43.0 ],
													"text" : "window flags zoom, window flags grow, window flags title, window exec"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 470.0, 163.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-26",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.0, 10.0, 170.0, 43.0 ],
													"text" : "window flags nozoom, window flags notitle, window flags nogrow, window exec"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 232.0, 90.0, 69.0, 20.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 170.5, 168.0, 65.5, 168.0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 237.5, 196.0, 45.5, 196.0 ],
													"source" : [ "obj-31", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 217.0, 168.0, 65.5, 168.0 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 131.0, 287.0, 21.25, 287.0, 21.25, 168.0, 65.5, 168.0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 307.5, 227.0, 45.5, 227.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 17.0, 83.0, 241.5, 83.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-907", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-907", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-916", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 654.5, 247.830261, 79.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Helvetica Neue",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p savepreset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "From umenu left outlet",
									"id" : "obj-2005",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 32.0, 25.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "from umenu middle inlet",
									"id" : "obj-2006",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 107.564697, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "from inc/dec",
									"id" : "obj-2007",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 973.0, 295.894531, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to umenu input",
									"id" : "obj-2008",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 774.0, 376.564697, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to pattrstorage",
									"id" : "obj-2009",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 376.564697, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to preset select",
									"id" : "obj-2011",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 376.564697, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to inc/dec",
									"id" : "obj-2012",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 927.0, 376.564697, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2009", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2009", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1893", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1897", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1892", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1896", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1905", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1897", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1926", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1905", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1927", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1905", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2009", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 664.0, 356.99823, 41.5, 356.99823 ],
									"source" : [ "obj-1926", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2008", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 575.0, 362.99823, 783.5, 362.99823 ],
									"source" : [ "obj-1927", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2008", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1953", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1965", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1954", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1957", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1896", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 308.5, 120.171021, 664.0, 120.171021 ],
									"source" : [ "obj-1957", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1905", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1957", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1953", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 709.0, 110.99823, 811.5, 110.99823 ],
									"source" : [ "obj-1957", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1954", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1957", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1954", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 575.5, 102.064697, 695.5, 102.064697 ],
									"source" : [ "obj-1957", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1954", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 442.0, 102.064697, 695.5, 102.064697 ],
									"source" : [ "obj-1957", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1954", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 308.5, 102.064697, 695.5, 102.064697 ],
									"source" : [ "obj-1957", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1954", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 175.0, 102.064697, 695.5, 102.064697 ],
									"source" : [ "obj-1957", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1954", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 41.5, 102.064697, 695.5, 102.064697 ],
									"source" : [ "obj-1957", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1971", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 709.0, 101.49823, 936.5, 101.49823 ],
									"source" : [ "obj-1957", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1985", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1957", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1991", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1957", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1991", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1957", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1992", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1957", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2004", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1957", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1957", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1957", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1957", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2008", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 695.5, 189.064697, 783.5, 189.064697 ],
									"source" : [ "obj-1965", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2008", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1969", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2012", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1971", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2008", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1985", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1995", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1991", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1995", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1992", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1893", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 301.5, 243.197479, 664.0, 243.197479 ],
									"source" : [ "obj-1993", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1992", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1993", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2008", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 194.5, 366.064697, 783.5, 366.064697 ],
									"source" : [ "obj-1994", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1994", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1995", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2009", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 175.0, 156.564697, 41.5, 156.564697 ],
									"source" : [ "obj-2004", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1957", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2005", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 41.5, 59.282349, 1003.5, 59.282349 ],
									"source" : [ "obj-2005", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1993", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2006", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1969", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2007", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2008", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2009", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 404.5, 337.564667, 41.5, 337.564667 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2011", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 593.295044, 373.295654, 173.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p menusupport"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 1.0, 0.4, 1.0 ],
					"color" : [ 0.8, 1.0, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1938",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.295044, 251.031006, 57.0, 20.0 ],
					"text" : "r hltcolor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 1.0, 0.4, 1.0 ],
					"color" : [ 0.8, 1.0, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1936",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.184326, 57.189941, 63.0, 20.0 ],
					"text" : "r textcolor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1866",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.795044, 373.295654, 46.0, 20.0 ],
					"text" : "bucket"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1864",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.295044, 403.598389, 130.0, 20.0 ],
					"text" : "pak i i f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1863",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.295044, 434.598389, 87.0, 20.0 ],
					"text" : "prepend recall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1862",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 719.0, 303.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-1732",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 82.0, 107.0, 20.0 ],
									"text" : "only send presses"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-1741",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.75, 224.307251, 201.0, 20.0 ],
									"text" : "send the appropriate preset number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1886",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.5, 171.584351, 32.5, 18.0 ],
									"text" : "16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1887",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.0, 171.584351, 32.5, 18.0 ],
									"text" : "15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1888",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.5, 171.584351, 32.5, 18.0 ],
									"text" : "14"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1889",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 171.584351, 32.5, 18.0 ],
									"text" : "13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1890",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.5, 171.584351, 32.5, 18.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1891",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 171.584351, 32.5, 18.0 ],
									"text" : "11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1892",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.5, 171.584351, 32.5, 18.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1893",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 171.584351, 32.5, 18.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1882",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.5, 171.584351, 32.5, 18.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1883",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 171.584351, 32.5, 18.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1884",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.5, 171.584351, 32.5, 18.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1885",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 171.584351, 32.5, 18.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1872",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.5, 171.584351, 32.5, 18.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1871",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 171.584351, 32.5, 18.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1868",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.5, 171.584351, 32.5, 18.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1867",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 171.584351, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1787",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 371.0, 141.7229, 287.0, 20.0 ],
									"text" : "route 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1786",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 75.0, 141.7229, 287.0, 20.0 ],
									"text" : "route 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1785",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 75.0, 111.861465, 611.0, 20.0 ],
									"text" : "route 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1765",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 82.0, 122.0, 20.0 ],
									"text" : "if $i3 > 0 then $i2 $i1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "from buttons",
									"id" : "obj-1860",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 22.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to presets",
									"id" : "obj-1861",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 221.807251, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1785", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1765", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1786", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1785", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1787", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1785", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1867", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1786", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1868", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1786", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1871", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1786", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1872", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1786", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1882", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1786", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1883", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1786", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1884", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1786", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1885", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1786", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1886", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1787", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1887", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1787", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1888", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1787", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1889", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1787", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1890", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1787", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1891", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1787", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1892", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1787", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1893", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1787", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1765", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1860", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1861", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 84.5, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1867", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1861", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 118.0, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1868", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1861", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 151.5, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1871", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1861", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 185.0, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1872", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1861", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 319.0, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1882", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1861", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 285.5, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1861", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 252.0, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1861", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 218.5, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1861", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 615.0, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1861", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 581.5, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1861", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 548.0, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1861", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 514.5, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1861", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 481.0, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1890", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1861", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 447.5, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1891", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1861", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 414.0, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1861", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 380.5, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1893", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 712.795044, 162.161377, 60.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1859",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 393.0, 401.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1900",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.5, 316.692749, 49.0, 20.0 ],
									"text" : "s leds6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 131.0, 237.0, 20.0 ],
									"text" : "use umenu as a 'coll' to retreive LED data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1854",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1853",
									"items" : [ 0, 0, 1, ",", 1, 0, 1, ",", 2, 0, 1, ",", 3, 0, 1, ",", 4, 0, 1, ",", 5, 0, 1, ",", 6, 0, 1, ",", 7, 0, 1, ",", 0, 1, 1, ",", 1, 1, 1, ",", 2, 1, 1, ",", 3, 1, 1, ",", 4, 1, 1, ",", 5, 1, 1, ",", 6, 1, 1, ",", 7, 1, 1 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 131.0, 68.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-1212",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 316.692749, 53.0, 20.0 ],
									"text" : "to LEDs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-1722",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.5, 242.554199, 150.0, 20.0 ],
									"text" : "map back to normal LEDs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-1728",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.5, 161.192749, 100.0, 47.0 ],
									"text" : "map to smaller matrixctrl to handle LED offs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1904",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.5, 272.415649, 72.0, 20.0 ],
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1903",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.0, 242.554199, 32.5, 20.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1902",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 74.5, 212.692749, 72.0, 20.0 ],
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"autosize" : 1,
									"id" : "obj-1788",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"one/matrix" : 1,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.5, 167.692749, 128.0, 50.0 ],
									"presentation_rect" : [ 0.0, 0.0, 128.0, 50.0 ],
									"rows" : 2
								}

							}
, 							{
								"box" : 								{
									"comment" : "from preset number",
									"id" : "obj-1857",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1902", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1788", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1788", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1853", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1853", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1854", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1854", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1857", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1903", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1902", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1904", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1902", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1904", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1902", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1904", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1903", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1900", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1904", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 751.241821, 229.537842, 83.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p led_presets"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"htricolor" : [ 0.733333, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-1895",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 712.795044, 194.161377, 53.0, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "global_effects_preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-1959",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.184326, 88.140991, 19.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.269073, 596.485107, 19.0, 21.0 ],
					"text" : "1",
					"textcolor" : [ 0.657031, 0.269985, 0.671192, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-1960",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.099976, 88.140991, 74.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.881374, 599.140991, 74.0, 30.0 ],
					"text" : "presets",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "presets_wtpa1.json",
					"color" : [ 0.741176, 0.184314, 0.756863, 0.74902 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"interp" : 					{
						"info::lfos1wtpa1::1wtpa1_modifiermapping" : [ 0, 0.0 ],
						"info::lfos1wtpa1::1wtpa1_modifiersourceselect" : [ 0, 0.0 ],
						"info::lfos2wtpa1::2wtpa1_modifiermapping" : [ 0, 0.0 ],
						"info::lfos2wtpa1::2wtpa1_modifiersourceselect" : [ 0, 0.0 ],
						"info::lfos3wtpa1::3wtpa1_modifiermapping" : [ 0, 0.0 ],
						"info::lfos3wtpa1::3wtpa1_modifiersourceselect" : [ 0, 0.0 ],
						"info::lfos4wtpa1::4wtpa1_modifiermapping" : [ 0, 0.0 ],
						"info::lfos4wtpa1::4wtpa1_modifiersourceselect" : [ 0, 0.0 ],
						"info::lfos5wtpa1::5wtpa1_modifiermapping" : [ 0, 0.0 ],
						"info::lfos5wtpa1::5wtpa1_modifiersourceselect" : [ 0, 0.0 ],
						"info::lfos6wtpa1::6wtpa1_modifiermapping" : [ 0, 0.0 ],
						"info::lfos6wtpa1::6wtpa1_modifiersourceselect" : [ 0, 0.0 ],
						"info::lfos7wtpa1::7wtpa1_modifiermapping" : [ 0, 0.0 ],
						"info::lfos7wtpa1::7wtpa1_modifiersourceselect" : [ 0, 0.0 ],
						"info::lfos8wtpa1::8wtpa1_modifiermapping" : [ 0, 0.0 ],
						"info::lfos8wtpa1::8wtpa1_modifiersourceselect" : [ 0, 0.0 ],
						"info::lfos9wtpa1::9wtpa1_modifiermapping" : [ 0, 0.0 ],
						"info::lfos9wtpa1::9wtpa1_modifiersourceselect" : [ 0, 0.0 ],
						"info::lfos10wtpa1::10wtpa1_modifiermapping" : [ 0, 0.0 ],
						"info::lfos10wtpa1::10wtpa1_modifiersourceselect" : [ 0, 0.0 ],
						"wtpa1::brain1" : [ 2, 0.5 ],
						"wtpa1::combine1" : [ 2, 0.5 ],
						"wtpa1::grain1" : [ 2, 0.5 ],
						"wtpa1::loop1half" : [ 2, 0.5 ],
						"wtpa1::loop1overdub" : [ 2, 0.5 ],
						"wtpa1::loop1rec" : [ 2, 0.5 ],
						"wtpa1::loop1reverse" : [ 2, 0.5 ],
						"wtpa1::loop1stop" : [ 2, 0.5 ],
						"wtpa1::slice1" : [ 2, 0.5 ],
						"wtpa1::slice1envelopetoggle" : [ 2, 0.5 ],
						"wtpa1::slice1rand" : [ 3, 0.5 ],
						"wtpa1::slice1reverse" : [ 2, 0.5 ],
						"wtpa1::wtpa1lofi" : [ 2, 0.5 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.295044, 512.32373, 156.0, 20.0 ],
					"priority" : 					{
						"wtpa1::brain1" : 5,
						"wtpa1::brain1morph" : 5,
						"wtpa1::combine1" : 10,
						"wtpa1::combine1grainsize" : 10,
						"wtpa1::combine1loudness" : 10,
						"wtpa1::combine1pitch" : 10,
						"wtpa1::combine1ranpitch" : 10,
						"wtpa1::combine1rate" : 10,
						"wtpa1::grain1" : 10,
						"wtpa1::grain1freeze" : 10,
						"wtpa1::grain1position" : 10,
						"wtpa1::grain1randpitch" : 10,
						"wtpa1::grain1size" : 10,
						"wtpa1::grain1speed" : 10,
						"wtpa1::grain1win" : 10,
						"wtpa1::loop1end" : 10,
						"wtpa1::loop1half" : 10,
						"wtpa1::loop1overdub" : 10,
						"wtpa1::loop1pitch" : 10,
						"wtpa1::loop1rec" : 10,
						"wtpa1::loop1reverse" : 10,
						"wtpa1::loop1start" : 10,
						"wtpa1::loop1stop" : 10,
						"wtpa1::slice1" : 10,
						"wtpa1::slice1envelope" : 10,
						"wtpa1::slice1envelopetoggle" : 10,
						"wtpa1::slice1onset" : 10,
						"wtpa1::slice1rand" : 10,
						"wtpa1::slice1retrigger" : 10,
						"wtpa1::slice1reverse" : 10,
						"wtpa1::slice1splrate" : 10,
						"wtpa1::wtpa1lofi" : 10
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 633, 75, 1280, 818 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage presets_wtpa1",
					"textcolor" : [ 0.741176, 0.184314, 0.756863, 0.74902 ],
					"varname" : "presets_wtpa1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio Input",
					"id" : "obj-48",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.943993, 11.309998, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.712059, 14.309998, 69.0, 20.0 ],
					"text" : "audio input"
				}

			}
, 			{
				"box" : 				{
					"comment" : "wtpa2 out",
					"id" : "obj-43",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.253662, 773.661987, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.20459, 774.99292, 63.0, 20.0 ],
					"text" : "wtpa2 out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.177002, 776.323975, 63.0, 20.0 ],
					"text" : "wtpa1 out"
				}

			}
, 			{
				"box" : 				{
					"comment" : "wtpa1 out",
					"id" : "obj-13",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.894981, 773.661987, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.894981, 776.324097, 31.0, 20.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Thru Audio",
					"id" : "obj-2",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.943993, 773.661987, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.943993, 730.342896, 32.5, 20.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1089",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 206.944, 677.912964, 66.0, 20.0 ],
					"text" : "minimum~"
				}

			}
, 			{
				"box" : 				{
					"angle" : -90.0,
					"bgcolor" : [ 0.329412, 0.34902, 0.4, 1.0 ],
					"border" : 1,
					"grad1" : [ 0.176471, 0.188235, 0.219608, 0.403922 ],
					"grad2" : [ 0.176471, 0.188235, 0.219608, 0.35 ],
					"id" : "obj-764",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.347046, 82.342896, 79.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.093674, 587.756226, 404.294586, 70.408722 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : -90.0,
					"background" : 1,
					"bgcolor" : [ 0.141176, 0.14902, 0.172549, 0.501961 ],
					"border" : 1,
					"grad1" : [ 0.141176, 0.14902, 0.172549, 1.0 ],
					"grad2" : [ 0.176471, 0.188235, 0.219608, 1.0 ],
					"id" : "obj-1961",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.099976, 84.217529, 50.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.769291, 593.756226, 392.732697, 58.54512 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1901", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2015", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1895", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1862", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 831.795044, 465.523804, 602.795044, 465.523804 ],
					"source" : [ "obj-1863", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1863", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1864", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1864", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2015", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1891", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2015", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1891", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1891", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1895", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1891", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 679.258423, 307.825928, 602.795044, 307.825928 ],
					"source" : [ "obj-1897", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1864", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1901", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2015", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1902", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1959", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1936", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1891", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1864", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1901", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1891", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1952", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1953", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1951", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1951", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1952", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1891", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 602.795044, 572.723877, 585.794922, 572.723877, 585.794922, 319.723877, 602.795044, 319.723877 ],
					"source" : [ "obj-1954", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1866", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 722.295044, 263.030762, 887.295044, 263.030762 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1897", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 722.295044, 264.335693, 679.258423, 264.335693 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 722.295044, 263.182129, 818.295044, 263.182129 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1891", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 705.461731, 403.295654, 811.128418, 403.295654, 811.128418, 323.082886, 602.795044, 323.082886 ],
					"source" : [ "obj-2015", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1895", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 654.128357, 403.295654, 573.10144, 403.295654, 573.10144, 162.623413, 722.295044, 162.623413 ],
					"source" : [ "obj-2015", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1902", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2015", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2015", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1891", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-230", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1954", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1902", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "presets_wtpa1.json",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lfos_wtpa.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lfo~.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wtpa_2.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "startend.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grain~.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wtpa~.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bypass.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brain.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "concat~.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "convolution~.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "convolution_fft.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "declicker.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playdeclick.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "duck.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interpolate.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "threshold.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wtpa_1.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "entrymatcher.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "descriptors~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
