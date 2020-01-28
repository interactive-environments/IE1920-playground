{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 40.0, 83.0, 948.0, 716.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 757.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.0, 801.0, 86.0, 22.0 ],
					"text" : "Tones_sounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.900003711382624, 757.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 478.900003711382624, 801.0, 90.0, 22.0 ],
					"text" : "Nature_sounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 809.0, 86.0, 20.0 ],
					"text" : "step released"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 769.0, 87.0, 20.0 ],
					"text" : "step triggered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.166667938232422, 809.0, 50.0, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.166667938232422, 769.0, 45.0, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 148.166667938232422, 722.0, 69.0, 22.0 ],
					"text" : "route on up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.150003711382624, 546.200000762939453, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.666667938232422, 722.0, 25.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 121.666667938232422, 682.0, 72.0, 22.0 ],
					"text" : "unpack s s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.083335498968836, 614.200000047683716, 43.0, 20.0 ],
					"text" : "Tones"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 567.600002765655631, 612.200000047683716, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.083335498968836, 580.200000762939453, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.083335498968836, 580.200000762939453, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.150003711382624, 614.200000047683716, 52.0, 20.0 ],
					"text" : "Nature"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.400003711382624, 580.200000762939453, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.900003711382624, 580.200000762939453, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.900003711382624, 612.200000047683716, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.016671975453733, 486.800001084804535, 128.0, 62.0 ],
					"text" : "1. Normal light show\n2. Memory\n3. Nature soundscape\n4. Tones soundscape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 483.150003711382624, 525.0, 76.0, 22.0 ],
					"text" : "route 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "int" ],
					"patching_rect" : [ 483.150003711382624, 486.800001084804535, 81.0, 22.0 ],
					"text" : "unpack s s s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.249996185302734, 131.830030875205921, 328.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 339.0, 202.0, 221.0, 36.0 ],
					"text" : "connect broker.shiftr.io 35e5494d 52d131e1f30b531c stereo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 108.830030875205921, 111.5, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 120.0, 81.666665077209473, 84.0, 48.0 ],
					"text" : "0) only install the first time use"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 165.0, 98.0, 22.0 ],
					"text" : "script npm install"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.249996185302734, 292.0, 256.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 252.333332061767578, 632.0, 256.0, 39.0 ],
					"style" : "Headlines",
					"text" : "OPEN THE ONLINE MESSAGE MONITOR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 480.0, 256.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 237.333332061767578, 617.0, 256.0, 39.0 ],
					"style" : "Headlines",
					"text" : "RECEIVE MESSAGES and send to according maxpatch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 300.0, 256.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.333332061767578, 314.0, 256.0, 23.0 ],
					"style" : "Headlines",
					"text" : "PUBLISH MESSAGES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 60.0, 256.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.333332061767578, 92.666649341583252, 256.0, 23.0 ],
					"style" : "Headlines",
					"text" : "SETUP THE CONNECTION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 409.0, 61.0, 22.0 ],
					"text" : "send mqtt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.666667938232422, 525.0, 74.0, 22.0 ],
					"text" : "receive mqtt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 240.0, 61.0, 22.0 ],
					"text" : "send mqtt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 234.0, 330.0, 700.0, 707.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 163.0, 198.0, 235.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 309.0, 295.0, 235.0, 22.0 ],
									"saved_object_attributes" : 									{
										"autostart" : 1,
										"defer" : 0,
										"watch" : 1
									}
