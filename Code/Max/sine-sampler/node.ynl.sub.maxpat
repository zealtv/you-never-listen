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
		"rect" : [ 34.0, 105.0, 922.0, 823.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 268.5, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-26",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, 538.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-14",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.0, 518.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 467.5, 421.0, 184.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 1.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 811.0, 538.0, 234.0, 22.0 ],
					"rnboattrcache" : 					{
						"pulsewidth" : 						{
							"label" : "pulsewidth",
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
						"smooth" : 						{
							"label" : "smooth",
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
					"patching_rect" : [ 811.0, 502.5, 230.0, 22.0 ],
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
					"patching_rect" : [ 809.0, 580.0, 253.0, 22.0 ],
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
					"patching_rect" : [ 839.0, 343.5, 234.0, 22.0 ],
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
					"patching_rect" : [ 886.0, 407.5, 230.0, 22.0 ],
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
					"patching_rect" : [ 863.0, 380.5, 234.0, 22.0 ],
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
					"patching_rect" : [ 340.0, 79.5, 554.0, 148.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -2.5, 554.0, 148.0 ],
					"viewvisibility" : 1
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
						"boost" : 						{
							"label" : "boost",
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
						"lfo-depth" : 						{
							"label" : "lfo-depth",
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
						"pitch-decay" : 						{
							"label" : "pitch-decay",
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
						"decay" : 						{
							"label" : "decay",
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
						"filter-q" : 						{
							"label" : "filter-q",
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
						"center-frequency" : 						{
							"label" : "center-frequency",
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
						"noise" : 						{
							"label" : "noise",
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
						"glide" : 						{
							"label" : "glide",
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
						"filter-rate" : 						{
							"label" : "filter-rate",
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
								"value" : 20.0
							}
,
							"noise" : 							{
								"value" : 0.0
							}
,
							"sustain" : 							{
								"value" : 0.0
							}
,
							"pitch-decay" : 							{
								"value" : 0.0
							}
,
							"decay" : 							{
								"value" : 600.0
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
								"value" : 0.00000123008492
							}
,
							"boost" : 							{
								"value" : 0.0
							}
,
							"filter-q" : 							{
								"value" : 0.0
							}
,
							"glide" : 							{
								"value" : 0.0
							}
,
							"gain" : 							{
								"value" : 0.0
							}
,
							"filter-mode" : 							{
								"value" : 2.0
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
											"value" : 20.0
										}
,
										"noise" : 										{
											"value" : 0.0
										}
,
										"sustain" : 										{
											"value" : 0.0
										}
,
										"pitch-decay" : 										{
											"value" : 0.0
										}
,
										"decay" : 										{
											"value" : 600.0
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
											"value" : 0.00000123008492
										}
,
										"boost" : 										{
											"value" : 0.0
										}
,
										"filter-q" : 										{
											"value" : 0.0
										}
,
										"glide" : 										{
											"value" : 0.0
										}
,
										"gain" : 										{
											"value" : 0.0
										}
,
										"filter-mode" : 										{
											"value" : 2.0
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
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-10", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "rnbo~", "rnbo~", 0 ],
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
			"obj-64" : [ "rnbo~[4]", "rnbo~[4]", 0 ],
			"obj-65" : [ "rnbo~[5]", "rnbo~[5]", 0 ],
			"obj-66" : [ "rnbo~[6]", "rnbo~[6]", 0 ],
			"obj-67" : [ "rnbo~[7]", "rnbo~[7]", 0 ],
			"obj-68" : [ "rnbo~[8]", "rnbo~[8]", 0 ],
			"obj-69" : [ "rnbo~[9]", "rnbo~[9]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
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
