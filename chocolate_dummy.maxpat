{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
		}
,
		"rect" : [ 389.0, 210.0, 1045.0, 529.0 ],
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
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"hint" : "Scratches inside of playback window when in tbl mode.",
					"htricolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.866211, 192.265442, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.866211, 192.265442, 40.86842, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_cdscratch[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"hint" : "Controls tremolo amount when in tml mode.",
					"htricolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.298706, 192.265442, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.298706, 192.265442, 40.86842, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_cdtremolo[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"hint" : "Controls glitch volume and window jitter when in tcg mode.",
					"htricolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.721802, 192.265442, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.721802, 192.265442, 40.86842, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_cdglitch[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bgoncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"bgovercolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bgoveroncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"hint" : "Reverse buffer playback",
					"id" : "obj-23",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 123.32196, 124.298889, 43.589996, 20.210083 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.32196, 124.298889, 43.589996, 20.210083 ],
					"rounded" : 0.0,
					"text" : "reverse",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "reverse",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_cdreverse[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.281494, 192.265442, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.281494, 192.265442, 44.0, 18.0 ],
					"text" : "tremolo",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.745972, 192.265442, 34.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.745972, 192.265442, 34.0, 18.0 ],
					"text" : "glitch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"arrowframe" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.595187,
					"framecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hint" : "Select playback mode. tcg = glitchy skipping CD. tml = tehn microlooper. tbl = turntable emulation.",
					"hltcolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"id" : "obj-26",
					"items" : [ "tcg", ",", "tml", ",", "tbl" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.170532, 192.265442, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.170532, 192.265442, 37.0, 20.0 ],
					"rounded" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_cdmode[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.139587, 112.959045, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.139587, 112.959045, 19.0, 21.0 ],
					"text" : "2",
					"textcolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.213135, 118.79834, 32.49453, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.213135, 118.79834, 31.309368, 30.0 ],
					"text" : "cd",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.564209, 123.712708, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.564209, 123.712708, 44.321568, 18.0 ],
					"text" : "window",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.159607, 123.712708, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.159607, 123.712708, 45.321568, 18.0 ],
					"text" : "position",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bgoncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"bgovercolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bgoveroncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"hint" : "Record audio into buffer",
					"id" : "obj-32",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 54.139587, 124.298889, 43.589996, 20.210083 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.139587, 124.298889, 38.924923, 20.210083 ],
					"rounded" : 0.0,
					"text" : "record",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "record",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_cdrec[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bgoncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"bgovercolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bgoveroncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"hint" : "Play/stop playback",
					"id" : "obj-33",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 94.064514, 124.298889, 30.589998, 20.210083 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.064514, 124.298889, 28.257462, 20.210083 ],
					"rounded" : 0.0,
					"text" : "stop",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "play",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_cdstop[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"hint" : "Window of playback position, starting where Position is set. Will wrap around zero when in tcg/tml modes.",
					"htricolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.866211, 123.712708, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.866211, 123.712708, 40.86842, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_cdwindow[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"hint" : "Beginning of buffer playback position",
					"htricolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.46521, 123.712708, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.46521, 123.712708, 40.86842, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_cdposition[1]"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hint" : "Drag file here to load into buffer.",
					"id" : "obj-37",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 10.170532, 149.46228, 51.005249, 17.756577 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.170532, 149.46228, 346.087921, 38.598396 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fgcolor" : [ 0.65098, 0.65098, 0.65098, 0.2 ],
					"floatoutput" : 1,
					"id" : "obj-38",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.415527, 147.832092, 51.005249, 17.756577 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.415527, 147.832092, 347.453522, 41.985237 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fgcolor" : [ 0.65098, 0.65098, 0.65098, 0.2 ],
					"floatoutput" : 1,
					"id" : "obj-39",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.415527, 147.832092, 51.005249, 17.756577 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.415527, 147.832092, 347.453522, 41.985237 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 133.990005,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "#1_tcg_sample",
					"grid" : 0.0,
					"gridcolor" : [ 0.39, 0.39, 0.39, 0.0 ],
					"id" : "obj-40",
					"ignoreclick" : 1,
					"labelbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"labels" : 0,
					"labeltextcolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"linecolor" : [ 0.39, 0.39, 0.39, 0.0 ],
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 11.521851, 149.763, 51.005249, 17.756577 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.521851, 149.763, 344.448273, 38.228661 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.741176, 0.184314, 0.756863, 0.0 ],
					"vticks" : 0,
					"waveformcolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.075073, 192.265442, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.075073, 192.265442, 43.0, 18.0 ],
					"text" : "scratch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : -90.0,
					"bgcolor" : [ 0.141176, 0.14902, 0.172549, 0.501961 ],
					"border" : 1,
					"grad1" : [ 0.141176, 0.14902, 0.172549, 1.0 ],
					"grad2" : [ 0.176471, 0.188235, 0.219608, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.519791, 113.959045, 33.795006, 26.861603 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.519791, 113.959045, 357.389404, 105.262444 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"hint" : "Scratches inside of playback window when in tbl mode.",
					"htricolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.563232, 255.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.866211, 84.265442, 40.86842, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_cdscratch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"hint" : "Controls tremolo amount when in tml mode.",
					"htricolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 759.0896, 255.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.298706, 84.265442, 40.86842, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_cdtremolo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"hint" : "Controls glitch volume and window jitter when in tcg mode.",
					"htricolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.668945, 255.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.721802, 84.265442, 40.86842, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_cdglitch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bgoncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"bgovercolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bgoveroncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"hint" : "Reverse buffer playback",
					"id" : "obj-87",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 464.036743, 313.0, 43.589996, 20.210083 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.32196, 16.298889, 43.589996, 20.210083 ],
					"rounded" : 0.0,
					"text" : "reverse",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "reverse",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_cdreverse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.0896, 255.0, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.281494, 84.265442, 44.0, 18.0 ],
					"text" : "tremolo",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 466.9021, 255.0, 34.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.745972, 84.265442, 34.0, 18.0 ],
					"text" : "glitch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"arrowframe" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.595187,
					"framecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hint" : "Select playback mode. tcg = glitchy skipping CD. tml = tehn microlooper. tbl = turntable emulation.",
					"hltcolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"id" : "obj-1199",
					"items" : [ "tcg", ",", "tml", ",", "tbl" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.195435, 264.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.170532, 84.265442, 37.0, 20.0 ],
					"rounded" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_cdmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-446",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.5896, 157.0, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.139587, 4.959045, 19.0, 21.0 ],
					"text" : "1",
					"textcolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-943",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.169922, 152.5, 32.49453, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.213135, 10.79834, 31.309368, 30.0 ],
					"text" : "cd",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.36438, 255.0, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.564209, 15.712708, 44.321568, 18.0 ],
					"text" : "window",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.991699, 255.0, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.159607, 15.712708, 45.321568, 18.0 ],
					"text" : "position",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bgoncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"bgovercolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bgoveroncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"hint" : "Record audio into buffer",
					"id" : "obj-178",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 93.248291, 255.0, 43.589996, 20.210083 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.139587, 16.298889, 38.924923, 20.210083 ],
					"rounded" : 0.0,
					"text" : "record",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "record",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_cdrec"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bgoncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"bgovercolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bgoveroncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"hint" : "Play/stop playback",
					"id" : "obj-31",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 205.721863, 255.0, 30.589998, 20.210083 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.064514, 16.298889, 28.257462, 20.210083 ],
					"rounded" : 0.0,
					"text" : "stop",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "play",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_cdstop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"hint" : "Window of playback position, starting where Position is set. Will wrap around zero when in tcg/tml modes.",
					"htricolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.616089, 255.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.866211, 15.712708, 40.86842, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_cdwindow"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"hint" : "Beginning of buffer playback position",
					"htricolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"id" : "obj-936",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.142578, 255.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.46521, 15.712708, 40.86842, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_cdposition"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hint" : "Drag file here to load into buffer.",
					"id" : "obj-42",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 131.721863, 333.056396, 51.005249, 17.756577 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.170532, 41.46228, 346.087921, 38.598396 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fgcolor" : [ 0.65098, 0.65098, 0.65098, 0.2 ],
					"floatoutput" : 1,
					"id" : "obj-43",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.721863, 333.056396, 51.005249, 17.756577 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.415527, 39.832092, 347.453522, 41.985237 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fgcolor" : [ 0.65098, 0.65098, 0.65098, 0.2 ],
					"floatoutput" : 1,
					"id" : "obj-44",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.721863, 333.056396, 51.005249, 17.756577 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.415527, 39.832092, 347.453522, 41.985237 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 133.990005,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "#1_tcg_sample",
					"grid" : 0.0,
					"gridcolor" : [ 0.39, 0.39, 0.39, 0.0 ],
					"id" : "obj-45",
					"ignoreclick" : 1,
					"labelbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"labels" : 0,
					"labeltextcolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"linecolor" : [ 0.39, 0.39, 0.39, 0.0 ],
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 131.721863, 333.056396, 51.005249, 17.756577 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.521851, 41.763, 344.448273, 38.228661 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.741176, 0.184314, 0.756863, 0.0 ],
					"vticks" : 0,
					"waveformcolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.563232, 255.0, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.075073, 84.265442, 43.0, 18.0 ],
					"text" : "scratch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : -90.0,
					"bgcolor" : [ 0.141176, 0.14902, 0.172549, 0.501961 ],
					"border" : 1,
					"grad1" : [ 0.141176, 0.14902, 0.172549, 1.0 ],
					"grad2" : [ 0.176471, 0.188235, 0.219608, 1.0 ],
					"id" : "obj-1262",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.971436, 153.034119, 33.795006, 26.861603 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.519791, 5.959045, 357.389404, 105.262444 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-1382",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.104248, 18.0, 328.0, 87.0 ],
					"text" : "dummy \nchocolate grinder"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio out",
					"id" : "obj-9",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 468.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio in",
					"id" : "obj-6",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 27.0, 25.0, 25.0 ]
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
					"id" : "obj-1263",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.104248, 18.0, 313.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.23468, 1.0, 366.844482, 222.769104 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ]
	}

}
