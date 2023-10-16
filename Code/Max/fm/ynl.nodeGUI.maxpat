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
		"rect" : [ 34.0, 99.0, 942.0, 823.0 ],
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
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 920.0, 943.0, 29.5, 22.0 ],
					"text" : "/ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 802.744452940093197, 948.0, 32.0, 22.0 ],
					"text" : "/ 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.300000637769699, 790.666673183441162, 71.0, 22.0 ],
					"text" : "r #0-sendall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.944451259242214, 1085.666664123535156, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.944451259242214, 1039.166664123535156, 154.0, 22.0 ],
					"text" : "sprintf poly/p_obj-23/%s %f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1183.54445861445538, 956.100012123584747, 44.0, 22.0 ],
					"text" : "mix $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.744456695185818, 956.100012123584747, 48.0, 22.0 ],
					"text" : "jitter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.344454692469753, 969.000012218952179, 57.0, 22.0 ],
					"text" : "decay $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.744452940093197, 979.000012218952179, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.944451259242214, 956.100012123584747, 41.0, 22.0 ],
					"text" : "diff $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.944449590312161, 956.100012123584747, 55.0, 22.0 ],
					"text" : "damp $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1229.54445861445538, 925.400011837482452, 59.711102094915191, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1472.722231023841459, 113.199980199337006, 49.044435110357085, 18.0 ],
					"text" : "Mix",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-97",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1183.54445861445538, 925.400011837482452, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1432.055562191539366, 113.199980199337006, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Mix",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Mix",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.477818565236248, 918.400011956691742, 59.711102094915191, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1472.722231023841459, 96.199980199337006, 49.044435110357085, 18.0 ],
					"text" : "Jitter",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-94",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1054.744456695185818, 925.400011837482452, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1432.055562191539366, 96.199980199337006, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Jitter",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Jitter",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Jitter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.344454692469753, 910.400011837482452, 59.711102094915191, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1472.722231023841459, 79.199980199337006, 49.044435110357085, 18.0 ],
					"text" : "Decay",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-92",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 920.344454692469753, 918.400011956691742, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1432.055562191539366, 79.199980199337006, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Decay[3]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.744452940093197, 918.400011956691742, 59.711102094915191, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1472.722231023841459, 62.199980199337006, 49.044435110357085, 18.0 ],
					"text" : "Size",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-90",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 802.744452940093197, 918.400011956691742, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1432.055562191539366, 62.199980199337006, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Size",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Size",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.944451259242214, 918.400011956691742, 59.711102094915191, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1472.722231023841459, 45.199980199337006, 49.044435110357085, 18.0 ],
					"text" : "Diffusion",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-88",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 689.944451259242214, 918.400011956691742, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1432.055562191539366, 45.199980199337006, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Diffusion",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Diffusion",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Diffusion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.944449590312161, 918.400011956691742, 59.711102094915191, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1472.722231023841459, 28.199980199337006, 49.044435110357085, 18.0 ],
					"text" : "Damping",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-82",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 577.944449590312161, 918.400011956691742, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1432.055562191539366, 28.199980199337006, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Damping",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Damping",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Damping"
				}

			}
