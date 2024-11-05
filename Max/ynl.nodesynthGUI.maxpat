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
					"presentation_rect" : [ 499.027780022885963, 33.166701316833496, 28.055550181203444, 18.0 ],
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
					"presentation_rect" : [ 431.499999999999773, 34.666701316833496, 67.0, 15.0 ],
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
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1204.311154938407526, 1535.666675686836243, 71.0, 22.0 ],
					"text" : "r #0-sendall"
				}

			}
, 			{
				"box" : 				{
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-84",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1204.311154938407526, 1571.166660070419312, 64.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.000007192293765, 87.333350658416748, 67.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Synth Pitch LFO Retrigger",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Pitch LFO Retrigger",
							"parameter_type" : 2
						}

					}
,
					"text" : "Retrigger",
					"texton" : "Retrigger",
					"varname" : "Synth Pitch LFO Retrigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.644488549895868, 1535.666675686836243, 71.0, 22.0 ],
					"text" : "r #0-sendall"
				}

			}
, 			{
				"box" : 				{
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-78",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1034.644488549895868, 1571.166660070419312, 64.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.499999999999829, 87.333350658416748, 67.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Synth Amp LFO Retrigger",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Amp LFO Retrigger",
							"parameter_type" : 2
						}

					}
,
					"text" : "Retrigger",
					"texton" : "Retrigger",
					"varname" : "Synth Amp LFO Retrigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1038.0, 1665.666675806045532, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.311154938407526, 1665.666675806045532, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1204.311154938407526, 1623.0, 143.0, 22.0 ],
					"text" : "prepend pitchlfo-retrigger",
					"varname" : "filterlfo-retrigger[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.0, 1618.0, 140.0, 22.0 ],
					"text" : "prepend gainlfo-retrigger",
					"varname" : "filterlfo-retrigger[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.833323995272224, 12.166701316833496, 124.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.833323995272224, 10.25, 87.0, 20.0 ],
					"text" : "OSCILLATOR",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.0, 523.13329941034317, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.0, 408.666654825210571, 71.0, 22.0 ],
					"text" : "r #0-sendall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.0, 392.0, 107.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.500007192293879, 87.333350658416748, 36.666665613651276, 18.0 ],
					"text" : "LFO",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1343.700004667043686, 408.666654825210571, 71.0, 22.0 ],
					"text" : "r #0-sendall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1392.700004667043686, 449.266659796237946, 54.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.500007192293879, 117.75, 38.0, 18.0 ],
					"text" : "Range",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.0, 485.666660487651825, 119.0, 22.0 ],
					"text" : "prepend pitchlfo-freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1278.0, 448.666652917861938, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.500007192293879, 102.083350658416748, 38.0, 18.0 ],
					"text" : "Freq",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-143",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1220.0, 452.266659796237946, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.000007192293765, 102.083350658416748, 67.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Synth Pitch LFO Frequency",
							"parameter_mmax" : 20.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Pitch LFO Freq.",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Synth Pitch LFO Frequency"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-144",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1343.700004667043686, 452.266659796237946, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.000007192293765, 117.75, 67.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Synth Pitch LFO Range",
							"parameter_mmax" : 12.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Pitch LFO Depth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Synth Pitch LFO Range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1343.700004667043686, 485.666660487651825, 128.0, 22.0 ],
					"text" : "prepend pitchlfo-depth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1343.700004667043686, 527.13329941034317, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.366678367059421, 384.499996662139893, 71.0, 22.0 ],
					"text" : "r #0-sendall"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-122",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 247.922229253584419, 440.499999165534973, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.833323995272224, 34.666701316833496, 59.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Synth Oscillator Gain",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Osc Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Synth Oscillator Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.922229253584419, 420.500001668930054, 107.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.833323995272224, 33.166701316833496, 46.000014007091693, 18.0 ],
					"text" : "Gain",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.922229253584419, 470.499999165534973, 101.0, 22.0 ],
					"text" : "prepend osc-gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.922229253584419, 503.500001668930054, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 389.19999312361233, 469.499996662139893, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-136",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 1.0, 0.250980392156863, 0.250980392156863, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 393.80063593424552, 507.499996662139893, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.722224964035831, 110.25, 17.611099031236392, 17.611099031236392 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 393.80063593424552, 440.499999165534973, 29.5, 22.0 ],
					"text" : "!= 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.19999586542599, 384.499996662139893, 71.0, 22.0 ],
					"text" : "r #0-sendall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.366664280496025, 469.499996662139893, 99.0, 22.0 ],
					"text" : "prepend osc-freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.366664280496025, 507.499996662139893, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.366664280496025, 415.83333683013916, 75.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.000000089406655, 110.25, 42.333323905865569, 18.0 ],
					"text" : "Freq",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-114",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 448.19999586542599, 440.499999165534973, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.833323995272224, 111.75, 59.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Synth Osc Freq",
							"parameter_mmax" : 20000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Osc Freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "Synth Osc Freq"
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
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.088909748528238, 1528.299969673156738, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.088909748528238, 1400.833328247070312, 71.0, 22.0 ],
					"text" : "r #0-sendall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.19999586542599, 384.499996662139893, 71.0, 22.0 ],
					"text" : "r #0-sendall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.3444636530362, 384.499996662139893, 71.0, 22.0 ],
					"text" : "r #0-sendall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.90001144011967, 384.499996662139893, 71.0, 22.0 ],
					"text" : "r #0-sendall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.088909748528238, 1384.166673421859741, 107.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.08333020408935, 87.333350658416748, 34.666666567325592, 18.0 ],
					"text" : "LFO",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.90001144011967, 464.499999165534973, 81.0, 22.0 ],
					"text" : "prepend glide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.90001144011967, 506.166658997535706, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.511128968664707, 413.499996662139893, 75.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.000007192293765, 53.666701316833496, 42.666676004727719, 18.0 ],
					"text" : "Glide",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-51",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 579.90001144011967, 433.499996662139893, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.000007192293765, 53.666701316833496, 59.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Synth Pitch Glide",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Glide",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Synth Pitch Glide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.366664280496025, 469.499996662139893, 109.0, 22.0 ],
					"text" : "prepend pitch-start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.366664280496025, 507.499996662139893, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.366664280496025, 415.83333683013916, 75.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.000007192293765, 18.666701316833496, 59.111101773050109, 18.0 ],
					"text" : "Pitch Start",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-47",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 817.366664280496025, 433.83333683013916, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.000007192293765, 20.166701316833496, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Synth Pitch Start",
							"parameter_mmax" : 48.0,
							"parameter_mmin" : -48.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Pitch Start",
							"parameter_type" : 0,
							"parameter_unitstyle" : 7
						}

					}
