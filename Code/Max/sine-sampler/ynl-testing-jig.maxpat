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
		"rect" : [ 34.0, 99.0, 944.0, 823.0 ],
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
					"autosave" : 1,
					"id" : "obj-77",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
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
					"patching_rect" : [ 328.0, 487.0, 139.0, 22.0 ],
					"rnboattrcache" : 					{
						"release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"thresh" : 						{
							"label" : "thresh",
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
						"lookahead" : 						{
							"label" : "lookahead",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.2.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[10]",
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
							"release" : 							{
								"value" : 1798.0
							}
,
							"__presetid" : "peak-limiter-mono",
							"attack" : 							{
								"value" : 100.0
							}
,
							"thresh" : 							{
								"value" : -3.0
							}
,
							"gain" : 							{
								"value" : 0.0
							}
,
							"lookahead" : 							{
								"value" : 3.0
							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "peak-limiter-mono",
									"origin" : "peak-limiter-mono",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"release" : 										{
											"value" : 1798.0
										}
,
										"__presetid" : "peak-limiter-mono",
										"attack" : 										{
											"value" : 100.0
										}
,
										"thresh" : 										{
											"value" : -3.0
										}
,
										"gain" : 										{
											"value" : 0.0
										}
,
										"lookahead" : 										{
											"value" : 3.0
										}

									}
,
									"fileref" : 									{
										"name" : "peak-limiter-mono",
										"filename" : "peak-limiter-mono.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "60b89ab02887586ff2dfe58a84300c3b"
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
					"patching_rect" : [ 442.25, 632.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 443.5, 562.0, 20.0, 60.0 ],
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
					"patching_rect" : [ 443.5, 532.0, 67.0, 22.0 ],
					"text" : "route atten"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 839.0, 1048.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-69",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : "LFO Freq"
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : "Signal"
							}
 ]
					}
,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 620.0, 574.5, 234.0, 22.0 ],
					"rnboattrcache" : 					{
						"jitter" : 						{
							"label" : "jitter",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"smooth" : 						{
							"label" : "smooth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"pulsewidth" : 						{
							"label" : "pulsewidth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"lfotype" : 						{
							"label" : "lfotype",
							"isEnum" : 1,
							"parsestring" : "\"sine\" \"ramp\" \"square\" \"rect\" \"tri\""
						}
,
						"on" : 						{
							"label" : "on",
							"isEnum" : 1,
							"parsestring" : "\"false\" \"true\""
						}

					}
,
					"rnboversion" : "1.2.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[9]",
							"parameter_shortname" : "rnbo~[9]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "011704c1-6bea-11ee-84c1-02345f76cc60"
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
								"rect" : 								{

								}
,
								"square" : 								{

								}
,
								"jitter[1]" : 								{

								}
,
								"smooth[1]" : 								{

								}

							}
,
							"pulsewidth" : 							{
								"value" : 0.8
							}
,
							"jitter" : 							{
								"value" : 0.0
							}
,
							"smooth" : 							{
								"value" : 0.0
							}
,
							"on" : 							{
								"value" : 1.0
							}
,
							"lfotype" : 							{
								"value" : 0.0
							}
,
							"__presetid" : "sbb.mod.lfo.rnbopat"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "sbb.mod.lfo.rnbopat",
									"origin" : "sbb.mod.lfo.rnbopat",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__sps" : 										{
											"rect" : 											{

											}
,
											"square" : 											{

											}
,
											"jitter[1]" : 											{

											}
,
											"smooth[1]" : 											{

											}

										}
,
										"pulsewidth" : 										{
											"value" : 0.8
										}
,
										"jitter" : 										{
											"value" : 0.0
										}
,
										"smooth" : 										{
											"value" : 0.0
										}
,
										"on" : 										{
											"value" : 1.0
										}
,
										"lfotype" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "sbb.mod.lfo.rnbopat"
									}
,
									"fileref" : 									{
										"name" : "sbb.mod.lfo.rnbopat",
										"filename" : "sbb.mod.lfo.rnbopat.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2210d145759a781fb3a9f5397a39e3c6"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @patchername sbb.mod.lfo.rnbopat",
					"varname" : "rnbo~[9]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-68",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : "Signal"
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "in2",
								"comment" : "Cutoff"
							}
