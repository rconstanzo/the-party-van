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
		"rect" : [ 214.0, 218.0, 1291.0, 686.0 ],
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
					"id" : "obj-34",
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
						"rect" : [ 25.0, 69.0, 205.0, 174.0 ],
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
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 64.0, 32.5, 18.0 ],
									"text" : "dec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 64.0, 32.5, 18.0 ],
									"text" : "inc"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.4, 0.8, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 27.0, 81.0, 20.0 ],
									"text" : "r cc_fx_down"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.4, 0.8, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 27.0, 66.0, 20.0 ],
									"text" : "r cc_fx_up"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 104.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 932.241821, 275.082916, 46.0, 20.0 ],
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
					"id" : "obj-29",
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
						"rect" : [ 1017.0, 276.0, 271.0, 376.0 ],
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
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 308.837677, 116.0, 20.0 ],
									"text" : "to morph parameter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 23.5, 130.0, 20.0 ],
									"text" : "from morph parameter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 22.0, 127.112549, 32.5, 20.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 22.0, 158.668839, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 253.337677, 138.0, 20.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 22.0, 95.556274, 50.0, 20.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 64.0, 212.0, 20.0 ],
									"text" : "if ($f1 == 0.) | ($f1 == 1.) then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 190.225098, 56.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 141.0, 221.781372, 56.0, 20.0 ],
									"text" : "delay 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-30",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.007324, 95.556274, 155.0, 60.0 ],
									"text" : "update fx interpolation every time a new preset is made, but only when in mid-morph"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1280",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.5, 158.668839, 104.0, 20.0 ],
									"text" : "r fx_presetupdate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 22.0, 21.0, 25.0, 25.0 ],
									"varname" : "From"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hint" : "To morph parameter",
									"id" : "obj-29",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 306.337677, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 91.0, 183.94696, 150.5, 183.94696 ],
									"source" : [ "obj-1280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 339.226196, 253.742554, 88.0, 20.0 ],
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
					"text" : "p morph_bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.007324, 580.0, 56.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1113.007324, 609.0, 56.0, 20.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.007324, 504.59375, 130.0, 47.0 ],
					"text" : "update fx interpolation every time a new preset is made"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1280",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.007324, 550.756409, 104.0, 20.0 ],
					"text" : "r fx_presetupdate"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Output FX Audio Output (R)",
					"id" : "obj-22",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.276001, 667.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1133.295044, 171.537872, 50.0, 20.0 ],
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
					"patching_rect" : [ 1088.545044, 78.126556, 80.0, 20.0 ],
					"text" : "r presets_fxb"
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
					"patching_rect" : [ 764.295044, 376.59845, 75.0, 20.0 ],
					"text" : "s presets_fx"
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
					"patching_rect" : [ 1133.295044, 208.537872, 43.0, 18.0 ],
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
					"patching_rect" : [ 1133.295044, 136.161346, 32.5, 20.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1088.545044, 136.161346, 32.5, 20.0 ],
					"text" : "- 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.295044, 355.210968, 43.0, 18.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 958.295044, 236.0, 32.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
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
					"patching_rect" : [ 764.295044, 218.568909, 43.0, 20.0 ],
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
					"id" : "obj-38",
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
						"rect" : [ 25.0, 69.0, 339.0, 232.0 ],
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
									"patching_rect" : [ 124.0, 120.723816, 183.0, 18.0 ],
									"text" : "read presets_global_effects.json",
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
					"patching_rect" : [ 764.295044, 420.723816, 43.0, 20.0 ],
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
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"htricolor" : [ 0.733333, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-1140",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.992676, 253.742554, 63.0, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "presets_effects"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
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
						"rect" : [ 414.0, 471.0, 111.0, 190.0 ],
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
									"fontsize" : 12.0,
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 82.756409, 32.5, 18.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1224",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 45.756409, 45.0, 20.0 ],
									"text" : "r bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 140.756409, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-1514", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1514", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 250.992676, 218.568909, 47.0, 20.0 ],
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
					"text" : "p bang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176, 0.184314, 0.756863, 0.74902 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.091919, 420.723816, 184.0, 18.0 ],
					"text" : "write presets_global_effects.json",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 862.295044, 171.537872, 32.5, 20.0 ],
					"text" : "+ 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1040.295044, 502.404846, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.295044, 537.404846, 47.0, 20.0 ],
					"text" : "s bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.276001, 667.0, 126.0, 20.0 ],
					"text" : "output fx audio output"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Output FX Audio Output (L)",
					"id" : "obj-14",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.276001, 664.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.276001, 188.568909, 121.0, 20.0 ],
					"text" : "all looper audio input"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.276001, 186.568909, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.458176, 667.0, 119.0, 20.0 ],
					"text" : "input fx audio output"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Input FX Audio Output",
					"id" : "obj-5",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.458176, 664.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.950851, 17.0, 69.0, 20.0 ],
					"text" : "audio input"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.458176, 17.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.295044, 9.0, 145.0, 87.0 ],
					"text" : "FX Presets"
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
					"patching_rect" : [ 925.234863, 454.323792, 67.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.939819, 419.03894, 76.489578, 15.113892 ],
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
					"fontsize" : 12.0,
					"id" : "obj-1951",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.234863, 508.980164, 53.0, 20.0 ],
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
					"patching_rect" : [ 925.234863, 484.168335, 37.0, 18.0 ],
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
						"rect" : [ 59.0, 455.0, 627.0, 544.0 ],
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
						"title" : "Modifiers",
						"boxes" : [ 							{
								"box" : 								{
									"args" : [ "10fx" ],
									"id" : "obj-7",
									"maxclass" : "bpatcher",
									"name" : "lfos_fx.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ -37.0, -34.0 ],
									"patching_rect" : [ 341.0, 455.0, 303.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 430.0, 303.0, 105.0 ],
									"varname" : "lfos10"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "9fx" ],
									"id" : "obj-9",
									"maxclass" : "bpatcher",
									"name" : "lfos_fx.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ -37.0, -34.0 ],
									"patching_rect" : [ 341.0, 350.0, 303.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 325.0, 303.0, 105.0 ],
									"varname" : "lfos9"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "8fx" ],
									"id" : "obj-10",
									"maxclass" : "bpatcher",
									"name" : "lfos_fx.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ -37.0, -34.0 ],
									"patching_rect" : [ 341.0, 245.0, 303.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 220.0, 303.0, 105.0 ],
									"varname" : "lfos8"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "7fx" ],
									"id" : "obj-1",
									"maxclass" : "bpatcher",
									"name" : "lfos_fx.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ -37.0, -34.0 ],
									"patching_rect" : [ 341.0, 140.0, 303.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 115.0, 303.0, 105.0 ],
									"varname" : "lfos7"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "6fx" ],
									"id" : "obj-13",
									"maxclass" : "bpatcher",
									"name" : "lfos_fx.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ -37.0, -34.0 ],
									"patching_rect" : [ 341.0, 35.0, 303.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.0, 10.0, 303.0, 105.0 ],
									"varname" : "lfos6"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "5fx" ],
									"id" : "obj-6",
									"maxclass" : "bpatcher",
									"name" : "lfos_fx.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ -37.0, -34.0 ],
									"patching_rect" : [ 38.0, 455.0, 303.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 430.0, 303.0, 105.0 ],
									"varname" : "lfos5"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "4fx" ],
									"id" : "obj-4",
									"maxclass" : "bpatcher",
									"name" : "lfos_fx.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ -37.0, -34.0 ],
									"patching_rect" : [ 38.0, 350.0, 303.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 325.0, 303.0, 105.0 ],
									"varname" : "lfos4"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "3fx" ],
									"id" : "obj-3",
									"maxclass" : "bpatcher",
									"name" : "lfos_fx.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ -37.0, -34.0 ],
									"patching_rect" : [ 38.0, 245.0, 303.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 220.0, 303.0, 105.0 ],
									"varname" : "lfos3"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "2fx" ],
									"id" : "obj-5",
									"maxclass" : "bpatcher",
									"name" : "lfos_fx.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ -37.0, -34.0 ],
									"patching_rect" : [ 38.0, 140.0, 303.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 115.0, 303.0, 105.0 ],
									"varname" : "lfos2"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "1fx" ],
									"id" : "obj-8",
									"maxclass" : "bpatcher",
									"name" : "lfos_fx.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ -37.0, -34.0 ],
									"patching_rect" : [ 38.0, 35.0, 303.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 10.0, 303.0, 105.0 ],
									"varname" : "lfos1"
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
					"patching_rect" : [ 925.234863, 537.404846, 85.0, 20.0 ],
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
					"patching_rect" : [ 1082.795044, 274.082916, 61.0, 20.0 ],
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
					"patching_rect" : [ 742.795044, 483.723877, 43.0, 20.0 ],
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
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1903",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1126.795044, 315.295593, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.7453, 368.743652, 39.0, 18.0 ],
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
					"patching_rect" : [ 1082.795044, 315.295593, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.050232, 368.743652, 44.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 862.295044, 78.126556, 64.0, 20.0 ],
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
					"patching_rect" : [ 819.258423, 218.568909, 43.0, 18.0 ],
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
						"rect" : [ 100.0, 448.0, 1177.0, 471.0 ],
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
										"rect" : [ 805.0, 310.0, 242.0, 91.0 ],
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
					"patching_rect" : [ 742.795044, 315.295593, 173.0, 20.0 ],
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
					"patching_rect" : [ 742.795044, 193.031036, 57.0, 20.0 ],
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
					"patching_rect" : [ 821.312378, 52.537872, 63.0, 20.0 ],
					"text" : "r textcolor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-1935",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 821.312378, 80.920135, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.046387, 361.930481, 19.0, 21.0 ],
					"text" : "fx",
					"textcolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-1934",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.015503, 94.161346, 74.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.51709, 361.246704, 74.0, 30.0 ],
					"text" : "presets",
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
					"patching_rect" : [ 932.241821, 315.295593, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.657715, 392.620605, 20.0, 20.0 ]
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
					"items" : [ "load", "file", ",", "save", "file", ",", "<separator>", ",", "store", "preset", ",", "copy", "preset", ",", "paste", "preset", ",", "<separator>", ",", "default settings", ",", "stutter and friends", ",", "shuffling seasickness", ",", "(fft) ghosts in the machine", ",", "good old fashioned dirt", ",", "lofi and bit crushed", ",", "responsive dynamic dirts", ",", "ride the feedback snake", ",", "high glitchy and wet", ",", "modulated wetness", ",", "chunky octave down", ",", "random pitchiness", ",", "adaptive effects", ",", "fully automatic output fx", ",", "fully automatic input fx", ",", "fully automatic fx (all)", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>", ",", "<empty>" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.795044, 275.082916, 173.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.932129, 393.620605, 158.725677, 18.0 ],
					"rounded" : 4,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 1027.295044, 315.295593, 46.0, 20.0 ],
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
					"patching_rect" : [ 971.795044, 345.59845, 130.0, 20.0 ],
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
					"patching_rect" : [ 971.795044, 376.59845, 87.0, 20.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 219.0, 38.0, 20.0 ],
									"text" : "defer"
								}

							}
