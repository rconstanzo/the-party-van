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
		"rect" : [ 292.0, 82.0, 766.0, 426.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2065",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 184.5, 85.089844, 540.0, 20.0 ],
					"text" : "route rate cross min max mode blend",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
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
						"rect" : [ 650.0, 302.0, 304.0, 158.0 ],
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
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 58.5, 64.0, 18.0 ],
									"text" : "repeats 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 58.5, 89.0, 18.0 ],
									"text" : "pitchedmode 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 58.5, 61.0, 18.0 ],
									"text" : "capture 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 18.0, 15.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 104.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 27.5, 46.75, 101.5, 46.75 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 27.5, 46.75, 27.5, 46.75 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 27.5, 46.75, 206.5, 46.75 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 101.5, 90.5, 27.5, 90.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 27.5, 90.5, 27.5, 90.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 206.5, 90.5, 27.5, 90.5 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 97.5, 120.5, 61.0, 20.0 ],
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
					"text" : "p capture"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.833313, 120.5, 79.0, 18.0 ],
					"text" : "playmode $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 44.0, 874.0, 706.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 688.0, 37.0, 20.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 18.0, 198.0, 20.0 ],
									"text" : "in 1 @comment \"source to sample\""
								}

							}
, 							{
								"box" : 								{
									"code" : "/*\r\n\tWaveset chopper / repeater\r\n\r\n\tThis program divides the input into segments, and plays these segments back.\r\n\tIt could be seen as a time-domain, granular form of analysis/resynthesis.\r\n\t\r\n\tThe program contains a recording section, \r\n\t\twhich stores grains into a Data object (segment_data)\r\n\tand a playback section,\r\n\t\twhich selects and plays these grains one-by-one\r\n\t\r\n\tThe grains are not enveloped; \r\n\t\tinstead the input is segmented at points where the signal is rising and crosses zero\r\n\t\t\r\n\tA positive zero-crossing means that: \r\n\t\ta: previous sample is less than zero\r\n\t\tb: next sample is greater than zero\r\n\t\r\n\tFor pure sounds a segment corresponds to one or more wavecycles, \r\n\t\tbut for complex sounds it can be somewhat stochastic.\r\n\t\r\n\tRECORDING:\r\n\t\t\r\n\tSince waveforms rarely cross zero at an exact sample location, \r\n\t\tthe actual crossing is somewhere between a and b.\r\n\t\tThe program estimates this sub-sample crossing phase (and stores it in offset_data)\r\n\t\tIt also stores the sub-sample accurate segment length (in length_data)\r\n\t\t\r\n\tThe segment_data recorded includes the sample just before the first crossing,\r\n\t\tand the sample just after the last, in order to contain both actual crossings.\r\n\t\tI.e. each captured segment looks like [a1, b1, ... b2 a2 ... a3, b3]\r\n\t\r\n\tWhen a segment finishes recording, a new segment is chosen to write into (write_segment)\r\n\t\r\n\tPLAYBACK:\r\n\t\r\n\tThe playback section is continuously playing a segment (play_segment)\r\n\t\t\r\n\tPlayback includes additional calculations,\r\n \t\tto ensure the sub-sample phase offset is used and retained between segments\r\n\r\n\tWhen the segment playback is done (possibly after several repeats),\r\n\t\ta new segment is selected according to the current strategy (play_mode)\r\n\t\t\r\n\t\t\r\n\tGraham Wakefield 2012\r\n*/\r\n\r\n\r\n// the segment storage (each segment on its own channel):\r\nData segment_data(10004, 64);\r\n// the length of each segment (in samples):\r\nData length_data(64, 1);\r\n// each segment is also offset slightly (sub-sample phase delay):\r\nData offset_data(64, 1);\r\n// each segment also stores it's average energy (root-mean square):\r\nData rms_data(64, 1);\r\n\r\n// set to zero to disable new segment capture:\r\nParam capture(1, min=0, max=1);\r\n// how many zero crossings per segment:\r\nParam crossings(1, min=1);\r\n// the minimum & maximum length of a segment:\r\nParam max_length(10000, min=16, max=10000);\r\nParam min_length(100, min=16, max=10000);\r\n// how many times a segment is played back:\r\nParam repeats(1, min=1);\r\n// hold the current playback segment:\r\nParam hold(0, min=0, max=1);\r\n// choose the strategy to play back grains:\r\nParam playmode(0, min=0, max=4);\r\n// choose how to select playback rates/pitches:\r\nParam pitchedmode(0, min=0, max=4);\r\n// playback frequency for pitchedmode enabled:\r\nParam freq(220, min=0);\r\n// playback rate for pitchedmode not enabled:\r\nParam rate(1, min=0);\r\n\r\n// the segment currently being written to:\r\nHistory write_segment(1);\r\n// the number of samples since the last capture:\r\nHistory write_index(0);\r\n// the number of rising zero-crossings since the last capture:\r\nHistory crossing_count(0);\r\n\r\n// the segment currently being played:\r\nHistory play_segment(0);\r\n// the sample index of playback:\r\nHistory play_index(0);\r\n// the length of the playing segment:\r\nHistory play_len(0);\r\n// the offset of the playing segment:\r\nHistory play_offset(0);\r\n// the loudness of the playing segment:\r\nHistory play_rms(0.1);\r\n// used to create smooth overlaps\r\nHistory prev_input;\r\n// used to accumulate the segment energy total:\r\nHistory energy_sum;\r\n\r\n// the number of segments:\r\nnum_segments = channels(segment_data);\r\n\r\n\r\n\r\n// RECORDING SECTION:\r\n\r\n// DC blocking filter used to remove bias in the input:\r\nunbiased_input = dcblock(in1); \r\n// accumulate energy:\r\nenergy_sum = energy_sum + unbiased_input*unbiased_input;\r\n\r\n// update write index:\r\nwrite_index = write_index + 1;\r\n// always write input into current segment:\r\npoke(segment_data, unbiased_input, write_index, write_segment);\r\n\r\n// detect rising zero-crossing: \r\nis_crossing = change(unbiased_input > 0) > 0;\r\n// capture behavior is triggered on the rising zero-crossing:\r\nif (is_crossing) {\r\n\t\r\n\t// if the segment is too long, \r\n\tif (write_index > max_length) {\r\n\t\t// reset the counters\t\t\r\n\t\tcrossing_count = 0;\r\n\t\twrite_index = 0;\t\r\n\t\t\r\n\t} else {\r\n\t\t// count rising zero-crossings in this segment:\r\n\t\tcrossing_count = crossing_count + 1;\r\n\t\t\t\r\n\t\t// decide whether the segment is complete:\r\n\t\t// only when capture is enabled\r\n\t\t// only when enough zero-crossings have occurred\r\n\t\t// only when enough samples have elapsed\r\n\t\t// only when not too many samples have elapsed\r\n\t\tis_complete = (capture \r\n\t\t\t&& crossing_count >= crossings\r\n\t\t\t&& write_index >= min_length);\r\n\t\tif (is_complete) {\t\r\n\t\t\t\r\n\t\t\t// at what theoretical sample index did it cross?\r\n\t\t\t// estimate as linear intersection:\r\n\t\t\toffset = prev_input / (prev_input - unbiased_input);\r\n\t\t\t\r\n\t\t\t// compare the previous offset:\r\n\t\t\tprev_offset = peek(offset_data, write_segment, 0);\r\n\t\t\t\r\n\t\t\t// store segment length:\r\n\t\t\t// adjusted for the fractional component\r\n\t\t\t// minus one for the extra wrapping sample (a,b,...b,a,...,a,b)\r\n\t\t\tlen = write_index + offset - prev_offset - 1;\r\n\t\t\tpoke(length_data, len, write_segment, 0);\r\n\t\t\t\r\n\t\t\t// store segment energy:\r\n\t\t\t// (root mean square, over number of samples measured)\r\n\t\t\trms = sqrt(energy_sum / floor(len));\r\n\t\t\tpoke(rms_data, rms, write_segment, 0);\r\n\t\t\t\r\n\t\t\t// reset counters:\r\n\t\t\tcrossing_count = 0;\r\n\t\t\tenergy_sum = 0;\r\n\t\t\t\r\n\t\t\t// switch to a new segment:\r\n\t\t\twrite_segment = wrap(write_segment + 1, 0, num_segments);\r\n\t\t\t// don't write into what is currently playing:\r\n\t\t\tif (write_segment == play_segment) {\r\n\t\t\t\twrite_segment = wrap(write_segment + 1, 0, num_segments);\r\n\t\t\t}\r\n\t\t\t\r\n\t\t\t// store the new offset:\r\n\t\t\tpoke(offset_data, offset, write_segment, 0);\r\n\t\t\t\r\n\t\t\t// write the previous & current (a,b) into the new segment:\r\n\t\t\tpoke(segment_data, prev_input, 0, write_segment);\r\n\t\t\tpoke(segment_data, unbiased_input, 1, write_segment);\r\n\t\t\twrite_index = 1;\r\n\t\t} \r\n\t}\r\n}\r\n\r\n// remember previous input:\r\nprev_input = unbiased_input;\r\n\r\n\r\n\r\n// PLAYBACK SECTION:\r\n\r\nr = rate;\r\n// update playback index:\r\nif (pitchedmode < 1) {\r\n\t// no change\r\n\t\r\n} else if (pitchedmode < 2) {\t\r\n\t// ascending:\r\n\td = play_index / play_len;\r\n\tr = rate * max(1, d);\r\n\t\r\n} else if (pitchedmode < 3) {\r\n\t// descending:\r\n\td = ceil(play_index / play_len);\r\n\tr = rate / max(1, d*d);\r\n\t\r\n} else {\r\n\t// try to play back at a chosen frequency\r\n\t// (compensating for estimated original sample frequency)\r\n\tr = freq * play_len / (samplerate * crossings);\r\n}\r\n// update playback index:\r\nplay_index = play_index + r;\r\n// actual play index needs to stay within len:\r\n// (can be fun to use wrap, fold or clip here)\r\nactual_play_index = wrap(play_index, 0, play_len);\r\n\r\n// play the current segment waveform:\r\n// (offset by the waveform zero-crossing position)\r\nout1 = peek(segment_data, play_offset + actual_play_index, play_segment, interp=\"linear\");\r\n\r\n// switch to a new segment?\r\nif (play_index >= play_len * floor(repeats)) {\r\n\t\r\n\t// reset to the current actual play position\r\n\tplay_index = actual_play_index;\r\n\t\r\n\tif (!hold) {\r\n\t\t// move to a new segment\r\n\t\t// some alternatives... \r\n\t\tif (playmode < 1) {\r\n\t\t\t\r\n\t\t\t// play in forward sequence\r\n\t\t\tplay_segment = wrap(play_segment + 1, 0, num_segments);\r\n\t\t\t// caveat: don't play what is currently being written:\r\n\t\t\tif (write_segment == play_segment) {\r\n\t\t\t\tplay_segment = wrap(write_segment + 1, 0, num_segments);\r\n\t\t\t}\r\n\t\t\t\r\n\t\t} else if (playmode < 2) {\r\n\t\t\t\r\n\t\t\t// play in reverse sequence\r\n\t\t\tplay_segment = wrap(play_segment - 1, 0, num_segments);\r\n\t\t\t// caveat: don't play what is currently being written:\r\n\t\t\tif (write_segment == play_segment) {\r\n\t\t\t\tplay_segment = wrap(write_segment - 1, 0, num_segments);\r\n\t\t\t}\r\n\t\t\t\r\n\t\t} else if (playmode < 3) {\r\n\t\t\t\r\n\t\t\t// choose direction by random walk:\r\n\t\t\tdirection = sign(noise());\r\n\t\t\tplay_segment = wrap(play_segment + direction, 0, num_segments);\r\n\t\t\t// caveat: don't play what is currently being written:\r\n\t\t\tif (write_segment == play_segment) {\r\n\t\t\t\tplay_segment = wrap(write_segment + direction, 0, num_segments);\r\n\t\t\t}\r\n\t\t\t\r\n\t\t} else if (playmode < 4) {\r\n\t\t\t\r\n\t\t\t// choose randomly:\r\n\t\t\tdirection = 1 + ceil(num_segments * (noise() + 1)/2);\r\n\t\t\tplay_segment = wrap(play_segment + direction, 0, num_segments);\r\n\t\t\t// caveat: don't play what is currently being written:\r\n\t\t\tif (write_segment == play_segment) {\r\n\t\t\t\tplay_segment = wrap(write_segment - 1, 0, num_segments);\r\n\t\t\t}\r\n\t\t\t\r\n\t\t} else {\r\n\t\t\t\r\n\t\t\t// play most recently recorded:\r\n\t\t\tplay_segment = wrap(write_segment - 1, 0, num_segments);\r\n\t\t\t\r\n\t\t} \r\n\t\t\r\n\t\t// get the new playback length\r\n\t\tplay_len = peek(length_data, play_segment, 0);\r\n\t\t// get the new playback offset\r\n\t\tplay_offset = peek(offset_data, play_segment, 0);\r\n\t\t// and the new playback loudness\r\n\t\tplay_rms = peek(rms_data, play_segment, 0);\r\n\t}\t\r\n} \r\n\r\n// show what's actually happening:\r\n//out2 = write_segment;\r\n//out3 = play_segment;\r\n//out4 = play_len;\r\n//out5 = play_index / play_len;\r\n//out6 = play_rms;",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 52.0, 668.0, 626.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 80.0, 172.0, 77.0, 20.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
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
						"rect" : [ 25.0, 69.0, 159.0, 204.0 ],
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
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 63.0, 119.0, 20.0 ],
									"text" : "scale 0. 1. 16. 5000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 93.0, 89.0, 18.0 ],
									"text" : "max_length $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 136.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 445.0, 120.5, 43.0, 20.0 ],
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
					"text" : "p max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
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
						"rect" : [ 25.0, 69.0, 159.0, 204.0 ],
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
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 63.0, 119.0, 20.0 ],
									"text" : "scale 0. 1. 16. 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 93.0, 86.0, 18.0 ],
									"text" : "min_length $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 136.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 358.166656, 120.5, 40.0, 20.0 ],
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
					"text" : "p min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
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
						"rect" : [ 25.0, 69.0, 159.0, 204.0 ],
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
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 63.0, 102.0, 20.0 ],
									"text" : "scale 0. 1. 1. 150"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 93.0, 78.0, 18.0 ],
									"text" : "crossings $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 136.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 271.333344, 120.5, 49.0, 20.0 ],
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
					"text" : "p cross"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
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
						"rect" : [ 25.0, 69.0, 159.0, 204.0 ],
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
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 63.0, 99.0, 20.0 ],
									"text" : "scale 0. 1. 1. 30."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 93.0, 49.0, 18.0 ],
									"text" : "rate $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 136.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 184.5, 120.5, 41.0, 20.0 ],
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
					"text" : "p rate"
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
					"patching_rect" : [ 80.0, 356.0, 60.0, 20.0 ],
					"text" : "audio out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 28.0, 53.0, 20.0 ],
					"text" : "audio in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.5, 51.0, 30.0, 20.0 ],
					"text" : "in 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 80.0, 51.0, 37.0, 20.0 ],
					"text" : "in~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 334.0, 44.0, 20.0 ],
					"text" : "out~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 45.0, 266.5, 35.0, 20.0 ],
					"text" : "!-~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 210.0, 41.0, 18.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 31.5, 293.5, 32.5, 20.0 ],
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 93.5, 234.5, 46.0, 20.0 ],
					"text" : "line~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 80.0, 293.5, 32.5, 20.0 ],
					"text" : "*~ 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 541.333313, 161.75, 89.5, 161.75 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 194.0, 161.25, 89.5, 161.25 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 107.0, 150.75, 89.5, 150.75 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2065", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2065", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2065", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2065", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2065", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 628.166687, 202.044922, 103.5, 202.044922 ],
					"source" : [ "obj-2065", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 89.5, 136.25, 41.0, 136.25 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-2065", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 280.833344, 161.25, 89.5, 161.25 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 367.666656, 161.25, 89.5, 161.25 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 454.5, 161.25, 89.5, 161.25 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 103.0, 260.0, 54.5, 260.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
