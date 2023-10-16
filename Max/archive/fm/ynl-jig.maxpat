{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 99.0, 1402.0, 823.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ynl.nodeGUI.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 21.0, 1656.000008821487427, 152.666666626930237 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 163.0, 205.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 471.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.0, 301.0, 123.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-1",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 11.0, 240.0, 171.0, 22.0 ],
					"rnboattrcache" : 					{
						"poly/p_obj-23/decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-17/ynl.multiosc.rnbopat/pulsewidth" : 						{
							"label" : "pulsewidth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-23/diff" : 						{
							"label" : "diff",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-8/lfo-depth" : 						{
							"label" : "lfo-depth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-10/detune" : 						{
							"label" : "detune",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-17/tofm" : 						{
							"label" : "tofm",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/ynl.multiosc.rnbopat[1]/pulsewidth" : 						{
							"label" : "pulsewidth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-8/fm" : 						{
							"label" : "fm",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-8/decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-10/sustain" : 						{
							"label" : "sustain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-17/divisor" : 						{
							"label" : "divisor",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gain" : 						{
							"label" : "gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"filterlfo-freq" : 						{
							"label" : "filterlfo-freq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-8/attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-23/damp" : 						{
							"label" : "damp",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-17/lfo-depth" : 						{
							"label" : "lfo-depth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-8/tofm" : 						{
							"label" : "tofm",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-8/ynl.multiosc.rnbopat[1]/pulsewidth" : 						{
							"label" : "pulsewidth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-8/dividend" : 						{
							"label" : "dividend",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-17/fm" : 						{
							"label" : "fm",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-10/ynl.multiosc.rnbopat/pulsewidth" : 						{
							"label" : "pulsewidth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-17/gain" : 						{
							"label" : "gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-8/gain" : 						{
							"label" : "gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-8/release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-10/release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-23/mix" : 						{
							"label" : "mix",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-8/pulsewidth" : 						{
							"label" : "pulsewidth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-10/dividend" : 						{
							"label" : "dividend",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-10/decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-8/noise" : 						{
							"label" : "noise",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-10/tofm" : 						{
							"label" : "tofm",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-8/sustain" : 						{
							"label" : "sustain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-10/pulsewidth" : 						{
							"label" : "pulsewidth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-10/fm" : 						{
							"label" : "fm",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-17/release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-8/detune" : 						{
							"label" : "detune",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-17/attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-17/sustain" : 						{
							"label" : "sustain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-23/size" : 						{
							"label" : "size",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"filterlfo-depth" : 						{
							"label" : "filterlfo-depth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-10/ynl.multiosc.rnbopat[1]/pulsewidth" : 						{
							"label" : "pulsewidth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-17/noise" : 						{
							"label" : "noise",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-8/ynl.multiosc.rnbopat/pulsewidth" : 						{
							"label" : "pulsewidth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-10/divisor" : 						{
							"label" : "divisor",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-10/noise" : 						{
							"label" : "noise",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-17/dividend" : 						{
							"label" : "dividend",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-8/divisor" : 						{
							"label" : "divisor",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-10/attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-8/lfo-freq" : 						{
							"label" : "lfo-freq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-23/jitter" : 						{
							"label" : "jitter",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-17/detune" : 						{
							"label" : "detune",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-17/decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"filter-cutoff" : 						{
							"label" : "filter-cutoff",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-10/gain" : 						{
							"label" : "gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-10/lfo-freq" : 						{
							"label" : "lfo-freq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-17/lfo-freq" : 						{
							"label" : "lfo-freq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"filter-q" : 						{
							"label" : "filter-q",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-17/ynl.multiosc.rnbopat[1]/pulsewidth" : 						{
							"label" : "pulsewidth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-10/lfo-depth" : 						{
							"label" : "lfo-depth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/p_obj-17/pulsewidth" : 						{
							"label" : "pulsewidth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"filterlfo-wave" : 						{
							"label" : "filterlfo-wave",
							"isEnum" : 1,
							"parsestring" : "\"sine\" \"triangle\" \"saw\" \"pulse\""
						}
,
						"poly/p_obj-8/wave" : 						{
							"label" : "wave",
							"isEnum" : 1,
							"parsestring" : "\"sine\" \"triangle\" \"saw\" \"pulse\""
						}
,
						"poly/p_obj-8/lfo-wave" : 						{
							"label" : "lfo-wave",
							"isEnum" : 1,
							"parsestring" : "\"sine\" \"triangle\" \"saw\" \"pulse\""
						}
,
						"poly/p_obj-8/ynl.multiosc.rnbopat/wave" : 						{
							"label" : "wave",
							"isEnum" : 1,
							"parsestring" : "\"sine\" \"triangle\" \"saw\" \"pulse\""
						}
,
						"poly/p_obj-8/ynl.multiosc.rnbopat[1]/wave" : 						{
							"label" : "wave",
							"isEnum" : 1,
							"parsestring" : "\"sine\" \"triangle\" \"saw\" \"pulse\""
						}
,
						"poly/p_obj-10/wave" : 						{
							"label" : "wave",
							"isEnum" : 1,
							"parsestring" : "\"sine\" \"triangle\" \"saw\" \"pulse\""
						}
,
						"poly/p_obj-10/lfo-wave" : 						{
							"label" : "lfo-wave",
							"isEnum" : 1,
							"parsestring" : "\"sine\" \"triangle\" \"saw\" \"pulse\""
						}
,
						"poly/p_obj-10/ynl.multiosc.rnbopat/wave" : 						{
							"label" : "wave",
							"isEnum" : 1,
							"parsestring" : "\"sine\" \"triangle\" \"saw\" \"pulse\""
						}
,
						"poly/p_obj-10/ynl.multiosc.rnbopat[1]/wave" : 						{
							"label" : "wave",
							"isEnum" : 1,
							"parsestring" : "\"sine\" \"triangle\" \"saw\" \"pulse\""
						}
,
						"poly/p_obj-17/wave" : 						{
							"label" : "wave",
							"isEnum" : 1,
							"parsestring" : "\"sine\" \"triangle\" \"saw\" \"pulse\""
						}
,
						"poly/p_obj-17/lfo-wave" : 						{
							"label" : "lfo-wave",
							"isEnum" : 1,
							"parsestring" : "\"sine\" \"triangle\" \"saw\" \"pulse\""
						}
,
						"poly/p_obj-17/ynl.multiosc.rnbopat/wave" : 						{
							"label" : "wave",
							"isEnum" : 1,
							"parsestring" : "\"sine\" \"triangle\" \"saw\" \"pulse\""
						}
,
						"poly/p_obj-17/ynl.multiosc.rnbopat[1]/wave" : 						{
							"label" : "wave",
							"isEnum" : 1,
							"parsestring" : "\"sine\" \"triangle\" \"saw\" \"pulse\""
						}
,
						"poly/ynl.multiosc.rnbopat[1]/wave" : 						{
							"label" : "wave",
							"isEnum" : 1,
							"parsestring" : "\"sine\" \"triangle\" \"saw\" \"pulse\""
						}

					}
,
					"rnboversion" : "1.2.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"polyphony" : 4,
						"uuid" : "2a17e35b-6706-11ee-a35b-02345f76cc5f"
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
								"poly" : [ 									{
										"__sps" : 										{
											"p_obj-10" : 											{
												"__sps" : 												{
													"ynl.multiosc.rnbopat[1]" : 													{
														"pulsewidth" : 														{
															"value" : 0.5
														}
,
														"wave" : 														{
															"value" : 0.0
														}

													}
,
													"ynl.multiosc.rnbopat" : 													{
														"pulsewidth" : 														{
															"value" : 0.677165
														}
,
														"wave" : 														{
															"value" : 0.0
														}

													}

												}
,
												"sustain" : 												{
													"value" : 1.0
												}
,
												"attack" : 												{
													"value" : 1548.208245000000034
												}
,
												"detune" : 												{
													"value" : 1.0
												}
,
												"dividend" : 												{
													"value" : 1.0
												}
,
												"divisor" : 												{
													"value" : 3.0
												}
,
												"lfo-wave" : 												{
													"value" : 0.0
												}
,
												"decay" : 												{
													"value" : 1079.660170000000107
												}
,
												"lfo-freq" : 												{
													"value" : 0.160306
												}
,
												"tofm" : 												{
													"value" : 1.0
												}
,
												"noise" : 												{
													"value" : 0.0
												}
,
												"fm" : 												{
													"value" : 0.055118
												}
,
												"wave" : 												{
													"value" : 0.0
												}
,
												"lfo-depth" : 												{
													"value" : 0.291339
												}
,
												"release" : 												{
													"value" : 50.0
												}
,
												"pulsewidth" : 												{
													"value" : 0.677165
												}
,
												"gain" : 												{
													"value" : 1.0
												}

											}
,
											"ynl.multiosc.rnbopat[1]" : 											{
												"pulsewidth" : 												{
													"value" : 0.5
												}
,
												"wave" : 												{
													"value" : 0.0
												}

											}
,
											"p_obj-17" : 											{
												"__sps" : 												{
													"ynl.multiosc.rnbopat[1]" : 													{
														"pulsewidth" : 														{
															"value" : 0.5
														}
,
														"wave" : 														{
															"value" : 0.0
														}

													}
,
													"ynl.multiosc.rnbopat" : 													{
														"pulsewidth" : 														{
															"value" : 0.141732
														}
,
														"wave" : 														{
															"value" : 0.0
														}

													}

												}
,
												"sustain" : 												{
													"value" : 1.0
												}
,
												"attack" : 												{
													"value" : 6.047688
												}
,
												"detune" : 												{
													"value" : -1.0
												}
,
												"dividend" : 												{
													"value" : 7.0
												}
,
												"divisor" : 												{
													"value" : 1.0
												}
,
												"lfo-wave" : 												{
													"value" : 0.0
												}
,
												"decay" : 												{
													"value" : 20000.0
												}
,
												"lfo-freq" : 												{
													"value" : 0.080615
												}
,
												"tofm" : 												{
													"value" : 1.0
												}
,
												"noise" : 												{
													"value" : 0.0
												}
,
												"fm" : 												{
													"value" : 0.0
												}
,
												"wave" : 												{
													"value" : 0.0
												}
,
												"lfo-depth" : 												{
													"value" : 0.19685
												}
,
												"release" : 												{
													"value" : 1.5
												}
,
												"pulsewidth" : 												{
													"value" : 0.141732
												}
,
												"gain" : 												{
													"value" : 1.0
												}

											}
,
											"p_obj-8" : 											{
												"__sps" : 												{
													"ynl.multiosc.rnbopat[1]" : 													{
														"pulsewidth" : 														{
															"value" : 0.5
														}
,
														"wave" : 														{
															"value" : 0.0
														}

													}
,
													"ynl.multiosc.rnbopat" : 													{
														"pulsewidth" : 														{
															"value" : 0.0
														}
,
														"wave" : 														{
															"value" : 0.0
														}

													}

												}
,
												"sustain" : 												{
													"value" : 1.0
												}
,
												"attack" : 												{
													"value" : 0.0
												}
,
												"detune" : 												{
													"value" : 0.0
												}
,
												"dividend" : 												{
													"value" : 1.0
												}
,
												"divisor" : 												{
													"value" : 1.0
												}
,
												"lfo-wave" : 												{
													"value" : 0.0
												}
,
												"decay" : 												{
													"value" : 939.531876000000011
												}
,
												"lfo-freq" : 												{
													"value" : 0.0
												}
,
												"tofm" : 												{
													"value" : 0.0
												}
,
												"noise" : 												{
													"value" : 0.0
												}
,
												"fm" : 												{
													"value" : 0.086614
												}
,
												"wave" : 												{
													"value" : 0.0
												}
,
												"lfo-depth" : 												{
													"value" : 0.0
												}
,
												"release" : 												{
													"value" : 50.0
												}
,
												"pulsewidth" : 												{
													"value" : 0.0
												}
,
												"gain" : 												{
													"value" : 0.850394
												}

											}
,
											"p_obj-23" : 											{
												"__sps" : 												{
													"CombR~" : 													{

													}
,
													"CombL~" : 													{

													}
,
													"RoomB~" : 													{

													}
,
													"Mix~" : 													{

													}
,
													"Blur~" : 													{

													}
,
													"Shuffle~" : 													{

													}
,
													"Damp~" : 													{

													}
,
													"RoomA~" : 													{

													}

												}
,
												"diff" : 												{
													"value" : 44.881889999999999
												}
,
												"damp" : 												{
													"value" : 39.370078999999997
												}
,
												"jitter" : 												{
													"value" : 41.732283000000002
												}
,
												"mix" : 												{
													"value" : 52.755906000000003
												}
,
												"size" : 												{
													"value" : 3.228346
												}
,
												"decay" : 												{
													"value" : 6.0
												}

											}

										}

									}
, 									{
										"__sps" : 										{
											"p_obj-10" : 											{
												"__sps" : 												{
													"ynl.multiosc.rnbopat[1]" : 													{
														"pulsewidth" : 														{
															"value" : 0.5
														}
,
														"wave" : 														{
															"value" : 0.0
														}

													}
,
													"ynl.multiosc.rnbopat" : 													{
														"pulsewidth" : 														{
															"value" : 0.677165
														}
,
														"wave" : 														{
															"value" : 0.0
														}

													}

												}
,
												"sustain" : 												{
													"value" : 1.0
												}
,
												"attack" : 												{
													"value" : 1548.208245000000034
												}
,
												"detune" : 												{
													"value" : 1.0
												}
,
												"dividend" : 												{
													"value" : 1.0
												}
,
												"divisor" : 												{
													"value" : 3.0
												}
,
												"lfo-wave" : 												{
													"value" : 0.0
												}
,
												"decay" : 												{
													"value" : 1079.660170000000107
												}
,
												"lfo-freq" : 												{
													"value" : 0.160306
												}
,
												"tofm" : 												{
													"value" : 1.0
												}
,
												"noise" : 												{
													"value" : 0.0
												}
,
												"fm" : 												{
													"value" : 0.055118
												}
,
												"wave" : 												{
													"value" : 0.0
												}
,
												"lfo-depth" : 												{
													"value" : 0.291339
												}
,
												"release" : 												{
													"value" : 50.0
												}
,
												"pulsewidth" : 												{
													"value" : 0.677165
												}
,
												"gain" : 												{
													"value" : 1.0
												}

											}
,
											"ynl.multiosc.rnbopat[1]" : 											{
												"pulsewidth" : 												{
													"value" : 0.5
												}
,
												"wave" : 												{
													"value" : 0.0
												}

											}
,
											"p_obj-17" : 											{
												"__sps" : 												{
													"ynl.multiosc.rnbopat[1]" : 													{
														"pulsewidth" : 														{
															"value" : 0.5
														}
,
														"wave" : 														{
															"value" : 0.0
														}

													}
,
													"ynl.multiosc.rnbopat" : 													{
														"pulsewidth" : 														{
															"value" : 0.141732
														}
,
														"wave" : 														{
															"value" : 0.0
														}

													}

												}
,
												"sustain" : 												{
													"value" : 1.0
												}
,
												"attack" : 												{
													"value" : 6.047688
												}
,
												"detune" : 												{
													"value" : -1.0
												}
,
												"dividend" : 												{
													"value" : 7.0
												}
,
												"divisor" : 												{
													"value" : 1.0
												}
,
												"lfo-wave" : 												{
													"value" : 0.0
												}
,
												"decay" : 												{
													"value" : 20000.0
												}
,
												"lfo-freq" : 												{
													"value" : 0.080615
												}
,
												"tofm" : 												{
													"value" : 1.0
												}
,
												"noise" : 												{
													"value" : 0.0
												}
,
												"fm" : 												{
													"value" : 0.0
												}
,
												"wave" : 												{
													"value" : 0.0
												}
,
												"lfo-depth" : 												{
													"value" : 0.19685
												}
,
												"release" : 												{
													"value" : 1.5
												}
,
												"pulsewidth" : 												{
													"value" : 0.141732
												}
,
												"gain" : 												{
													"value" : 1.0
												}

											}
,
											"p_obj-8" : 											{
												"__sps" : 												{
													"ynl.multiosc.rnbopat[1]" : 													{
														"pulsewidth" : 														{
															"value" : 0.5
														}
,
														"wave" : 														{
															"value" : 0.0
														}

													}
,
													"ynl.multiosc.rnbopat" : 													{
														"pulsewidth" : 														{
															"value" : 0.0
														}
,
														"wave" : 														{
															"value" : 0.0
														}

													}

												}
,
												"sustain" : 												{
													"value" : 1.0
												}
,
												"attack" : 												{
													"value" : 0.0
												}
,
												"detune" : 												{
													"value" : 0.0
												}
,
												"dividend" : 												{
													"value" : 1.0
												}
,
												"divisor" : 												{
													"value" : 1.0
												}
,
												"lfo-wave" : 												{
													"value" : 0.0
												}
,
												"decay" : 												{
													"value" : 939.531876000000011
												}
,
												"lfo-freq" : 												{
													"value" : 0.0
												}
,
												"tofm" : 												{
													"value" : 0.0
												}
,
												"noise" : 												{
													"value" : 0.0
												}
,
												"fm" : 												{
													"value" : 0.086614
												}
,
												"wave" : 												{
													"value" : 0.0
												}
,
												"lfo-depth" : 												{
													"value" : 0.0
												}
,
												"release" : 												{
													"value" : 50.0
												}
,
												"pulsewidth" : 												{
													"value" : 0.0
												}
,
												"gain" : 												{
													"value" : 0.850394
												}

											}
,
											"p_obj-23" : 											{
												"__sps" : 												{
													"CombR~" : 													{

													}
,
													"CombL~" : 													{

													}
,
													"RoomB~" : 													{

													}
,
													"Mix~" : 													{

													}
,
													"Blur~" : 													{

													}
,
													"Shuffle~" : 													{

													}
,
													"Damp~" : 													{

													}
,
													"RoomA~" : 													{

													}

												}
,
												"diff" : 												{
													"value" : 44.881889999999999
												}
,
												"damp" : 												{
													"value" : 39.370078999999997
												}
,
												"jitter" : 												{
													"value" : 41.732283000000002
												}
,
												"mix" : 												{
													"value" : 52.755906000000003
												}
,
												"size" : 												{
													"value" : 3.228346
												}
,
												"decay" : 												{
													"value" : 6.0
												}

											}

										}

									}
, 									{
										"__sps" : 										{
											"p_obj-10" : 											{
												"__sps" : 												{
													"ynl.multiosc.rnbopat[1]" : 													{
														"pulsewidth" : 														{
															"value" : 0.5
														}
,
														"wave" : 														{
															"value" : 0.0
														}

													}
,
													"ynl.multiosc.rnbopat" : 													{
														"pulsewidth" : 														{
															"value" : 0.677165
														}
,
														"wave" : 														{
															"value" : 0.0
														}

													}

												}
,
												"sustain" : 												{
													"value" : 1.0
												}
,
												"attack" : 												{
													"value" : 1548.208245000000034
												}
,
												"detune" : 												{
													"value" : 1.0
												}
,
												"dividend" : 												{
													"value" : 1.0
												}
,
												"divisor" : 												{
													"value" : 3.0
												}
,
												"lfo-wave" : 												{
													"value" : 0.0
												}
,
												"decay" : 												{
													"value" : 1079.660170000000107
												}
,
												"lfo-freq" : 												{
													"value" : 0.160306
												}
,
												"tofm" : 												{
													"value" : 1.0
												}
,
												"noise" : 												{
													"value" : 0.0
												}
,
												"fm" : 												{
													"value" : 0.055118
												}
,
												"wave" : 												{
													"value" : 0.0
												}
,
												"lfo-depth" : 												{
													"value" : 0.291339
												}
,
												"release" : 												{
													"value" : 50.0
												}
,
												"pulsewidth" : 												{
													"value" : 0.677165
												}
,
												"gain" : 												{
													"value" : 1.0
												}

											}
,
											"ynl.multiosc.rnbopat[1]" : 											{
												"pulsewidth" : 												{
													"value" : 0.5
												}
,
												"wave" : 												{
													"value" : 0.0
												}

											}
,
											"p_obj-17" : 											{
												"__sps" : 												{
													"ynl.multiosc.rnbopat[1]" : 													{
														"pulsewidth" : 														{
															"value" : 0.5
														}
,
														"wave" : 														{
															"value" : 0.0
														}

													}
,
													"ynl.multiosc.rnbopat" : 													{
														"pulsewidth" : 														{
															"value" : 0.141732
														}
,
														"wave" : 														{
															"value" : 0.0
														}

													}

												}
,
												"sustain" : 												{
													"value" : 1.0
												}
,
												"attack" : 												{
													"value" : 6.047688
												}
,
												"detune" : 												{
													"value" : -1.0
												}
,
												"dividend" : 												{
													"value" : 7.0
												}
,
												"divisor" : 												{
													"value" : 1.0
												}
,
												"lfo-wave" : 												{
													"value" : 0.0
												}
,
												"decay" : 												{
													"value" : 20000.0
												}
,
												"lfo-freq" : 												{
													"value" : 0.080615
												}
,
												"tofm" : 												{
													"value" : 1.0
												}
,
												"noise" : 												{
													"value" : 0.0
												}
,
												"fm" : 												{
													"value" : 0.0
												}
,
												"wave" : 												{
													"value" : 0.0
												}
,
												"lfo-depth" : 												{
													"value" : 0.19685
												}
,
												"release" : 												{
													"value" : 1.5
												}
,
												"pulsewidth" : 												{
													"value" : 0.141732
												}
,
												"gain" : 												{
													"value" : 1.0
												}

											}
,
											"p_obj-8" : 											{
												"__sps" : 												{
													"ynl.multiosc.rnbopat[1]" : 													{
														"pulsewidth" : 														{
															"value" : 0.5
														}
,
														"wave" : 														{
															"value" : 0.0
														}

													}
,
													"ynl.multiosc.rnbopat" : 													{
														"pulsewidth" : 														{
															"value" : 0.0
														}
,
														"wave" : 														{
															"value" : 0.0
														}

													}

												}
,
												"sustain" : 												{
													"value" : 1.0
												}
,
												"attack" : 												{
													"value" : 0.0
												}
,
												"detune" : 												{
													"value" : 0.0
												}
,
												"dividend" : 												{
													"value" : 1.0
												}
,
												"divisor" : 												{
													"value" : 1.0
												}
,
												"lfo-wave" : 												{
													"value" : 0.0
												}
,
												"decay" : 												{
													"value" : 939.531876000000011
												}
,
												"lfo-freq" : 												{
													"value" : 0.0
												}
,
												"tofm" : 												{
													"value" : 0.0
												}
,
												"noise" : 												{
													"value" : 0.0
												}
,
												"fm" : 												{
													"value" : 0.086614
												}
,
												"wave" : 												{
													"value" : 0.0
												}
,
												"lfo-depth" : 												{
													"value" : 0.0
												}
,
												"release" : 												{
													"value" : 50.0
												}
,
												"pulsewidth" : 												{
													"value" : 0.0
												}
,
												"gain" : 												{
													"value" : 0.850394
												}

											}
,
											"p_obj-23" : 											{
												"__sps" : 												{
													"CombR~" : 													{

													}
,
													"CombL~" : 													{

													}
,
													"RoomB~" : 													{

													}
,
													"Mix~" : 													{

													}
,
													"Blur~" : 													{

													}
,
													"Shuffle~" : 													{

													}
,
													"Damp~" : 													{

													}
,
													"RoomA~" : 													{

													}

												}
,
												"diff" : 												{
													"value" : 44.881889999999999
												}
,
												"damp" : 												{
													"value" : 39.370078999999997
												}
,
												"jitter" : 												{
													"value" : 41.732283000000002
												}
,
												"mix" : 												{
													"value" : 52.755906000000003
												}
,
												"size" : 												{
													"value" : 3.228346
												}
,
												"decay" : 												{
													"value" : 6.0
												}

											}

										}

									}
, 									{
										"__sps" : 										{
											"p_obj-10" : 											{
												"__sps" : 												{
													"ynl.multiosc.rnbopat[1]" : 													{
														"pulsewidth" : 														{
															"value" : 0.5
														}
,
														"wave" : 														{
															"value" : 0.0
														}

													}
,
													"ynl.multiosc.rnbopat" : 													{
														"pulsewidth" : 														{
															"value" : 0.677165
														}
,
														"wave" : 														{
															"value" : 0.0
														}

													}

												}
,
												"sustain" : 												{
													"value" : 1.0
												}
,
												"attack" : 												{
													"value" : 1548.208245000000034
												}
,
												"detune" : 												{
													"value" : 1.0
												}
,
												"dividend" : 												{
													"value" : 1.0
												}
,
												"divisor" : 												{
													"value" : 3.0
												}
,
												"lfo-wave" : 												{
													"value" : 0.0
												}
,
												"decay" : 												{
													"value" : 1079.660170000000107
												}
,
												"lfo-freq" : 												{
													"value" : 0.160306
												}
,
												"tofm" : 												{
													"value" : 1.0
												}
,
												"noise" : 												{
													"value" : 0.0
												}
,
												"fm" : 												{
													"value" : 0.055118
												}
,
												"wave" : 												{
													"value" : 0.0
												}
,
												"lfo-depth" : 												{
													"value" : 0.291339
												}
,
												"release" : 												{
													"value" : 50.0
												}
,
												"pulsewidth" : 												{
													"value" : 0.677165
												}
,
												"gain" : 												{
													"value" : 1.0
												}

											}
,
											"ynl.multiosc.rnbopat[1]" : 											{
												"pulsewidth" : 												{
													"value" : 0.5
												}
,
												"wave" : 												{
													"value" : 0.0
												}

											}
,
											"p_obj-17" : 											{
												"__sps" : 												{
													"ynl.multiosc.rnbopat[1]" : 													{
														"pulsewidth" : 														{
															"value" : 0.5
														}
,
														"wave" : 														{
															"value" : 0.0
														}

													}
,
													"ynl.multiosc.rnbopat" : 													{
														"pulsewidth" : 														{
															"value" : 0.141732
														}
,
														"wave" : 														{
															"value" : 0.0
														}

													}

												}
,
												"sustain" : 												{
													"value" : 1.0
												}
,
												"attack" : 												{
													"value" : 6.047688
												}
,
												"detune" : 												{
													"value" : -1.0
												}
,
												"dividend" : 												{
													"value" : 7.0
												}
,
												"divisor" : 												{
													"value" : 1.0
												}
,
												"lfo-wave" : 												{
													"value" : 0.0
												}
,
												"decay" : 												{
													"value" : 20000.0
												}
,
												"lfo-freq" : 												{
													"value" : 0.080615
												}
,
												"tofm" : 												{
													"value" : 1.0
												}
,
												"noise" : 												{
													"value" : 0.0
												}
,
												"fm" : 												{
													"value" : 0.0
												}
,
												"wave" : 												{
													"value" : 0.0
												}
,
												"lfo-depth" : 												{
													"value" : 0.19685
												}
,
												"release" : 												{
													"value" : 1.5
												}
,
												"pulsewidth" : 												{
													"value" : 0.141732
												}
,
												"gain" : 												{
													"value" : 1.0
												}

											}
,
											"p_obj-8" : 											{
												"__sps" : 												{
													"ynl.multiosc.rnbopat[1]" : 													{
														"pulsewidth" : 														{
															"value" : 0.5
														}
,
														"wave" : 														{
															"value" : 0.0
														}

													}
,
													"ynl.multiosc.rnbopat" : 													{
														"pulsewidth" : 														{
															"value" : 0.0
														}
,
														"wave" : 														{
															"value" : 0.0
														}

													}

												}
,
												"sustain" : 												{
													"value" : 1.0
												}
,
												"attack" : 												{
													"value" : 0.0
												}
,
												"detune" : 												{
													"value" : 0.0
												}
,
												"dividend" : 												{
													"value" : 1.0
												}
,
												"divisor" : 												{
													"value" : 1.0
												}
,
												"lfo-wave" : 												{
													"value" : 0.0
												}
,
												"decay" : 												{
													"value" : 939.531876000000011
												}
,
												"lfo-freq" : 												{
													"value" : 0.0
												}
,
												"tofm" : 												{
													"value" : 0.0
												}
,
												"noise" : 												{
													"value" : 0.0
												}
,
												"fm" : 												{
													"value" : 0.086614
												}
,
												"wave" : 												{
													"value" : 0.0
												}
,
												"lfo-depth" : 												{
													"value" : 0.0
												}
,
												"release" : 												{
													"value" : 50.0
												}
,
												"pulsewidth" : 												{
													"value" : 0.0
												}
,
												"gain" : 												{
													"value" : 0.850394
												}

											}
,
											"p_obj-23" : 											{
												"__sps" : 												{
													"CombR~" : 													{

													}
,
													"CombL~" : 													{

													}
,
													"RoomB~" : 													{

													}
,
													"Mix~" : 													{

													}
,
													"Blur~" : 													{

													}
,
													"Shuffle~" : 													{

													}
,
													"Damp~" : 													{

													}
,
													"RoomA~" : 													{

													}

												}
,
												"diff" : 												{
													"value" : 44.881889999999999
												}
,
												"damp" : 												{
													"value" : 39.370078999999997
												}
,
												"jitter" : 												{
													"value" : 41.732283000000002
												}
,
												"mix" : 												{
													"value" : 52.755906000000003
												}
,
												"size" : 												{
													"value" : 3.228346
												}
,
												"decay" : 												{
													"value" : 6.0
												}

											}

										}

									}
 ]
							}
,
							"filterlfo-depth" : 							{
								"value" : 0.433070866141732
							}
,
							"filterlfo-wave" : 							{
								"value" : 0.0
							}
,
							"filterlfo-freq" : 							{
								"value" : 0.040857347509227
							}
,
							"filter-q" : 							{
								"value" : 0.369255
							}
,
							"gain" : 							{
								"value" : 1.0
							}
,
							"filter-cutoff" : 							{
								"value" : 163.941988000000009
							}
,
							"__presetid" : "ynl-synth"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ynl-synth",
									"origin" : "ynl-synth",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__sps" : 										{
											"poly" : [ 												{
													"__sps" : 													{
														"p_obj-10" : 														{
															"__sps" : 															{
																"ynl.multiosc.rnbopat[1]" : 																{
																	"pulsewidth" : 																	{
																		"value" : 0.5
																	}
,
																	"wave" : 																	{
																		"value" : 0.0
																	}

																}
,
																"ynl.multiosc.rnbopat" : 																{
																	"pulsewidth" : 																	{
																		"value" : 0.677165
																	}
,
																	"wave" : 																	{
																		"value" : 0.0
																	}

																}

															}
,
															"sustain" : 															{
																"value" : 1.0
															}
,
															"attack" : 															{
																"value" : 1548.208245000000034
															}
,
															"detune" : 															{
																"value" : 1.0
															}
,
															"dividend" : 															{
																"value" : 1.0
															}
,
															"divisor" : 															{
																"value" : 3.0
															}
,
															"lfo-wave" : 															{
																"value" : 0.0
															}
,
															"decay" : 															{
																"value" : 1079.660170000000107
															}
,
															"lfo-freq" : 															{
																"value" : 0.160306
															}
,
															"tofm" : 															{
																"value" : 1.0
															}
,
															"noise" : 															{
																"value" : 0.0
															}
,
															"fm" : 															{
																"value" : 0.055118
															}
,
															"wave" : 															{
																"value" : 0.0
															}
,
															"lfo-depth" : 															{
																"value" : 0.291339
															}
,
															"release" : 															{
																"value" : 50.0
															}
,
															"pulsewidth" : 															{
																"value" : 0.677165
															}
,
															"gain" : 															{
																"value" : 1.0
															}

														}
,
														"ynl.multiosc.rnbopat[1]" : 														{
															"pulsewidth" : 															{
																"value" : 0.5
															}
,
															"wave" : 															{
																"value" : 0.0
															}

														}
,
														"p_obj-17" : 														{
															"__sps" : 															{
																"ynl.multiosc.rnbopat[1]" : 																{
																	"pulsewidth" : 																	{
																		"value" : 0.5
																	}
,
																	"wave" : 																	{
																		"value" : 0.0
																	}

																}
,
																"ynl.multiosc.rnbopat" : 																{
																	"pulsewidth" : 																	{
																		"value" : 0.141732
																	}
,
																	"wave" : 																	{
																		"value" : 0.0
																	}

																}

															}
,
															"sustain" : 															{
																"value" : 1.0
															}
,
															"attack" : 															{
																"value" : 6.047688
															}
,
															"detune" : 															{
																"value" : -1.0
															}
,
															"dividend" : 															{
																"value" : 7.0
															}
,
															"divisor" : 															{
																"value" : 1.0
															}
,
															"lfo-wave" : 															{
																"value" : 0.0
															}
,
															"decay" : 															{
																"value" : 20000.0
															}
,
															"lfo-freq" : 															{
																"value" : 0.080615
															}
,
															"tofm" : 															{
																"value" : 1.0
															}
,
															"noise" : 															{
																"value" : 0.0
															}
,
															"fm" : 															{
																"value" : 0.0
															}
,
															"wave" : 															{
																"value" : 0.0
															}
,
															"lfo-depth" : 															{
																"value" : 0.19685
															}
,
															"release" : 															{
																"value" : 1.5
															}
,
															"pulsewidth" : 															{
																"value" : 0.141732
															}
,
															"gain" : 															{
																"value" : 1.0
															}

														}
,
														"p_obj-8" : 														{
															"__sps" : 															{
																"ynl.multiosc.rnbopat[1]" : 																{
																	"pulsewidth" : 																	{
																		"value" : 0.5
																	}
,
																	"wave" : 																	{
																		"value" : 0.0
																	}

																}
,
																"ynl.multiosc.rnbopat" : 																{
																	"pulsewidth" : 																	{
																		"value" : 0.0
																	}
,
																	"wave" : 																	{
																		"value" : 0.0
																	}

																}

															}
,
															"sustain" : 															{
																"value" : 1.0
															}
,
															"attack" : 															{
																"value" : 0.0
															}
,
															"detune" : 															{
																"value" : 0.0
															}
,
															"dividend" : 															{
																"value" : 1.0
															}
,
															"divisor" : 															{
																"value" : 1.0
															}
,
															"lfo-wave" : 															{
																"value" : 0.0
															}
,
															"decay" : 															{
																"value" : 939.531876000000011
															}
,
															"lfo-freq" : 															{
																"value" : 0.0
															}
,
															"tofm" : 															{
																"value" : 0.0
															}
,
															"noise" : 															{
																"value" : 0.0
															}
,
															"fm" : 															{
																"value" : 0.086614
															}
,
															"wave" : 															{
																"value" : 0.0
															}
,
															"lfo-depth" : 															{
																"value" : 0.0
															}
,
															"release" : 															{
																"value" : 50.0
															}
,
															"pulsewidth" : 															{
																"value" : 0.0
															}
,
															"gain" : 															{
																"value" : 0.850394
															}

														}
,
														"p_obj-23" : 														{
															"__sps" : 															{
																"CombR~" : 																{

																}
,
																"CombL~" : 																{

																}
,
																"RoomB~" : 																{

																}
,
																"Mix~" : 																{

																}
,
																"Blur~" : 																{

																}
,
																"Shuffle~" : 																{

																}
,
																"Damp~" : 																{

																}
,
																"RoomA~" : 																{

																}

															}
,
															"diff" : 															{
																"value" : 44.881889999999999
															}
,
															"damp" : 															{
																"value" : 39.370078999999997
															}
,
															"jitter" : 															{
																"value" : 41.732283000000002
															}
,
															"mix" : 															{
																"value" : 52.755906000000003
															}
,
															"size" : 															{
																"value" : 3.228346
															}
,
															"decay" : 															{
																"value" : 6.0
															}

														}

													}

												}
, 												{
													"__sps" : 													{
														"p_obj-10" : 														{
															"__sps" : 															{
																"ynl.multiosc.rnbopat[1]" : 																{
																	"pulsewidth" : 																	{
																		"value" : 0.5
																	}
,
																	"wave" : 																	{
																		"value" : 0.0
																	}

																}
,
																"ynl.multiosc.rnbopat" : 																{
																	"pulsewidth" : 																	{
																		"value" : 0.677165
																	}
,
																	"wave" : 																	{
																		"value" : 0.0
																	}

																}

															}
,
															"sustain" : 															{
																"value" : 1.0
															}
,
															"attack" : 															{
																"value" : 1548.208245000000034
															}
,
															"detune" : 															{
																"value" : 1.0
															}
,
															"dividend" : 															{
																"value" : 1.0
															}
,
															"divisor" : 															{
																"value" : 3.0
															}
,
															"lfo-wave" : 															{
																"value" : 0.0
															}
,
															"decay" : 															{
																"value" : 1079.660170000000107
															}
,
															"lfo-freq" : 															{
																"value" : 0.160306
															}
,
															"tofm" : 															{
																"value" : 1.0
															}
,
															"noise" : 															{
																"value" : 0.0
															}
,
															"fm" : 															{
																"value" : 0.055118
															}
,
															"wave" : 															{
																"value" : 0.0
															}
,
															"lfo-depth" : 															{
																"value" : 0.291339
															}
,
															"release" : 															{
																"value" : 50.0
															}
,
															"pulsewidth" : 															{
																"value" : 0.677165
															}
,
															"gain" : 															{
																"value" : 1.0
															}

														}
,
														"ynl.multiosc.rnbopat[1]" : 														{
															"pulsewidth" : 															{
																"value" : 0.5
															}
,
															"wave" : 															{
																"value" : 0.0
															}

														}
,
														"p_obj-17" : 														{
															"__sps" : 															{
																"ynl.multiosc.rnbopat[1]" : 																{
																	"pulsewidth" : 																	{
																		"value" : 0.5
																	}
,
																	"wave" : 																	{
																		"value" : 0.0
																	}

																}
,
																"ynl.multiosc.rnbopat" : 																{
																	"pulsewidth" : 																	{
																		"value" : 0.141732
																	}
,
																	"wave" : 																	{
																		"value" : 0.0
																	}

																}

															}
,
															"sustain" : 															{
																"value" : 1.0
															}
,
															"attack" : 															{
																"value" : 6.047688
															}
,
															"detune" : 															{
																"value" : -1.0
															}
,
															"dividend" : 															{
																"value" : 7.0
															}
,
															"divisor" : 															{
																"value" : 1.0
															}
,
															"lfo-wave" : 															{
																"value" : 0.0
															}
,
															"decay" : 															{
																"value" : 20000.0
															}
,
															"lfo-freq" : 															{
																"value" : 0.080615
															}
,
															"tofm" : 															{
																"value" : 1.0
															}
,
															"noise" : 															{
																"value" : 0.0
															}
,
															"fm" : 															{
																"value" : 0.0
															}
,
															"wave" : 															{
																"value" : 0.0
															}
,
															"lfo-depth" : 															{
																"value" : 0.19685
															}
,
															"release" : 															{
																"value" : 1.5
															}
,
															"pulsewidth" : 															{
																"value" : 0.141732
															}
,
															"gain" : 															{
																"value" : 1.0
															}

														}
,
														"p_obj-8" : 														{
															"__sps" : 															{
																"ynl.multiosc.rnbopat[1]" : 																{
																	"pulsewidth" : 																	{
																		"value" : 0.5
																	}
,
																	"wave" : 																	{
																		"value" : 0.0
																	}

																}
,
																"ynl.multiosc.rnbopat" : 																{
																	"pulsewidth" : 																	{
																		"value" : 0.0
																	}
,
																	"wave" : 																	{
																		"value" : 0.0
																	}

																}

															}
,
															"sustain" : 															{
																"value" : 1.0
															}
,
															"attack" : 															{
																"value" : 0.0
															}
,
															"detune" : 															{
																"value" : 0.0
															}
,
															"dividend" : 															{
																"value" : 1.0
															}
,
															"divisor" : 															{
																"value" : 1.0
															}
,
															"lfo-wave" : 															{
																"value" : 0.0
															}
,
															"decay" : 															{
																"value" : 939.531876000000011
															}
,
															"lfo-freq" : 															{
																"value" : 0.0
															}
,
															"tofm" : 															{
																"value" : 0.0
															}
,
															"noise" : 															{
																"value" : 0.0
															}
,
															"fm" : 															{
																"value" : 0.086614
															}
,
															"wave" : 															{
																"value" : 0.0
															}
,
															"lfo-depth" : 															{
																"value" : 0.0
															}
,
															"release" : 															{
																"value" : 50.0
															}
,
															"pulsewidth" : 															{
																"value" : 0.0
															}
,
															"gain" : 															{
																"value" : 0.850394
															}

														}
,
														"p_obj-23" : 														{
															"__sps" : 															{
																"CombR~" : 																{

																}
,
																"CombL~" : 																{

																}
,
																"RoomB~" : 																{

																}
,
																"Mix~" : 																{

																}
,
																"Blur~" : 																{

																}
,
																"Shuffle~" : 																{

																}
,
																"Damp~" : 																{

																}
,
																"RoomA~" : 																{

																}

															}
,
															"diff" : 															{
																"value" : 44.881889999999999
															}
,
															"damp" : 															{
																"value" : 39.370078999999997
															}
,
															"jitter" : 															{
																"value" : 41.732283000000002
															}
,
															"mix" : 															{
																"value" : 52.755906000000003
															}
,
															"size" : 															{
																"value" : 3.228346
															}
,
															"decay" : 															{
																"value" : 6.0
															}

														}

													}

												}
, 												{
													"__sps" : 													{
														"p_obj-10" : 														{
															"__sps" : 															{
																"ynl.multiosc.rnbopat[1]" : 																{
																	"pulsewidth" : 																	{
																		"value" : 0.5
																	}
,
																	"wave" : 																	{
																		"value" : 0.0
																	}

																}
,
																"ynl.multiosc.rnbopat" : 																{
																	"pulsewidth" : 																	{
																		"value" : 0.677165
																	}
,
																	"wave" : 																	{
																		"value" : 0.0
																	}

																}

															}
,
															"sustain" : 															{
																"value" : 1.0
															}
,
															"attack" : 															{
																"value" : 1548.208245000000034
															}
,
															"detune" : 															{
																"value" : 1.0
															}
,
															"dividend" : 															{
																"value" : 1.0
															}
,
															"divisor" : 															{
																"value" : 3.0
															}
,
															"lfo-wave" : 															{
																"value" : 0.0
															}
,
															"decay" : 															{
																"value" : 1079.660170000000107
															}
,
															"lfo-freq" : 															{
																"value" : 0.160306
															}
,
															"tofm" : 															{
																"value" : 1.0
															}
,
															"noise" : 															{
																"value" : 0.0
															}
,
															"fm" : 															{
																"value" : 0.055118
															}
,
															"wave" : 															{
																"value" : 0.0
															}
,
															"lfo-depth" : 															{
																"value" : 0.291339
															}
,
															"release" : 															{
																"value" : 50.0
															}
,
															"pulsewidth" : 															{
																"value" : 0.677165
															}
,
															"gain" : 															{
																"value" : 1.0
															}

														}
,
														"ynl.multiosc.rnbopat[1]" : 														{
															"pulsewidth" : 															{
																"value" : 0.5
															}
,
															"wave" : 															{
																"value" : 0.0
															}

														}
,
														"p_obj-17" : 														{
															"__sps" : 															{
																"ynl.multiosc.rnbopat[1]" : 																{
																	"pulsewidth" : 																	{
																		"value" : 0.5
																	}
,
																	"wave" : 																	{
																		"value" : 0.0
																	}

																}
,
																"ynl.multiosc.rnbopat" : 																{
																	"pulsewidth" : 																	{
																		"value" : 0.141732
																	}
,
																	"wave" : 																	{
																		"value" : 0.0
																	}

																}

															}
,
															"sustain" : 															{
																"value" : 1.0
															}
,
															"attack" : 															{
																"value" : 6.047688
															}
,
															"detune" : 															{
																"value" : -1.0
															}
,
															"dividend" : 															{
																"value" : 7.0
															}
,
															"divisor" : 															{
																"value" : 1.0
															}
,
															"lfo-wave" : 															{
																"value" : 0.0
															}
,
															"decay" : 															{
																"value" : 20000.0
															}
,
															"lfo-freq" : 															{
																"value" : 0.080615
															}
,
															"tofm" : 															{
																"value" : 1.0
															}
,
															"noise" : 															{
																"value" : 0.0
															}
,
															"fm" : 															{
																"value" : 0.0
															}
,
															"wave" : 															{
																"value" : 0.0
															}
,
															"lfo-depth" : 															{
																"value" : 0.19685
															}
,
															"release" : 															{
																"value" : 1.5
															}
,
															"pulsewidth" : 															{
																"value" : 0.141732
															}
,
															"gain" : 															{
																"value" : 1.0
															}

														}
,
														"p_obj-8" : 														{
															"__sps" : 															{
																"ynl.multiosc.rnbopat[1]" : 																{
																	"pulsewidth" : 																	{
																		"value" : 0.5
																	}
,
																	"wave" : 																	{
																		"value" : 0.0
																	}

																}
,
																"ynl.multiosc.rnbopat" : 																{
																	"pulsewidth" : 																	{
																		"value" : 0.0
																	}
,
																	"wave" : 																	{
																		"value" : 0.0
																	}

																}

															}
,
															"sustain" : 															{
																"value" : 1.0
															}
,
															"attack" : 															{
																"value" : 0.0
															}
,
															"detune" : 															{
																"value" : 0.0
															}
,
															"dividend" : 															{
																"value" : 1.0
															}
,
															"divisor" : 															{
																"value" : 1.0
															}
,
															"lfo-wave" : 															{
																"value" : 0.0
															}
,
															"decay" : 															{
																"value" : 939.531876000000011
															}
,
															"lfo-freq" : 															{
																"value" : 0.0
															}
,
															"tofm" : 															{
																"value" : 0.0
															}
,
															"noise" : 															{
																"value" : 0.0
															}
,
															"fm" : 															{
																"value" : 0.086614
															}
,
															"wave" : 															{
																"value" : 0.0
															}
,
															"lfo-depth" : 															{
																"value" : 0.0
															}
,
															"release" : 															{
																"value" : 50.0
															}
,
															"pulsewidth" : 															{
																"value" : 0.0
															}
,
															"gain" : 															{
																"value" : 0.850394
															}

														}
,
														"p_obj-23" : 														{
															"__sps" : 															{
																"CombR~" : 																{

																}
,
																"CombL~" : 																{

																}
,
																"RoomB~" : 																{

																}
,
																"Mix~" : 																{

																}
,
																"Blur~" : 																{

																}
,
																"Shuffle~" : 																{

																}
,
																"Damp~" : 																{

																}
,
																"RoomA~" : 																{

																}

															}
,
															"diff" : 															{
																"value" : 44.881889999999999
															}
,
															"damp" : 															{
																"value" : 39.370078999999997
															}
,
															"jitter" : 															{
																"value" : 41.732283000000002
															}
,
															"mix" : 															{
																"value" : 52.755906000000003
															}
,
															"size" : 															{
																"value" : 3.228346
															}
,
															"decay" : 															{
																"value" : 6.0
															}

														}

													}

												}
, 												{
													"__sps" : 													{
														"p_obj-10" : 														{
															"__sps" : 															{
																"ynl.multiosc.rnbopat[1]" : 																{
																	"pulsewidth" : 																	{
																		"value" : 0.5
																	}
,
																	"wave" : 																	{
																		"value" : 0.0
																	}

																}
,
																"ynl.multiosc.rnbopat" : 																{
																	"pulsewidth" : 																	{
																		"value" : 0.677165
																	}
,
																	"wave" : 																	{
																		"value" : 0.0
																	}

																}

															}
,
															"sustain" : 															{
																"value" : 1.0
															}
,
															"attack" : 															{
																"value" : 1548.208245000000034
															}
,
															"detune" : 															{
																"value" : 1.0
															}
,
															"dividend" : 															{
																"value" : 1.0
															}
,
															"divisor" : 															{
																"value" : 3.0
															}
,
															"lfo-wave" : 															{
																"value" : 0.0
															}
,
															"decay" : 															{
																"value" : 1079.660170000000107
															}
,
															"lfo-freq" : 															{
																"value" : 0.160306
															}
,
															"tofm" : 															{
																"value" : 1.0
															}
,
															"noise" : 															{
																"value" : 0.0
															}
,
															"fm" : 															{
																"value" : 0.055118
															}
,
															"wave" : 															{
																"value" : 0.0
															}
,
															"lfo-depth" : 															{
																"value" : 0.291339
															}
,
															"release" : 															{
																"value" : 50.0
															}
,
															"pulsewidth" : 															{
																"value" : 0.677165
															}
,
															"gain" : 															{
																"value" : 1.0
															}

														}
,
														"ynl.multiosc.rnbopat[1]" : 														{
															"pulsewidth" : 															{
																"value" : 0.5
															}
,
															"wave" : 															{
																"value" : 0.0
															}

														}
,
														"p_obj-17" : 														{
															"__sps" : 															{
																"ynl.multiosc.rnbopat[1]" : 																{
																	"pulsewidth" : 																	{
																		"value" : 0.5
																	}
,
																	"wave" : 																	{
																		"value" : 0.0
																	}

																}
,
																"ynl.multiosc.rnbopat" : 																{
																	"pulsewidth" : 																	{
																		"value" : 0.141732
																	}
,
																	"wave" : 																	{
																		"value" : 0.0
																	}

																}

															}
,
															"sustain" : 															{
																"value" : 1.0
															}
,
															"attack" : 															{
																"value" : 6.047688
															}
,
															"detune" : 															{
																"value" : -1.0
															}
,
															"dividend" : 															{
																"value" : 7.0
															}
,
															"divisor" : 															{
																"value" : 1.0
															}
,
															"lfo-wave" : 															{
																"value" : 0.0
															}
,
															"decay" : 															{
																"value" : 20000.0
															}
,
															"lfo-freq" : 															{
																"value" : 0.080615
															}
,
															"tofm" : 															{
																"value" : 1.0
															}
,
															"noise" : 															{
																"value" : 0.0
															}
,
															"fm" : 															{
																"value" : 0.0
															}
,
															"wave" : 															{
																"value" : 0.0
															}
,
															"lfo-depth" : 															{
																"value" : 0.19685
															}
,
															"release" : 															{
																"value" : 1.5
															}
,
															"pulsewidth" : 															{
																"value" : 0.141732
															}
,
															"gain" : 															{
																"value" : 1.0
															}

														}
,
														"p_obj-8" : 														{
															"__sps" : 															{
																"ynl.multiosc.rnbopat[1]" : 																{
																	"pulsewidth" : 																	{
																		"value" : 0.5
																	}
,
																	"wave" : 																	{
																		"value" : 0.0
																	}

																}
,
																"ynl.multiosc.rnbopat" : 																{
																	"pulsewidth" : 																	{
																		"value" : 0.0
																	}
,
																	"wave" : 																	{
																		"value" : 0.0
																	}

																}

															}
,
															"sustain" : 															{
																"value" : 1.0
															}
,
															"attack" : 															{
																"value" : 0.0
															}
,
															"detune" : 															{
																"value" : 0.0
															}
,
															"dividend" : 															{
																"value" : 1.0
															}
,
															"divisor" : 															{
																"value" : 1.0
															}
,
															"lfo-wave" : 															{
																"value" : 0.0
															}
,
															"decay" : 															{
																"value" : 939.531876000000011
															}
,
															"lfo-freq" : 															{
																"value" : 0.0
															}
,
															"tofm" : 															{
																"value" : 0.0
															}
,
															"noise" : 															{
																"value" : 0.0
															}
,
															"fm" : 															{
																"value" : 0.086614
															}
,
															"wave" : 															{
																"value" : 0.0
															}
,
															"lfo-depth" : 															{
																"value" : 0.0
															}
,
															"release" : 															{
																"value" : 50.0
															}
,
															"pulsewidth" : 															{
																"value" : 0.0
															}
,
															"gain" : 															{
																"value" : 0.850394
															}

														}
,
														"p_obj-23" : 														{
															"__sps" : 															{
																"CombR~" : 																{

																}
,
																"CombL~" : 																{

																}
,
																"RoomB~" : 																{

																}
,
																"Mix~" : 																{

																}
,
																"Blur~" : 																{

																}
,
																"Shuffle~" : 																{

																}
,
																"Damp~" : 																{

																}
,
																"RoomA~" : 																{

																}

															}
,
															"diff" : 															{
																"value" : 44.881889999999999
															}
,
															"damp" : 															{
																"value" : 39.370078999999997
															}
,
															"jitter" : 															{
																"value" : 41.732283000000002
															}
,
															"mix" : 															{
																"value" : 52.755906000000003
															}
,
															"size" : 															{
																"value" : 3.228346
															}
,
															"decay" : 															{
																"value" : 6.0
															}

														}

													}

												}
 ]
										}
,
										"filterlfo-depth" : 										{
											"value" : 0.433070866141732
										}
,
										"filterlfo-wave" : 										{
											"value" : 0.0
										}
,
										"filterlfo-freq" : 										{
											"value" : 0.040857347509227
										}
,
										"filter-q" : 										{
											"value" : 0.369255
										}
,
										"gain" : 										{
											"value" : 1.0
										}
,
										"filter-cutoff" : 										{
											"value" : 163.941988000000009
										}
,
										"__presetid" : "ynl-synth"
									}
,
									"fileref" : 									{
										"name" : "ynl-synth",
										"filename" : "ynl-synth.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "87be68c5348eae1c07c8f82ed709fe34"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ ynl-synth @polyphony 4",
					"varname" : "rnbo~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "rnbo~", "rnbo~", 0 ],
			"obj-2::obj-14" : [ "gain", "Gain", 0 ],
			"obj-2::obj-22" : [ "LFO-Freq[4]", "LFO Freq.", 0 ],
			"obj-2::obj-24" : [ "LFO-Depth[4]", "LFO Depth", 0 ],
			"obj-2::obj-25" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-2::obj-27::obj-10" : [ "Decay", "Decay", 0 ],
			"obj-2::obj-27::obj-12" : [ "Attack", "Attack", 0 ],
			"obj-2::obj-27::obj-2" : [ "live.menu", "live.menu", 0 ],
			"obj-2::obj-27::obj-24" : [ "Release", "Release", 0 ],
			"obj-2::obj-27::obj-32" : [ "to-fm", "Routing", 0 ],
			"obj-2::obj-27::obj-38" : [ "Sustain", "Sustain", 0 ],
			"obj-2::obj-27::obj-41" : [ "dividend", "dividend", 0 ],
			"obj-2::obj-27::obj-43" : [ "divisor", "divisor", 0 ],
			"obj-2::obj-27::obj-54" : [ "pulsewidth", "Pulse Width", 0 ],
			"obj-2::obj-27::obj-57" : [ "detune", "Detune", 0 ],
			"obj-2::obj-27::obj-61" : [ "noise", "Noise", 0 ],
			"obj-2::obj-27::obj-65" : [ "FM", "FM", 0 ],
			"obj-2::obj-27::obj-68" : [ "Gain", "Gain", 0 ],
			"obj-2::obj-27::obj-74" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-2::obj-27::obj-77" : [ "LFO-Freq", "LFO Freq.", 0 ],
			"obj-2::obj-27::obj-79" : [ "LFO-Depth", "LFO Depth", 0 ],
			"obj-2::obj-31::obj-10" : [ "Decay[2]", "Decay", 0 ],
			"obj-2::obj-31::obj-12" : [ "Attack[2]", "Attack", 0 ],
			"obj-2::obj-31::obj-2" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-2::obj-31::obj-24" : [ "Release[2]", "Release", 0 ],
			"obj-2::obj-31::obj-32" : [ "to-fm[2]", "Routing", 0 ],
			"obj-2::obj-31::obj-38" : [ "Sustain[2]", "Sustain", 0 ],
			"obj-2::obj-31::obj-41" : [ "dividend[2]", "dividend", 0 ],
			"obj-2::obj-31::obj-43" : [ "divisor[2]", "divisor", 0 ],
			"obj-2::obj-31::obj-54" : [ "pulsewidth[2]", "Pulse Width", 0 ],
			"obj-2::obj-31::obj-57" : [ "detune[2]", "Detune", 0 ],
			"obj-2::obj-31::obj-61" : [ "noise[2]", "Noise", 0 ],
			"obj-2::obj-31::obj-65" : [ "FM[2]", "FM", 0 ],
			"obj-2::obj-31::obj-68" : [ "Gain[2]", "Gain", 0 ],
			"obj-2::obj-31::obj-74" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-2::obj-31::obj-77" : [ "LFO-Freq[2]", "LFO Freq.", 0 ],
			"obj-2::obj-31::obj-79" : [ "LFO-Depth[2]", "LFO Depth", 0 ],
			"obj-2::obj-35::obj-10" : [ "Decay[3]", "Decay", 0 ],
			"obj-2::obj-35::obj-12" : [ "Attack[3]", "Attack", 0 ],
			"obj-2::obj-35::obj-2" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-2::obj-35::obj-24" : [ "Release[3]", "Release", 0 ],
			"obj-2::obj-35::obj-32" : [ "to-fm[3]", "Routing", 0 ],
			"obj-2::obj-35::obj-38" : [ "Sustain[3]", "Sustain", 0 ],
			"obj-2::obj-35::obj-41" : [ "dividend[3]", "dividend", 0 ],
			"obj-2::obj-35::obj-43" : [ "divisor[3]", "divisor", 0 ],
			"obj-2::obj-35::obj-54" : [ "pulsewidth[3]", "Pulse Width", 0 ],
			"obj-2::obj-35::obj-57" : [ "detune[3]", "Detune", 0 ],
			"obj-2::obj-35::obj-61" : [ "noise[3]", "Noise", 0 ],
			"obj-2::obj-35::obj-65" : [ "FM[3]", "FM", 0 ],
			"obj-2::obj-35::obj-68" : [ "Gain[3]", "Gain", 0 ],
			"obj-2::obj-35::obj-74" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-2::obj-35::obj-77" : [ "LFO-Freq[3]", "LFO Freq.", 0 ],
			"obj-2::obj-35::obj-79" : [ "LFO-Depth[3]", "LFO Depth", 0 ],
			"obj-2::obj-77" : [ "q[1]", "q", 0 ],
			"obj-2::obj-79" : [ "filter-cutoff[1]", "Cutoff", 0 ],
			"obj-2::obj-82" : [ "Damping", "Damping", 0 ],
			"obj-2::obj-87" : [ "SEND 1", "SEND", 0 ],
			"obj-2::obj-88" : [ "Diffusion", "Diffusion", 0 ],
			"obj-2::obj-90" : [ "Size", "Size", 0 ],
			"obj-2::obj-92" : [ "Decay[4]", "Decay", 0 ],
			"obj-2::obj-94" : [ "Jitter", "Jitter", 0 ],
			"obj-2::obj-97" : [ "Mix", "Mix", 0 ],
			"obj-6" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-22" : 				{
					"parameter_longname" : "LFO-Freq[4]"
				}
,
				"obj-2::obj-24" : 				{
					"parameter_longname" : "LFO-Depth[4]"
				}
,
				"obj-2::obj-31::obj-10" : 				{
					"parameter_longname" : "Decay[2]"
				}
,
				"obj-2::obj-31::obj-12" : 				{
					"parameter_longname" : "Attack[2]"
				}
,
				"obj-2::obj-31::obj-2" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-2::obj-31::obj-24" : 				{
					"parameter_longname" : "Release[2]"
				}
,
				"obj-2::obj-31::obj-32" : 				{
					"parameter_longname" : "to-fm[2]"
				}
,
				"obj-2::obj-31::obj-38" : 				{
					"parameter_longname" : "Sustain[2]"
				}
,
				"obj-2::obj-31::obj-41" : 				{
					"parameter_longname" : "dividend[2]"
				}
,
				"obj-2::obj-31::obj-43" : 				{
					"parameter_longname" : "divisor[2]"
				}
,
				"obj-2::obj-31::obj-54" : 				{
					"parameter_longname" : "pulsewidth[2]"
				}
,
				"obj-2::obj-31::obj-57" : 				{
					"parameter_longname" : "detune[2]"
				}
,
				"obj-2::obj-31::obj-61" : 				{
					"parameter_longname" : "noise[2]"
				}
,
				"obj-2::obj-31::obj-65" : 				{
					"parameter_longname" : "FM[2]"
				}
,
				"obj-2::obj-31::obj-68" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-2::obj-31::obj-74" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-2::obj-31::obj-77" : 				{
					"parameter_longname" : "LFO-Freq[2]"
				}
,
				"obj-2::obj-31::obj-79" : 				{
					"parameter_longname" : "LFO-Depth[2]"
				}
,
				"obj-2::obj-35::obj-10" : 				{
					"parameter_longname" : "Decay[3]"
				}
,
				"obj-2::obj-35::obj-12" : 				{
					"parameter_longname" : "Attack[3]"
				}
,
				"obj-2::obj-35::obj-2" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-2::obj-35::obj-24" : 				{
					"parameter_longname" : "Release[3]"
				}
,
				"obj-2::obj-35::obj-32" : 				{
					"parameter_longname" : "to-fm[3]"
				}
,
				"obj-2::obj-35::obj-38" : 				{
					"parameter_longname" : "Sustain[3]"
				}
,
				"obj-2::obj-35::obj-41" : 				{
					"parameter_longname" : "dividend[3]"
				}
,
				"obj-2::obj-35::obj-43" : 				{
					"parameter_longname" : "divisor[3]"
				}
,
				"obj-2::obj-35::obj-54" : 				{
					"parameter_longname" : "pulsewidth[3]"
				}
,
				"obj-2::obj-35::obj-57" : 				{
					"parameter_longname" : "detune[3]"
				}
,
				"obj-2::obj-35::obj-61" : 				{
					"parameter_longname" : "noise[3]"
				}
,
				"obj-2::obj-35::obj-65" : 				{
					"parameter_longname" : "FM[3]"
				}
,
				"obj-2::obj-35::obj-68" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-2::obj-35::obj-74" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-2::obj-35::obj-77" : 				{
					"parameter_longname" : "LFO-Freq[3]"
				}
,
				"obj-2::obj-35::obj-79" : 				{
					"parameter_longname" : "LFO-Depth[3]"
				}
,
				"obj-2::obj-77" : 				{
					"parameter_longname" : "q[1]"
				}
,
				"obj-2::obj-79" : 				{
					"parameter_longname" : "filter-cutoff[1]"
				}
,
				"obj-2::obj-92" : 				{
					"parameter_longname" : "Decay[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ynl-synth.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ynl-synth.rnbopat",
				"bootpath" : "~/SYNC/PROJECTS/ZEAL/You Never Listen/CODE/Max",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "ynl.nodeGUI.maxpat",
				"bootpath" : "~/SYNC/PROJECTS/ZEAL/You Never Listen/CODE/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ynl.operatorGUI.maxpat",
				"bootpath" : "~/SYNC/PROJECTS/ZEAL/You Never Listen/CODE/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