, 			{
				"box" : 				{
					"attr" : "mix",
					"hint" : "Sets the level balance between the original and processed signals.",
					"id" : "obj-58",
					"lock" : 1,
					"maxclass" : "attrui",
					"menu_display" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1520.666693687438965, 955.600012600421906, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "jitter",
					"attr_display" : 1,
					"hint" : "Sets the amount of random jittering of early reflections. As the value is increased, a slight \"wow\" or \"flutter\" effect is added to the global reverberation effect.",
					"id" : "obj-59",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1520.666693687438965, 931.600012600421906, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "decay",
					"hint" : "Sets the decay time of the late reverberation. Highest value produces a quasi-infinite reverberation effect.",
					"id" : "obj-60",
					"lock" : 1,
					"maxclass" : "attrui",
					"menu_display" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1520.666693687438965, 907.600012600421906, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"hint" : "Sets the room’s volume. A large size will lend a shifting, diffused delay effect to the reverb. A small value will give it a colored, metallic feel.",
					"id" : "obj-61",
					"lock" : 1,
					"maxclass" : "attrui",
					"menu_display" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1520.666693687438965, 883.600012600421906, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "diff",
					"attr_display" : 1,
					"hint" : "Sets the density of the reverb's tail. Low values produce sparser tails, higher values produce denser tails.",
					"id" : "obj-62",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1520.666693687438965, 859.600012600421906, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"attr" : "active",
					"hint" : "Enables/disables the RNBO effect",
					"id" : "obj-63",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1520.666693687438965, 811.600012600421906, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "damp",
					"hint" : "Sets the amount of high frequencies filtering. Higher values result in a darker reverberation sound.",
					"id" : "obj-64",
					"lock" : 1,
					"maxclass" : "attrui",
					"menu_display" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1520.666693687438965, 835.600012600421906, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.944449590312161, 876.600012600421906, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1420.11111653513376, 3.5, 101.999998569488525, 20.0 ],
					"text" : "Reverb"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.611133025752224, 876.600012600421906, 818.33331823348999, 259.333333253860474 ],
					"presentation" : 1,
					"presentation_rect" : [ 1420.11111653513376, 3.5, 112.33331823348999, 137.333333253860474 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.99999213218689, 413.666673183441162, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1534.444434768623751, 3.5, 87.0, 20.0 ],
					"text" : "Master"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.944449590312161, 434.666673183441162, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1306.0, 6.5, 103.0, 20.0 ],
					"text" : "Filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.277783082591213, 452.666673183441162, 71.0, 22.0 ],
					"text" : "r #0-sendall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.944449590312161, 526.666673183441162, 107.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1368.5, 87.333350658416748, 38.0, 18.0 ],
					"text" : "Depth",
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
					"patching_rect" : [ 640.277783082591213, 590.666675686836243, 116.0, 22.0 ],
					"text" : "prepend filterlfo-freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.944449590312161, 557.666673183441162, 107.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1368.5, 75.333350658416748, 38.0, 18.0 ],
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
					"patching_rect" : [ 634.944449590312161, 560.666673183441162, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1303.0, 75.333350658416748, 67.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "LFO-Freq[3]",
							"parameter_mmax" : 20.0,
							"parameter_shortname" : "LFO Freq.",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "LFO-Freq[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.944449590312161, 499.666673183441162, 107.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1368.5, 63.333350658416748, 38.0, 18.0 ],
					"text" : "LFO",
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
					"patching_rect" : [ 496.944449590312161, 529.666673183441162, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1303.0, 87.333350658416748, 67.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "LFO-Depth[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "LFO Depth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "LFO-Depth[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.277783082591213, 556.666675686836243, 125.0, 22.0 ],
					"text" : "prepend filterlfo-depth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.277783082591213, 465.666673183441162, 125.0, 22.0 ],
					"text" : "loadmess outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.277783082591213, 631.666673183441162, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.277783082591213, 537.666673183441162, 123.0, 22.0 ],
					"text" : "prepend filterlfo-wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 353.944449590312161, 499.666673183441162, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1303.0, 63.333350658416748, 67.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "sine", "triangle", "saw", "pulse" ],
							"parameter_longname" : "live.menu[9]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.055543018711944, 447.6666579246521, 75.0, 22.0 ],
					"text" : "r #0-send-all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.055543018711944, 591.6666579246521, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.055543018711944, 552.1666579246521, 85.0, 22.0 ],
					"text" : "sprintf gain %f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 53.055543018711944, 480.6666579246521, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1557.33331823348999, 27.5, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "gain",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.277783082591213, 472.666673183441162, 75.0, 22.0 ],
					"text" : "r #0-send-all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.666657567024231, 80.666664123535156, 75.0, 22.0 ],
					"text" : "r #0-send-all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.666657567024231, 84.666664123535156, 75.0, 22.0 ],
					"text" : "r #0-send-all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.666657567024231, 89.666664123535156, 75.0, 22.0 ],
					"text" : "r #0-send-all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.055543018711944, 499.1666579246521, 77.0, 22.0 ],
					"text" : "s #0-send-all"
				}

			}
