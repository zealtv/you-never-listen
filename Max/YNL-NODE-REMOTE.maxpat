{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 431.0, 155.0, 670.0, 705.0 ],
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
					"id" : "obj-74",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.0, 48.0, 150.0, 60.0 ],
					"text" : "I'm a mess, tidy me up.  This patch and the bpatcher could be the same V"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 260.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 420.5, 29.5, 22.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 207.0, 358.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.0, 779.0, 69.0, 22.0 ],
					"text" : "s #0-debug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 46.0, 213.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 305.0, 110.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 822.0, 50.0, 49.0 ],
					"text" : "host 192.168.1.101"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.0, 610.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 645.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 8,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "192.168.1.101" ]
							}
, 							{
								"key" : 2,
								"value" : [ "192.168.1.102" ]
							}
, 							{
								"key" : 3,
								"value" : [ "192.168.1.103" ]
							}
, 							{
								"key" : 4,
								"value" : [ "192.168.1.104" ]
							}
, 							{
								"key" : 5,
								"value" : [ "192.168.1.105" ]
							}
, 							{
								"key" : 6,
								"value" : [ "192.168.1.106" ]
							}
, 							{
								"key" : 7,
								"value" : [ "192.168.1.107" ]
							}
, 							{
								"key" : 8,
								"value" : [ "192.168.1.108" ]
							}
 ]
					}
,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 220.0, 679.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.0, 300.0, 150.0, 33.0 ],
					"text" : "raw messages to control embedded rnbo"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 26.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1111.0, 300.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 779.0, 69.0, 22.0 ],
					"text" : "s #0-debug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 748.0, 167.0, 22.0 ],
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
					"patching_rect" : [ 46.0, 718.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 748.0, 48.0, 22.0 ],
					"text" : "host $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 844.0, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 1234"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 220.0, 712.0, 77.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 220.0, 570.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"automation" : "debug off",
					"automationon" : "debug on",
					"id" : "obj-33",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 362.111101773050109, 573.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 789.666666686534882, 149.099999725818634, 78.333333313465118, 15.900000274181366 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "debug off", "debug on" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "debug",
					"texton" : "DEBUG",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.111101773050109, 648.5, 40.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.111101773050109, 689.5, 69.0, 22.0 ],
					"text" : "print debug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.111101773050109, 605.5, 67.0, 22.0 ],
					"text" : "r #0-debug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 46.0, 501.0, 171.666666666666657, 22.0 ],
					"text" : "zl.ecils 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.5, 388.0, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 207.0, 321.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 457.0, 68.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.5, 424.5, 49.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 100.5, 33.0, 18.0 ],
					"text" : "Node",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 95.5, 426.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.666666686534882, 102.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "node",
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "node",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "node"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "YNL-NODE-GUI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 137.0, 118.0, 993.0, 151.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -3.0, 2.0, 901.0, 167.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-11" : [ "master", "Master", 0 ],
			"obj-1::obj-14" : [ "chan2-enable", "chan2", 0 ],
			"obj-1::obj-27" : [ "Stop Notes", "Stop", 0 ],
			"obj-1::obj-3::obj-110" : [ "Gain", "Gain", 0 ],
			"obj-1::obj-3::obj-114" : [ "osc-freq[1]", "Osc Freq", 0 ],
			"obj-1::obj-3::obj-119" : [ "noise", "Noise", 0 ],
			"obj-1::obj-3::obj-122" : [ "Oscillator Gain", "Osc Gain", 0 ],
			"obj-1::obj-3::obj-123" : [ "detune", "Detune", 0 ],
			"obj-1::obj-3::obj-143" : [ "Pitch-LFO-Freq", "Pitch LFO Freq.", 0 ],
			"obj-1::obj-3::obj-144" : [ "Pitch-LFO-Depth", "Pitch LFO Depth", 0 ],
			"obj-1::obj-3::obj-172" : [ "Release", "Release", 0 ],
			"obj-1::obj-3::obj-173" : [ "Decay", "Decay", 0 ],
			"obj-1::obj-3::obj-174" : [ "Attack", "Attack", 0 ],
			"obj-1::obj-3::obj-175" : [ "Sustain", "Sustain", 0 ],
			"obj-1::obj-3::obj-18" : [ "filter-on", "Filter Enable", 0 ],
			"obj-1::obj-3::obj-185" : [ "Boost", "Clip", 0 ],
			"obj-1::obj-3::obj-22" : [ "filter-rate", "Filter Rate", 0 ],
			"obj-1::obj-3::obj-24" : [ "Filter Range", "Filter LFO Range", 0 ],
			"obj-1::obj-3::obj-32" : [ "pitch-decay", "Pitch Decay", 0 ],
			"obj-1::obj-3::obj-47" : [ "pitch-start[1]", "Pitch Start", 0 ],
			"obj-1::obj-3::obj-51" : [ "Glide", "Glide", 0 ],
			"obj-1::obj-3::obj-53" : [ "LFO-Freq", "Gain LFO Freq", 0 ],
			"obj-1::obj-3::obj-55" : [ "LFO-Depth", "Gain LFO Depth", 0 ],
			"obj-1::obj-3::obj-61" : [ "Filter LFO Retrigger", "Filter LFO Retrigger", 0 ],
			"obj-1::obj-3::obj-62" : [ "filtermode", "Filter Mode", 0 ],
			"obj-1::obj-3::obj-77" : [ "q", "Filter Q", 0 ],
			"obj-1::obj-3::obj-78" : [ "Gain LFO Retrigger", "Gain LFO Retrigger", 0 ],
			"obj-1::obj-3::obj-79" : [ "filter-cutoff", "Filter Cut Off", 0 ],
			"obj-1::obj-3::obj-84" : [ "Pitch LFO Retrigger", "Pitch LFO Retrigger", 0 ],
			"obj-1::obj-6" : [ "chan1-enable", "chan1", 0 ],
			"obj-1::obj-87" : [ "SEND 1[1]", "Update All", 0 ],
			"obj-1::obj-92::obj-103" : [ "Sample ID", "Sample ID", 0 ],
			"obj-1::obj-92::obj-110" : [ "Gain[1]", "Sample Gain", 0 ],
			"obj-1::obj-92::obj-180" : [ "Sample Start", "Sample Start", 0 ],
			"obj-1::obj-92::obj-91" : [ "Loop Start", "Loop Start", 0 ],
			"obj-1::obj-92::obj-97" : [ "Sample End", "Duration", 0 ],
			"obj-33" : [ "live.text", "live.text", 0 ],
			"obj-67" : [ "node", "node", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-11" : 				{
					"parameter_longname" : "master"
				}