, 							{
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
									"patching_rect" : [ 75.0, 249.807251, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1861", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
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
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 84.5, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1867", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 118.0, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1868", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 151.5, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1871", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 185.0, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1872", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 319.0, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1882", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 285.5, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 252.0, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 218.5, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 615.0, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 581.5, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 548.0, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 514.5, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 481.0, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1890", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 447.5, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1891", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 414.0, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 380.5, 205.195801, 84.5, 205.195801 ],
									"source" : [ "obj-1893", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 862.295044, 104.161346, 60.0, 20.0 ],
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
									"outlettype" : [ "int" ],
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
					"patching_rect" : [ 900.741821, 171.537872, 83.0, 20.0 ],
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
					"patching_rect" : [ 862.295044, 136.161346, 53.0, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.741176, 0.184314, 0.756863, 0.74902 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"interp" : 					{
						"fx_input::filter" : [ 2, 0.5 ],
						"fx_input::lofi" : [ 2, 0.5 ],
						"fx_input::pitch" : [ 2, 0.5 ],
						"fx_input::pitchdirty" : [ 2, 0.5 ],
						"fx_input::stutter" : [ 2, 0.5 ],
						"fx_input::stutterdd" : [ 2, 0.5 ],
						"fx_input::stutterkill" : [ 2, 0.5 ],
						"fx_input::stutteroverdub" : [ 2, 0.5 ],
						"fx_input::stutterrand" : [ 2, 0.5 ],
						"fx_input::stutterrec" : [ 2, 0.5 ],
						"fx_output::chopper" : [ 2, 0.5 ],
						"fx_output::dirt" : [ 2, 0.5 ],
						"fx_output::dirtmode" : [ 2, 0.5 ],
						"fx_output::reverb" : [ 2, 0.5 ],
						"fx_output::shuffler" : [ 2, 0.5 ],
						"fx_output::shufflerkill" : [ 2, 0.5 ],
						"fx_output::shufflerrand" : [ 2, 0.5 ],
						"fx_output::shufflershuffle" : [ 2, 0.5 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.795044, 454.323792, 152.0, 20.0 ],
					"priority" : 					{
						"fx_input::filter" : 10,
						"fx_input::filterdirt" : 10,
						"fx_input::filterfreq" : 10,
						"fx_input::filterq" : 10,
						"fx_input::filtershape" : 10,
						"fx_input::filtertype" : 10,
						"fx_input::lofi" : 10,
						"fx_input::lofibit1" : 9,
						"fx_input::lofibit2" : 9,
						"fx_input::lofibitwise" : 9,
						"fx_input::lofimp3ify" : 9,
						"fx_input::lofisample" : 9,
						"fx_input::pitch" : 10,
						"fx_input::pitchblend" : 10,
						"fx_input::pitchdirty" : 10,
						"fx_input::pitchpreset" : 10,
						"fx_input::pitchshift" : 10,
						"fx_input::stutter" : 10,
						"fx_input::stutterdd" : 10,
						"fx_input::stutterdensity" : 10,
						"fx_input::stutterkill" : 10,
						"fx_input::stutteroverdub" : 10,
						"fx_input::stutterrand" : 10,
						"fx_input::stutterrate" : 10,
						"fx_input::stutterrec" : 10,
						"fx_output::chopper" : 10,
						"fx_output::chopper_mode" : 10,
						"fx_output::chopperblend" : 10,
						"fx_output::chopperchop" : 10,
						"fx_output::choppercross" : 10,
						"fx_output::choppermax" : 10,
						"fx_output::choppermin" : 10,
						"fx_output::dirt" : 10,
						"fx_output::dirtbass" : 10,
						"fx_output::dirtc" : 10,
						"fx_output::dirtg" : 10,
						"fx_output::dirtmode" : 6,
						"fx_output::dirtt" : 10,
						"fx_output::reverb" : 10,
						"fx_output::reverbblend" : 10,
						"fx_output::reverbdamping" : 10,
						"fx_output::reverbdecay" : 10,
						"fx_output::reverbtype" : 10,
						"fx_output::shuffler" : 10,
						"fx_output::shufflerkill" : 10,
						"fx_output::shufflerpercent" : 10,
						"fx_output::shufflerpitch" : 10,
						"fx_output::shufflerrand" : 10,
						"fx_output::shufflerrate" : 10,
						"fx_output::shufflershuffle" : 10,
						"info::lfos1::1fx_modifiersourceselect[1]" : 2,
						"info::lfos1::1fx_modifiermapping[1]" : 2,
						"info::lfos1::1fx_mod_bang_threshold[1]" : 2,
						"info::lfos1::1fx_mod_lfo_speed[1]" : 2,
						"info::lfos1::1fx_mod_highoutput_scaling[1]" : 2,
						"info::lfos1::1fx_mod_lowoutput_scaling[1]" : 2,
						"info::lfos1::1fx_mod_highinput_scaling[1]" : 2,
						"info::lfos1::1fx_mod_lowinput_scaling[1]" : 2,
						"info::lfos2::2fx_modifiersourceselect[1]" : 2,
						"info::lfos2::2fx_modifiermapping[1]" : 2,
						"info::lfos2::2fx_mod_bang_threshold[1]" : 2,
						"info::lfos2::2fx_mod_lfo_speed[1]" : 2,
						"info::lfos2::2fx_mod_highoutput_scaling[1]" : 2,
						"info::lfos2::2fx_mod_lowoutput_scaling[1]" : 2,
						"info::lfos2::2fx_mod_highinput_scaling[1]" : 2,
						"info::lfos2::2fx_mod_lowinput_scaling[1]" : 2,
						"info::lfos3::3fx_modifiersourceselect[1]" : 2,
						"info::lfos3::3fx_modifiermapping[1]" : 2,
						"info::lfos3::3fx_mod_bang_threshold[1]" : 2,
						"info::lfos3::3fx_mod_lfo_speed[1]" : 2,
						"info::lfos3::3fx_mod_highoutput_scaling[1]" : 2,
						"info::lfos3::3fx_mod_lowoutput_scaling[1]" : 2,
						"info::lfos3::3fx_mod_highinput_scaling[1]" : 2,
						"info::lfos3::3fx_mod_lowinput_scaling[1]" : 2,
						"info::lfos4::4fx_modifiersourceselect[1]" : 2,
						"info::lfos4::4fx_modifiermapping[1]" : 2,
						"info::lfos4::4fx_mod_bang_threshold[1]" : 2,
						"info::lfos4::4fx_mod_lfo_speed[1]" : 2,
						"info::lfos4::4fx_mod_highoutput_scaling[1]" : 2,
						"info::lfos4::4fx_mod_lowoutput_scaling[1]" : 2,
						"info::lfos4::4fx_mod_highinput_scaling[1]" : 2,
						"info::lfos4::4fx_mod_lowinput_scaling[1]" : 2,
						"info::lfos5::5fx_modifiersourceselect[1]" : 2,
						"info::lfos5::5fx_modifiermapping[1]" : 2,
						"info::lfos5::5fx_mod_bang_threshold[1]" : 2,
						"info::lfos5::5fx_mod_lfo_speed[1]" : 2,
						"info::lfos5::5fx_mod_highoutput_scaling[1]" : 2,
						"info::lfos5::5fx_mod_lowoutput_scaling[1]" : 2,
						"info::lfos5::5fx_mod_highinput_scaling[1]" : 2,
						"info::lfos5::5fx_mod_lowinput_scaling[1]" : 2,
						"info::lfos6::6fx_modifiersourceselect[1]" : 2,
						"info::lfos6::6fx_modifiermapping[1]" : 2,
						"info::lfos6::6fx_mod_bang_threshold[1]" : 2,
						"info::lfos6::6fx_mod_lfo_speed[1]" : 2,
						"info::lfos6::6fx_mod_highoutput_scaling[1]" : 2,
						"info::lfos6::6fx_mod_lowoutput_scaling[1]" : 2,
						"info::lfos6::6fx_mod_highinput_scaling[1]" : 2,
						"info::lfos6::6fx_mod_lowinput_scaling[1]" : 2,
						"info::lfos7::7fx_modifiersourceselect[1]" : 2,
						"info::lfos7::7fx_modifiermapping[1]" : 2,
						"info::lfos7::7fx_mod_bang_threshold[1]" : 2,
						"info::lfos7::7fx_mod_lfo_speed[1]" : 2,
						"info::lfos7::7fx_mod_highoutput_scaling[1]" : 2,
						"info::lfos7::7fx_mod_lowoutput_scaling[1]" : 2,
						"info::lfos7::7fx_mod_highinput_scaling[1]" : 2,
						"info::lfos7::7fx_mod_lowinput_scaling[1]" : 2,
						"info::lfos8::8fx_modifiersourceselect[1]" : 2,
						"info::lfos8::8fx_modifiermapping[1]" : 2,
						"info::lfos8::8fx_mod_bang_threshold[1]" : 2,
						"info::lfos8::8fx_mod_lfo_speed[1]" : 2,
						"info::lfos8::8fx_mod_highoutput_scaling[1]" : 2,
						"info::lfos8::8fx_mod_lowoutput_scaling[1]" : 2,
						"info::lfos8::8fx_mod_highinput_scaling[1]" : 2,
						"info::lfos8::8fx_mod_lowinput_scaling[1]" : 2,
						"info::lfos9::9fx_modifiersourceselect[1]" : 2,
						"info::lfos9::9fx_modifiermapping[1]" : 2,
						"info::lfos9::9fx_mod_bang_threshold[1]" : 2,
						"info::lfos9::9fx_mod_lfo_speed[1]" : 2,
						"info::lfos9::9fx_mod_highoutput_scaling[1]" : 2,
						"info::lfos9::9fx_mod_lowoutput_scaling[1]" : 2,
						"info::lfos9::9fx_mod_highinput_scaling[1]" : 2,
						"info::lfos9::9fx_mod_lowinput_scaling[1]" : 2,
						"info::lfos10::10fx_modifiersourceselect[1]" : 2,
						"info::lfos10::10fx_modifiermapping[1]" : 2,
						"info::lfos10::10fx_mod_bang_threshold[1]" : 2,
						"info::lfos10::10fx_mod_lfo_speed[1]" : 2,
						"info::lfos10::10fx_mod_highoutput_scaling[1]" : 2,
						"info::lfos10::10fx_mod_lowoutput_scaling[1]" : 2,
						"info::lfos10::10fx_mod_highinput_scaling[1]" : 2,
						"info::lfos10::10fx_mod_lowinput_scaling[1]" : 2
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 633, 75, 1280, 818 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage global_effects",
					"textcolor" : [ 0.741176, 0.184314, 0.756863, 0.74902 ],
					"varname" : "global_effects"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
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
						"rect" : [ 0.0, 175.0, 1668.0, 656.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1329.723145, 195.125122, 48.0, 20.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1329.723145, 132.225098, 58.0, 20.0 ],
									"text" : "r arcout6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1329.723145, 165.225098, 123.0, 20.0 ],
									"text" : "route /party/enc/delta"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1400.626953, 470.326294, 53.0, 20.0 ],
									"text" : "s arcin6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1041.42749, 328.622314, 138.0, 20.0 ],
									"text" : "arcled startend 7close 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1033.181641, 296.622314, 138.0, 20.0 ],
									"text" : "arcled startend 7close 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 707.42749, 394.622314, 138.0, 20.0 ],
									"text" : "arcled startend 8close 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 707.42749, 366.622314, 138.0, 20.0 ],
									"text" : "arcled startend 8close 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.963379, 386.953247, 91.0, 20.0 ],
									"text" : "arc 1000 0.001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 386.953247, 91.0, 20.0 ],
									"text" : "arc 1000 0.001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1184.126953, 357.622314, 57.0, 20.0 ],
									"text" : "arc 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 968.82959, 309.293945, 57.0, 20.0 ],
									"text" : "arc 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 896.82959, 309.293945, 57.0, 20.0 ],
									"text" : "arc 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.45459, 309.293945, 57.0, 20.0 ],
									"text" : "arc 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 683.45459, 309.293945, 57.0, 20.0 ],
									"text" : "arc 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.456543, 386.953247, 57.0, 20.0 ],
									"text" : "arc 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.456543, 386.953247, 57.0, 20.0 ],
									"text" : "arc 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1594",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 551.251465, 120.025146, 32.5, 20.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1580",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 434.854004, 120.025146, 32.5, 20.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-637",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.45459, 285.617432, 54.0, 20.0 ],
									"text" : "r lmaxr1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-1546",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 820.806641, 260.215332, 70.0, 22.0 ],
									"text" : "window1",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1549",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 683.45459, 205.422241, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1550",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.95459, 202.422241, 45.0, 20.0 ],
									"text" : "r bang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1555",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 755.45459, 335.451416, 47.0, 20.0 ],
									"text" : "s end1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1556",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 683.45459, 338.422241, 50.0, 20.0 ],
									"text" : "s start1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1557",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 701.45459, 284.617432, 51.0, 20.0 ],
									"text" : "r lminr1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1572",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 763.95459, 203.422241, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1573",
									"items" : [ "off", ",", "normal", ",", "pressed" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 683.45459, 235.422241, 100.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1574",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 683.45459, 261.422241, 129.0, 20.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-1545",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1033.181641, 261.422241, 70.0, 22.0 ],
									"text" : "window2",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1537",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 896.82959, 205.422241, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1529",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 932.32959, 202.422241, 45.0, 20.0 ],
									"text" : "r bang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1515",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 968.82959, 285.617432, 54.0, 20.0 ],
									"text" : "r lmaxr2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1454",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 968.82959, 340.78833, 47.0, 20.0 ],
									"text" : "s end2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1455",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 896.82959, 335.451416, 50.0, 20.0 ],
									"text" : "s start2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1456",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 918.82959, 283.617432, 51.0, 20.0 ],
									"text" : "r lminr2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1453",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1244.42749, 357.622314, 107.0, 20.0 ],
									"text" : "arcled random 5 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1450",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.047363, 439.675659, 118.0, 20.0 ],
									"text" : "arcled fade 4close 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1447",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.456543, 438.078491, 118.0, 20.0 ],
									"text" : "arcled fade 3close 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1405",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.963379, 438.078491, 103.0, 20.0 ],
									"text" : "arcled normal 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1404",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 445.787231, 103.0, 20.0 ],
									"text" : "arcled normal 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1403",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1244.42749, 330.622314, 107.0, 20.0 ],
									"text" : "arcled random 5 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1163",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.047363, 413.119263, 118.0, 20.0 ],
									"text" : "arcled fade 4close 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1160",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.456543, 413.119263, 118.0, 20.0 ],
									"text" : "arcled fade 3close 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1142",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.963379, 414.119263, 103.0, 20.0 ],
									"text" : "arcled normal 2 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-257",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.233398, 190.293945, 32.5, 18.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-1424",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1184.126953, 326.622314, 52.0, 22.0 ],
									"text" : "effect",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1501",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.456543, 465.787231, 98.0, 20.0 ],
									"text" : "s presets_wtpa2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1502",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.251465, 358.277588, 103.0, 20.0 ],
									"text" : "r presets_wtpa2b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1499",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.456543, 465.787231, 98.0, 20.0 ],
									"text" : "s presets_wtpa1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.456543, 355.422241, 103.0, 20.0 ],
									"text" : "r presets_wtpa1b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1497",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.963379, 355.422241, 50.0, 20.0 ],
									"text" : "r pitch2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1498",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.963379, 465.787231, 59.0, 20.0 ],
									"text" : "s pitch2b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1495",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 355.422241, 50.0, 20.0 ],
									"text" : "r pitch1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1496",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 465.787231, 59.0, 20.0 ],
									"text" : "s pitch1b"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-1494",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.966309, 358.277588, 50.0, 22.0 ],
									"text" : "wtpa2",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-1493",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.456543, 353.94165, 50.0, 22.0 ],
									"text" : "wtpa1",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-1492",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.963379, 355.422241, 52.0, 22.0 ],
									"text" : "pitch2",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-1491",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 355.422241, 52.0, 22.0 ],
									"text" : "pitch1",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1616",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 152.0, 350.0 ],
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
													"id" : "obj-1601",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 28.5, 209.0, 32.5, 20.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1602",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 28.5, 183.0, 41.0, 20.0 ],
													"text" : ">= 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1603",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 28.5, 158.0, 30.0, 20.0 ],
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1604",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 74.5, 84.0, 36.0, 20.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1605",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.5, 109.0, 32.5, 18.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1606",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 28.0, 108.0, 33.0, 20.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1607",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 28.5, 133.0, 46.0, 20.0 ],
													"text" : "accum"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1608",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 84.0, 34.0, 20.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1613",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 75.25, 23.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1614",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 24.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1615",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.5, 289.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1615", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1601", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1601", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1602", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1602", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1603", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1605", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1604", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1607", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 84.0, 130.0, 38.0, 130.0 ],
													"source" : [ "obj-1605", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1607", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1606", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1607", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1606", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1603", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1607", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1606", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1608", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1604", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1613", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1608", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1613", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1608", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1614", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 521.251465, 144.725098, 49.0, 20.0 ],
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
									"id" : "obj-1612",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 95.0, 172.0, 365.0 ],
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
													"id" : "obj-1573",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 30.5, 210.0, 32.5, 20.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1574",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 30.5, 184.0, 41.0, 20.0 ],
													"text" : ">= 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1575",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 30.5, 159.0, 30.0, 20.0 ],
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1576",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 74.25, 85.0, 36.0, 20.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1577",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.25, 110.0, 32.5, 18.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1578",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 30.0, 109.0, 33.0, 20.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1579",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 30.5, 134.0, 46.0, 20.0 ],
													"text" : "accum"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1580",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 85.0, 34.0, 20.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1609",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.25, 26.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1610",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 26.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1611",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.5, 290.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1611", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1573", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1573", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1574", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1574", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1575", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1577", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1576", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1579", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 83.75, 131.0, 40.0, 131.0 ],
													"source" : [ "obj-1577", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1579", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1578", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1579", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1578", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1575", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1579", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1578", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1580", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1576", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1609", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1580", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1609", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1580", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1610", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 404.854004, 144.725098, 49.0, 20.0 ],
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
									"id" : "obj-1600",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.251465, 167.725098, 34.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1598",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.854004, 168.725098, 34.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1586",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 977.32959, 203.422241, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1587",
									"items" : [ "off", ",", "normal", ",", "pressed" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 896.82959, 235.422241, 100.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1589",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 896.82959, 261.422241, 129.0, 20.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1553",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1236.42749, 451.451294, 113.5, 20.0 ],
									"text" : "switch 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1548",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1116.626953, 451.451294, 113.5, 20.0 ],
									"text" : "switch 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1547",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 569.0, 242.293945, 32.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1544",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 404.854004, 269.725098, 100.0, 20.0 ],
									"text" : "gate 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1412",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 521.251465, 242.293945, 46.0, 20.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1419",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 534.751465, 317.725098, 113.5, 20.0 ],
									"text" : "sel 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1421",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 521.251465, 216.174927, 73.0, 20.0 ],
									"text" : "counter 1 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1408",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 521.251465, 190.293945, 36.0, 20.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1292",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 595.251465, 167.725098, 45.0, 20.0 ],
									"text" : "r bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1418",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 404.854004, 242.293945, 46.0, 20.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1415",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1116.626953, 485.326294, 53.0, 20.0 ],
									"text" : "s arcin1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1416",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 414.119263, 103.0, 20.0 ],
									"text" : "arcled normal 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1414",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 418.354004, 317.725098, 113.5, 20.0 ],
									"text" : "sel 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1411",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 404.854004, 191.293945, 36.0, 20.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1410",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 366.723145, 88.125122, 58.0, 20.0 ],
									"text" : "route 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1409",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 595.251465, 190.293945, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1402",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 451.456543, 242.293945, 32.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1400",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 404.854004, 217.174927, 73.0, 20.0 ],
									"text" : "counter 1 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1290",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 521.251465, 269.725098, 100.0, 20.0 ],
									"text" : "gate 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1276",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 275.723145, 88.125122, 58.0, 20.0 ],
									"text" : "route 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-695",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.723145, 35.0, 58.0, 20.0 ],
									"text" : "r arcout1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1275",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 275.723145, 58.225098, 201.0, 20.0 ],
									"text" : "route /party/enc/delta /party/enc/key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-148",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1236.327393, 209.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-151",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1356.126953, 400.326294, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1496", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1548", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1548", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1548", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-1276", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-1410", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1275", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-1290", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 304.723145, 266.225098, 611.751465, 266.225098 ],
									"source" : [ "obj-1276", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-1544", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 285.223145, 265.225098, 495.354004, 265.225098 ],
									"source" : [ "obj-1276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-1612", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-1616", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1276", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1574", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1290", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1589", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1290", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1290", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1290", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1290", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1290", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1409", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1402", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 414.354004, 239.234497, 460.956543, 239.234497 ],
									"source" : [ "obj-1400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1418", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1548", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1403", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1553", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1404", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1553", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1405", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1421", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1400", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 604.751465, 212.234497, 454.854004, 212.234497 ],
									"source" : [ "obj-1409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-1572", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1410", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-1572", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-1580", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-1586", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1410", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-1586", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-1594", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1410", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1400", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1290", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1419", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1412", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1553", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1412", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1142", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1414", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1160", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1414", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1163", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1414", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1403", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1414", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1416", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1414", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1414", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1548", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1414", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1418", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1544", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1548", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1418", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1404", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1405", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1419", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1447", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1419", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1450", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1419", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1453", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1419", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1419", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1419", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1412", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1421", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1547", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 530.751465, 238.734497, 578.5, 238.734497 ],
									"source" : [ "obj-1421", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1553", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1553", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1553", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1403", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1453", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1495", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1404", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1495", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1416", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1495", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1405", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1160", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1447", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1502", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1450", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1502", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1502", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1515", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1515", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1515", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1537", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1529", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1587", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1544", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1574", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1544", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1589", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1544", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1544", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1544", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1544", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1544", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-1415", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1548", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1573", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1549", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1549", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1550", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-1415", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1553", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1557", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1557", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1557", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1573", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 773.45459, 229.422241, 692.95459, 229.422241 ],
									"source" : [ "obj-1572", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1574", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1573", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1574", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1574", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-1598", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1580", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-1612", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1580", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1587", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 986.82959, 229.422241, 906.32959, 229.422241 ],
									"source" : [ "obj-1586", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1589", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1587", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1589", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1589", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-1600", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1594", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-1616", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1594", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1411", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1598", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1408", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1600", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1598", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1612", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1600", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1616", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1499", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1421", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 639.733398, 211.734497, 571.251465, 211.734497 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1501", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1556", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1548", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1553", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1555", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1455", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1553", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1454", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1548", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-637", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-637", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-637", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-1275", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-695", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 250.992676, 293.84552, 80.0, 20.0 ],
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
					"text" : "p arc_control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 25.0, 69.0, 173.0, 158.0 ],
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
									"embed_buffers" : 									{
										"random.1" : "table_random1.wav",
										"random.2" : "table_random2.wav",
										"random.3" : "table_random3.wav",
										"random.4" : "table_random4.wav",
										"random.5" : "table_random5.wav"
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1971",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 21.0, 100.100861, 117.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "polybuffer~ random"
								}

							}
, 							{
								"box" : 								{
									"embed_buffers" : 									{
										"linear.1" : "table_linear1.wav",
										"linear.2" : "table_linear2.wav",
										"linear.3" : "table_linear3.wav",
										"linear.4" : "table_linear4.wav",
										"linear.5" : "table_linear5.wav"
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1980",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 21.0, 16.0, 117.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "polybuffer~ linear"
								}

							}
, 							{
								"box" : 								{
									"embed_buffers" : 									{
										"squared.1" : "table_squared1.wav",
										"squared.2" : "table_squared2.wav",
										"squared.3" : "table_squared3.wav",
										"squared.4" : "table_squared4.wav",
										"squared.5" : "table_squared5.wav"
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1981",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 21.0, 72.06723, 117.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "polybuffer~ squared"
								}

							}
, 							{
								"box" : 								{
									"embed_buffers" : 									{
										"quartic.1" : "table_quartic1.wav",
										"quartic.2" : "table_quartic2.wav",
										"quartic.3" : "table_quartic3.wav",
										"quartic.4" : "table_quartic4.wav",
										"quartic.5" : "table_quartic5.wav"
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1982",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 21.0, 44.0336, 117.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "polybuffer~ quartic"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 339.226196, 293.84552, 90.0, 20.0 ],
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
					"text" : "p buffer_tables"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-189",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.492676, 72.210968, 167.0, 87.0 ],
					"text" : "Realtime Analysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "bpatcher",
					"name" : "analysis.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.248685 ],
					"patching_rect" : [ 89.492676, 72.210968, 194.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.979736, 359.930481, 192.746063, 86.746056 ],
					"varname" : "analysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "bpatcher",
					"name" : "fx_output.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 467.276001, 253.742554, 193.0, 352.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.979736, 5.453003, 193.0, 352.0 ],
					"varname" : "fx_output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "bpatcher",
					"name" : "fx_input.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 1.0, 1.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 41.458176, 253.742554, 193.218994, 352.607971 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.802856, 5.832082, 195.081757, 354.091644 ],
					"varname" : "fx_input"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-1197",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.992676, 328.411743, 179.0, 87.0 ],
					"text" : "arc effect control"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-750",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.409485, 558.742554, 184.0, 47.0 ],
					"text" : "Output FX"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-747",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.771973, 558.350464, 155.0, 47.0 ],
					"text" : "Input FX"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.458176, 624.356812, 87.0, 20.0 ],
					"text" : "send~ audioin"
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
					"id" : "obj-7",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.015503, 94.161346, 74.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.802856, 361.246704, 191.273621, 85.54512 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : -90.0,
					"background" : 1,
					"bgcolor" : [ 0.329412, 0.34902, 0.4, 1.0 ],
					"border" : 1,
					"grad1" : [ 0.329412, 0.34902, 0.4, 0.396078 ],
					"grad2" : [ 0.176471, 0.188235, 0.219608, 0.403922 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.015503, 94.161346, 74.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.607422, 0.713074, 397.159058, 451.451843 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 260.492676, 284.742554, 454.134338, 284.742554, 454.134338, 243.742554, 650.776001, 243.742554 ],
					"source" : [ "obj-1140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1140", 0 ]
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
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 260.492676, 320.84552, 334.492676, 320.84552, 334.492676, 243.742554, 260.492676, 243.742554 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 260.492676, 321.84552, 243.83493, 321.84552, 243.83493, 243.742554, 225.17717, 243.742554 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1891", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-10", 0 ],
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
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 981.295044, 407.523804, 752.295044, 407.523804 ],
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
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1891", 0 ]
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
					"destination" : [ "obj-1859", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1895", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
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
					"midpoints" : [ 828.758423, 249.825928, 752.295044, 249.825928 ],
					"source" : [ "obj-1897", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1862", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1899", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
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
					"destination" : [ "obj-1935", 0 ],
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
					"midpoints" : [ 752.295044, 514.723877, 735.294922, 514.723877, 735.294922, 261.723877, 752.295044, 261.723877 ],
					"source" : [ "obj-1954", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1859", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1891", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 854.961731, 345.295593, 960.628418, 345.295593, 960.628418, 265.082916, 752.295044, 265.082916 ],
					"source" : [ "obj-2015", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1895", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 803.628357, 345.295593, 722.60144, 345.295593, 722.60144, 128.623474, 871.795044, 128.623474 ],
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
					"destination" : [ "obj-24", 0 ],
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
					"destination" : [ "obj-1954", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1866", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 871.795044, 205.030731, 1036.795044, 205.030731 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1897", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 871.795044, 206.335754, 828.758423, 206.335754 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 871.795044, 205.182159, 967.795044, 205.182159 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1902", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1864", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1901", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "fx_input.maxpat",
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
				"name" : "moog~.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitch~.maxpat",
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
				"name" : "interpolate.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mode.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "morph.maxpat",
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
				"name" : "fffreeze~.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fffreeze.pfft.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fx_output.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dirt~.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dirthard~.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "chopper~.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reverb_stereo~.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analysis.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "means.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "onsetdetection.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "arcled.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "arc.maxpat",
				"bootpath" : "/Users/Rodrigo/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modifiers.maxref.xml",
				"bootpath" : "/Applications/Max 6.1/patches/docs/refpages/max-ref",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/patches/docs/refpages/max-ref",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "lfos_fx.maxpat",
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
				"name" : "dynamicdsp~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sigmund~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "multiconvolve~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "morphfilter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "descriptorsrt~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "descriptors~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