,
									"text" : "node.script mqtt.js @autostart 1 @watch 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.333330035209656, 83.999964714050293, 375.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 384.0, 247.0, 219.0, 50.0 ],
									"text" : "connect broker.shiftr.io connected-object c784e41dd3da48d4 lorenzo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.833328723907471, 135.0, 98.0, 22.0 ],
									"text" : "script npm install"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "n4m.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 386.0, 270.333340048789978, 400.0, 220.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "",
									"hint" : "channel",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 314.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 48.333330869674683, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Headlines",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 14.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Section_Headline",
								"default" : 								{
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "bigger yellow",
								"default" : 								{
									"fontsize" : [ 18.0 ],
									"accentcolor" : [ 1.0, 0.8, 0.4, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dangerous_patches",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"bgcolor" : [ 0.258824, 0.105882, 0.333333, 1.0 ],
									"accentcolor" : [ 1.0, 0.219608, 0.4, 1.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default patch",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "explanations!",
								"comment" : 								{
									"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "jpatcher001",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"accentcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobj001",
								"parentstyle" : "dangerous_patches",
								"multi" : 0
							}
, 							{
								"name" : "white on black",
								"default" : 								{
									"fontface" : [ 0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 14.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "yellow_patch",
								"default" : 								{
									"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "dangerous_patches",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 120.666667938232422, 567.669996185302693, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mqttRGBColor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.249996185302734, 350.0, 333.999983191490173, 36.0 ],
					"text" : ";\r\nmax launchbrowser https://shiftr.io/minorinteractive/studio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 332.666649341583252, 219.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.0, 250.5, 219.5, 20.0 ],
					"text" : "4) publish something to the topic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 364.0, 92.0, 22.0 ],
					"text" : "publish /all up 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.166667938232422, 89.333258986473083, 111.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 403.5, 573.83331298828125, 84.0, 34.0 ],
					"text" : "1) start the script"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.249996185302734, 89.333258986473083, 391.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 334.5, 211.0, 212.5, 48.0 ],
					"text" : "2) connect to the broker sending the connect message with 4 parameters: (host, username, password, clientID)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.166667938232422, 112.996548848152088, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 162.0, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.249996185302734, 197.830030875205921, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.0, 694.16668701171875, 93.0, 22.0 ],
					"text" : "subscribe /all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.249996185302734, 165.0, 258.833343505859375, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 616.0, 171.0, 145.5, 34.0 ],
					"text" : "3) subscribe to one or more topics topics"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.9921568627, 1.0, 0.3490196078, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.666667938232422, 457.5, 903.0, 404.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.9921568627, 1.0, 0.3490196078, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.666667938232422, 41.0, 903.0, 225.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.9921568627, 1.0, 0.3490196078, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.666667938232422, 285.0, 453.0, 157.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.9921568627, 1.0, 0.3490196078, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.666667938232422, 285.0, 436.0, 157.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 592.749996185302734, 224.0, 238.0, 224.0, 238.0, 225.0, 139.5, 225.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 577.100002765655631, 696.100000023841858, 633.5, 696.100000023841858 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 452.666667938232422, 226.164942481517755, 139.5, 226.164942481517755 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 412.650003711382624, 606.700000405311584, 488.400003711382624, 606.700000405311584 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 592.749996185302734, 227.248348929882013, 139.5, 227.248348929882013 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 157.666667938232422, 801.0, 371.533335824807523, 801.0, 371.533335824807523, 746.0, 501.400003711382624, 746.0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 157.666667938232422, 801.0, 387.083333969116211, 801.0, 387.083333969116211, 746.0, 646.5, 746.0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 182.666667938232422, 841.0, 371.033335824807523, 841.0, 371.033335824807523, 744.0, 559.400003711382624, 744.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 139.5, 205.5, 139.5, 205.5 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-42::obj-62::obj-23" : [ "number[40]", "number[2]", 0 ],
			"obj-42::obj-29::obj-23" : [ "number[17]", "number[2]", 0 ],
			"obj-42::obj-61::obj-23" : [ "number[42]", "number[2]", 0 ],
			"obj-42::obj-27::obj-23" : [ "number[23]", "number[2]", 0 ],
			"obj-42::obj-60::obj-24" : [ "number[46]", "number[2]", 0 ],
			"obj-42::obj-26::obj-27" : [ "flonum[8]", "flonum", 0 ],
			"obj-42::obj-39::obj-24" : [ "number[5]", "number[2]", 0 ],
			"obj-42::obj-122::obj-7" : [ "number[48]", "number[2]", 0 ],
			"obj-42::obj-25::obj-27" : [ "flonum[9]", "flonum", 0 ],
			"obj-42::obj-40::obj-7" : [ "number[8]", "number[2]", 0 ],
			"obj-42::obj-120::obj-24" : [ "number[54]", "number[2]", 0 ],
			"obj-42::obj-64::obj-7" : [ "number[33]", "number[2]", 0 ],
			"obj-42::obj-15::obj-24" : [ "number[16]", "number[2]", 0 ],
			"obj-42::obj-119::obj-24" : [ "number[56]", "number[2]", 0 ],
			"obj-42::obj-62::obj-24" : [ "number[39]", "number[2]", 0 ],
			"obj-42::obj-29::obj-7" : [ "number[19]", "number[2]", 0 ],
			"obj-42::obj-118::obj-23" : [ "number[59]", "number[2]", 0 ],
			"obj-42::obj-61::obj-24" : [ "number[43]", "number[2]", 0 ],
			"obj-42::obj-28::obj-24" : [ "number[21]", "number[2]", 0 ],
			"obj-42::obj-27::obj-24" : [ "number[24]", "number[2]", 0 ],
			"obj-42::obj-39::obj-23" : [ "number[7]", "number[2]", 0 ],
			"obj-42::obj-122::obj-24" : [ "number[47]", "number[2]", 0 ],
			"obj-42::obj-25::obj-7" : [ "number[29]", "number[2]", 0 ],
			"obj-42::obj-40::obj-27" : [ "flonum[2]", "flonum", 0 ],
			"obj-42::obj-121::obj-24" : [ "number[51]", "number[2]", 0 ],
			"obj-42::obj-64::obj-27" : [ "flonum[10]", "flonum", 0 ],
			"obj-42::obj-38::obj-7" : [ "number[3]", "number[2]", 0 ],
			"obj-42::obj-14::obj-27" : [ "flonum[3]", "flonum", 0 ],
			"obj-42::obj-120::obj-27" : [ "flonum[17]", "flonum", 0 ],
			"obj-42::obj-63::obj-23" : [ "number[35]", "number[2]", 0 ],
			"obj-42::obj-15::obj-27" : [ "flonum[4]", "flonum", 0 ],
			"obj-42::obj-118::obj-7" : [ "number[60]", "number[2]", 0 ],
			"obj-42::obj-62::obj-27" : [ "flonum[12]", "flonum", 0 ],
			"obj-42::obj-28::obj-27" : [ "flonum[6]", "flonum", 0 ],
			"obj-42::obj-60::obj-23" : [ "number[45]", "number[2]", 0 ],
			"obj-42::obj-27::obj-27" : [ "flonum[7]", "flonum", 0 ],
			"obj-42::obj-60::obj-7" : [ "number[44]", "number[2]", 0 ],
			"obj-42::obj-26::obj-23" : [ "number[27]", "number[2]", 0 ],
			"obj-42::obj-39::obj-7" : [ "number[6]", "number[2]", 0 ],
			"obj-42::obj-121::obj-7" : [ "number[52]", "number[2]", 0 ],
			"obj-42::obj-25::obj-23" : [ "number[30]", "number[2]", 0 ],
			"obj-42::obj-14::obj-7" : [ "number[12]", "number[2]", 0 ],
			"obj-42::obj-120::obj-7" : [ "number[55]", "number[2]", 0 ],
			"obj-42::obj-38::obj-27" : [ "flonum", "flonum", 0 ],
			"obj-42::obj-63::obj-7" : [ "number[36]", "number[2]", 0 ],
			"obj-42::obj-38::obj-24" : [ "number[4]", "number[2]", 0 ],
			"obj-42::obj-15::obj-23" : [ "number[14]", "number[2]", 0 ],
			"obj-42::obj-119::obj-7" : [ "number[57]", "number[2]", 0 ],
			"obj-42::obj-62::obj-7" : [ "number[38]", "number[2]", 0 ],
			"obj-42::obj-29::obj-27" : [ "flonum[5]", "flonum", 0 ],
			"obj-42::obj-118::obj-27" : [ "flonum[19]", "flonum", 0 ],
			"obj-42::obj-61::obj-27" : [ "flonum[13]", "flonum", 0 ],
			"obj-42::obj-28::obj-23" : [ "number[22]", "number[2]", 0 ],
			"obj-42::obj-26::obj-7" : [ "number[28]", "number[2]", 0 ],
			"obj-42::obj-39::obj-27" : [ "flonum[1]", "flonum", 0 ],
			"obj-42::obj-122::obj-27" : [ "flonum[15]", "flonum", 0 ],
			"obj-42::obj-25::obj-24" : [ "number[31]", "number[2]", 0 ],
			"obj-42::obj-40::obj-24" : [ "number[9]", "number[2]", 0 ],
			"obj-42::obj-121::obj-27" : [ "flonum[16]", "flonum", 0 ],
			"obj-42::obj-64::obj-23" : [ "number[32]", "number[2]", 0 ],
			"obj-42::obj-14::obj-24" : [ "number[11]", "number[2]", 0 ],
			"obj-42::obj-119::obj-27" : [ "flonum[18]", "flonum", 0 ],
			"obj-42::obj-12" : [ "live.gain~", "live.gain~", 0 ],
			"obj-42::obj-63::obj-27" : [ "flonum[11]", "flonum", 0 ],
			"obj-42::obj-29::obj-24" : [ "number[18]", "number[2]", 0 ],
			"obj-42::obj-118::obj-24" : [ "number[61]", "number[2]", 0 ],
			"obj-42::obj-61::obj-7" : [ "number[41]", "number[2]", 0 ],
			"obj-42::obj-28::obj-7" : [ "number[20]", "number[2]", 0 ],
			"obj-42::obj-60::obj-27" : [ "flonum[14]", "flonum", 0 ],
			"obj-42::obj-27::obj-7" : [ "number[25]", "number[2]", 0 ],
			"obj-42::obj-122::obj-23" : [ "number[49]", "number[2]", 0 ],
			"obj-42::obj-26::obj-24" : [ "number[26]", "number[2]", 0 ],
			"obj-42::obj-40::obj-23" : [ "number[10]", "number[2]", 0 ],
			"obj-42::obj-121::obj-23" : [ "number[50]", "number[2]", 0 ],
			"obj-42::obj-64::obj-24" : [ "number[34]", "number[2]", 0 ],
			"obj-42::obj-14::obj-23" : [ "number[13]", "number[2]", 0 ],
			"obj-42::obj-120::obj-23" : [ "number[53]", "number[2]", 0 ],
			"obj-42::obj-63::obj-24" : [ "number[37]", "number[2]", 0 ],
			"obj-42::obj-38::obj-23" : [ "number[2]", "number[2]", 0 ],
			"obj-42::obj-15::obj-7" : [ "number[15]", "number[2]", 0 ],
			"obj-42::obj-119::obj-23" : [ "number[58]", "number[2]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mqtt.js",
				"bootpath" : "~/Documents/1. Studeren/Interactive Environments/Design and Prototype Studio/Q2/Maxpatches/Final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Nature_sounds.maxpat",
				"bootpath" : "~/Documents/1. Studeren/Interactive Environments/Design and Prototype Studio/Q2/Maxpatches/Final",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sample_voice.maxpat",
				"bootpath" : "~/Documents/1. Studeren/Interactive Environments/Design and Prototype Studio/Q2/Maxpatches/Final",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Tones_sounds.maxpat",
				"bootpath" : "~/Documents/1. Studeren/Interactive Environments/Design and Prototype Studio/Q2/Maxpatches/Final",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "P1S1.wav",
				"bootpath" : "~/Music",
				"patcherrelativepath" : "../../../../../../../Music",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "P1S2.wav",
				"bootpath" : "~/Music",
				"patcherrelativepath" : "../../../../../../../Music",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "P1S3.wav",
				"bootpath" : "~/Music",
				"patcherrelativepath" : "../../../../../../../Music",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "P1S4.wav",
				"bootpath" : "~/Music",
				"patcherrelativepath" : "../../../../../../../Music",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "P2S1.wav",
				"bootpath" : "~/Music",
				"patcherrelativepath" : "../../../../../../../Music",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "P2S2.wav",
				"bootpath" : "~/Music",
				"patcherrelativepath" : "../../../../../../../Music",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "P2S3.wav",
				"bootpath" : "~/Music",
				"patcherrelativepath" : "../../../../../../../Music",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "P2S4.wav",
				"bootpath" : "~/Music",
				"patcherrelativepath" : "../../../../../../../Music",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "P3S1.wav",
				"bootpath" : "~/Music",
				"patcherrelativepath" : "../../../../../../../Music",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "P3S2.wav",
				"bootpath" : "~/Music",
				"patcherrelativepath" : "../../../../../../../Music",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "P3S3.wav",
				"bootpath" : "~/Music",
				"patcherrelativepath" : "../../../../../../../Music",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "P3S4.wav",
				"bootpath" : "~/Music",
				"patcherrelativepath" : "../../../../../../../Music",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "P4S1.wav",
				"bootpath" : "~/Music",
				"patcherrelativepath" : "../../../../../../../Music",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "P4S2.wav",
				"bootpath" : "~/Music",
				"patcherrelativepath" : "../../../../../../../Music",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "P4S3.wav",
				"bootpath" : "~/Music",
				"patcherrelativepath" : "../../../../../../../Music",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "P4S4.wav",
				"bootpath" : "~/Music",
				"patcherrelativepath" : "../../../../../../../Music",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "P5S1.wav",
				"bootpath" : "~/Music",
				"patcherrelativepath" : "../../../../../../../Music",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "P5S2.wav",
				"bootpath" : "~/Music",
				"patcherrelativepath" : "../../../../../../../Music",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "P5S4.wav",
				"bootpath" : "~/Music",
				"patcherrelativepath" : "../../../../../../../Music",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "P5S3.wav",
				"bootpath" : "~/Music",
				"patcherrelativepath" : "../../../../../../../Music",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "filter_repressed.maxpat",
				"bootpath" : "~/Documents/1. Studeren/Interactive Environments/Design and Prototype Studio/Q2/Maxpatches/Final",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Headlines",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 14.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Section_Headline",
				"default" : 				{
					"fontface" : [ 0 ],
					"fontsize" : [ 14.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "bigger yellow",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"accentcolor" : [ 1.0, 0.8, 0.4, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dangerous_patches",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"bgcolor" : [ 0.258824, 0.105882, 0.333333, 1.0 ],
					"accentcolor" : [ 1.0, 0.219608, 0.4, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default patch",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "explanations!",
				"comment" : 				{
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "jpatcher001",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"accentcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobj001",
				"parentstyle" : "dangerous_patches",
				"multi" : 0
			}
, 			{
				"name" : "white on black",
				"default" : 				{
					"fontface" : [ 0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 14.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "yellow_patch",
				"default" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "dangerous_patches",
				"multi" : 0
			}
 ]
	}

}
