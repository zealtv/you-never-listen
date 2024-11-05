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
		"rect" : [ 34.0, 99.0, 1102.0, 823.0 ],
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
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 785.0, 238.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.922229253584419, 672.0, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.922229253584419, 562.0, 71.0, 22.0 ],
					"text" : "r #0-sendall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.922229253584419, 632.0, 85.0, 22.0 ],
					"text" : "prepend boost"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.922229253584419, 601.0, 58.111101773049995, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.470590651035309, 5.222222924232483, 28.055550181203444, 18.0 ],
					"text" : "Clip",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-185",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 247.922229253584419, 601.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.496732294559479, 6.529412508010864, 67.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Filter Clip",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Clip",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Filter Clip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1142.644491649337397, 76.333337306976318, 71.0, 22.0 ],
					"text" : "r #0-sendall"
				}

			}
, 			{
				"box" : 				{
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-61",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1142.644491649337397, 111.833321690559387, 64.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.843137502670288, 93.464055240154266, 67.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Filter LFO Retrigger",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Filter LFO Retrigger",
							"parameter_type" : 2
						}

					}
,
					"text" : "Retrigger",
					"texton" : "Retrigger",
					"varname" : "Filter LFO Retrigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1142.644491649337397, 212.333337306976318, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1142.644491649337397, 154.666661620140076, 140.0, 22.0 ],
					"text" : "prepend filterlfo-retrigger",
					"varname" : "filterlfo-retrigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.755580070946394, 334.499985992908478, 84.444434430864135, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.856211483478546, 93.464055240154266, 38.0, 18.0 ],
					"text" : "LFO",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1708.0, 2059.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.977794147201109, 169.333337187767029, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.977794147201109, 76.333337187767029, 75.0, 22.0 ],
					"text" : "r #0-send-all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.311158037849054, 195.333337426185608, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 999.311158037849054, 76.333337306976318, 71.0, 22.0 ],
					"text" : "r #0-sendall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.533359676599957, 76.333337187767029, 71.0, 22.0 ],
					"text" : "r #0-sendall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.111090587245542, 76.333337187767029, 71.0, 22.0 ],
					"text" : "r #0-sendall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.611090587245542, 196.333337187767029, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.611090587245542, 159.833334684371948, 96.0, 22.0 ],
					"text" : "prepend filter-on"
				}

			}
, 			{
				"box" : 				{
					"automation" : "filter off",
					"automationon" : "filter on",
					"id" : "obj-18",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 307.611090587245542, 118.333334684371948, 64.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.496732294559479, 23.529412508010864, 100.0, 26.75 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "filter off", "filter on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Filter Enable",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Filter Enable",
							"parameter_type" : 2
						}

					}
,
					"text" : "filter",
					"texton" : "FILTER",
					"varname" : "Filter Enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 216.0, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 174.0, 113.0, 22.0 ],
					"text" : "prepend filter-mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 703.533359676599957, 119.333337187767029, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.843137502670288, 50.980393767356873, 66.88888346486624, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "low-pass", "band-pass", "band-reject", "high-pass" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Filter Mode",
							"parameter_mmax" : 3,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Filter Mode",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Filter Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.650642810633144, 108.750002503395081, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.650642810633144, 144.750002503395081, 73.0, 22.0 ],
					"text" : "s #0-sendall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
					"patching_rect" : [ 28.35064281063319, 72.750002503395081, 215.5, 22.0 ],
					"text" : "typeroute~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-45",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.35064281063319, 29.750002503395081, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.644491649337397, 76.333337306976318, 71.0, 22.0 ],
					"text" : "r #0-sendall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 905.533389876287401, 119.333337306976318, 73.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.856211483478546, 106.53595107793808, 38.0, 18.0 ],
					"text" : "Range",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 999.311158037849054, 158.333339929580688, 103.0, 22.0 ],
					"text" : "prepend filter-rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1045.311158037849054, 118.333337426185608, 41.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.856211483478546, 120.261441707611084, 37.88888346486624, 18.0 ],
					"text" : "Rate",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-22",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 999.311158037849054, 118.333337426185608, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.843137502670288, 120.261441707611084, 67.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Filter LFO Rate",
							"parameter_mmax" : 20.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Filter Rate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Filter LFO Rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.422258976433568, 119.333337187767029, 36.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.856211483478546, 50.980393767356873, 34.88888346486624, 18.0 ],
					"text" : "Mode",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-24",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 855.644491649337397, 119.333337306976318, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.843137502670288, 106.53595107793808, 67.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Filter LFO Range",
							"parameter_mmax" : 48.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Filter LFO Range",
							"parameter_type" : 0,
							"parameter_unitstyle" : 7
						}

					}
,
					"varname" : "Filter LFO Range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.644491649337397, 147.333339810371399, 113.0, 22.0 ],
					"text" : "prepend filter-range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.644491649337397, 186.333337306976318, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.977794147201166, 76.333337187767029, 75.0, 22.0 ],
					"text" : "r #0-send-all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.35064281063319, 221.583340167999268, 50.0, 22.0 ],
					"text" : "r #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.977794147201166, 188.333337187767029, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.35064281063319, 265.583340406417847, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.977794147201109, 130.333337187767029, 152.0, 22.0 ],
					"text" : "sprintf center-frequency %f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.977794147201166, 145.333337187767029, 95.0, 22.0 ],
					"text" : "sprintf filter-q %f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.977794147201166, 107.833337187767029, 91.111101773049995, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.856211483478546, 64.705884397029877, 37.999999284744263, 18.0 ],
					"text" : "Freq",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.977794147201166, 116.333337187767029, 38.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.856211483478546, 75.816995859146118, 38.0, 18.0 ],
					"text" : "Q",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-77",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 581.977794147201166, 116.333337187767029, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.843137502670288, 78.431375026702881, 67.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Filter Q",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Filter Q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Filter Q"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-79",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 419.977794147201109, 107.833337187767029, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.843137502670288, 64.705884397029877, 67.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Filter Frequency",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 20.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Filter Freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Filter Frequency"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.366681843996503, 310.999985992908478, 109.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 4.25, 107.722216003470976, 134.000000357627869 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.866681843996503, 296.999985992908478, 122.0, 93.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18" : [ "Filter Enable", "Filter Enable", 0 ],
			"obj-185" : [ "Filter Clip", "Clip", 0 ],
			"obj-22" : [ "Filter LFO Rate", "Filter Rate", 0 ],
			"obj-24" : [ "Filter LFO Range", "Filter LFO Range", 0 ],
			"obj-61" : [ "Filter LFO Retrigger", "Filter LFO Retrigger", 0 ],
			"obj-62" : [ "Filter Mode", "Filter Mode", 0 ],
			"obj-77" : [ "Filter Q", "Filter Q", 0 ],
			"obj-79" : [ "Filter Frequency", "Filter Freq", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
