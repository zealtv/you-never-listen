{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 99.0, 1038.0, 823.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 54.0, 32.0, 22.0 ],
					"text" : "64 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 54.0, 45.0, 22.0 ],
					"text" : "64 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 292.0, 50.0, 49.0 ],
					"text" : "chan2/oscnoteoff 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 438.0, 139.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 134.5, 137.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
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
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"items" : [ "IAC Driver Bus 1", ",", "nanoKEY2 KEYBOARD", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.5, 390.0, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 82.0, 150.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 559.0, 92.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 107.0, 56.5, 22.0 ],
					"text" : "64 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "YNL-NODE-GUI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 24.0, 107.0, 1024.0, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, 5.5, 1015.0, 161.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 515.5, 203.0, 22.0 ],
					"text" : "chan2/oscnoteoff 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 463.0, 203.0, 22.0 ],
					"text" : "/oscnoteoff 55"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.788235294117647, 0.337254901960784, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 436.0, 57.0, 22.0 ],
					"text" : "r oscmidi"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.788235294117647, 0.337254901960784, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.0, 488.5, 38.0, 22.0 ],
					"text" : "r msg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.788235294117647, 0.337254901960784, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 285.5, 41.0, 22.0 ],
					"text" : "s msg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.788235294117647, 0.337254901960784, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 347.0, 38.0, 22.0 ],
					"text" : "r msg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 30.0, 57.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.901960784313726, 0.298039215686275, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 20.899995028972626, 38.0, 22.0 ],
					"text" : "r midi"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"color" : [ 0.0, 0.874509803921569, 1.0, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-32",
					"inletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "list" ],
					"patching_rect" : [ 30.0, 387.0, 259.0, 26.0 ],
					"rnboattrcache" : 					{
						"chan1/synth/noise" : 						{
							"label" : "noise",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/synth/detune" : 						{
							"label" : "detune",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/synth/pitch-decay" : 						{
							"label" : "pitch-decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/filter-range" : 						{
							"label" : "filter-range",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/oscnoteon" : 						{
							"label" : "oscnoteon",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/synth/pitchlfo-depth" : 						{
							"label" : "pitchlfo-depth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/filter-rate" : 						{
							"label" : "filter-rate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/synth/pitchlfo-depth" : 						{
							"label" : "pitchlfo-depth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/synth/gain" : 						{
							"label" : "gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/synth/attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/synth/decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/synth/sustain" : 						{
							"label" : "sustain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/synth/attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/oscnoteoff" : 						{
							"label" : "oscnoteoff",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/synth/lfo-freq" : 						{
							"label" : "lfo-freq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/filter-rate" : 						{
							"label" : "filter-rate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/synth/gain" : 						{
							"label" : "gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/filter-on" : 						{
							"label" : "filter-on",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/sampler/sample-id" : 						{
							"label" : "sample-id",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/synth/pitchlfo-freq" : 						{
							"label" : "pitchlfo-freq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/filter-q" : 						{
							"label" : "filter-q",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/sampler/sample-id" : 						{
							"label" : "sample-id",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/sampler/sample-loopduration" : 						{
							"label" : "sample-loopduration",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/master" : 						{
							"label" : "master",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/synth/osc-freq" : 						{
							"label" : "osc-freq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/oscnoteoff" : 						{
							"label" : "oscnoteoff",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/sampler/sample-start" : 						{
							"label" : "sample-start",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/filter-on" : 						{
							"label" : "filter-on",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/synth/pitch-start" : 						{
							"label" : "pitch-start",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/sampler/sample-loopstart" : 						{
							"label" : "sample-loopstart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/filter-q" : 						{
							"label" : "filter-q",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/synth/detune" : 						{
							"label" : "detune",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/sampler/gain" : 						{
							"label" : "gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/center-frequency" : 						{
							"label" : "center-frequency",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/synth/decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/synth/glide" : 						{
							"label" : "glide",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/synth/gainlfo-retrigger" : 						{
							"label" : "gainlfo-retrigger",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/synth/osc-gain" : 						{
							"label" : "osc-gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/synth/osc-freq" : 						{
							"label" : "osc-freq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/synth/pitchlfo-retrigger" : 						{
							"label" : "pitchlfo-retrigger",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/oscnoteon" : 						{
							"label" : "oscnoteon",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/synth/noise" : 						{
							"label" : "noise",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/center-frequency" : 						{
							"label" : "center-frequency",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/synth/gainlfo-retrigger" : 						{
							"label" : "gainlfo-retrigger",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/sampler/sample-loopduration" : 						{
							"label" : "sample-loopduration",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/boost" : 						{
							"label" : "boost",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/sampler/gain" : 						{
							"label" : "gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/synth/pitchlfo-retrigger" : 						{
							"label" : "pitchlfo-retrigger",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/filterlfo-retrigger" : 						{
							"label" : "filterlfo-retrigger",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/master" : 						{
							"label" : "master",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/synth/release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/synth/sustain" : 						{
							"label" : "sustain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/synth/release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/synth/lfo-freq" : 						{
							"label" : "lfo-freq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/synth/pitch-decay" : 						{
							"label" : "pitch-decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/boost" : 						{
							"label" : "boost",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/synth/pitch-start" : 						{
							"label" : "pitch-start",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/filterlfo-retrigger" : 						{
							"label" : "filterlfo-retrigger",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/synth/lfo-depth" : 						{
							"label" : "lfo-depth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/synth/glide" : 						{
							"label" : "glide",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/filter-range" : 						{
							"label" : "filter-range",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/synth/osc-gain" : 						{
							"label" : "osc-gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/sampler/sample-start" : 						{
							"label" : "sample-start",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/synth/lfo-depth" : 						{
							"label" : "lfo-depth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/synth/pitchlfo-freq" : 						{
							"label" : "pitchlfo-freq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/sampler/sample-loopstart" : 						{
							"label" : "sample-loopstart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/filter-mode" : 						{
							"label" : "filter-mode",
							"isEnum" : 1,
							"parsestring" : "\"low-pass\" \"band-pass\" \"band-reject\" \"high-pass\""
						}
,
						"chan2/filter-mode" : 						{
							"label" : "filter-mode",
							"isEnum" : 1,
							"parsestring" : "\"low-pass\" \"band-pass\" \"band-reject\" \"high-pass\""
						}

					}
,
					"rnboversion" : "1.3.3",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[4]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~[4]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "ab05486f-8d8e-11ee-886f-02345f76cc5f"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__sps" : 							{
								"chan2" : 								{
									"__sps" : 									{
										"filters" : 										{
											"__sps" : 											{
												"hp" : 												{

												}
,
												"br" : 												{

												}
,
												"bp" : 												{

												}
,
												"lp" : 												{

												}

											}

										}
,
										"sampler" : 										{
											"sample-loopstart" : 											{
												"value" : 0.0
											}
,
											"gain" : 											{
												"value" : 0.0
											}
,
											"sample-loopduration" : 											{
												"value" : 1.0
											}
,
											"sample-start" : 											{
												"value" : 0.0
											}
,
											"sample-id" : 											{
												"value" : 3.0
											}

										}
,
										"synth" : 										{
											"gainlfo-retrigger" : 											{
												"value" : 0.0
											}
,
											"release" : 											{
												"value" : 50.0
											}
,
											"pitchlfo-retrigger" : 											{
												"value" : 0.0
											}
,
											"lfo-depth" : 											{
												"value" : 0.0
											}
,
											"attack" : 											{
												"value" : 0.0
											}
,
											"pitchlfo-depth" : 											{
												"value" : 0.0
											}
,
											"detune" : 											{
												"value" : 0.0
											}
,
											"osc-gain" : 											{
												"value" : 1.0
											}
,
											"decay" : 											{
												"value" : 5653.182300000000396
											}
,
											"lfo-freq" : 											{
												"value" : 0.0
											}
,
											"pitchlfo-freq" : 											{
												"value" : 0.0
											}
,
											"sustain" : 											{
												"value" : 0.8458
											}
,
											"pitch-decay" : 											{
												"value" : 0.0
											}
,
											"noise" : 											{
												"value" : 0.0
											}
,
											"osc-freq" : 											{
												"value" : 0.0
											}
,
											"glide" : 											{
												"value" : 0.0
											}
,
											"gain" : 											{
												"value" : 1.0
											}
,
											"pitch-start" : 											{
												"value" : 0.0
											}

										}

									}
,
									"filterlfo-retrigger" : 									{
										"value" : 0.0
									}
,
									"filter-on" : 									{
										"value" : 0.0
									}
,
									"filter-range" : 									{
										"value" : 0.0
									}
,
									"center-frequency" : 									{
										"value" : 20.0
									}
,
									"oscnoteoff" : 									{
										"value" : 64.0
									}
,
									"filter-mode" : 									{
										"value" : 0.0
									}
,
									"filter-rate" : 									{
										"value" : 0.0
									}
,
									"boost" : 									{
										"value" : 0.0
									}
,
									"oscnoteon" : 									{
										"value" : 64.0
									}
,
									"filter-q" : 									{
										"value" : 0.008
									}
,
									"master" : 									{
										"value" : 1.0
									}

								}
,
								"chan1" : 								{
									"__sps" : 									{
										"filters" : 										{
											"__sps" : 											{
												"hp" : 												{

												}
,
												"br" : 												{

												}
,
												"bp" : 												{

												}
,
												"lp" : 												{

												}

											}

										}
,
										"sampler" : 										{
											"sample-loopstart" : 											{
												"value" : 0.0
											}
,
											"gain" : 											{
												"value" : 0.0
											}
,
											"sample-loopduration" : 											{
												"value" : 1.0
											}
,
											"sample-start" : 											{
												"value" : 0.0
											}
,
											"sample-id" : 											{
												"value" : 3.0
											}

										}
,
										"synth" : 										{
											"gainlfo-retrigger" : 											{
												"value" : 0.0
											}
,
											"release" : 											{
												"value" : 50.0
											}
,
											"pitchlfo-retrigger" : 											{
												"value" : 0.0
											}
,
											"lfo-depth" : 											{
												"value" : 0.0
											}
,
											"attack" : 											{
												"value" : 0.0
											}
,
											"pitchlfo-depth" : 											{
												"value" : 0.0
											}
,
											"detune" : 											{
												"value" : 0.0
											}
,
											"osc-gain" : 											{
												"value" : 1.0
											}
,
											"decay" : 											{
												"value" : 5653.182300000000396
											}
,
											"lfo-freq" : 											{
												"value" : 0.0
											}
,
											"pitchlfo-freq" : 											{
												"value" : 0.0
											}
,
											"sustain" : 											{
												"value" : 0.8458
											}
,
											"pitch-decay" : 											{
												"value" : 0.0
											}
,
											"noise" : 											{
												"value" : 0.0
											}
,
											"osc-freq" : 											{
												"value" : 0.0
											}
,
											"glide" : 											{
												"value" : 0.0
											}
,
											"gain" : 											{
												"value" : 1.0
											}
,
											"pitch-start" : 											{
												"value" : 0.0
											}

										}

									}
,
									"filterlfo-retrigger" : 									{
										"value" : 0.0
									}
,
									"filter-on" : 									{
										"value" : 0.0
									}
,
									"filter-range" : 									{
										"value" : 0.0
									}
,
									"center-frequency" : 									{
										"value" : 20.0
									}
,
									"oscnoteoff" : 									{
										"value" : 64.0
									}
,
									"filter-mode" : 									{
										"value" : 0.0
									}
,
									"filter-rate" : 									{
										"value" : 0.0
									}
,
									"boost" : 									{
										"value" : 0.0
									}
,
									"oscnoteon" : 									{
										"value" : 64.0
									}
,
									"filter-q" : 									{
										"value" : 0.008
									}
,
									"master" : 									{
										"value" : 1.0
									}

								}

							}
,
							"__presetid" : "ynl-node"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ynl-node",
									"origin" : "ynl-node",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__sps" : 										{
											"chan2" : 											{
												"__sps" : 												{
													"filters" : 													{
														"__sps" : 														{
															"hp" : 															{

															}
,
															"br" : 															{

															}
,
															"bp" : 															{

															}
,
															"lp" : 															{

															}

														}

													}
,
													"sampler" : 													{
														"sample-loopstart" : 														{
															"value" : 0.0
														}
,
														"gain" : 														{
															"value" : 0.0
														}
,
														"sample-loopduration" : 														{
															"value" : 1.0
														}
,
														"sample-start" : 														{
															"value" : 0.0
														}
,
														"sample-id" : 														{
															"value" : 3.0
														}

													}
,
													"synth" : 													{
														"gainlfo-retrigger" : 														{
															"value" : 0.0
														}
,
														"release" : 														{
															"value" : 50.0
														}
,
														"pitchlfo-retrigger" : 														{
															"value" : 0.0
														}
,
														"lfo-depth" : 														{
															"value" : 0.0
														}
,
														"attack" : 														{
															"value" : 0.0
														}
,
														"pitchlfo-depth" : 														{
															"value" : 0.0
														}
,
														"detune" : 														{
															"value" : 0.0
														}
,
														"osc-gain" : 														{
															"value" : 1.0
														}
,
														"decay" : 														{
															"value" : 5653.182300000000396
														}
,
														"lfo-freq" : 														{
															"value" : 0.0
														}
,
														"pitchlfo-freq" : 														{
															"value" : 0.0
														}
,
														"sustain" : 														{
															"value" : 0.8458
														}
,
														"pitch-decay" : 														{
															"value" : 0.0
														}
,
														"noise" : 														{
															"value" : 0.0
														}
,
														"osc-freq" : 														{
															"value" : 0.0
														}
,
														"glide" : 														{
															"value" : 0.0
														}
,
														"gain" : 														{
															"value" : 1.0
														}
,
														"pitch-start" : 														{
															"value" : 0.0
														}

													}

												}
,
												"filterlfo-retrigger" : 												{
													"value" : 0.0
												}
,
												"filter-on" : 												{
													"value" : 0.0
												}
,
												"filter-range" : 												{
													"value" : 0.0
												}
,
												"center-frequency" : 												{
													"value" : 20.0
												}
,
												"oscnoteoff" : 												{
													"value" : 64.0
												}
,
												"filter-mode" : 												{
													"value" : 0.0
												}
,
												"filter-rate" : 												{
													"value" : 0.0
												}
,
												"boost" : 												{
													"value" : 0.0
												}
,
												"oscnoteon" : 												{
													"value" : 64.0
												}
,
												"filter-q" : 												{
													"value" : 0.008
												}
,
												"master" : 												{
													"value" : 1.0
												}

											}
,
											"chan1" : 											{
												"__sps" : 												{
													"filters" : 													{
														"__sps" : 														{
															"hp" : 															{

															}
,
															"br" : 															{

															}
,
															"bp" : 															{

															}
,
															"lp" : 															{

															}

														}

													}
,
													"sampler" : 													{
														"sample-loopstart" : 														{
															"value" : 0.0
														}
,
														"gain" : 														{
															"value" : 0.0
														}
,
														"sample-loopduration" : 														{
															"value" : 1.0
														}
,
														"sample-start" : 														{
															"value" : 0.0
														}
,
														"sample-id" : 														{
															"value" : 3.0
														}

													}
,
													"synth" : 													{
														"gainlfo-retrigger" : 														{
															"value" : 0.0
														}
,
														"release" : 														{
															"value" : 50.0
														}
,
														"pitchlfo-retrigger" : 														{
															"value" : 0.0
														}
,
														"lfo-depth" : 														{
															"value" : 0.0
														}
,
														"attack" : 														{
															"value" : 0.0
														}
,
														"pitchlfo-depth" : 														{
															"value" : 0.0
														}
,
														"detune" : 														{
															"value" : 0.0
														}
,
														"osc-gain" : 														{
															"value" : 1.0
														}
,
														"decay" : 														{
															"value" : 5653.182300000000396
														}
,
														"lfo-freq" : 														{
															"value" : 0.0
														}
,
														"pitchlfo-freq" : 														{
															"value" : 0.0
														}
,
														"sustain" : 														{
															"value" : 0.8458
														}
,
														"pitch-decay" : 														{
															"value" : 0.0
														}
,
														"noise" : 														{
															"value" : 0.0
														}
,
														"osc-freq" : 														{
															"value" : 0.0
														}
,
														"glide" : 														{
															"value" : 0.0
														}
,
														"gain" : 														{
															"value" : 1.0
														}
,
														"pitch-start" : 														{
															"value" : 0.0
														}

													}

												}
,
												"filterlfo-retrigger" : 												{
													"value" : 0.0
												}
,
												"filter-on" : 												{
													"value" : 0.0
												}
,
												"filter-range" : 												{
													"value" : 0.0
												}
,
												"center-frequency" : 												{
													"value" : 20.0
												}
,
												"oscnoteoff" : 												{
													"value" : 64.0
												}
,
												"filter-mode" : 												{
													"value" : 0.0
												}
,
												"filter-rate" : 												{
													"value" : 0.0
												}
,
												"boost" : 												{
													"value" : 0.0
												}
,
												"oscnoteon" : 												{
													"value" : 64.0
												}
,
												"filter-q" : 												{
													"value" : 0.008
												}
,
												"master" : 												{
													"value" : 1.0
												}

											}

										}
,
										"__presetid" : "ynl-node"
									}
,
									"fileref" : 									{
										"name" : "ynl-node",
										"filename" : "ynl-node.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "99d95fb15ccb09bb8bc6d994ad77bb6f"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ ynl-node",
					"varname" : "rnbo~[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.5, 356.0, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.5, 328.0, 77.0, 23.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 515.0, 77.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 178.0, 320.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 554.0, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.901960784313726, 0.298039215686275, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 837.5, 522.5, 40.0, 22.0 ],
					"text" : "s midi"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.898039215686275, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 118.0, 1177.0, 554.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 502.5, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 969.0, 345.5, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 969.0, 282.5, 154.0, 22.0 ],
									"text" : "sprintf %s../assets/005.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 797.0, 345.5, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 797.0, 282.5, 154.0, 22.0 ],
									"text" : "sprintf %s../assets/004.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.0, 345.5, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.0, 282.5, 154.0, 22.0 ],
									"text" : "sprintf %s../assets/003.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 345.5, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 282.5, 154.0, 22.0 ],
									"text" : "sprintf %s../assets/002.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 969.0, 417.0, 76.0, 22.0 ],
									"text" : "buffer~ buff5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 969.0, 390.0, 50.0, 22.0 ],
									"text" : "read $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 797.0, 417.0, 76.0, 22.0 ],
									"text" : "buffer~ buff4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 797.0, 390.0, 50.0, 22.0 ],
									"text" : "read $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 626.0, 417.0, 76.0, 22.0 ],
									"text" : "buffer~ buff3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.0, 390.0, 50.0, 22.0 ],
									"text" : "read $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 454.0, 417.0, 76.0, 22.0 ],
									"text" : "buffer~ buff2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 390.0, 50.0, 22.0 ],
									"text" : "read $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 502.5, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 345.5, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 282.5, 154.0, 22.0 ],
									"text" : "sprintf %s../assets/001.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 390.0, 261.0, 49.0 ],
									"text" : "\"Macintosh HD:/Users/bob/repos/you-never-listen/Max/../assets/001.wav\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.5, 128.5, 32.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 502.5, 156.5, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 313.0, 417.0, 76.0, 22.0 ],
									"text" : "buffer~ buff1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 390.0, 50.0, 22.0 ],
									"text" : "read $1"
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
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-26", 0 ]
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
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 3,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 2,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 4,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 178.0, 354.0, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p LOAD-BUFFERS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 737.0, 468.5, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 118.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 275.5, 32.0, 22.0 ],
									"text" : "+ 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 312.0, 47.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 78.0, 247.5, 37.0, 22.0 ],
									"text" : "* 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 215.0, 47.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 172.0, 594.666666666666515, 22.0 ],
									"text" : "funnel 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 13,
									"numoutlets" : 13,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 131.0, 647.0, 22.0 ],
									"text" : "route /1/push1 /1/push2 /1/push3 /1/push4 /1/push5 /1/push6 /1/push7 /1/push8 /1/push9 /1/push10 /1/push11 /1/push12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 97.0, 22.0 ],
									"text" : "udpreceive 8000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 370.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 11 ],
									"source" : [ "obj-68", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 10 ],
									"source" : [ "obj-68", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 9 ],
									"source" : [ "obj-68", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 8 ],
									"source" : [ "obj-68", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 7 ],
									"source" : [ "obj-68", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 6 ],
									"source" : [ "obj-68", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 5 ],
									"source" : [ "obj-68", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 4 ],
									"source" : [ "obj-68", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 3 ],
									"source" : [ "obj-68", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"source" : [ "obj-68", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 737.0, 432.5, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p touchOSC-keylayout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 737.0, 522.5, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-77",
					"inletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"outlettype" : [ "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 59.0, 118.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"assistshowspatchername" : 0,
						"title" : "untitled",
						"boxes" : [  ],
						"lines" : [  ],
						"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
						"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
						"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
						"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
						"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
						"bgfillcolor_type" : "color",
						"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39,
						"bgfillcolor_autogradient" : 0.0
					}
,
					"patching_rect" : [ 1421.200018674135208, 168.399995028972626, 139.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.3.3",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[10]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "8bb9ee79-6bed-11ee-ae79-02345f76cc60"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__presetid" : "8bb9ee79-6bed-11ee-ae79-02345f76cc60"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "untitled",
									"origin" : "8bb9ee79-6bed-11ee-ae79-02345f76cc60",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__presetid" : "8bb9ee79-6bed-11ee-ae79-02345f76cc60"
									}
,
									"fileref" : 									{
										"name" : "untitled",
										"filename" : "untitled_20231031.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8a5c27a9b66af92a070f1ae57dae95c7"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ peak-limiter-mono",
					"varname" : "rnbo~[10]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-78",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1419.950018674135208, 314.399995028972626, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1421.200018674135208, 244.399995028972626, 20.0, 60.0 ],
					"setminmax" : [ -60.0, 0.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1421.200018674135208, 214.399995028972626, 67.0, 22.0 ],
					"text" : "route atten"
				}

			}
, 			{
				"box" : 				{
					"attr" : "release",
					"attr_display" : 1,
					"hint" : "Sets how long it takes for limiting to stop after the signal drops below the threshold",
					"id" : "obj-25",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1530.700018674135208, 238.399995028972626, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "attack",
					"attr_display" : 1,
					"hint" : "Adjusts how quickly the limiter responds to peaks",
					"id" : "obj-28",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1530.700018674135208, 214.399995028972626, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 659.0, 102.0, 408.0, 580.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"subpatcher_template" : "MP-Rnbo",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "Rnbo-MIDIMap.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 260.0, 310.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 430.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 470.0, 300.0, 35.0 ],
									"text" : "Save the MIDI Control Change (Save button), so it is available for all other examples patches in the package."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 510.0, 300.0, 35.0 ],
									"text" : "Hit save to store and retrieve the MIDI hard/software selection upon next loading of the example patch."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 20.0, 360.0, 64.0 ],
									"text" : "Parameters may be controlled via MIDI Control Change. Select a MIDI in port, and use Cc 1 for parameter 1, 2 for parameter 2, and so on. If you can't change the control numbers from the hardware, use MIDI Learn to map input controls to fixed controls [1 16]."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 440.0, 112.0, 21.0 ],
									"text" : "To rnbo~ MIDI inlet"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1667.950018674135208, 420.399995028972626, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MIDI"
				}

			}
, 			{
				"box" : 				{
					"attr" : "mix",
					"hint" : "Sets the level balance between the original and processed signals.",
					"id" : "obj-11",
					"lock" : 1,
					"maxclass" : "attrui",
					"menu_display" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1424.950018674135208, 601.399995028972626, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "jitter",
					"attr_display" : 1,
					"hint" : "Sets the amount of random jittering of early reflections. As the value is increased, a slight \"wow\" or \"flutter\" effect is added to the global reverberation effect.",
					"id" : "obj-13",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1424.950018674135208, 577.399995028972626, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "decay",
					"hint" : "Sets the decay time of the late reverberation. Highest value produces a quasi-infinite reverberation effect.",
					"id" : "obj-15",
					"lock" : 1,
					"maxclass" : "attrui",
					"menu_display" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1424.950018674135208, 553.399995028972626, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"hint" : "Sets the room’s volume. A large size will lend a shifting, diffused delay effect to the reverb. A small value will give it a colored, metallic feel.",
					"id" : "obj-24",
					"lock" : 1,
					"maxclass" : "attrui",
					"menu_display" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1424.950018674135208, 529.399995028972626, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "diff",
					"attr_display" : 1,
					"hint" : "Sets the density of the reverb's tail. Low values produce sparser tails, higher values produce denser tails.",
					"id" : "obj-16",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1424.950018674135208, 505.399995028972626, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"attr" : "active",
					"hint" : "Enables/disables the RNBO effect",
					"id" : "obj-35",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1424.950018674135208, 457.399995028972626, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 270.0, 246.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"subpatcher_template" : "MP-Rnbo",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 30.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 170.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 120.0, 80.0, 35.0 ],
									"text" : "clearchecks, checkitem $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 80.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 80.0, 63.0, 22.0 ],
									"text" : "restore $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 170.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1475.950018674135208, 409.399995028972626, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"items" : [ "Default", ",", "Large", ",", "Small", ",", "Bright", ",", "Dark", ",", "Huge", ",", "Wow", ",", "Flat", ",", "Metal", ",", "Boing" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1425.950018674135208, 409.399995028972626, 110.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "To make a preset, unlock the patcher and highlight the rnbo~ object, then click on the snapshot sidebar icon. From here, click on the + icon or the New... button to add a new snapshot and the play button to recall it. Just like standard Max snapshots , you can embed them in the patcher and rename them as you see fit.",
					"id" : "obj-43",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "in2",
								"comment" : ""
							}
, 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "list" ],
					"patching_rect" : [ 1554.950018674135208, 457.399995028972626, 132.0, 24.0 ],
					"rnboattrcache" : 					{
						"jitter" : 						{
							"label" : "jitter",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"diff" : 						{
							"label" : "diff",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"damp" : 						{
							"label" : "damp",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"size" : 						{
							"label" : "size",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"mix" : 						{
							"label" : "mix",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.3.3",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "74a09b97-f360-11ea-9b97-34363bd3ed8c"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__sps" : 							{
								"CombR~" : 								{

								}
,
								"CombL~" : 								{

								}
,
								"RoomB~" : 								{

								}
,
								"Mix~" : 								{

								}
,
								"Blur~" : 								{

								}
,
								"Shuffle~" : 								{

								}
,
								"Damp~" : 								{

								}
,
								"RoomA~" : 								{

								}

							}
,
							"diff" : 							{
								"value" : 50.0
							}
,
							"size" : 							{
								"value" : 50.0
							}
,
							"decay" : 							{
								"value" : 50.0
							}
,
							"damp" : 							{
								"value" : 50.0
							}
,
							"jitter" : 							{
								"value" : 50.0
							}
,
							"mix" : 							{
								"value" : 50.0
							}
,
							"__presetid" : "plate-reverb"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Default",
									"origin" : "plate-reverb",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"CombR~" : 											{

											}
,
											"CombL~" : 											{

											}
,
											"RoomB~" : 											{

											}
,
											"Mix~" : 											{

											}
,
											"Blur~" : 											{

											}
,
											"Shuffle~" : 											{

											}
,
											"Damp~" : 											{

											}
,
											"RoomA~" : 											{

											}

										}
,
										"diff" : 										{
											"value" : 50.0
										}
,
										"size" : 										{
											"value" : 50.0
										}
,
										"decay" : 										{
											"value" : 50.0
										}
,
										"damp" : 										{
											"value" : 50.0
										}
,
										"jitter" : 										{
											"value" : 50.0
										}
,
										"mix" : 										{
											"value" : 50.0
										}
,
										"__presetid" : "plate-reverb"
									}
,
									"fileref" : 									{
										"name" : "Default",
										"filename" : "_20210307.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "51df4b8ae6df4f7a0256cf13e16e9538"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Large",
									"origin" : "74a09b97-f360-11ea-9b97-34363bd3ed8c",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"CombR~" : 											{

											}
,
											"CombL~" : 											{

											}
,
											"Allpass~" : 											{

											}
,
											"Shuffle~" : 											{

											}
,
											"Damp~" : 											{

											}
,
											"RoomA~" : 											{

											}
,
											"RoomB~" : 											{

											}
,
											"Mix~" : 											{

											}

										}
,
										"diff" : 										{
											"value" : 75.0
										}
,
										"size" : 										{
											"value" : 75.0
										}
,
										"decay" : 										{
											"value" : 50.0
										}
,
										"damp" : 										{
											"value" : 50.0
										}
,
										"jitter" : 										{
											"value" : 50.0
										}
,
										"mix" : 										{
											"value" : 70.0
										}
,
										"__presetid" : "74a09b97-f360-11ea-9b97-34363bd3ed8c"
									}
,
									"fileref" : 									{
										"name" : "Large",
										"filename" : "Default[1].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "69a186d23bd36c300e42289b81045a1c"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Small",
									"origin" : "74a09b97-f360-11ea-9b97-34363bd3ed8c",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"CombR~" : 											{

											}
,
											"CombL~" : 											{

											}
,
											"Allpass~" : 											{

											}
,
											"Shuffle~" : 											{

											}
,
											"Damp~" : 											{

											}
,
											"RoomA~" : 											{
												"__sps" : 												{
													"Delay~" : 													{

													}

												}

											}
,
											"RoomB~" : 											{
												"__sps" : 												{
													"Delay~" : 													{

													}

												}

											}
,
											"Mix~" : 											{

											}

										}
,
										"diff" : 										{
											"value" : 25
										}
,
										"size" : 										{
											"value" : 25
										}
,
										"decay" : 										{
											"value" : 25
										}
,
										"damp" : 										{
											"value" : 50
										}
,
										"jitter" : 										{
											"value" : 50
										}
,
										"mix" : 										{
											"value" : 50
										}
,
										"__presetid" : "74a09b97-f360-11ea-9b97-34363bd3ed8c"
									}
,
									"fileref" : 									{
										"name" : "Long[1]",
										"filename" : "Long[1].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e01baaa1c9ff5ed57ec2ab95e5a2c765"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Bright",
									"origin" : "74a09b97-f360-11ea-9b97-34363bd3ed8c",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"CombR~" : 											{

											}
,
											"CombL~" : 											{

											}
,
											"Allpass~" : 											{

											}
,
											"Shuffle~" : 											{

											}
,
											"Damp~" : 											{

											}
,
											"RoomA~" : 											{

											}
,
											"RoomB~" : 											{

											}
,
											"Mix~" : 											{

											}

										}
,
										"diff" : 										{
											"value" : 50.0
										}
,
										"size" : 										{
											"value" : 50.0
										}
,
										"decay" : 										{
											"value" : 50.0
										}
,
										"damp" : 										{
											"value" : 0.0
										}
,
										"jitter" : 										{
											"value" : 50.0
										}
,
										"mix" : 										{
											"value" : 50.0
										}
,
										"__presetid" : "74a09b97-f360-11ea-9b97-34363bd3ed8c"
									}
,
									"fileref" : 									{
										"name" : "Bright",
										"filename" : "Short[1].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6e6621a88b0df6eddeb554f413a9b646"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Dark",
									"origin" : "74a09b97-f360-11ea-9b97-34363bd3ed8c",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"CombR~" : 											{

											}
,
											"CombL~" : 											{

											}
,
											"Allpass~" : 											{

											}
,
											"Shuffle~" : 											{

											}
,
											"Damp~" : 											{

											}
,
											"RoomA~" : 											{

											}
,
											"RoomB~" : 											{

											}
,
											"Mix~" : 											{

											}

										}
,
										"diff" : 										{
											"value" : 60.0
										}
,
										"size" : 										{
											"value" : 60.0
										}
,
										"decay" : 										{
											"value" : 60.0
										}
,
										"damp" : 										{
											"value" : 85.0
										}
,
										"jitter" : 										{
											"value" : 50.0
										}
,
										"mix" : 										{
											"value" : 70.0
										}
,
										"__presetid" : "74a09b97-f360-11ea-9b97-34363bd3ed8c"
									}
,
									"fileref" : 									{
										"name" : "Dark",
										"filename" : "Default[1]_20210325.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ec90781221bb9059e3fb74c1c1f6e043"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Huge",
									"origin" : "74a09b97-f360-11ea-9b97-34363bd3ed8c",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"CombR~" : 											{

											}
,
											"CombL~" : 											{

											}
,
											"Allpass~" : 											{

											}
,
											"Shuffle~" : 											{

											}
,
											"Damp~" : 											{

											}
,
											"RoomA~" : 											{

											}
,
											"RoomB~" : 											{

											}
,
											"Mix~" : 											{

											}

										}
,
										"diff" : 										{
											"value" : 100.0
										}
,
										"size" : 										{
											"value" : 100.0
										}
,
										"decay" : 										{
											"value" : 100.0
										}
,
										"damp" : 										{
											"value" : 50.0
										}
,
										"jitter" : 										{
											"value" : 50.0
										}
,
										"mix" : 										{
											"value" : 25.0
										}
,
										"__presetid" : "74a09b97-f360-11ea-9b97-34363bd3ed8c"
									}
,
									"fileref" : 									{
										"name" : "Huge",
										"filename" : "Default[1]_20210325_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "66c4a225539c14ee279d1c66bc9412d8"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Wow",
									"origin" : "74a09b97-f360-11ea-9b97-34363bd3ed8c",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"CombR~" : 											{

											}
,
											"CombL~" : 											{

											}
,
											"Allpass~" : 											{

											}
,
											"Shuffle~" : 											{

											}
,
											"Damp~" : 											{

											}
,
											"RoomA~" : 											{

											}
,
											"RoomB~" : 											{

											}
,
											"Mix~" : 											{

											}

										}
,
										"diff" : 										{
											"value" : 70.0
										}
,
										"size" : 										{
											"value" : 70.0
										}
,
										"decay" : 										{
											"value" : 50.0
										}
,
										"damp" : 										{
											"value" : 50.0
										}
,
										"jitter" : 										{
											"value" : 100.0
										}
,
										"mix" : 										{
											"value" : 70.0
										}
,
										"__presetid" : "74a09b97-f360-11ea-9b97-34363bd3ed8c"
									}
,
									"fileref" : 									{
										"name" : "Wow",
										"filename" : "Default[1]_20210325_2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "55ec72419e9090edf0e5870e4d4054fe"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Flat",
									"origin" : "74a09b97-f360-11ea-9b97-34363bd3ed8c",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"CombR~" : 											{

											}
,
											"CombL~" : 											{

											}
,
											"Allpass~" : 											{

											}
,
											"Shuffle~" : 											{

											}
,
											"Damp~" : 											{

											}
,
											"RoomA~" : 											{

											}
,
											"RoomB~" : 											{

											}
,
											"Mix~" : 											{

											}

										}
,
										"diff" : 										{
											"value" : 70.0
										}
,
										"size" : 										{
											"value" : 70.0
										}
,
										"decay" : 										{
											"value" : 50.0
										}
,
										"damp" : 										{
											"value" : 50.0
										}
,
										"jitter" : 										{
											"value" : 0.0
										}
,
										"mix" : 										{
											"value" : 70.0
										}
,
										"__presetid" : "74a09b97-f360-11ea-9b97-34363bd3ed8c"
									}
,
									"fileref" : 									{
										"name" : "Flat",
										"filename" : "Default[1]_20210325_5.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "4a1b7b651915739e14640955fffb3575"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Metal",
									"origin" : "74a09b97-f360-11ea-9b97-34363bd3ed8c",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"CombR~" : 											{

											}
,
											"CombL~" : 											{

											}
,
											"Allpass~" : 											{

											}
,
											"Shuffle~" : 											{

											}
,
											"Damp~" : 											{

											}
,
											"RoomA~" : 											{
												"__sps" : 												{
													"Delay~" : 													{

													}

												}

											}
,
											"RoomB~" : 											{
												"__sps" : 												{
													"Delay~" : 													{

													}

												}

											}
,
											"Mix~" : 											{

											}

										}
,
										"diff" : 										{
											"value" : 100
										}
,
										"size" : 										{
											"value" : 0
										}
,
										"decay" : 										{
											"value" : 100
										}
,
										"damp" : 										{
											"value" : 0
										}
,
										"jitter" : 										{
											"value" : 0
										}
,
										"mix" : 										{
											"value" : 25
										}
,
										"__presetid" : "74a09b97-f360-11ea-9b97-34363bd3ed8c"
									}
,
									"fileref" : 									{
										"name" : "Metal",
										"filename" : "Default[1]_20210325_3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "fca45298904211bd0b28567e52d92ff2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Boing",
									"origin" : "74a09b97-f360-11ea-9b97-34363bd3ed8c",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"CombR~" : 											{

											}
,
											"CombL~" : 											{

											}
,
											"Allpass~" : 											{

											}
,
											"Shuffle~" : 											{

											}
,
											"Damp~" : 											{

											}
,
											"RoomA~" : 											{

											}
,
											"RoomB~" : 											{

											}
,
											"Mix~" : 											{

											}

										}
,
										"diff" : 										{
											"value" : 100.0
										}
,
										"size" : 										{
											"value" : 0.0
										}
,
										"decay" : 										{
											"value" : 100.0
										}
,
										"damp" : 										{
											"value" : 0.0
										}
,
										"jitter" : 										{
											"value" : 75.0
										}
,
										"mix" : 										{
											"value" : 25.0
										}
,
										"__presetid" : "74a09b97-f360-11ea-9b97-34363bd3ed8c"
									}
,
									"fileref" : 									{
										"name" : "Boing",
										"filename" : "Default[1]_20210325_4.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "fe830c3671966112355d6d552f0ca060"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Boing",
									"origin" : "plate-reverb",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Boing",
										"filename" : "Boing_20230827.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d5f8b9d78713781c460e345225a33e41"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Bright",
									"origin" : "plate-reverb",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Bright",
										"filename" : "Bright_20230827.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b6638ba4fd2594a3b5fb60569163d83d"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Dark",
									"origin" : "plate-reverb",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Dark",
										"filename" : "Dark_20230827.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6b93cd4c53b4839bc9aa0f6f8d36cb3a"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Default",
									"origin" : "plate-reverb",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Default",
										"filename" : "Default_20230827.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7b2f8d35f9e1fac8d8b8758a09d67a5a"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Flat",
									"origin" : "plate-reverb",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Flat",
										"filename" : "Flat_20230827.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "3afadb29ae0ba91440f64470d54766ce"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Huge",
									"origin" : "plate-reverb",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Huge",
										"filename" : "Huge_20230827.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "aa700db9fd0f8f63bce9bca0e9624d42"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Large",
									"origin" : "plate-reverb",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Large",
										"filename" : "Large_20230827.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "3c1bcef783758598af0fdf6a8b8ff1a0"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Metal",
									"origin" : "plate-reverb",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Metal",
										"filename" : "Metal_20230827.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e81aa9f40aa0a8106378206aafce93ce"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Small",
									"origin" : "plate-reverb",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Small",
										"filename" : "Small_20230827.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "27d3777f5b88c8038128d2a9b9e87115"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Wow",
									"origin" : "plate-reverb",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Wow",
										"filename" : "Wow_20230827.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "274b9d79466eeffbda57fd8404c34af4"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ plate-reverb",
					"varname" : "rnbo~[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "damp",
					"hint" : "Sets the amount of high frequencies filtering. Higher values result in a darker reverberation sound.",
					"id" : "obj-38",
					"lock" : 1,
					"maxclass" : "attrui",
					"menu_display" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1424.950018674135208, 481.399995028972626, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 695.0, 468.5, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1404.950018674135208, 603.899995028972626, 18.0, 18.0 ],
					"text" : "6",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1404.950018674135208, 579.899995028972626, 18.0, 18.0 ],
					"text" : "5",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1391.950018674135208, 483.899995028972626, 21.0, 18.0 ],
					"text" : "Cc",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1404.950018674135208, 508.399995028972626, 18.0, 18.0 ],
					"text" : "2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1404.950018674135208, 555.899995028972626, 18.0, 18.0 ],
					"text" : "4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1404.950018674135208, 532.399995028972626, 19.0, 18.0 ],
					"text" : "3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1404.950018674135208, 483.899995028972626, 18.0, 18.0 ],
					"text" : "1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1534.950018674135208, 531.899995028972626, 18.0, 18.0 ],
					"text" : "%",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1475.700018674135208, 314.399995028972626, 23.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1445.200018674135208, 256.899995028972626, 63.0, 33.0 ],
					"text" : "Gain  reduction"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1424.950018674135208, 440.399995028972626, 110.0, 18.0 ],
					"text" : "Parameters",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1679.450018674135208, 401.899995028972626, 26.0, 18.0 ],
					"text" : "Ccs",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1534.950018674135208, 603.899995028972626, 18.0, 18.0 ],
					"text" : "%",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1534.950018674135208, 579.899995028972626, 18.0, 18.0 ],
					"text" : "%",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1534.950018674135208, 556.399995028972626, 18.0, 18.0 ],
					"text" : "%",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1642.700018674135208, 240.399995028972626, 22.0, 18.0 ],
					"text" : "ms",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1642.700018674135208, 216.399995028972626, 22.0, 18.0 ],
					"text" : "ms",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1534.950018674135208, 507.899995028972626, 18.0, 18.0 ],
					"text" : "%",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubbleside" : 2,
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1445.950018674135208, 365.399995028972626, 100.0, 38.0 ],
					"text" : "Try some presets",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1534.950018674135208, 484.399995028972626, 18.0, 18.0 ],
					"text" : "%",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontname" : "Lato",
					"hint" : "",
					"id" : "obj-9",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1419.950018674135208, 374.399995028972626, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-1::obj-32" : [ "MIDI", "MIDI", 0 ],
			"obj-32" : [ "rnbo~[4]", "rnbo~[4]", 0 ],
			"obj-41::obj-11" : [ "master", "Master Gain", 0 ],
			"obj-41::obj-14" : [ "chan2-enable", "chan2", 0 ],
			"obj-41::obj-27" : [ "Stop Notes", "Stop Notes", 0 ],
			"obj-41::obj-36::obj-18" : [ "Filter Enable", "Filter Enable", 0 ],
			"obj-41::obj-36::obj-185" : [ "Clip", "Clip", 0 ],
			"obj-41::obj-36::obj-22" : [ "Filter Rate", "Filter Rate", 0 ],
			"obj-41::obj-36::obj-24" : [ "Filter LFO Range", "Filter LFO Range", 0 ],
			"obj-41::obj-36::obj-61" : [ "Filter LFO Retrigger[1]", "Filter LFO Retrigger", 0 ],
			"obj-41::obj-36::obj-62" : [ "Filter Mode", "Filter Mode", 0 ],
			"obj-41::obj-36::obj-77" : [ "Filter Q", "Filter Q", 0 ],
			"obj-41::obj-36::obj-79" : [ "Filter Cut Off", "Filter Freq", 0 ],
			"obj-41::obj-3::obj-110" : [ "Gain[3]", "Gain", 0 ],
			"obj-41::obj-3::obj-114" : [ "osc-freq[2]", "Osc Freq", 0 ],
			"obj-41::obj-3::obj-119" : [ "noise", "Noise", 0 ],
			"obj-41::obj-3::obj-122" : [ "Oscillator Gain[1]", "Osc Gain", 0 ],
			"obj-41::obj-3::obj-123" : [ "detune", "Detune", 0 ],
			"obj-41::obj-3::obj-143" : [ "Pitch-LFO-Freq[1]", "Pitch LFO Freq.", 0 ],
			"obj-41::obj-3::obj-144" : [ "Pitch-LFO-Depth[1]", "Pitch LFO Depth", 0 ],
			"obj-41::obj-3::obj-172" : [ "Release", "Release", 0 ],
			"obj-41::obj-3::obj-173" : [ "Decay", "Decay", 0 ],
			"obj-41::obj-3::obj-174" : [ "Attack", "Amp Attack", 0 ],
			"obj-41::obj-3::obj-175" : [ "Sustain", "Sustain", 0 ],
			"obj-41::obj-3::obj-32" : [ "pitch-decay[1]", "Pitch Decay", 0 ],
			"obj-41::obj-3::obj-47" : [ "pitch-start[2]", "Pitch Start", 0 ],
			"obj-41::obj-3::obj-51" : [ "Glide[1]", "Glide", 0 ],
			"obj-41::obj-3::obj-53" : [ "LFO-Freq", "Amp LFO Freq", 0 ],
			"obj-41::obj-3::obj-55" : [ "LFO-Depth", "Amp LFO Depth", 0 ],
			"obj-41::obj-3::obj-78" : [ "Gain LFO Retrigger", "Amp LFO Retrigger", 0 ],
			"obj-41::obj-3::obj-84" : [ "Pitch LFO Retrigger", "Pitch LFO Retrigger", 0 ],
			"obj-41::obj-6" : [ "chan1-enable", "chan1", 0 ],
			"obj-41::obj-87" : [ "SEND 1[1]", "Update All", 0 ],
			"obj-41::obj-92::obj-103" : [ "Sample ID", "Sample ID", 0 ],
			"obj-41::obj-92::obj-110" : [ "Gain[4]", "Sample Gain", 0 ],
			"obj-41::obj-92::obj-180" : [ "Sample Start", "Sample Start", 0 ],
			"obj-41::obj-92::obj-91" : [ "Loop Start", "Loop Start", 0 ],
			"obj-41::obj-92::obj-97" : [ "Sample End", "Duration", 0 ],
			"obj-43" : [ "rnbo~[1]", "rnbo~", 0 ],
			"obj-76" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-77" : [ "rnbo~[10]", "rnbo~[2]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-1::obj-32" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-41::obj-11" : 				{
					"parameter_longname" : "master"
				}
