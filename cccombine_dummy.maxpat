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
		"rect" : [ 272.0, 155.0, 1280.0, 680.0 ],
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
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.0, 361.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 334.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bgoncolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"bgovercolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"bgoveroncolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"hint" : "Engage \"Combine\" module 1",
					"id" : "obj-348",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 111.729355, 200.078644, 50.589996, 20.210083 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.765381, 13.937714, 50.589996, 20.210083 ],
					"rounded" : 0.0,
					"text" : "combine",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "combine",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_c-c-combine"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "Select an input type to match against",
					"id" : "obj-1015",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.079468, 162.672272, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.864258, 12.405121, 63.0, 20.0 ],
					"text" : "input type",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1427",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 938.079468, 162.672272, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.730469, 40.964996, 57.0, 18.0 ],
					"text" : "roughness",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1428",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.079468, 162.672272, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.258057, 40.964996, 46.0, 18.0 ],
					"text" : "centroid",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1429",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.079468, 162.672272, 32.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.832031, 40.964996, 32.0, 18.0 ],
					"text" : "pitch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1430",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.079468, 162.672272, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.313232, 40.964996, 51.0, 18.0 ],
					"text" : "loudness",
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
					"hint" : "Controls how much weight to give to Roughness when matching grains",
					"htricolor" : [ 0.733333, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-1431",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 916.079468, 200.078644, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.230469, 39.802338, 40.725529, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_concat_roughnessweight"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"hint" : "Controls how much weight to give to Centroid when matching grains",
					"htricolor" : [ 0.733333, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-1438",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 805.079468, 200.078644, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.258057, 39.802338, 40.725529, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_concat_centroidweight"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"hint" : "Controls how much weight to give to Pitch when matching grains",
					"htricolor" : [ 0.733333, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-1439",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.079468, 200.078644, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.285645, 39.802338, 40.725529, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_concat_pitchweight"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"hint" : "Controls how much weight to give to Loudness when matching grains",
					"htricolor" : [ 0.733333, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-1440",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.079468, 200.078644, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.313232, 39.802338, 40.725529, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_concat_loudnessweight"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"arrowframe" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"framecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hint" : "The type of input audio to match against",
					"hltcolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-1442",
					"items" : [ "contactmic", ",", "drums", ",", "guitar", ",", "bass", ",", "synth", ",", "rhodes", ",", "piano", ",", "male", "vox", ",", "female", "vox", ",", "custom" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1040.079468, 200.078644, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.253052, 12.405121, 75.698792, 20.0 ],
					"rounded" : 4,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_concat_inputtype"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1467",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.079437, 162.672272, 58.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.944885, 126.206818, 58.0, 18.0 ],
					"text" : "match rate",
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
					"hint" : "Controls the rate of matching (effectively grain speed)",
					"htricolor" : [ 0.733333, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-1487",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.079437, 200.078644, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.670471, 125.906952, 47.725529, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_concat_matchrate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1490",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.929321, 162.672272, 68.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.342773, 126.206818, 68.0, 18.0 ],
					"text" : "random pitch",
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
					"hint" : "Randomizes grain pitch",
					"htricolor" : [ 0.733333, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-1507",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 456.929321, 200.078644, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.31012, 125.906952, 47.725529, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_concat_randompitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1508",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.362915, 162.672272, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.437988, 126.206818, 53.0, 18.0 ],
					"text" : "grain size",
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
					"hint" : "Controls the size of each grain",
					"htricolor" : [ 0.733333, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-1509",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 337.029419, 200.078644, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.437988, 125.906952, 47.725529, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_concat_grainsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-1443",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.729355, 162.672272, 85.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.78717, 8.608398, 85.0, 30.0 ],
					"text" : "combine",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-837",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.324402, 5.662689, 223.0, 87.0 ],
					"text" : "dummy c-c-combine"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 133.990005,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "1concat",
					"grid" : 0.0,
					"gridcolor" : [ 0.39, 0.39, 0.39, 0.0 ],
					"id" : "obj-1725",
					"ignoreclick" : 1,
					"labelbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"labels" : 0,
					"labeltextcolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"linecolor" : [ 0.39, 0.39, 0.39, 0.0 ],
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 384.168884, 185.479889, 85.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.175171, 62.443756, 342.860474, 59.50174 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.741176, 0.184314, 0.756863, 0.0 ],
					"vticks" : 0,
					"waveformcolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ]
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
					"id" : "obj-814",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.729355, 162.672272, 85.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.960754, 6.332275, 357.389404, 147.708954 ],
					"rounded" : 4
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
					"id" : "obj-836",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.729355, 162.672272, 85.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.23468, 0.332275, 366.844482, 158.295227 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ]
	}

}
