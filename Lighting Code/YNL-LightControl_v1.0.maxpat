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
		"rect" : [ 769.0, 99.0, 667.0, 823.0 ],
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
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1367.0, 199.5, 47.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 35.193548560142517, 100.0, 20.0 ],
					"text" : "Light Select"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 17,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "host", "192.168.1.255" ]
							}
, 							{
								"key" : 1,
								"value" : [ "host", "192.168.1.201" ]
							}
, 							{
								"key" : 2,
								"value" : [ "host", "192.168.1.202" ]
							}
, 							{
								"key" : 3,
								"value" : [ "host", "192.168.1.203" ]
							}
, 							{
								"key" : 4,
								"value" : [ "host", "192.168.1.204" ]
							}
, 							{
								"key" : 5,
								"value" : [ "host", "192.168.1.205" ]
							}
, 							{
								"key" : 6,
								"value" : [ "host", "192.168.1.206" ]
							}
, 							{
								"key" : 7,
								"value" : [ "host", "192.168.1.207" ]
							}
, 							{
								"key" : 8,
								"value" : [ "host", "192.168.1.208" ]
							}
, 							{
								"key" : 9,
								"value" : [ "host", "192.168.1.209" ]
							}
, 							{
								"key" : 10,
								"value" : [ "host", "192.168.1.210" ]
							}
, 							{
								"key" : 11,
								"value" : [ "host", "192.168.1.211" ]
							}
, 							{
								"key" : 12,
								"value" : [ "host", "192.168.1.212" ]
							}
, 							{
								"key" : 13,
								"value" : [ "host", "192.168.1.213" ]
							}
, 							{
								"key" : 14,
								"value" : [ "host", "192.168.1.214" ]
							}
, 							{
								"key" : 15,
								"value" : [ "host", "192.168.1.215" ]
							}
, 							{
								"key" : 16,
								"value" : [ "host", "192.168.1.216" ]
							}
 ]
					}
,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1367.0, 378.5, 50.5, 22.0 ],
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
					"id" : "obj-39",
					"items" : [ "ALL", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1367.0, 242.193548560142517, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 57.193548560142517, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1232.5, 211.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.5, 97.0, 47.0, 20.0 ],
					"text" : "On/Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1232.5, 353.193548560142517, 94.0, 49.0 ],
					"text" : "prepend /speakerlight/on_off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1232.5, 242.193548560142517, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 95.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 211.0, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.0, 208.0, 77.0, 20.0 ],
					"text" : "ASR Trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.0, 353.193548560142517, 80.0, 49.0 ],
					"text" : "prepend /speakerlight/asr_trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1095.0, 242.193548560142517, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.5, 230.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.5, 353.0, 81.0, 49.0 ],
					"text" : "prepend /speakerlight/rgbw_colour"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"items" : [ "Orange", ",", "Deep", "Orange", ",", "Yellow", ",", "Warm", "Green", ",", "Cold", "Green", ",", "Powder", "Blue", ",", "Cool", "Blue", ",", "Deep", "Blue", ",", "Violet", ",", "Hot", "Pink", ",", "Deep", "Pink", ",", "Peach", "Orange", ",", "Pink", "Peach", ",", "Baby", "Yellow", ",", "Aphid", "Green", ",", "Mint", "Green", ",", "Medicinal", "Blue", ",", "Glacial", "Blue", ",", "Lilac", ",", "Sephora", "Pink", ",", "Soft", "Pink", ",", "Wet", "Pink", ",", "Peach", "White", ",", "Warm", "and", "Soft", "White", ",", "Old", "Sheet", "White", ",", "Off", "White", ",", "Pearl", "White", ",", "Fluoro", "White", ",", "Cool", "White", ",", "Car", "Park", "White", ",", "Elderflower", "White", ",", "Prawn", "Cracker", "White", ",", "Warm", "White", ",", "Shit", "Office", "White", ",", "Food", "Court", "White", ",", "Central", "Station", "White", ",", "PC", "Parts", "Store", "White", ",", "Flat", "White", ",", "New", "Car", "Park", "White", ",", "Tinted", "White", ",", "Soft", "White" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 955.5, 238.806451439857483, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 162.0, 140.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 41,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 227, 16, 0, 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 212, 5, 0, 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 243, 137, 0, 12 ]
							}
, 							{
								"key" : 3,
								"value" : [ 125, 178, 0, 0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 206, 11, 0 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 192, 71, 0 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 222, 189, 0 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 0, 248, 7 ]
							}
, 							{
								"key" : 8,
								"value" : [ 132, 0, 231, 0 ]
							}
, 							{
								"key" : 9,
								"value" : [ 224, 0, 49, 0 ]
							}
, 							{
								"key" : 10,
								"value" : [ 222, 0, 4, 0 ]
							}
, 							{
								"key" : 11,
								"value" : [ 246, 18, 0, 9 ]
							}
, 							{
								"key" : 12,
								"value" : [ 243, 0, 0, 12 ]
							}
, 							{
								"key" : 13,
								"value" : [ 210, 103, 0, 43 ]
							}
, 							{
								"key" : 14,
								"value" : [ 140, 221, 0, 34 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0, 201, 1, 54 ]
							}
, 							{
								"key" : 16,
								"value" : [ 0, 223, 69, 32 ]
							}