,
				"obj-41::obj-36::obj-185" : 				{
					"parameter_longname" : "Clip"
				}
,
				"obj-41::obj-36::obj-22" : 				{
					"parameter_longname" : "Filter Rate"
				}
,
				"obj-41::obj-36::obj-61" : 				{
					"parameter_longname" : "Filter LFO Retrigger[1]"
				}
,
				"obj-41::obj-36::obj-79" : 				{
					"parameter_longname" : "Filter Cut Off"
				}
,
				"obj-41::obj-3::obj-110" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-41::obj-3::obj-114" : 				{
					"parameter_longname" : "osc-freq[2]"
				}
,
				"obj-41::obj-3::obj-119" : 				{
					"parameter_longname" : "noise"
				}
,
				"obj-41::obj-3::obj-122" : 				{
					"parameter_longname" : "Oscillator Gain[1]"
				}
,
				"obj-41::obj-3::obj-123" : 				{
					"parameter_longname" : "detune"
				}
,
				"obj-41::obj-3::obj-143" : 				{
					"parameter_longname" : "Pitch-LFO-Freq[1]"
				}
,
				"obj-41::obj-3::obj-144" : 				{
					"parameter_longname" : "Pitch-LFO-Depth[1]"
				}
,
				"obj-41::obj-3::obj-174" : 				{
					"parameter_longname" : "Attack"
				}