, 							{
								"type" : "signal",
								"index" : 3,
								"tag" : "in3",
								"comment" : "Q"
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : "Signal"
							}
 ]
					}
,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 620.0, 539.0, 230.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.2.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[8]",
							"parameter_shortname" : "rnbo~[8]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "f67639e7-6be9-11ee-b9e7-02345f76cc60"
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
							"__presetid" : "sbb.filter.lp.rnbopat"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "sbb.filter.lp.rnbopat",
									"origin" : "sbb.filter.lp.rnbopat",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__presetid" : "sbb.filter.lp.rnbopat"
									}
,
									"fileref" : 									{
										"name" : "sbb.filter.lp.rnbopat",
										"filename" : "sbb.filter.lp.rnbopat.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8b6631e25abbd601f7801cab3d1ce06c"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @patchername sbb.filter.lp.rnbopat",
					"varname" : "rnbo~[8]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-67",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : "Signal"
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "in2",
								"comment" : "Frequency"
							}
, 							{
								"type" : "signal",
								"index" : 3,
								"tag" : "in3",
								"comment" : "Resonance"
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 3,
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
					"patching_rect" : [ 618.0, 616.5, 253.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.2.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[7]",
							"parameter_shortname" : "rnbo~[7]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "f665dcb9-6be9-11ee-9cb9-02345f76cc60"
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
								"license" : 								{

								}

							}
,
							"__presetid" : "sbb.filter.ladder.rnbopat"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "sbb.filter.ladder.rnbopat",
									"origin" : "sbb.filter.ladder.rnbopat",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__sps" : 										{
											"license" : 											{

											}

										}
,
										"__presetid" : "sbb.filter.ladder.rnbopat"
									}
,
									"fileref" : 									{
										"name" : "sbb.filter.ladder.rnbopat",
										"filename" : "sbb.filter.ladder.rnbopat.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "12aa56d5794c05fb41357360bb357381"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @patchername sbb.filter.ladder.rnbopat",
					"varname" : "rnbo~[7]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-66",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : "Signal"
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "in2",
								"comment" : "Cutoff"
							}
, 							{
								"type" : "signal",
								"index" : 3,
								"tag" : "in3",
								"comment" : "Q"
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : "Signal"
							}
 ]
					}
,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 648.0, 380.0, 234.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.2.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[6]",
							"parameter_shortname" : "rnbo~[6]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "f6616e45-6be9-11ee-ae45-02345f76cc60"
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
							"__presetid" : "sbb.filter.hp.rnbopat"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "sbb.filter.hp.rnbopat",
									"origin" : "sbb.filter.hp.rnbopat",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__presetid" : "sbb.filter.hp.rnbopat"
									}
,
									"fileref" : 									{
										"name" : "sbb.filter.hp.rnbopat",
										"filename" : "sbb.filter.hp.rnbopat.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "03257ac8011aa3e55ebf5d96f20dcf21"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @patchername sbb.filter.hp.rnbopat",
					"varname" : "rnbo~[6]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-65",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : "Signal"
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "in2",
								"comment" : "Center frequency"
							}
, 							{
								"type" : "signal",
								"index" : 3,
								"tag" : "in3",
								"comment" : "Q"
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : "Signal"
							}
 ]
					}
,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 695.0, 444.0, 230.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.2.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[5]",
							"parameter_shortname" : "rnbo~[5]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "f653d271-6be9-11ee-9271-02345f76cc60"
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
							"__presetid" : "sbb.filter.br.rnbopat"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "sbb.filter.br.rnbopat",
									"origin" : "sbb.filter.br.rnbopat",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__presetid" : "sbb.filter.br.rnbopat"
									}
,
									"fileref" : 									{
										"name" : "sbb.filter.br.rnbopat",
										"filename" : "sbb.filter.br.rnbopat.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2440580e80b926ed796f9b4ac661de62"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @patchername sbb.filter.br.rnbopat",
					"varname" : "rnbo~[5]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-64",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : "Signal"
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "in2",
								"comment" : "Center frequency"
							}
, 							{
								"type" : "signal",
								"index" : 3,
								"tag" : "in3",
								"comment" : "Q"
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : "Signal"
							}
 ]
					}
,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 672.0, 417.0, 234.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.2.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[4]",
							"parameter_shortname" : "rnbo~[4]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "f25ca625-6be9-11ee-a625-02345f76cc60"
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
							"__presetid" : "sbb.filter.bp.rnbopat"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "sbb.filter.bp.rnbopat",
									"origin" : "sbb.filter.bp.rnbopat",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__presetid" : "sbb.filter.bp.rnbopat"
									}
