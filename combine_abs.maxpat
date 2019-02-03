{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 175.0, 142.0, 1305.0, 413.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "Dropwindow",
					"id" : "obj-15",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1123.079467999999906, 41.338593000000003, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.198486000000003, 303.172272000000021, 77.0, 22.0 ],
					"text" : "r thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 534.198486000000003, 339.172272000000021, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.179321000000016, 339.172272000000021, 50.0, 22.0 ],
					"text" : "s hover"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 456.179321000000016, 303.172272000000021, 59.5, 22.0 ],
					"saved_object_attributes" : 					{
						"mode" : 0
					}
,
					"text" : "hover"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.729309000000001, 300.672272000000021, 144.0, 22.0 ],
					"text" : "s combine_selectiveness"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Playback position in buffer",
					"hint" : "to waveform",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.729340000000008, 298.172272000000021, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 69.0, 167.0, 207.0 ],
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
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 146.0, 49.0, 20.0 ],
									"text" : "s leds5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 82.5, 53.0, 18.0 ],
									"text" : "set $1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 115.25, 55.0, 20.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 55.0, 51.75, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 21.0, 79.0, 20.0 ],
									"text" : "loadmess #1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 21.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2101", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.0, 204.672271999999992, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p leds"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bang to autoload",
					"id" : "obj-25",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.315063000000009, 41.338593000000003, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.315063000000009, 204.672271999999992, 104.0, 22.0 ],
					"text" : "prepend autoload",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Selectiveness",
					"id" : "obj-24",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.57946800000002, 41.338593000000003, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Combine on/off",
					"id" : "obj-23",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 98.172272000000007, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Preset Choice",
					"id" : "obj-22",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.079437000000013, 41.338593000000003, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio out",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.729354999999998, 298.172272000000021, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 1.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.501961, 1.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.524353000000005, 132.672271999999992, 32.5, 22.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 78.524353000000005, 98.172272000000007, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1873",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 87.0, 87.0, 1125.0, 401.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 69.0, 354.0, 246.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 132.927733999999987, 226.799804999999992, 20.0 ],
													"text" : "pack f f f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 25.0, 69.0, 178.0, 232.0 ],
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
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 23.0, 114.544556, 42.0, 20.0 ],
																	"text" : "* 0.98"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 23.0, 85.272278, 67.0, 20.0 ],
																	"text" : "/ 1000000."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 23.0, 56.0, 105.0, 20.0 ],
																	"text" : "random 1000000."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 23.0, 15.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 23.0, 153.544556, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 244.799804999999992, 92.0, 61.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p random"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 25.0, 69.0, 178.0, 232.0 ],
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
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 23.0, 114.544556, 42.0, 20.0 ],
																	"text" : "* 0.98"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 23.0, 85.272278, 67.0, 20.0 ],
																	"text" : "/ 1000000."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 23.0, 56.0, 105.0, 20.0 ],
																	"text" : "random 1000000."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 23.0, 15.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 23.0, 153.544556, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
																		"type" : "color",
																		"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
																		"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0
																	}

																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 175.533202999999986, 92.0, 61.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p random"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 25.0, 69.0, 178.0, 232.0 ],
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
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 23.0, 114.544556, 42.0, 20.0 ],
																	"text" : "* 0.98"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 23.0, 85.272278, 67.0, 20.0 ],
																	"text" : "/ 1000000."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 23.0, 56.0, 105.0, 20.0 ],
																	"text" : "random 1000000."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 23.0, 15.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 23.0, 153.544556, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 106.266602000000006, 92.0, 61.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p random"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 25.0, 69.0, 178.0, 232.0 ],
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
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 23.0, 114.544556, 42.0, 20.0 ],
																	"text" : "* 0.98"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 23.0, 85.272278, 67.0, 20.0 ],
																	"text" : "/ 1000000."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 23.0, 56.0, 105.0, 20.0 ],
																	"text" : "random 1000000."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 23.0, 15.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 23.0, 153.544556, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 37.0, 92.0, 61.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p random"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 37.0, 21.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 176.927733999999987, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 3 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 2,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 3,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 29.983398000000001, 125.720687999999996, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p random"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 829.233397999999966, 43.5, 117.0, 20.0 ],
									"text" : "incoming selectivity\n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 937.216797000000042, 120.220687999999996, 150.0, 33.0 ],
									"text" : "use split to adjust selectivity with one control"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 165.259552000000014, 150.0, 20.0 ],
									"text" : "unpack the list for scaling"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1812",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.636718999999999, 22.0, 150.0, 47.0 ],
									"text" : "change matching parameters depending on the corpus loaded"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1856",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 791.983397999999966, 250.566039999999987, 99.0, 22.0 ],
									"text" : "scale 0. 0.5 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1858",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 905.983397999999966, 250.566039999999987, 99.0, 22.0 ],
									"text" : "scale 0.5 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1853",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.983397999999966, 250.566039999999987, 99.0, 22.0 ],
									"text" : "scale 0. 0.5 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1855",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 644.983397999999966, 250.566039999999987, 99.0, 22.0 ],
									"text" : "scale 0.5 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1850",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.395508000000007, 250.566039999999987, 99.0, 22.0 ],
									"text" : "scale 0. 0.5 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1852",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.395508000000007, 250.566039999999987, 99.0, 22.0 ],
									"text" : "scale 0.5 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1841",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.983398000000001, 250.566039999999987, 99.0, 22.0 ],
									"text" : "scale 0. 0.5 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1842",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 791.983397999999966, 125.720687999999996, 133.0, 22.0 ],
									"text" : "split 0. 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1843",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.983397999999994, 250.566039999999987, 99.0, 22.0 ],
									"text" : "scale 0.5 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1813",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 29.983398000000001, 165.259552000000014, 76.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1283",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.75, 125.720687999999996, 87.0, 22.0 ],
									"text" : "0.3 0.8 0.3 0.9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1282",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.596679999999992, 125.720687999999996, 94.0, 22.0 ],
									"text" : "0.75 0.6 0.4 0.8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1212",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.443358999999987, 125.720687999999996, 87.0, 22.0 ],
									"text" : "0.9 0.4 0.3 0.7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.290039000000007, 125.720687999999996, 87.0, 22.0 ],
									"text" : "0.8 0.9 0.6 0.4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1025",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.136718999999999, 125.720687999999996, 81.0, 22.0 ],
									"text" : "0.4 0.6 0. 0.9"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 29.983398000000001, 86.181815999999998, 571.919922000000042, 22.0 ],
									"text" : "sel 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "selectivity control",
									"id" : "obj-1867",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 791.983397999999966, 41.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "corpus",
									"id" : "obj-1868",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.983398000000001, 44.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1869",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.983398000000001, 305.566039999999987, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1870",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.395508000000007, 305.566039999999987, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1871",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.983397999999966, 305.566039999999987, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1872",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 791.983397999999966, 305.566039999999987, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1813", 0 ],
									"midpoints" : [ 131.636718999999999, 155.990112000000011, 39.483398000000001, 155.990112000000011 ],
									"source" : [ "obj-1025", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1813", 0 ],
									"midpoints" : [ 223.790039000000007, 155.990112000000011, 39.483398000000001, 155.990112000000011 ],
									"source" : [ "obj-1166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1813", 0 ],
									"midpoints" : [ 315.943358999999987, 155.990112000000011, 39.483398000000001, 155.990112000000011 ],
									"source" : [ "obj-1212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1813", 0 ],
									"midpoints" : [ 408.096679999999992, 155.990112000000011, 39.483398000000001, 155.990112000000011 ],
									"source" : [ "obj-1282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1813", 0 ],
									"midpoints" : [ 500.25, 155.990112000000011, 39.483398000000001, 155.990112000000011 ],
									"source" : [ "obj-1283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.4, 0.4, 1.0, 1.0 ],
									"destination" : [ "obj-1841", 4 ],
									"midpoints" : [ 39.483398000000001, 238.412795999999986, 103.483397999999994, 238.412795999999986 ],
									"order" : 1,
									"source" : [ "obj-1813", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.4, 0.4, 1.0, 1.0 ],
									"destination" : [ "obj-1843", 3 ],
									"midpoints" : [ 39.483398000000001, 238.412795999999986, 201.483397999999994, 238.412795999999986 ],
									"order" : 0,
									"source" : [ "obj-1813", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.4, 0.4, 1.0, 1.0 ],
									"destination" : [ "obj-1850", 4 ],
									"midpoints" : [ 58.483398000000001, 238.412795999999986, 359.895508000000007, 238.412795999999986 ],
									"order" : 1,
									"source" : [ "obj-1813", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.4, 0.4, 1.0, 1.0 ],
									"destination" : [ "obj-1852", 3 ],
									"midpoints" : [ 58.483398000000001, 238.412795999999986, 457.895508000000007, 238.412795999999986 ],
									"order" : 0,
									"source" : [ "obj-1813", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.4, 0.4, 1.0, 1.0 ],
									"destination" : [ "obj-1853", 4 ],
									"midpoints" : [ 77.483397999999994, 238.412795999999986, 604.483397999999966, 238.412795999999986 ],
									"order" : 1,
									"source" : [ "obj-1813", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.4, 0.4, 1.0, 1.0 ],
									"destination" : [ "obj-1855", 3 ],
									"midpoints" : [ 77.483397999999994, 238.412795999999986, 702.483397999999966, 238.412795999999986 ],
									"order" : 0,
									"source" : [ "obj-1813", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.4, 0.4, 1.0, 1.0 ],
									"destination" : [ "obj-1856", 4 ],
									"midpoints" : [ 96.483397999999994, 238.412795999999986, 865.483397999999966, 238.412795999999986 ],
									"order" : 1,
									"source" : [ "obj-1813", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.4, 0.4, 1.0, 1.0 ],
									"destination" : [ "obj-1858", 3 ],
									"midpoints" : [ 96.483397999999994, 238.412795999999986, 963.483397999999966, 238.412795999999986 ],
									"order" : 0,
									"source" : [ "obj-1813", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-1869", 0 ],
									"order" : 2,
									"source" : [ "obj-1813", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-1870", 0 ],
									"order" : 2,
									"source" : [ "obj-1813", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-1871", 0 ],
									"order" : 2,
									"source" : [ "obj-1813", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-1872", 0 ],
									"order" : 2,
									"source" : [ "obj-1813", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-1869", 0 ],
									"source" : [ "obj-1841", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-1841", 0 ],
									"midpoints" : [ 801.483397999999966, 214.143371999999999, 39.483398000000001, 214.143371999999999 ],
									"order" : 3,
									"source" : [ "obj-1842", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-1843", 0 ],
									"midpoints" : [ 915.483397999999966, 230.143371999999999, 153.483397999999994, 230.143371999999999 ],
									"order" : 3,
									"source" : [ "obj-1842", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-1850", 0 ],
									"midpoints" : [ 801.483397999999966, 214.143371999999999, 295.895508000000007, 214.143371999999999 ],
									"order" : 2,
									"source" : [ "obj-1842", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-1852", 0 ],
									"midpoints" : [ 915.483397999999966, 230.143371999999999, 409.895508000000007, 230.143371999999999 ],
									"order" : 2,
									"source" : [ "obj-1842", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-1853", 0 ],
									"midpoints" : [ 801.483397999999966, 214.143371999999999, 540.483397999999966, 214.143371999999999 ],
									"order" : 1,
									"source" : [ "obj-1842", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-1855", 0 ],
									"midpoints" : [ 915.483397999999966, 230.143371999999999, 654.483397999999966, 230.143371999999999 ],
									"order" : 1,
									"source" : [ "obj-1842", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-1856", 0 ],
									"order" : 0,
									"source" : [ "obj-1842", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-1858", 0 ],
									"midpoints" : [ 915.483397999999966, 230.143371999999999, 915.483397999999966, 230.143371999999999 ],
									"order" : 0,
									"source" : [ "obj-1842", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-1869", 0 ],
									"source" : [ "obj-1843", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-1870", 0 ],
									"source" : [ "obj-1850", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-1870", 0 ],
									"source" : [ "obj-1852", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-1871", 0 ],
									"source" : [ "obj-1853", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-1871", 0 ],
									"source" : [ "obj-1855", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-1872", 0 ],
									"source" : [ "obj-1856", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-1872", 0 ],
									"source" : [ "obj-1858", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1842", 0 ],
									"source" : [ "obj-1867", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-1868", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1813", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1025", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1166", 0 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1212", 0 ],
									"source" : [ "obj-24", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1282", 0 ],
									"source" : [ "obj-24", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1283", 0 ],
									"source" : [ "obj-24", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 555.07946800000002, 103.838593000000003, 229.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p preset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 1.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.501961, 1.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-1653",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.324402000000006, 132.672271999999992, 32.5, 22.0 ],
					"text" : "#1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1123.079467999999906, 204.672271999999992, 122.0, 22.0 ],
					"text" : "prepend dropwindow",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.07946800000002, 204.672271999999992, 107.0, 22.0 ],
					"text" : "prepend inputtype",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.07946800000002, 204.672271999999992, 114.0, 22.0 ],
					"text" : "prepend roughness",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.07946800000002, 204.672271999999992, 101.0, 22.0 ],
					"text" : "prepend centroid",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.07946800000002, 204.672271999999992, 83.0, 22.0 ],
					"text" : "prepend pitch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.07946800000002, 204.672271999999992, 106.0, 22.0 ],
					"text" : "prepend loudness",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.029419000000019, 204.672271999999992, 106.0, 22.0 ],
					"text" : "prepend grainsize",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.929321000000016, 204.672271999999992, 124.0, 22.0 ],
					"text" : "prepend pitchrandom",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.079437000000013, 204.672271999999992, 111.0, 22.0 ],
					"text" : "prepend matchrate",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.729354999999998, 204.672271999999992, 93.0, 22.0 ],
					"text" : "prepend concat",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2191",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 69.0, 340.0, 220.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 145.0, 167.0, 33.0 ],
									"text" : "select input type depending on \"setup\" preset chosen"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2189",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.850098000000003, 94.691924999999998, 32.5, 18.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2188",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.899901999999997, 94.691924999999998, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2186",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.949950999999999, 94.691924999999998, 32.5, 18.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2184",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 94.691924999999998, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2178",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 32.0, 61.199921000000003, 202.799988000000013, 20.0 ],
									"text" : "sel 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 28.0, 77.0, 20.0 ],
									"text" : "r setupmode"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2190",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 141.691924999999998, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2184", 0 ],
									"source" : [ "obj-2178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2186", 0 ],
									"source" : [ "obj-2178", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2188", 0 ],
									"source" : [ "obj-2178", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2189", 0 ],
									"source" : [ "obj-2178", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2190", 0 ],
									"midpoints" : [ 41.5, 126.691924999999998, 41.5, 126.691924999999998 ],
									"source" : [ "obj-2184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2190", 0 ],
									"midpoints" : [ 87.449950999999999, 126.691924999999998, 41.5, 126.691924999999998 ],
									"source" : [ "obj-2186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2190", 0 ],
									"midpoints" : [ 133.399901999999997, 126.691924999999998, 41.5, 126.691924999999998 ],
									"source" : [ "obj-2188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2190", 0 ],
									"midpoints" : [ 179.350098000000003, 126.691924999999998, 41.5, 126.691924999999998 ],
									"source" : [ "obj-2189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2178", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1007.07946800000002, 98.172272000000007, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setup"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1972",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 69.0, 451.0, 261.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 35.0, 200.0, 33.0 ],
									"text" : "change granular synth settings depending on chosen preset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1966",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 337.0, 106.400024000000002, 54.0, 20.0 ],
									"text" : "t 0.9 0.6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1965",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 285.333496000000025, 106.400024000000002, 54.0, 20.0 ],
									"text" : "t 0.9 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1964",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 233.666504000000003, 106.400024000000002, 54.0, 20.0 ],
									"text" : "t 0.5 0.6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1963",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 182.0, 106.400024000000002, 54.0, 20.0 ],
									"text" : "t 0.5 0.6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1962",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 130.333495999999997, 106.400024000000002, 54.0, 20.0 ],
									"text" : "t 0.5 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1961",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 78.666747999999998, 106.400024000000002, 47.0, 20.0 ],
									"text" : "t 0. 0.8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1960",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 27.0, 106.400024000000002, 47.0, 20.0 ],
									"text" : "t 0. 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1956",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 27.0, 78.0, 329.000488000000018, 20.0 ],
									"text" : "sel 6 5 4 3 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1969",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 23.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1970",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 174.400024000000002, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1971",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.0, 174.400024000000002, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1960", 0 ],
									"source" : [ "obj-1956", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1961", 0 ],
									"source" : [ "obj-1956", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1962", 0 ],
									"source" : [ "obj-1956", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1963", 0 ],
									"source" : [ "obj-1956", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1964", 0 ],
									"source" : [ "obj-1956", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1965", 0 ],
									"source" : [ "obj-1956", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1966", 0 ],
									"source" : [ "obj-1956", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1970", 0 ],
									"source" : [ "obj-1960", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1971", 0 ],
									"source" : [ "obj-1960", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1970", 0 ],
									"source" : [ "obj-1961", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1971", 0 ],
									"source" : [ "obj-1961", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1970", 0 ],
									"source" : [ "obj-1962", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1971", 0 ],
									"source" : [ "obj-1962", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1970", 0 ],
									"source" : [ "obj-1963", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1971", 0 ],
									"source" : [ "obj-1963", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1970", 0 ],
									"source" : [ "obj-1964", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1971", 0 ],
									"source" : [ "obj-1964", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1970", 0 ],
									"source" : [ "obj-1965", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1971", 0 ],
									"source" : [ "obj-1965", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1970", 0 ],
									"source" : [ "obj-1966", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1971", 0 ],
									"source" : [ "obj-1966", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1956", 0 ],
									"source" : [ "obj-1969", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 186.079437000000013, 98.172272000000007, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "int" ],
					"patching_rect" : [ 78.729354999999998, 260.51260400000001, 212.999954000000002, 22.0 ],
					"text" : "combine_core #1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bgoncolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"hint" : "Engage \"Combine\" module 1",
					"id" : "obj-348",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 78.729354999999998, 170.078643999999997, 50.589995999999999, 20.210083000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.765380859375, 13.937713623046875, 50.589996337890625, 20.2100830078125 ],
					"text" : "combine",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "combine",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "#1_c-c-combine"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "Select an input type to match against",
					"id" : "obj-1015",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1029.079467999999906, 132.672271999999992, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.8642578125, 12.405120849609375, 63.0, 20.0 ],
					"text" : "input type",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1427",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 905.07946800000002, 132.672271999999992, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.73046875, 40.964996337890625, 57.0, 18.0 ],
					"text" : "roughness",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1428",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.07946800000002, 132.672271999999992, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.258056640625, 40.964996337890625, 46.0, 18.0 ],
					"text" : "centroid",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1429",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.07946800000002, 132.672271999999992, 32.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.83203125, 40.964996337890625, 32.0, 18.0 ],
					"text" : "pitch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1430",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.07946800000002, 132.672271999999992, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.313232421875, 40.964996337890625, 51.0, 18.0 ],
					"text" : "loudness",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"hint" : "Controls how much weight to give to Roughness when matching grains",
					"htricolor" : [ 0.733333, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-1431",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 883.07946800000002, 170.078643999999997, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.23046875, 39.802337646484375, 41.0, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"varname" : "#1_concat_roughnessweight"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"hint" : "Controls how much weight to give to Centroid when matching grains",
					"htricolor" : [ 0.733333, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-1438",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.07946800000002, 170.078643999999997, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.258056640625, 39.802337646484375, 41.0, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"varname" : "#1_concat_centroidweight"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"hint" : "Controls how much weight to give to Pitch when matching grains",
					"htricolor" : [ 0.733333, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-1439",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 670.07946800000002, 170.078643999999997, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.28564453125, 39.802337646484375, 41.0, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"varname" : "#1_concat_pitchweight"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"hint" : "Controls how much weight to give to Loudness when matching grains",
					"htricolor" : [ 0.733333, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-1440",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.07946800000002, 170.078643999999997, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.313232421875, 39.802337646484375, 41.0, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"varname" : "#1_concat_loudnessweight"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"hint" : "The type of input audio to match against",
					"id" : "obj-1442",
					"items" : [ "contactmic", ",", "drums", ",", "guitar", ",", "bass", ",", "synth", ",", "rhodes", ",", "piano", ",", "male", "vox", ",", "female", "vox", ",", "custom" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1007.07946800000002, 170.078643999999997, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.2530517578125, 12.405120849609375, 86.70294189453125, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "#1_concat_inputtype"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1467",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.079437000000013, 132.672271999999992, 58.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.94488525390625, 126.206817626953125, 58.0, 18.0 ],
					"text" : "match rate",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"hint" : "Controls the rate of matching (effectively grain speed)",
					"htricolor" : [ 0.733333, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-1487",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.079437000000013, 170.078643999999997, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.67047119140625, 125.906951904296875, 48.0, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"varname" : "#1_concat_matchrate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1490",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.929321000000016, 132.672271999999992, 68.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.3427734375, 126.206817626953125, 68.0, 18.0 ],
					"text" : "random pitch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"hint" : "Randomizes grain pitch",
					"htricolor" : [ 0.733333, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-1507",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.929321000000016, 170.078643999999997, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.31011962890625, 125.906951904296875, 48.0, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"varname" : "#1_concat_randompitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1508",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.362914999999987, 132.672271999999992, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.43798828125, 126.206817626953125, 53.0, 18.0 ],
					"text" : "grain size",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"hint" : "Controls the size of each grain",
					"htricolor" : [ 0.733333, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-1509",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.029419000000019, 170.078643999999997, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.43798828125, 125.906951904296875, 48.0, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"varname" : "#1_concat_grainsize"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-837",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.52941899999999, 32.838593000000003, 223.0, 47.0 ],
					"text" : "c-c-combine"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 20.0,
					"id" : "obj-1443",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.524353000000005, 41.338593000000003, 85.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.787169933319092, 8.6083984375, 85.0, 30.0 ],
					"text" : "combine",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : -90.0,
					"background" : 1,
					"bgcolor" : [ 0.141176, 0.14902, 0.172549, 0.501961 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-814",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.524353000000005, 41.338593000000003, 85.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.960753917694092, 6.332274913787842, 357.389404296875, 147.708953857421875 ],
					"proportion" : 0.39,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : -90.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.329412, 0.34902, 0.4, 0.396078 ],
					"grad2" : [ 0.176471, 0.188235, 0.219608, 0.403922 ],
					"id" : "obj-836",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.524353000000005, 41.338593000000003, 85.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.234679996967316, 0.332275003194809, 366.844482421875, 158.29522705078125 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-444", 0 ],
					"midpoints" : [ 781.57946800000002, 242.092437999999987, 88.229354999999998, 242.092437999999987 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-444", 0 ],
					"midpoints" : [ 892.57946800000002, 242.092437999999987, 88.229354999999998, 242.092437999999987 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-444", 0 ],
					"midpoints" : [ 1016.57946800000002, 242.092437999999987, 88.229354999999998, 242.092437999999987 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-444", 0 ],
					"midpoints" : [ 1132.579467999999906, 242.092437999999987, 88.229354999999998, 242.092437999999987 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-1442", 0 ],
					"midpoints" : [ 88.024353000000005, 156.875458000000009, 1016.57946800000002, 156.875458000000009 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-1507", 0 ],
					"midpoints" : [ 88.024353000000005, 156.875458000000009, 433.429321000000016, 156.875458000000009 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-348", 0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-1873", 0 ],
					"midpoints" : [ 125.824402000000006, 157.962157999999988, 182.434448000000003, 157.962157999999988, 182.434448000000003, 90.115050999999994, 564.57946800000002, 90.115050999999994 ],
					"source" : [ "obj-1653", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-1653", 0 ],
					"midpoints" : [ 88.024353000000005, 124.922272000000007, 125.824402000000006, 124.922272000000007 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1431", 0 ],
					"source" : [ "obj-1873", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1438", 0 ],
					"source" : [ "obj-1873", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1439", 0 ],
					"source" : [ "obj-1873", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1440", 0 ],
					"source" : [ "obj-1873", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1487", 0 ],
					"source" : [ "obj-1972", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1509", 0 ],
					"source" : [ "obj-1972", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-444", 0 ],
					"midpoints" : [ 88.229354999999998, 242.092437999999987, 88.229354999999998, 242.092437999999987 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1442", 0 ],
					"source" : [ "obj-2191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1972", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1873", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-444", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-444", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-444", 0 ],
					"midpoints" : [ 195.579437000000013, 242.092437999999987, 88.229354999999998, 242.092437999999987 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-444", 0 ],
					"midpoints" : [ 1264.815063000000009, 242.092437999999987, 88.229354999999998, 242.092437999999987 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-444", 0 ],
					"midpoints" : [ 433.429321000000016, 242.092437999999987, 88.229354999999998, 242.092437999999987 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-444", 0 ],
					"midpoints" : [ 313.529419000000019, 242.092437999999987, 88.229354999999998, 242.092437999999987 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-444", 0 ],
					"midpoints" : [ 564.57946800000002, 242.092437999999987, 88.229354999999998, 242.092437999999987 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-444", 0 ],
					"midpoints" : [ 679.57946800000002, 242.092437999999987, 88.229354999999998, 242.092437999999987 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "combine_core.maxpat",
				"bootpath" : "~/Sync/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "concat~.maxpat",
				"bootpath" : "~/Sync/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "minmeanmax.maxpat",
				"bootpath" : "~/Sync/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "entrymatcher.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
