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
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1225.0, 582.0, 69.0, 22.0 ],
					"text" : "s piremote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1354.0, 537.0, 137.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "patcherdestroy ynl-node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1225.0, 537.0, 127.0, 22.0 ],
					"text" : "patcherdestroy testing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 511.7999267578125, 144.0, 22.0 ],
					"text" : "r rnbo-help-config-display"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 204.0, 146.0, 22.0 ],
					"text" : "s rnbo-help-config-display"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 172.0, 126.0, 22.0 ],
					"text" : "print @popup 1 status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 586.7999267578125, 267.0, 113.2000732421875 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 93.0, 131.5, 171.0, 22.0 ],
					"text" : "route targetconfig exportstatus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 18.5, 101.0, 22.0 ],
					"text" : "dumptargetconfig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 517.0, 150.0, 20.0 ],
					"text" : "testing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 591.0, 167.0, 22.0 ],
					"text" : "sprintf /rnbo/inst/0/params/%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 547.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 645.0, 158.0, 35.0 ],
					"text" : "/rnbo/inst/0/params/chan1/sampler/gain 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.788235294117647, 0.337254901960784, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 517.0, 38.0, 22.0 ],
					"text" : "r msg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 116.5, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 334.5, 82.5, 41.0, 22.0 ],
					"text" : "notein"
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
					"name" : "YNL-NODE-CONTROLLER.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 157.5, 1015.0, 161.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 8.5, 1015.0, 161.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.788235294117647, 0.337254901960784, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.0, 345.0, 41.0, 22.0 ],
					"text" : "s msg"
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
					"patching_rect" : [ 406.0, 82.5, 24.0, 24.0 ]
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
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 230.0, 380.0, 1177.0, 554.0 ],
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
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 628.0, 377.0, 45.0, 20.0 ],
									"text" : "check"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 411.0, 71.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.5, 262.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 9,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.5, 450.5, 50.0, 129.0 ],
									"text" : "\"Macintosh HD:/Users/bob/repos/you-never-listen/assets\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.0, 158.0, 32.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 567.0, 121.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.5, 224.0, 106.0, 22.0 ],
									"text" : "sprintf %s../assets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 532.5, 186.5, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 412.0, 116.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.5, 342.5, 108.0, 23.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.5, 298.5, 80.0, 23.0 ],
									"text" : "relativepath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 597.0, 375.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.5, 403.5, 103.0, 22.0 ],
									"text" : "filepath search 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 6.0, 209.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 413.0, 19.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 350.0, 316.0, 76.0, 22.0 ],
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
									"patching_rect" : [ 350.0, 289.0, 81.0, 22.0 ],
									"text" : "read 005.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 265.0, 316.0, 76.0, 22.0 ],
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
									"patching_rect" : [ 265.0, 289.0, 81.0, 22.0 ],
									"text" : "read 004.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 179.0, 316.0, 76.0, 22.0 ],
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
									"patching_rect" : [ 179.0, 289.0, 81.0, 22.0 ],
									"text" : "read 003.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 94.0, 316.0, 76.0, 22.0 ],
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
									"patching_rect" : [ 94.0, 289.0, 81.0, 22.0 ],
									"text" : "read 002.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 6.0, 316.0, 76.0, 22.0 ],
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
									"patching_rect" : [ 6.0, 289.0, 81.0, 22.0 ],
									"text" : "read 001.wav"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-24", 0 ]
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
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 3,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 4,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-33", 0 ]
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
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 406.0, 116.5, 111.0, 22.0 ],
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
					"autosave" : 1,
					"id" : "obj-4",
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
					"patching_rect" : [ 23.0, 56.5, 89.0, 22.0 ],
					"rnboattrcache" : 					{
						"chan1/oscnoteon" : 						{
							"label" : "oscnoteon",
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
						"chan1/synth/filter-on" : 						{
							"label" : "filter-on",
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
						"chan1/synth/pitch-start" : 						{
							"label" : "pitch-start",
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
						"chan1/synth/osc-freq" : 						{
							"label" : "osc-freq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/synth/boost" : 						{
							"label" : "boost",
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
						"chan1/synth/detune" : 						{
							"label" : "detune",
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
						"chan1/synth/pitchlfo-depth" : 						{
							"label" : "pitchlfo-depth",
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
						"chan1/synth/osc-gain" : 						{
							"label" : "osc-gain",
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
						"chan1/synth/noise" : 						{
							"label" : "noise",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/synth/filter-rate" : 						{
							"label" : "filter-rate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/synth/center-frequency" : 						{
							"label" : "center-frequency",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/synth/filter-range" : 						{
							"label" : "filter-range",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan1/synth/filter-q" : 						{
							"label" : "filter-q",
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
						"chan1/sampler/sample-start" : 						{
							"label" : "sample-start",
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
						"chan1/sampler/sample-loopduration" : 						{
							"label" : "sample-loopduration",
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
						"chan1/sampler/gain" : 						{
							"label" : "gain",
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
						"chan2/oscnoteoff" : 						{
							"label" : "oscnoteoff",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/synth/filter-on" : 						{
							"label" : "filter-on",
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
						"chan2/synth/pitch-start" : 						{
							"label" : "pitch-start",
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
						"chan2/synth/osc-freq" : 						{
							"label" : "osc-freq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/synth/boost" : 						{
							"label" : "boost",
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
						"chan2/synth/detune" : 						{
							"label" : "detune",
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
						"chan2/synth/pitchlfo-depth" : 						{
							"label" : "pitchlfo-depth",
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
						"chan2/synth/osc-gain" : 						{
							"label" : "osc-gain",
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
						"chan2/synth/noise" : 						{
							"label" : "noise",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/synth/filter-rate" : 						{
							"label" : "filter-rate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/synth/center-frequency" : 						{
							"label" : "center-frequency",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/synth/filter-range" : 						{
							"label" : "filter-range",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"chan2/synth/filter-q" : 						{
							"label" : "filter-q",
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
						"chan2/synth/decay" : 						{
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
						"chan2/synth/release" : 						{
							"label" : "release",
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
						"chan2/sampler/sample-loopstart" : 						{
							"label" : "sample-loopstart",
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
						"chan2/sampler/sample-id" : 						{
							"label" : "sample-id",
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
						"chan1/synth/filter-mode" : 						{
							"label" : "filter-mode",
							"isEnum" : 1,
							"parsestring" : "\"low-pass\" \"band-pass\" \"band-reject\" \"high-pass\""
						}
,
						"chan2/synth/filter-mode" : 						{
							"label" : "filter-mode",
							"isEnum" : 1,
							"parsestring" : "\"low-pass\" \"band-pass\" \"band-reject\" \"high-pass\""
						}

					}
,
					"rnboversion" : "1.2.3",
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
						"uuid" : "3263de43-8ce5-11ee-9e43-02345f76cc60"
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
										"sampler" : 										{
											"gain" : 											{
												"value" : 0.0
											}
,
											"sample-loopstart" : 											{
												"value" : 0.0
											}
,
											"sample-id" : 											{
												"value" : 1.0
											}
,
											"sample-loopduration" : 											{
												"value" : 1.0
											}
,
											"sample-start" : 											{
												"value" : 0.0
											}

										}
,
										"synth" : 										{
											"release" : 											{
												"value" : 10.0
											}
,
											"__sps" : 											{
												"filters" : 												{
													"__sps" : 													{
														"hp" : 														{

														}
,
														"br" : 														{

														}
,
														"bp" : 														{

														}
,
														"lp" : 														{

														}

													}

												}

											}
,
											"filter-rate" : 											{
												"value" : 0.0
											}
,
											"sustain" : 											{
												"value" : 0.9
											}
,
											"gain" : 											{
												"value" : 1.0
											}
,
											"pitch-decay" : 											{
												"value" : 50.0
											}
,
											"filter-range" : 											{
												"value" : 0.0
											}
,
											"osc-gain" : 											{
												"value" : 1.0
											}
,
											"attack" : 											{
												"value" : 10.0
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
											"filter-q" : 											{
												"value" : 0.5
											}
,
											"decay" : 											{
												"value" : 10.0
											}
,
											"lfo-freq" : 											{
												"value" : 0.1
											}
,
											"boost" : 											{
												"value" : 0.0
											}
,
											"center-frequency" : 											{
												"value" : 20000.0
											}
,
											"pitchlfo-freq" : 											{
												"value" : 0.1
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
											"pitch-start" : 											{
												"value" : 0.0
											}
,
											"filter-mode" : 											{
												"value" : 1.0
											}
,
											"lfo-depth" : 											{
												"value" : 0.0
											}
,
											"filter-on" : 											{
												"value" : 0.0
											}

										}

									}
,
									"oscnoteoff" : 									{
										"value" : 0.0
									}
,
									"oscnoteon" : 									{
										"value" : 0.0
									}

								}
,
								"chan1" : 								{
									"__sps" : 									{
										"sampler" : 										{
											"gain" : 											{
												"value" : 0.0
											}
,
											"sample-loopstart" : 											{
												"value" : 0.0
											}
,
											"sample-id" : 											{
												"value" : 1.0
											}
,
											"sample-loopduration" : 											{
												"value" : 1.0
											}
,
											"sample-start" : 											{
												"value" : 0.0
											}

										}
,
										"synth" : 										{
											"release" : 											{
												"value" : 10.0
											}
,
											"__sps" : 											{
												"filters" : 												{
													"__sps" : 													{
														"hp" : 														{

														}
,
														"br" : 														{

														}
,
														"bp" : 														{

														}
,
														"lp" : 														{

														}

													}

												}

											}
,
											"filter-rate" : 											{
												"value" : 0.0
											}
,
											"sustain" : 											{
												"value" : 0.9
											}
,
											"gain" : 											{
												"value" : 1.0
											}
,
											"pitch-decay" : 											{
												"value" : 50.0
											}
,
											"filter-range" : 											{
												"value" : 0.0
											}
,
											"osc-gain" : 											{
												"value" : 1.0
											}
,
											"attack" : 											{
												"value" : 10.0
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
											"filter-q" : 											{
												"value" : 0.5
											}
,
											"decay" : 											{
												"value" : 10.0
											}
,
											"lfo-freq" : 											{
												"value" : 0.1
											}
,
											"boost" : 											{
												"value" : 0.0
											}
,
											"center-frequency" : 											{
												"value" : 20000.0
											}
,
											"pitchlfo-freq" : 											{
												"value" : 0.1
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
											"pitch-start" : 											{
												"value" : 0.0
											}
,
											"filter-mode" : 											{
												"value" : 1.0
											}
,
											"lfo-depth" : 											{
												"value" : 0.0
											}
,
											"filter-on" : 											{
												"value" : 0.0
											}

										}

									}
,
									"oscnoteoff" : 									{
										"value" : 0.0
									}
,
									"oscnoteon" : 									{
										"value" : 0.0
									}

								}

							}
,
							"__presetid" : "testing"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ynl-node",
									"origin" : "testing",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__sps" : 										{
											"chan2" : 											{
												"__sps" : 												{
													"sampler" : 													{
														"gain" : 														{
															"value" : 0.0
														}
,
														"sample-loopstart" : 														{
															"value" : 0.0
														}
,
														"sample-id" : 														{
															"value" : 1.0
														}
,
														"sample-loopduration" : 														{
															"value" : 1.0
														}
,
														"sample-start" : 														{
															"value" : 0.0
														}

													}
,
													"synth" : 													{
														"release" : 														{
															"value" : 10.0
														}
,
														"__sps" : 														{
															"filters" : 															{
																"__sps" : 																{
																	"hp" : 																	{

																	}
,
																	"br" : 																	{

																	}
,
																	"bp" : 																	{

																	}
,
																	"lp" : 																	{

																	}

																}

															}

														}
,
														"filter-rate" : 														{
															"value" : 0.0
														}
,
														"sustain" : 														{
															"value" : 0.9
														}
,
														"gain" : 														{
															"value" : 1.0
														}
,
														"pitch-decay" : 														{
															"value" : 50.0
														}
,
														"filter-range" : 														{
															"value" : 0.0
														}
,
														"osc-gain" : 														{
															"value" : 1.0
														}
,
														"attack" : 														{
															"value" : 10.0
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
														"filter-q" : 														{
															"value" : 0.5
														}
,
														"decay" : 														{
															"value" : 10.0
														}
,
														"lfo-freq" : 														{
															"value" : 0.1
														}
,
														"boost" : 														{
															"value" : 0.0
														}
,
														"center-frequency" : 														{
															"value" : 20000.0
														}
,
														"pitchlfo-freq" : 														{
															"value" : 0.1
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
														"pitch-start" : 														{
															"value" : 0.0
														}
,
														"filter-mode" : 														{
															"value" : 1.0
														}
,
														"lfo-depth" : 														{
															"value" : 0.0
														}
,
														"filter-on" : 														{
															"value" : 0.0
														}

													}

												}
,
												"oscnoteoff" : 												{
													"value" : 0.0
												}
,
												"oscnoteon" : 												{
													"value" : 0.0
												}

											}
,
											"chan1" : 											{
												"__sps" : 												{
													"sampler" : 													{
														"gain" : 														{
															"value" : 0.0
														}
,
														"sample-loopstart" : 														{
															"value" : 0.0
														}
,
														"sample-id" : 														{
															"value" : 1.0
														}
,
														"sample-loopduration" : 														{
															"value" : 1.0
														}
,
														"sample-start" : 														{
															"value" : 0.0
														}

													}
,
													"synth" : 													{
														"release" : 														{
															"value" : 10.0
														}
,
														"__sps" : 														{
															"filters" : 															{
																"__sps" : 																{
																	"hp" : 																	{

																	}
,
																	"br" : 																	{

																	}
,
																	"bp" : 																	{

																	}
,
																	"lp" : 																	{

																	}

																}

															}

														}
,
														"filter-rate" : 														{
															"value" : 0.0
														}
,
														"sustain" : 														{
															"value" : 0.9
														}
,
														"gain" : 														{
															"value" : 1.0
														}
,
														"pitch-decay" : 														{
															"value" : 50.0
														}
,
														"filter-range" : 														{
															"value" : 0.0
														}
,
														"osc-gain" : 														{
															"value" : 1.0
														}
,
														"attack" : 														{
															"value" : 10.0
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
														"filter-q" : 														{
															"value" : 0.5
														}
,
														"decay" : 														{
															"value" : 10.0
														}
,
														"lfo-freq" : 														{
															"value" : 0.1
														}
,
														"boost" : 														{
															"value" : 0.0
														}
,
														"center-frequency" : 														{
															"value" : 20000.0
														}
,
														"pitchlfo-freq" : 														{
															"value" : 0.1
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
														"pitch-start" : 														{
															"value" : 0.0
														}
,
														"filter-mode" : 														{
															"value" : 1.0
														}
,
														"lfo-depth" : 														{
															"value" : 0.0
														}
,
														"filter-on" : 														{
															"value" : 0.0
														}

													}

												}
,
												"oscnoteoff" : 												{
													"value" : 0.0
												}
,
												"oscnoteon" : 												{
													"value" : 0.0
												}

											}

										}
,
										"__presetid" : "testing"
									}
,
									"fileref" : 									{
										"name" : "ynl-node",
										"filename" : "ynl-node_20231128.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cab5f75d4cb95214bb46fc72f399f0d8"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "testing",
									"origin" : "testing",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"fileref" : 									{
										"name" : "testing",
										"filename" : "testing.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "70f29353b30bafd108fa629842bd5549"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ ynl-node",
					"varname" : "rnbo~[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.0, 541.0, 149.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 576.0, 154.0, 22.0 ],
					"text" : "/rnbo/inst/0/params/gain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 645.0, 164.0, 22.0 ],
					"text" : "udpsend 192.168.1.118 1234"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 467.0, 150.0, 20.0 ],
					"text" : "/rnbo/inst/0/params/gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 445.0, 189.0, 20.0 ],
					"text" : "/rnbo/inst/0/jack/connections/midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 832.0, 400.0, 237.0, 33.0 ],
					"text" : "OSC schema available at http://ynl-testing.local:5678/rnbo/inst/0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.0, 541.0, 63.0, 22.0 ],
					"text" : "r piremote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 946.0, 670.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 873.875, 742.0, 69.0, 22.0 ],
					"text" : "s piremote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 977.333333333333485, 670.0, 243.0, 207.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
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
						"rect" : [ 413.0, 160.0, 1182.0, 807.0 ],
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
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 163.0, 65.0, 22.0 ],
									"text" : "append $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 21.0, 105.0, 47.0, 22.0 ],
									"text" : "zl.iter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 21.0, 74.0, 47.0, 22.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 299.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 16.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 832.0, 636.0, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.875, 705.0, 59.0, 22.0 ],
					"text" : "name $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 832.0, 606.0, 237.0, 22.0 ],
					"text" : "route host_names connected instance_info"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.172549019607843, 0.235294117647059, 0.482352941176471, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "list", "int", "list" ],
					"patching_rect" : [ 832.0, 574.0, 177.0, 22.0 ],
					"text" : "rnbo.remote @name ynl-testing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"items" : "ynl-testing",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 832.0, 671.0, 102.75, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "addr",
					"id" : "obj-33",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 832.0, 480.0, 186.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "name",
					"id" : "obj-35",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 832.0, 456.0, 184.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 291.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 23.0, 116.5, 48.0, 136.0 ],
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
						"IOInfo" : [  ]
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
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "list" ],
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
						"rect" : [ 372.0, 130.0, 458.0, 694.0 ],
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
						"title" : "testing",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 102.0, 469.0, 33.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "*~_obj-3",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 145.0, 405.0, 172.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"steps" : 0.0,
										"ctlin" : 0.0,
										"displayname" : "",
										"sendinit" : 1,
										"tonormalized" : "",
										"enum" : "",
										"unit" : "",
										"exponent" : 1.0,
										"order" : "0",
										"fromnormalized" : "",
										"preset" : 1,
										"displayorder" : "-"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "gain",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1940971094,
										"changesPatcherIO" : 0
									}
,
									"text" : "param gain 0. @min 0. @max 1.",
									"varname" : "gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 506.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out~_obj-15",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 340.0, 50.0, 23.0 ],
									"rnbo_classname" : "+~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "+~_obj-14",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 61.0, 298.0, 40.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "*~_obj-13",
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 61.0, 267.0, 43.0, 23.0 ],
									"rnbo_classname" : "noise~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "noise~_obj-12",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 102.0, 405.0, 33.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "*~_obj-11",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 226.0, 40.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "*~_obj-10",
									"text" : "*~ 0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 30.0, 190.0, 66.0, 23.0 ],
									"rnbo_classname" : "cycle~",
									"rnbo_extra_attributes" : 									{
										"index" : "freq",
										"buffername" : "RNBODefaultSinus",
										"interp" : "linear"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "cycle~_obj-9",
									"text" : "cycle~ 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.0, 198.0, 24.0, 24.0 ],
									"rnbo_classname" : "toggle",
									"rnbo_extra_attributes" : 									{
										"order" : "",
										"preset" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "toggle_obj-8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 73.0, 67.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "loadmess_obj-6",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"input" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang to trigger message.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "bang"
											}
,
											"message" : 											{
												"attrOrProp" : 1,
												"digest" : "Message when patcher is loaded.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list",
												"defaultValue" : ""
											}
,
											"startupbang" : 											{
												"attrOrProp" : 1,
												"digest" : "startupbang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : "bang",
												"digest" : "Bang to trigger message.",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "message",
												"type" : "list",
												"digest" : "Message when patcher is loaded.",
												"defaultarg" : 1,
												"docked" : 0
											}
 ],
										"helpname" : "loadmess",
										"aliasOf" : "loadmess",
										"classname" : "loadmess",
										"operator" : 0,
										"versionId" : -361086158,
										"changesPatcherIO" : 0
									}
,
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.0, 107.0, 24.0, 24.0 ],
									"rnbo_classname" : "toggle",
									"rnbo_extra_attributes" : 									{
										"order" : "",
										"preset" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "toggle_obj-5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 151.0, 64.0, 23.0 ],
									"rnbo_classname" : "metro",
									"rnbo_extra_attributes" : 									{
										"lock" : 0.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "metro_obj-1",
									"text" : "metro 500"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
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
					"patching_rect" : [ 23.0, 353.0, 112.0, 22.0 ],
					"rnboattrcache" : 					{
						"gain" : 						{
							"label" : "gain",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.2.3",
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
						"uuid" : "3263de43-8ce5-11ee-9e43-02345f76cc60"
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
							"gain" : 							{
								"value" : 0.0
							}
,
							"__presetid" : "testing"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "testing",
									"origin" : "testing",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"gain" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "testing"
									}
,
									"fileref" : 									{
										"name" : "testing",
										"filename" : "testing.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "70f29353b30bafd108fa629842bd5549"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ynl-node",
									"origin" : "testing",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ynl-node",
										"filename" : "ynl-node_20231128.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cab5f75d4cb95214bb46fc72f399f0d8"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title testing",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "chan1/oscnoteon",
					"id" : "obj-12",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1023.833333333333485, 480.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "data_ref/buff1",
					"id" : "obj-39",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1225.0, 480.0, 225.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "patchername",
					"id" : "obj-44",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1225.0, 507.0, 225.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
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
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "rnbo~", "rnbo~", 0 ],
			"obj-2" : [ "live.gain~", "live.gain~", 0 ],
			"obj-4" : [ "rnbo~[1]", "rnbo~", 0 ],
			"obj-41::obj-110" : [ "Channel Gain", "Channel Gain", 0 ],
			"obj-41::obj-3::obj-110" : [ "Gain", "Gain", 0 ],
			"obj-41::obj-3::obj-114" : [ "osc-freq[1]", "Osc Freq", 0 ],
			"obj-41::obj-3::obj-119" : [ "noise", "Noise", 0 ],
			"obj-41::obj-3::obj-122" : [ "Oscillator Gain", "Osc Gain", 0 ],
			"obj-41::obj-3::obj-123" : [ "detune", "Detune", 0 ],
			"obj-41::obj-3::obj-143" : [ "Pitch-LFO-Freq", "Pitch LFO Freq.", 0 ],
			"obj-41::obj-3::obj-144" : [ "Pitch-LFO-Depth", "Pitch LFO Depth", 0 ],
			"obj-41::obj-3::obj-172" : [ "Release", "Release", 0 ],
			"obj-41::obj-3::obj-173" : [ "Decay", "Decay", 0 ],
			"obj-41::obj-3::obj-174" : [ "Attack", "Attack", 0 ],
			"obj-41::obj-3::obj-175" : [ "Sustain", "Sustain", 0 ],
			"obj-41::obj-3::obj-18" : [ "filter-on", "Filter Enable", 0 ],
			"obj-41::obj-3::obj-185" : [ "Boost", "Boost", 0 ],
			"obj-41::obj-3::obj-22" : [ "filter-rate", "Filter Rate", 0 ],
			"obj-41::obj-3::obj-24" : [ "Filter Range", "Filter Range", 0 ],
			"obj-41::obj-3::obj-32" : [ "pitch-decay", "Pitch Decay", 0 ],
			"obj-41::obj-3::obj-47" : [ "pitch-start[1]", "Pitch Start", 0 ],
			"obj-41::obj-3::obj-51" : [ "Glide", "Glide", 0 ],
			"obj-41::obj-3::obj-53" : [ "LFO-Freq", "LFO Freq.", 0 ],
			"obj-41::obj-3::obj-55" : [ "LFO-Depth", "LFO Depth", 0 ],
			"obj-41::obj-3::obj-62" : [ "filtermode", "Filter Mode", 0 ],
			"obj-41::obj-3::obj-77" : [ "q", "q", 0 ],
			"obj-41::obj-3::obj-79" : [ "filter-cutoff", "Cutoff", 0 ],
			"obj-41::obj-3::obj-87" : [ "SEND 1", "SEND", 0 ],
			"obj-41::obj-67" : [ "channel", "channel", 0 ],
			"obj-41::obj-92::obj-103" : [ "Sample ID", "Sample ID", 0 ],
			"obj-41::obj-92::obj-110" : [ "Gain[1]", "Gain", 0 ],
			"obj-41::obj-92::obj-180" : [ "Sample Start", "Sample Start", 0 ],
			"obj-41::obj-92::obj-87" : [ "SEND 1[1]", "SEND", 0 ],
			"obj-41::obj-92::obj-91" : [ "Loop Start", "Loop Start", 0 ],
			"obj-41::obj-92::obj-97" : [ "Sample End", "Sample End", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-41::obj-92::obj-110" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-41::obj-92::obj-87" : 				{
					"parameter_longname" : "SEND 1[1]"
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
				"name" : "YNL-NODE-CONTROLLER.maxpat",
				"bootpath" : "~/repos/you-never-listen/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "testing.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ynl-node.rnbopat",
				"bootpath" : "~/repos/you-never-listen/Max/node",
				"patcherrelativepath" : "./node",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "ynl-node_20231128.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ynl.nodesamplerGUI.maxpat",
				"bootpath" : "~/repos/you-never-listen/Max/node",
				"patcherrelativepath" : "./node",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ynl.nodesynthGUI.maxpat",
				"bootpath" : "~/repos/you-never-listen/Max/node",
				"patcherrelativepath" : "./node",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