,
				"obj-1::obj-3::obj-114" : 				{
					"parameter_longname" : "osc-freq[1]"
				}
,
				"obj-1::obj-3::obj-119" : 				{
					"parameter_longname" : "noise"
				}
,
				"obj-1::obj-3::obj-123" : 				{
					"parameter_longname" : "detune"
				}
,
				"obj-1::obj-3::obj-18" : 				{
					"parameter_longname" : "filter-on"
				}
,
				"obj-1::obj-3::obj-185" : 				{
					"parameter_longname" : "Boost"
				}
,
				"obj-1::obj-3::obj-22" : 				{
					"parameter_longname" : "filter-rate"
				}
,
				"obj-1::obj-3::obj-24" : 				{
					"parameter_longname" : "Filter Range"
				}
,
				"obj-1::obj-3::obj-32" : 				{
					"parameter_longname" : "pitch-decay"
				}
,
				"obj-1::obj-3::obj-47" : 				{
					"parameter_longname" : "pitch-start[1]"
				}
,
				"obj-1::obj-3::obj-53" : 				{
					"parameter_longname" : "LFO-Freq"
				}
,
				"obj-1::obj-3::obj-55" : 				{
					"parameter_longname" : "LFO-Depth"
				}
,
				"obj-1::obj-3::obj-62" : 				{
					"parameter_longname" : "filtermode"
				}
,
				"obj-1::obj-3::obj-77" : 				{
					"parameter_longname" : "q"
				}
,
				"obj-1::obj-3::obj-79" : 				{
					"parameter_longname" : "filter-cutoff"
				}
,
				"obj-1::obj-87" : 				{
					"parameter_longname" : "SEND 1[1]"
				}
,
				"obj-1::obj-92::obj-110" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-1::obj-92::obj-97" : 				{
					"parameter_longname" : "Sample End"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "YNL-NODE-GUI.maxpat",
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