,
					"varname" : "Synth Pitch Start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.3444636530362, 464.499999165534973, 117.0, 22.0 ],
					"text" : "prepend pitch-decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 944.3444636530362, 506.166658997535706, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 944.3444636530362, 415.499996662139893, 75.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.000007192293765, 35.666701316833496, 59.111101773050109, 18.0 ],
					"text" : "Pitch Decay",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-32",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 944.3444636530362, 433.499996662139893, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.000007192293765, 37.166701316833496, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Synth Pitch Decay",
							"parameter_mmax" : 120000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Pitch Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "Synth Pitch Decay"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 764.85064281063319, 1020.499996542930603, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.788914415571924, 1400.833328247070312, 71.0, 22.0 ],
					"text" : "r #0-sendall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.900014539561198, 384.499996662139893, 71.0, 22.0 ],
					"text" : "r #0-sendall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.255578163598329, 1413.166654586791992, 71.0, 22.0 ],
					"text" : "r #0-sendall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.677802032896125, 384.499996662139893, 71.0, 22.0 ],
					"text" : "r #0-sendall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.85064281063319, 1045.833339214324951, 71.0, 22.0 ],
					"text" : "r #0-sendall"
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
					"id" : "obj-46",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.788914415571924, 1441.433333218097687, 54.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.08333020408935, 117.75, 35.0, 18.0 ],
					"text" : "Depth",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.088909748528238, 1490.833330750465393, 93.0, 22.0 ],
					"text" : "prepend lfo-freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.088909748528238, 1458.833328247070312, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.08333020408935, 102.083350658416748, 34.666666567325592, 18.0 ],
					"text" : "Freq",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-53",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 233.088909748528238, 1462.43333512544632, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.499999999999829, 102.083350658416748, 67.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Synth Amp LFO Frequency",
							"parameter_mmax" : 20.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Amp LFO Freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Synth Amp LFO Frequency"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-55",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 356.788914415571924, 1444.433333218097687, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.499999999999829, 117.75, 67.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Synth Amp LFO Depth",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Amp LFO Depth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Synth Amp LFO Depth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.788914415571924, 1477.833333909511566, 103.0, 22.0 ],
					"text" : "prepend lfo-depth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.788914415571924, 1519.299972832202911, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.255578163598329, 1510.166660070419312, 79.0, 22.0 ],
					"text" : "prepend gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.700027277073332, 1450.766660213470459, 58.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.08333020408935, 16.083350658416748, 28.0, 18.0 ],
					"text" : "Gain",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 580.255578163598329, 1478.166655242443085, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.499999999999829, 16.083350658416748, 67.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Synth Gain",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Synth Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1099.677802032896125, 506.166658997535706, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.677802032896125, 464.499999165534973, 85.0, 22.0 ],
					"text" : "prepend noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1099.677802032896125, 408.499996662139893, 71.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.833323995272224, 51.250051975250244, 39.0, 18.0 ],
					"text" : "Noise",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-119",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1099.677802032896125, 433.499996662139893, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.833323995272224, 52.750051975250244, 59.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Synth Noise Gain",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Noise",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Synth Noise Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.255578163598329, 1554.166660249233246, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-123",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 686.455565426086196, 440.499999165534973, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.833323995272224, 94.416665971279144, 59.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Synth Detune",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Detune",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Synth Detune"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.455565426086196, 420.500001668930054, 107.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.000000089406626, 92.916665971279144, 42.666676004727719, 18.0 ],
					"text" : "Detune",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.455565426086196, 470.499999165534973, 93.0, 22.0 ],
					"text" : "prepend detune"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.455565426086196, 503.500001668930054, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.261725234028972, 1141.499996542930603, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.261725234028972, 1025.166656374931335, 73.0, 22.0 ],
					"text" : "r #0-release"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.85064281063319, 984.833331704139709, 71.0, 22.0 ],
					"text" : "r #0-sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.261725234028972, 1007.499996542930603, 65.0, 22.0 ],
					"text" : "r #0-decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.261725234028972, 1007.499996542930603, 65.0, 22.0 ],
					"text" : "r #0-attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.159284785942191, 976.833336710929871, 73.0, 22.0 ],
					"text" : "r #0-release"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.072865032855816, 912.833336710929871, 71.0, 22.0 ],
					"text" : "r #0-sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.986445279769441, 884.833336710929871, 65.0, 22.0 ],
					"text" : "r #0-decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.900025526683066, 1146.833336710929871, 75.0, 22.0 ],
					"text" : "s #0-release"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.900025526683066, 1180.166676878929138, 73.0, 22.0 ],
					"text" : "s #0-sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.072865032855816, 1213.166676878929138, 67.0, 22.0 ],
					"text" : "s #0-decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.85064281063319, 860.833336710929871, 65.0, 22.0 ],
					"text" : "r #0-attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.900025526683066, 1246.833331704139709, 67.0, 22.0 ],
					"text" : "s #0-attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.261725234028972, 1050.499996542930603, 95.0, 22.0 ],
					"text" : "prepend release"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.261725234028972, 1050.499996542930603, 94.0, 22.0 ],
					"text" : "prepend sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.261725234028972, 1050.499996542930603, 88.0, 22.0 ],
					"text" : "prepend decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.261725234028972, 1050.499996542930603, 88.0, 22.0 ],
					"text" : "prepend attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.900025526683066, 1099.666674375534058, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.5, 97.75, 44.0, 18.0 ],
					"text" : "Release",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.900025526683066, 1129.000017046928406, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.499999999999943, 97.75, 44.0, 18.0 ],
					"text" : "Sustain",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.517314146330364, 1167.500017046928406, 35.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.499999999999943, 97.75, 35.111101773050109, 18.0 ],
					"text" : "Decay",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.900025526683066, 1195.166676878929138, 38.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.499999999999943, 97.75, 38.111101773050109, 18.0 ],
					"text" : "Attack",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 336.900025526683066, 1099.666674375534058, 40.0, 22.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 297.072865032855816, 944.499996542930603, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"enable_final" : 0,
					"enable_initial" : 0,
					"enable_peak" : 0,
					"id" : "obj-171",
					"maxclass" : "live.adsrui",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 232.900025526683066, 1017.833339214324951, 307.777777777777771, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.499999999999943, 16.083350658416748, 182.0, 68.5 ],
					"show_slopehandles" : 0,
					"sustain" : 0.0,
					"sustain_exponent" : 2.0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-172",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 387.733354945978363, 1117.666674375534058, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.5, 111.75, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 8.0,
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Release",
							"parameter_mmax" : 60000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "Synth Release"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-173",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 283.072865032855816, 1185.500017046928406, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.499999999999943, 111.75, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 8.0,
							"parameter_initial" : [ 600 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Decay",
							"parameter_mmax" : 60000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "Synth Decay"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-174",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 232.900025526683066, 1213.166676878929138, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.499999999999943, 111.75, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 8.0,
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Amp Attack",
							"parameter_mmax" : 20000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Amp Attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "Amp Attack"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-175",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 336.900025526683066, 1147.000017046928406, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.499999999999943, 111.75, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Sustain",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "Synth Sustain"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"id" : "obj-179",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.53950511783728, 38.750005006790161, 112.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.333338002363803, 4.25, 227.16666199763614, 134.0 ],
					"proportion" : 0.5
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
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.53950511783728, 52.483346819877625, 122.0, 93.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"id" : "obj-177",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 748.650633474559299, 85.483344316482544, 97.0, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.499999999999943, 4.25, 194.0, 134.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"id" : "obj-176",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.850641737749584, 66.983346819877625, 122.0, 85.000002503395081 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.499999999999943, 4.25, 109.0, 134.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 3 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"hidden" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 2 ],
					"hidden" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"source" : [ "obj-171", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"hidden" : 1,
					"source" : [ "obj-171", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-175", 0 ]
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
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 2,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 3,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-56", 0 ]
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
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-66", 0 ]
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
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-110" : [ "Synth Gain", "Gain", 0 ],
			"obj-114" : [ "Synth Osc Freq", "Osc Freq", 0 ],
			"obj-119" : [ "Synth Noise Gain", "Noise", 0 ],
			"obj-122" : [ "Synth Oscillator Gain", "Osc Gain", 0 ],
			"obj-123" : [ "Synth Detune", "Detune", 0 ],
			"obj-143" : [ "Synth Pitch LFO Frequency", "Pitch LFO Freq.", 0 ],
			"obj-144" : [ "Synth Pitch LFO Range", "Pitch LFO Depth", 0 ],
			"obj-172" : [ "Release", "Release", 0 ],
			"obj-173" : [ "Decay", "Decay", 0 ],
			"obj-174" : [ "Amp Attack", "Amp Attack", 0 ],
			"obj-175" : [ "Sustain", "Sustain", 0 ],
			"obj-185" : [ "Filter Clip", "Clip", 0 ],
			"obj-32" : [ "Synth Pitch Decay", "Pitch Decay", 0 ],
			"obj-47" : [ "Synth Pitch Start", "Pitch Start", 0 ],
			"obj-51" : [ "Synth Pitch Glide", "Glide", 0 ],
			"obj-53" : [ "Synth Amp LFO Frequency", "Amp LFO Freq", 0 ],
			"obj-55" : [ "Synth Amp LFO Depth", "Amp LFO Depth", 0 ],
			"obj-78" : [ "Synth Amp LFO Retrigger", "Amp LFO Retrigger", 0 ],
			"obj-84" : [ "Synth Pitch LFO Retrigger", "Pitch LFO Retrigger", 0 ],
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