,
				"obj-41::obj-3::obj-32" : 				{
					"parameter_longname" : "pitch-decay[1]"
				}
,
				"obj-41::obj-3::obj-47" : 				{
					"parameter_longname" : "pitch-start[2]"
				}
,
				"obj-41::obj-3::obj-51" : 				{
					"parameter_longname" : "Glide[1]"
				}
,
				"obj-41::obj-3::obj-53" : 				{
					"parameter_longname" : "LFO-Freq"
				}
,
				"obj-41::obj-3::obj-55" : 				{
					"parameter_longname" : "LFO-Depth"
				}
,
				"obj-41::obj-3::obj-78" : 				{
					"parameter_longname" : "Gain LFO Retrigger"
				}
,
				"obj-41::obj-3::obj-84" : 				{
					"parameter_longname" : "Pitch LFO Retrigger"
				}
,
				"obj-41::obj-87" : 				{
					"parameter_longname" : "SEND 1[1]"
				}
,
				"obj-41::obj-92::obj-110" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-41::obj-92::obj-91" : 				{
					"parameter_longname" : "Loop Start"
				}
,
				"obj-41::obj-92::obj-97" : 				{
					"parameter_longname" : "Sample End"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "001.wav",
				"bootpath" : "~/repos/you-never-listen/assets",
				"patcherrelativepath" : "../assets",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "002.wav",
				"bootpath" : "~/repos/you-never-listen/assets",
				"patcherrelativepath" : "../assets",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "003.wav",
				"bootpath" : "~/repos/you-never-listen/assets",
				"patcherrelativepath" : "../assets",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "004.wav",
				"bootpath" : "~/repos/you-never-listen/assets",
				"patcherrelativepath" : "../assets",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "005.wav",
				"bootpath" : "~/repos/you-never-listen/assets",
				"patcherrelativepath" : "../assets",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Boing_20230827.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Bright_20230827.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Dark_20230827.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Default_20230827.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Flat_20230827.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Huge_20230827.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Large_20230827.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Metal_20230827.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Rnbo-MIDIMap.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/RNBO Guitar Pedals/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/RNBO Guitar Pedals/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Rnbo-MIDIMap.txt",
				"bootpath" : "~/Documents/Max 8/Packages/RNBO Guitar Pedals/misc",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/RNBO Guitar Pedals/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Small_20230827.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Wow_20230827.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "YNL-NODE-GUI.maxpat",
				"bootpath" : "~/repos/you-never-listen/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_20210307.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "plate-reverb.rnbopat",
				"bootpath" : "~/repos/you-never-listen/Max",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "untitled_20231031.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ynl-node.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ynl-node.rnbopat",
				"bootpath" : "~/repos/you-never-listen/Max",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "ynl.nodefilterGUI.maxpat",
				"bootpath" : "~/repos/you-never-listen/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ynl.nodesamplerGUI.maxpat",
				"bootpath" : "~/repos/you-never-listen/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ynl.nodesynthGUI.maxpat",
				"bootpath" : "~/repos/you-never-listen/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