,
									"fileref" : 									{
										"name" : "sbb.filter.bp.rnbopat",
										"filename" : "sbb.filter.bp.rnbopat.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f8b264587c95764c0367ad00ed31bd70"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @patchername sbb.filter.bp.rnbopat",
					"varname" : "rnbo~[4]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-63",
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
							"minor" : 5,
							"revision" : 6,
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
					"patching_rect" : [ 805.0, 965.0, 219.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.2.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[3]",
							"parameter_shortname" : "rnbo~[3]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "c8f9e97d-6be9-11ee-a97d-02345f76cc60"
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
							"__presetid" : "c8f9e97d-6be9-11ee-a97d-02345f76cc60"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "untitled",
									"origin" : "c8f9e97d-6be9-11ee-a97d-02345f76cc60",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__presetid" : "c8f9e97d-6be9-11ee-a97d-02345f76cc60"
									}
,
									"fileref" : 									{
										"name" : "untitled",
										"filename" : "untitled_20231016_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "41aa90dc67e619c0010e484818dcab41"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @patchername fx.reverb.rnbopat",
					"varname" : "rnbo~[3]"
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
					"patching_rect" : [ 176.0, 430.0, 110.0, 22.0 ],
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
					"patching_rect" : [ 176.0, 406.0, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 297.0, 32.0, 22.0 ],
					"text" : "print"
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
							"minor" : 5,
							"revision" : 6,
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
					"patching_rect" : [ 466.0, 770.0, 45.0, 22.0 ],
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
					"patching_rect" : [ 129.0, 962.0, 110.0, 22.0 ],
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
					"patching_rect" : [ 129.0, 938.0, 110.0, 22.0 ],
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
					"patching_rect" : [ 129.0, 914.0, 110.0, 22.0 ],
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
					"patching_rect" : [ 129.0, 890.0, 110.0, 22.0 ],
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
					"patching_rect" : [ 129.0, 866.0, 110.0, 22.0 ],
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
					"patching_rect" : [ 129.0, 818.0, 110.0, 22.0 ],
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
							"minor" : 5,
							"revision" : 6,
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
					"patching_rect" : [ 180.0, 770.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 130.0, 770.0, 110.0, 22.0 ]
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
					"patching_rect" : [ 315.0, 805.0, 132.0, 24.0 ],
					"rnboattrcache" : 					{
						"mix" : 						{
							"label" : "mix",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jitter" : 						{
							"label" : "jitter",
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
						"decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.2.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[1]",
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
								"value" : 92.0
							}
,
							"size" : 							{
								"value" : 70.0
							}
,
							"decay" : 							{
								"value" : 70.0
							}
,
							"damp" : 							{
								"value" : 94.0
							}
,
							"jitter" : 							{
								"value" : 52.0
							}
,
							"mix" : 							{
								"value" : 18.020000000000003
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
											"value" : 92.0
										}
,
										"size" : 										{
											"value" : 70.0
										}
,
										"decay" : 										{
											"value" : 70.0
										}
,
										"damp" : 										{
											"value" : 94.0
										}
,
										"jitter" : 										{
											"value" : 52.0
										}
,
										"mix" : 										{
											"value" : 18.020000000000003
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
					"patching_rect" : [ 129.0, 842.0, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ynl.nodesynthGUI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 115.5, 554.0, 148.0 ],
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
					"patching_rect" : [ 480.0, 335.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 1040.0, 49.0, 49.0 ]
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
					"patching_rect" : [ 315.0, 872.0, 49.0, 129.0 ],
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
					"patching_rect" : [ 328.0, 370.5, 171.0, 22.0 ],
					"rnboattrcache" : 					{
						"lfo-depth" : 						{
							"label" : "lfo-depth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"lfo-freq" : 						{
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
						"release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"filter-range" : 						{
							"label" : "filter-range",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"noise" : 						{
							"label" : "noise",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"pitch-decay" : 						{
							"label" : "pitch-decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"boost" : 						{
							"label" : "boost",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"sustain" : 						{
							"label" : "sustain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"pitch-start" : 						{
							"label" : "pitch-start",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"center-frequency" : 						{
							"label" : "center-frequency",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"detune" : 						{
							"label" : "detune",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"glide" : 						{
							"label" : "glide",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"filter-rate" : 						{
							"label" : "filter-rate",
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
						"filter-on" : 						{
							"label" : "filter-on",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"filter-mode" : 						{
							"label" : "filter-mode",
							"isEnum" : 1,
							"parsestring" : "\"low-pass\" \"band-pass\" \"band-reject\" \"high-pass\""
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
						"polyphony" : 1,
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
											"filters" : 											{
												"__sps" : 												{
													"hp" : 													{

													}
,
													"br" : 													{

													}
,
													"bp" : 													{

													}
,
													"lp" : 													{

													}

												}

											}

										}

									}
 ]
							}
,
							"release" : 							{
								"value" : 50.0
							}
,
							"attack" : 							{
								"value" : 0.0
							}
,
							"center-frequency" : 							{
								"value" : 122.635185000000007
							}
,
							"noise" : 							{
								"value" : 0.0
							}
,
							"sustain" : 							{
								"value" : 1.0
							}
,
							"pitch-decay" : 							{
								"value" : 0.0
							}
,
							"decay" : 							{
								"value" : 203.510593992123319
							}
,
							"lfo-freq" : 							{
								"value" : 0.0
							}
,
							"__presetid" : "ynl-synth",
							"detune" : 							{
								"value" : 0.0
							}
,
							"filter-rate" : 							{
								"value" : 0.0
							}
,
							"boost" : 							{
								"value" : 0.0
							}
,
							"filter-q" : 							{
								"value" : 0.99
							}
,
							"glide" : 							{
								"value" : 0.0
							}
,
							"gain" : 							{
								"value" : 2.0
							}
,
							"filter-mode" : 							{
								"value" : 0.0
							}
,
							"pitch-start" : 							{
								"value" : 0.0
							}
,
							"lfo-depth" : 							{
								"value" : 0.0
							}
,
							"filter-range" : 							{
								"value" : 0.0
							}
,
							"filter-on" : 							{
								"value" : 0.0
							}

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
														"filters" : 														{
															"__sps" : 															{
																"hp" : 																{

																}
,
																"br" : 																{

																}
,
																"bp" : 																{

																}
,
																"lp" : 																{

																}

															}

														}

													}

												}
 ]
										}
,
										"release" : 										{
											"value" : 50.0
										}
,
										"attack" : 										{
											"value" : 0.0
										}
,
										"center-frequency" : 										{
											"value" : 122.635185000000007
										}
,
										"noise" : 										{
											"value" : 0.0
										}
,
										"sustain" : 										{
											"value" : 1.0
										}
,
										"pitch-decay" : 										{
											"value" : 0.0
										}
,
										"decay" : 										{
											"value" : 203.510593992123319
										}
,
										"lfo-freq" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "ynl-synth",
										"detune" : 										{
											"value" : 0.0
										}
,
										"filter-rate" : 										{
											"value" : 0.0
										}
,
										"boost" : 										{
											"value" : 0.0
										}
,
										"filter-q" : 										{
											"value" : 0.99
										}
,
										"glide" : 										{
											"value" : 0.0
										}
,
										"gain" : 										{
											"value" : 2.0
										}
,
										"filter-mode" : 										{
											"value" : 0.0
										}
,
										"pitch-start" : 										{
											"value" : 0.0
										}
,
										"lfo-depth" : 										{
											"value" : 0.0
										}
,
										"filter-range" : 										{
											"value" : 0.0
										}
,
										"filter-on" : 										{
											"value" : 0.0
										}

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
					"text" : "rnbo~ ynl-synth @polyphony 1",
					"varname" : "rnbo~"
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
					"patching_rect" : [ 109.0, 964.5, 18.0, 18.0 ],
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
					"patching_rect" : [ 109.0, 940.5, 18.0, 18.0 ],
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
					"patching_rect" : [ 96.0, 844.5, 21.0, 18.0 ],
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
					"patching_rect" : [ 109.0, 869.0, 18.0, 18.0 ],
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
					"patching_rect" : [ 109.0, 916.5, 18.0, 18.0 ],
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
					"patching_rect" : [ 109.0, 893.0, 19.0, 18.0 ],
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
					"patching_rect" : [ 109.0, 844.5, 18.0, 18.0 ],
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
					"patching_rect" : [ 239.0, 892.5, 18.0, 18.0 ],
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
					"patching_rect" : [ 498.0, 632.0, 23.0, 20.0 ],
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
					"patching_rect" : [ 467.5, 574.5, 63.0, 33.0 ],
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
					"patching_rect" : [ 129.0, 801.0, 110.0, 18.0 ],
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
					"patching_rect" : [ 477.5, 751.5, 26.0, 18.0 ],
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
					"patching_rect" : [ 239.0, 964.5, 18.0, 18.0 ],
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
					"patching_rect" : [ 239.0, 940.5, 18.0, 18.0 ],
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
					"patching_rect" : [ 239.0, 917.0, 18.0, 18.0 ],
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
					"patching_rect" : [ 286.0, 433.0, 22.0, 18.0 ],
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
					"patching_rect" : [ 286.0, 409.0, 22.0, 18.0 ],
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
					"patching_rect" : [ 239.0, 868.5, 18.0, 18.0 ],
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
					"patching_rect" : [ 150.0, 726.0, 100.0, 38.0 ],
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
					"patching_rect" : [ 239.0, 845.0, 18.0, 18.0 ],
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
					"patching_rect" : [ 124.0, 735.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "reverb/damping",
					"id" : "obj-71",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 805.0, 852.0, 208.0, 22.0 ],
					"text_width" : 126.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "reverb/decay",
					"id" : "obj-72",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 805.0, 828.0, 208.0, 22.0 ],
					"text_width" : 126.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "reverb/drywet",
					"id" : "obj-73",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 805.0, 900.0, 208.0, 22.0 ],
					"text_width" : 126.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "reverb/predelay",
					"id" : "obj-74",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 805.0, 876.0, 208.0, 22.0 ],
					"text_width" : 126.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "polyphony",
					"id" : "obj-103",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 523.0, 340.5, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-43", 0 ]
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
					"destination" : [ "obj-63", -1 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", -1 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", -1 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", -1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-77", 1 ]
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
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "rnbo~", "rnbo~", 0 ],
			"obj-12::obj-1::obj-32" : [ "MIDI", "MIDI", 0 ],
			"obj-3::obj-110" : [ "Gain[1]", "Gain", 0 ],
			"obj-3::obj-119" : [ "noise[1]", "Noise", 0 ],
			"obj-3::obj-123" : [ "detune[1]", "Detune", 0 ],
			"obj-3::obj-14" : [ "gain[1]", "Gain", 0 ],
			"obj-3::obj-172" : [ "Release[1]", "Release", 0 ],
			"obj-3::obj-173" : [ "Decay[2]", "Decay", 0 ],
			"obj-3::obj-174" : [ "Attack[1]", "Attack", 0 ],
			"obj-3::obj-175" : [ "Sustain[1]", "Sustain", 0 ],
			"obj-3::obj-18" : [ "filter-on", "Filter Enable", 0 ],
			"obj-3::obj-185" : [ "Boost[1]", "Boost", 0 ],
			"obj-3::obj-22" : [ "LFO-Freq[3]", "Filter Rate", 0 ],
			"obj-3::obj-24" : [ "LFO-Depth[3]", "Filter Range", 0 ],
			"obj-3::obj-32" : [ "pitch-decay", "Pitch Decay", 0 ],
			"obj-3::obj-47" : [ "pitch-start[1]", "Pitch Start", 0 ],
			"obj-3::obj-51" : [ "Glide", "Glide", 0 ],
			"obj-3::obj-53" : [ "LFO-Freq[5]", "LFO Freq.", 0 ],
			"obj-3::obj-55" : [ "LFO-Depth[5]", "LFO Depth", 0 ],
			"obj-3::obj-62" : [ "filtermode", "Filter Mode", 0 ],
			"obj-3::obj-77" : [ "q", "q", 0 ],
			"obj-3::obj-79" : [ "filter-cutoff", "Cutoff", 0 ],
			"obj-3::obj-87" : [ "SEND 1[1]", "SEND", 0 ],
			"obj-3::obj-98" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-43" : [ "rnbo~[1]", "rnbo~", 0 ],
			"obj-6" : [ "live.gain~", "live.gain~", 0 ],
			"obj-63" : [ "rnbo~[3]", "rnbo~[3]", 0 ],
			"obj-64" : [ "rnbo~[4]", "rnbo~[4]", 0 ],
			"obj-65" : [ "rnbo~[5]", "rnbo~[5]", 0 ],
			"obj-66" : [ "rnbo~[6]", "rnbo~[6]", 0 ],
			"obj-67" : [ "rnbo~[7]", "rnbo~[7]", 0 ],
			"obj-68" : [ "rnbo~[8]", "rnbo~[8]", 0 ],
			"obj-69" : [ "rnbo~[9]", "rnbo~[9]", 0 ],
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
				"obj-3::obj-110" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-3::obj-119" : 				{
					"parameter_longname" : "noise[1]"
				}
,
				"obj-3::obj-123" : 				{
					"parameter_longname" : "detune[1]"
				}
,
				"obj-3::obj-14" : 				{
					"parameter_longname" : "gain[1]"
				}
,
				"obj-3::obj-172" : 				{
					"parameter_longname" : "Release[1]"
				}
,
				"obj-3::obj-173" : 				{
					"parameter_longname" : "Decay[2]"
				}
,
				"obj-3::obj-174" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-3::obj-175" : 				{
					"parameter_longname" : "Sustain[1]"
				}
,
				"obj-3::obj-185" : 				{
					"parameter_longname" : "Boost[1]"
				}
,
				"obj-3::obj-22" : 				{
					"parameter_longname" : "LFO-Freq[3]"
				}
,
				"obj-3::obj-24" : 				{
					"parameter_longname" : "LFO-Depth[3]"
				}
,
				"obj-3::obj-53" : 				{
					"parameter_longname" : "LFO-Freq[5]"
				}
,
				"obj-3::obj-55" : 				{
					"parameter_longname" : "LFO-Depth[5]"
				}
,
				"obj-3::obj-87" : 				{
					"parameter_longname" : "SEND 1[1]"
				}
,
				"obj-3::obj-98" : 				{
					"parameter_longname" : "live.menu[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Boing_20230827.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Bright_20230827.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Dark_20230827.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Default_20230827.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Flat_20230827.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Huge_20230827.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Large_20230827.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Metal_20230827.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Rnbo-MIDIMap.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/RNBO Guitar Pedals/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/RNBO Guitar Pedals/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Rnbo-MIDIMap.txt",
				"bootpath" : "~/Documents/Max 8/Packages/RNBO Guitar Pedals/misc",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/RNBO Guitar Pedals/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Small_20230827.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Wow_20230827.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "_20210307.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "peak-limiter-mono.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "plate-reverb.rnbopat",
				"bootpath" : "~/repos/you-never-listen/Code/Max/sine-sampler",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "sbb.filter.bp.rnbopat",
				"bootpath" : "~/Documents/Max 8/Packages/RNBO Synth Building Blocks/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/RNBO Synth Building Blocks/patchers",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "sbb.filter.bp.rnbopat.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "sbb.filter.br.rnbopat",
				"bootpath" : "~/Documents/Max 8/Packages/RNBO Synth Building Blocks/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/RNBO Synth Building Blocks/patchers",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "sbb.filter.br.rnbopat.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "sbb.filter.hp.rnbopat",
				"bootpath" : "~/Documents/Max 8/Packages/RNBO Synth Building Blocks/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/RNBO Synth Building Blocks/patchers",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "sbb.filter.hp.rnbopat.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "sbb.filter.ladder.rnbopat",
				"bootpath" : "~/Documents/Max 8/Packages/RNBO Synth Building Blocks/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/RNBO Synth Building Blocks/patchers",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "sbb.filter.ladder.rnbopat.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "sbb.filter.lp.rnbopat",
				"bootpath" : "~/Documents/Max 8/Packages/RNBO Synth Building Blocks/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/RNBO Synth Building Blocks/patchers",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "sbb.filter.lp.rnbopat.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "sbb.mod.lfo.rnbopat",
				"bootpath" : "~/Documents/Max 8/Packages/RNBO Synth Building Blocks/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/RNBO Synth Building Blocks/patchers",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "sbb.mod.lfo.rnbopat.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "untitled_20231016_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ynl-synth.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ynl-synth.rnbopat",
				"bootpath" : "~/repos/you-never-listen/Code/Max/sine-sampler",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "ynl.nodesynthGUI.maxpat",
				"bootpath" : "~/repos/you-never-listen/Code/Max/sine-sampler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