, 							{
								"key" : 17,
								"value" : [ 0, 222, 189, 0 ]
							}
, 							{
								"key" : 18,
								"value" : [ 0, 0, 216, 37 ]
							}
, 							{
								"key" : 19,
								"value" : [ 93, 0, 167, 88 ]
							}
, 							{
								"key" : 20,
								"value" : [ 173, 0, 50, 82 ]
							}
, 							{
								"key" : 21,
								"value" : [ 224, 0, 11, 31 ]
							}
, 							{
								"key" : 22,
								"value" : [ 106, 12, 0, 147 ]
							}
, 							{
								"key" : 23,
								"value" : [ 77, 0, 0, 176 ]
							}
, 							{
								"key" : 24,
								"value" : [ 113, 58, 0, 140 ]
							}
, 							{
								"key" : 25,
								"value" : [ 67, 103, 0, 150 ]
							}
, 							{
								"key" : 26,
								"value" : [ 5, 114, 0, 139 ]
							}
, 							{
								"key" : 27,
								"value" : [ 0, 111, 66, 142 ]
							}
, 							{
								"key" : 28,
								"value" : [ 0, 150, 123, 105 ]
							}
, 							{
								"key" : 29,
								"value" : [ 0, 1, 138, 114 ]
							}
, 							{
								"key" : 30,
								"value" : [ 77, 0, 128, 125 ]
							}
, 							{
								"key" : 31,
								"value" : [ 93, 0, 34, 160 ]
							}
, 							{
								"key" : 32,
								"value" : [ 0, 0, 0, 255 ]
							}
, 							{
								"key" : 33,
								"value" : [ 72, 1, 0, 180 ]
							}
, 							{
								"key" : 34,
								"value" : [ 82, 57, 0, 170 ]
							}
, 							{
								"key" : 35,
								"value" : [ 63, 79, 0, 173 ]
							}
, 							{
								"key" : 36,
								"value" : [ 15, 91, 0, 161 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0, 72, 26, 180 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0, 69, 67, 183 ]
							}
, 							{
								"key" : 39,
								"value" : [ 13, 0, 63, 189 ]
							}
, 							{
								"key" : 40,
								"value" : [ 39, 0, 25, 214 ]
							}
 ]
					}
,
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 955.5, 276.0, 50.5, 22.0 ],
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
					"id" : "obj-175",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.0, 353.0, 83.0, 62.0 ],
					"text" : "prepend /speakerlight/colour_fade_time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 793.0, 288.193548560142517, 47.0, 22.0 ],
					"text" : "* 33.33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 793.0, 321.193548560142517, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.0, 388.0, 185.0, 22.0 ],
					"text" : "prepend /speakerlight/asr_values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.0, 353.0, 148.0, 22.0 ],
					"text" : "0. 0.000197 0.00087"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.0, 310.0, 174.0, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 562.5, 232.0, 47.0, 22.0 ],
					"text" : "* 33.33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 562.5, 265.0, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 640.0, 232.0, 47.0, 22.0 ],
					"text" : "* 33.33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 640.0, 265.0, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 485.0, 232.0, 47.0, 22.0 ],
					"text" : "* 33.33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 485.0, 265.0, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.75, 348.0, 81.0, 49.0 ],
					"text" : "prepend /speakerlight/cloud_range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 140.428571428571445, 324.0, 40.0, 22.0 ],
					"text" : "* 500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 261.999999999999943, 309.0, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 140.428571428571445, 291.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.999999999999943, 348.0, 82.0, 49.0 ],
					"text" : "prepend /speakerlight/brightness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.428571428571445, 361.0, 83.0, 49.0 ],
					"text" : "prepend /speakerlight/scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 365.0, 83.0, 49.0 ],
					"text" : "prepend /speakerlight/speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 211.0, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 140.0, 85.0, 20.0 ],
					"text" : "set colour"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.0, 211.0, 99.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 286.5, 127.0, 71.0, 33.0 ],
					"text" : "colour fade time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.500000000000114, 174.0, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.0, 208.0, 62.0, 20.0 ],
					"text" : "send ASR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.5, 174.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 208.0, 50.0, 20.0 ],
					"text" : "release"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 174.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.000000000000057, 208.0, 50.0, 20.0 ],
					"text" : "sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.75, 206.0, 38.250000000000057, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 279.193548560142517, 46.0, 20.0 ],
					"text" : "ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.999999999999943, 206.0, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 122.0, 64.0, 20.0 ],
					"text" : "brightness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 206.0, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.000000000000057, 279.193548560142517, 44.0, 20.0 ],
					"text" : "scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 223.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 279.193548560142517, 44.0, 20.0 ],
					"text" : "speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 709.500000000000114, 196.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.0, 230.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.0, 244.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.5, 162.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 371.75, 239.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 301.193548560142517, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.0, 174.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.5, 208.0, 41.0, 20.0 ],
					"text" : "attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 562.5, 196.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.000000000000057, 230.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.0, 196.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 230.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 485.0, 196.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 230.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.999999999999943, 234.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.0, 144.0, 40.0, 40.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.0, 255.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 301.193548560142517, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.428571428571445, 234.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.000000000000057, 301.193548560142517, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 539.0, 165.0, 22.0 ],
					"text" : "udpsend 192.168.1.202 6666"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-78", 0 ]
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
					"destination" : [ "obj-220", 2 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