, 			{
				"box" : 				{
					"automation" : "\"Send off\"",
					"automationon" : "\"Send on\"",
					"id" : "obj-87",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 177.055543018711944, 476.4166579246521, 99.0, 13.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1542.33331772685051, 80.333350658416748, 71.000001013278961, 26.166649341583252 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "\"Send off\"", "\"Send on\"" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "SEND 1",
							"parameter_mmax" : 1,
							"parameter_shortname" : "SEND",
							"parameter_type" : 2
						}

					}
,
					"text" : "SEND ALL",
					"varname" : "SEND 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.055543018711944, 678.000009059906006, 50.0, 22.0 ],
					"text" : "r #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.666657567024231, 328.666664123535156, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 466.666657567024231, 328.666664123535156, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.666657567024231, 328.666664123535156, 52.0, 22.0 ],
					"text" : "s #0-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 941.277783082591213, 641.666673183441162, 52.0, 22.0 ],
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
					"patching_rect" : [ 35.055543018711944, 722.000009298324585, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.666657567024231, 279.166664123535156, 154.0, 22.0 ],
					"text" : "sprintf poly/p_obj-17/%s %f"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ynl.operatorGUI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.666657567024231, 120.166664123535156, 392.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 3.333350658416748, 431.0, 144.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.666657567024231, 279.166664123535156, 154.0, 22.0 ],
					"text" : "sprintf poly/p_obj-10/%s %f"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ynl.operatorGUI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.666657567024231, 120.166664123535156, 392.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 3.333350658416748, 431.0, 144.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.666657567024231, 285.166664123535156, 147.0, 22.0 ],
					"text" : "sprintf poly/p_obj-8/%s %f"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ynl.operatorGUI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.666657567024231, 120.166664123535156, 390.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 864.0, 3.333350658416748, 429.0, 144.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.277783082591213, 572.666673183441162, 118.0, 22.0 ],
					"text" : "sprintf filter-cutoff %f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.277783082591213, 572.666673183441162, 95.0, 22.0 ],
					"text" : "sprintf filter-q %f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.944449590312161, 531.166673183441162, 38.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1375.0, 28.5, 38.0, 18.0 ],
					"text" : "Cutoff",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.944449590312161, 522.666673183441162, 38.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1375.0, 40.5, 38.0, 18.0 ],
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
					"patching_rect" : [ 890.944449590312161, 522.666673183441162, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1306.0, 40.5, 67.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "q",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "q"
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
					"patching_rect" : [ 986.944449590312161, 531.166673183441162, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1306.0, 28.5, 67.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "filter-cutoff",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 20.0,
							"parameter_shortname" : "Cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "filter-cutoff"
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
					"patching_rect" : [ 315.055551363362156, 413.666673183441162, 819.0, 270.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1297.11111653513376, 3.5, 121.0, 110.0 ],
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
					"patching_rect" : [ 35.055543018711944, 437.66666042804718, 270.0, 195.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1534.444434768623751, 3.5, 87.0, 110.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.666693687438965, 958.100012600421906, 18.0, 18.0 ],
					"text" : "6",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.666693687438965, 934.100012600421906, 18.0, 18.0 ],
					"text" : "5",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1487.666693687438965, 838.100012600421906, 21.0, 18.0 ],
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
					"patching_rect" : [ 1500.666693687438965, 862.600012600421906, 18.0, 18.0 ],
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
					"patching_rect" : [ 1500.666693687438965, 910.100012600421906, 18.0, 18.0 ],
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
					"patching_rect" : [ 1500.666693687438965, 886.600012600421906, 19.0, 18.0 ],
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
					"patching_rect" : [ 1500.666693687438965, 838.100012600421906, 18.0, 18.0 ],
					"text" : "1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1630.666693687438965, 886.100012600421906, 18.0, 18.0 ],
					"text" : "%",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1630.666693687438965, 958.100012600421906, 18.0, 18.0 ],
					"text" : "%",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1630.666693687438965, 934.100012600421906, 18.0, 18.0 ],
					"text" : "%",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1630.666693687438965, 910.600012600421906, 18.0, 18.0 ],
					"text" : "%",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1630.666693687438965, 862.100012600421906, 18.0, 18.0 ],
					"text" : "%",
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
					"patching_rect" : [ 1630.666693687438965, 838.600012600421906, 18.0, 18.0 ],
					"text" : "%",
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
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
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 5,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 4,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 3,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-36", 0 ]
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-38", 0 ]
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
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
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
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 2,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14" : [ "gain", "Gain", 0 ],
			"obj-22" : [ "LFO-Freq[3]", "LFO Freq.", 0 ],
			"obj-24" : [ "LFO-Depth[3]", "LFO Depth", 0 ],
			"obj-25" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-27::obj-10" : [ "Decay", "Decay", 0 ],
			"obj-27::obj-12" : [ "Attack", "Attack", 0 ],
			"obj-27::obj-2" : [ "live.menu", "live.menu", 0 ],
			"obj-27::obj-24" : [ "Release", "Release", 0 ],
			"obj-27::obj-32" : [ "to-fm", "Routing", 0 ],
			"obj-27::obj-38" : [ "Sustain", "Sustain", 0 ],
			"obj-27::obj-41" : [ "dividend", "dividend", 0 ],
			"obj-27::obj-43" : [ "divisor", "divisor", 0 ],
			"obj-27::obj-54" : [ "pulsewidth", "Pulse Width", 0 ],
			"obj-27::obj-57" : [ "detune", "Detune", 0 ],
			"obj-27::obj-61" : [ "noise", "Noise", 0 ],
			"obj-27::obj-65" : [ "FM", "FM", 0 ],
			"obj-27::obj-68" : [ "Gain", "Gain", 0 ],
			"obj-27::obj-74" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-27::obj-77" : [ "LFO-Freq", "LFO Freq.", 0 ],
			"obj-27::obj-79" : [ "LFO-Depth", "LFO Depth", 0 ],
			"obj-31::obj-10" : [ "Decay[1]", "Decay", 0 ],
			"obj-31::obj-12" : [ "Attack[1]", "Attack", 0 ],
			"obj-31::obj-2" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-31::obj-24" : [ "Release[1]", "Release", 0 ],
			"obj-31::obj-32" : [ "to-fm[1]", "Routing", 0 ],
			"obj-31::obj-38" : [ "Sustain[1]", "Sustain", 0 ],
			"obj-31::obj-41" : [ "dividend[1]", "dividend", 0 ],
			"obj-31::obj-43" : [ "divisor[1]", "divisor", 0 ],
			"obj-31::obj-54" : [ "pulsewidth[1]", "Pulse Width", 0 ],
			"obj-31::obj-57" : [ "detune[1]", "Detune", 0 ],
			"obj-31::obj-61" : [ "noise[1]", "Noise", 0 ],
			"obj-31::obj-65" : [ "FM[1]", "FM", 0 ],
			"obj-31::obj-68" : [ "Gain[1]", "Gain", 0 ],
			"obj-31::obj-74" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-31::obj-77" : [ "LFO-Freq[1]", "LFO Freq.", 0 ],
			"obj-31::obj-79" : [ "LFO-Depth[1]", "LFO Depth", 0 ],
			"obj-35::obj-10" : [ "Decay[2]", "Decay", 0 ],
			"obj-35::obj-12" : [ "Attack[2]", "Attack", 0 ],
			"obj-35::obj-2" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-35::obj-24" : [ "Release[2]", "Release", 0 ],
			"obj-35::obj-32" : [ "to-fm[2]", "Routing", 0 ],
			"obj-35::obj-38" : [ "Sustain[2]", "Sustain", 0 ],
			"obj-35::obj-41" : [ "dividend[2]", "dividend", 0 ],
			"obj-35::obj-43" : [ "divisor[2]", "divisor", 0 ],
			"obj-35::obj-54" : [ "pulsewidth[2]", "Pulse Width", 0 ],
			"obj-35::obj-57" : [ "detune[2]", "Detune", 0 ],
			"obj-35::obj-61" : [ "noise[2]", "Noise", 0 ],
			"obj-35::obj-65" : [ "FM[2]", "FM", 0 ],
			"obj-35::obj-68" : [ "Gain[2]", "Gain", 0 ],
			"obj-35::obj-74" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-35::obj-77" : [ "LFO-Freq[2]", "LFO Freq.", 0 ],
			"obj-35::obj-79" : [ "LFO-Depth[2]", "LFO Depth", 0 ],
			"obj-77" : [ "q", "q", 0 ],
			"obj-79" : [ "filter-cutoff", "Cutoff", 0 ],
			"obj-82" : [ "Damping", "Damping", 0 ],
			"obj-87" : [ "SEND 1", "SEND", 0 ],
			"obj-88" : [ "Diffusion", "Diffusion", 0 ],
			"obj-90" : [ "Size", "Size", 0 ],
			"obj-92" : [ "Decay[3]", "Decay", 0 ],
			"obj-94" : [ "Jitter", "Jitter", 0 ],
			"obj-97" : [ "Mix", "Mix", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-31::obj-10" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-31::obj-12" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-31::obj-2" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-31::obj-24" : 				{
					"parameter_longname" : "Release[1]"
				}
,
				"obj-31::obj-32" : 				{
					"parameter_longname" : "to-fm[1]"
				}
,
				"obj-31::obj-38" : 				{
					"parameter_longname" : "Sustain[1]"
				}
,
				"obj-31::obj-41" : 				{
					"parameter_longname" : "dividend[1]"
				}
,
				"obj-31::obj-43" : 				{
					"parameter_longname" : "divisor[1]"
				}
,
				"obj-31::obj-54" : 				{
					"parameter_longname" : "pulsewidth[1]"
				}
,
				"obj-31::obj-57" : 				{
					"parameter_longname" : "detune[1]"
				}
,
				"obj-31::obj-61" : 				{
					"parameter_longname" : "noise[1]"
				}
,
				"obj-31::obj-65" : 				{
					"parameter_longname" : "FM[1]"
				}
,
				"obj-31::obj-68" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-31::obj-74" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-31::obj-77" : 				{
					"parameter_longname" : "LFO-Freq[1]"
				}
,
				"obj-31::obj-79" : 				{
					"parameter_longname" : "LFO-Depth[1]"
				}
,
				"obj-35::obj-10" : 				{
					"parameter_longname" : "Decay[2]"
				}
,
				"obj-35::obj-12" : 				{
					"parameter_longname" : "Attack[2]"
				}
,
				"obj-35::obj-2" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-35::obj-24" : 				{
					"parameter_longname" : "Release[2]"
				}
,
				"obj-35::obj-32" : 				{
					"parameter_longname" : "to-fm[2]"
				}
,
				"obj-35::obj-38" : 				{
					"parameter_longname" : "Sustain[2]"
				}
,
				"obj-35::obj-41" : 				{
					"parameter_longname" : "dividend[2]"
				}
,
				"obj-35::obj-43" : 				{
					"parameter_longname" : "divisor[2]"
				}
,
				"obj-35::obj-54" : 				{
					"parameter_longname" : "pulsewidth[2]"
				}
,
				"obj-35::obj-57" : 				{
					"parameter_longname" : "detune[2]"
				}
,
				"obj-35::obj-61" : 				{
					"parameter_longname" : "noise[2]"
				}
,
				"obj-35::obj-65" : 				{
					"parameter_longname" : "FM[2]"
				}
,
				"obj-35::obj-68" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-35::obj-74" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-35::obj-77" : 				{
					"parameter_longname" : "LFO-Freq[2]"
				}
,
				"obj-35::obj-79" : 				{
					"parameter_longname" : "LFO-Depth[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ynl.operatorGUI.maxpat",
				"bootpath" : "~/SYNC/PROJECTS/ZEAL/You Never Listen/CODE/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-2", "obj-38", "obj-37" ]
			}
, 			{
				"boxes" : [ "obj-7", "obj-19", "obj-25", "obj-24", "obj-23", "obj-22", "obj-21", "obj-79", "obj-77", "obj-76", "obj-81", "obj-18" ]
			}
, 			{
				"boxes" : [ "obj-20", "obj-29", "obj-87", "obj-14" ]
			}
 ]
	}

}
