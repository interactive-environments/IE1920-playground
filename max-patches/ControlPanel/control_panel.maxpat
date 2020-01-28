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
		"rect" : [ 39.0, 91.0, 1067.0, 695.0 ],
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
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 838.0, 487.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
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
						"rect" : [ 82.0, 130.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 530.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 460.0, 239.0, 22.0 ],
									"text" : "publish /20 change m_timeout_period 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 426.0, 232.0, 22.0 ],
									"text" : "publish /9 change m_timeout_period 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 392.0, 239.0, 22.0 ],
									"text" : "publish /18 change m_timeout_period 8000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 358.0, 232.0, 22.0 ],
									"text" : "publish /7 change m_timeout_period 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 324.0, 239.0, 22.0 ],
									"text" : "publish /16 change m_timeout_period 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 290.0, 232.0, 22.0 ],
									"text" : "publish /5 change m_timeout_period 7000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 258.0, 239.0, 22.0 ],
									"text" : "publish /14 change m_timeout_period 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 224.0, 232.0, 22.0 ],
									"text" : "publish /3 change m_timeout_period 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 190.0, 239.0, 22.0 ],
									"text" : "publish /12 change m_timeout_period 6000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 156.0, 232.0, 22.0 ],
									"text" : "publish /1 change m_timeout_period 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 93.0, 35.0, 22.0 ],
									"text" : "bang"
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
									"patching_rect" : [ 155.0, 52.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 176.5, 141.0, 261.5, 141.0 ],
									"order" : 9,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 176.5, 186.0, 261.5, 186.0 ],
									"order" : 8,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 176.5, 252.0, 261.5, 252.0 ],
									"order" : 6,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 176.5, 219.0, 261.5, 219.0 ],
									"order" : 7,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 176.5, 387.0, 261.5, 387.0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 176.5, 354.0, 261.5, 354.0 ],
									"order" : 3,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 176.5, 318.0, 261.5, 318.0 ],
									"order" : 4,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 176.5, 285.0, 261.5, 285.0 ],
									"order" : 5,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 176.5, 456.0, 261.5, 456.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 176.5, 420.0, 261.5, 420.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 261.5, 180.0, 181.5, 180.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 261.5, 213.0, 181.5, 213.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 261.5, 282.0, 181.5, 282.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 261.5, 249.0, 181.5, 249.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 261.5, 417.0, 181.5, 417.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 261.5, 381.0, 181.5, 381.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 261.5, 348.0, 181.5, 348.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 261.5, 315.0, 181.5, 315.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 261.5, 516.0, 181.5, 516.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 261.5, 450.0, 181.5, 450.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 812.0, 544.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p random_firefly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.249996185302734, 435.0, 237.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "publish /all change m_timeout_period 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 949.0, 308.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 859.0, 308.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 722.0, 308.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.5, 308.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.666667938232422, 308.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
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
						"rect" : [ 134.0, 182.0, 640.0, 480.0 ],
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
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 189.0, 157.0, 22.0 ],
									"text" : "publish /all change setting 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 266.0, 30.0, 30.0 ]
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 207.0, 106.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 938.666667938232422, 353.666649341583252, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p normalstart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
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
						"rect" : [ 106.0, 154.0, 640.0, 480.0 ],
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
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 189.0, 157.0, 22.0 ],
									"text" : "publish /all change setting 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 266.0, 30.0, 30.0 ]
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 207.0, 106.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 852.0, 353.666649341583252, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gamestart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
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
						"rect" : [ 82.0, 130.0, 640.0, 480.0 ],
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
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 106.0, 35.0, 22.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 206.0, 219.0, 22.0 ],
									"text" : "publish /all change remembertime 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 155.0, 180.0, 22.0 ],
									"text" : "publish /all change goalscore 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 266.0, 30.0, 30.0 ]
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 207.0, 106.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 705.0, 353.666649341583252, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gamehard"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
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
						"rect" : [ 58.0, 106.0, 640.0, 480.0 ],
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
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 88.0, 35.0, 22.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 206.0, 219.0, 22.0 ],
									"text" : "publish /all change remembertime 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 155.0, 173.0, 22.0 ],
									"text" : "publish /all change goalscore 6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 266.0, 30.0, 30.0 ]
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 213.0, 44.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 596.0, 353.666649341583252, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gamemedium"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
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
						"rect" : [ 58.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 97.0, 35.0, 22.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 206.0, 225.0, 22.0 ],
									"text" : "publish /all change remembertime 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 155.0, 173.0, 22.0 ],
									"text" : "publish /all change goalscore 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 266.0, 30.0, 30.0 ]
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 207.0, 106.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 504.0, 353.666649341583252, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gameeasy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 448.0, 308.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
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
						"rect" : [ 794.0, 83.0, 700.0, 706.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 231.0, 150.0, 20.0 ],
									"text" : "deze moet worden geteset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 592.0, 398.0, 150.0, 20.0 ],
									"text" : "deze moet worden geteset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 536.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 466.0, 172.0, 22.0 ],
									"text" : "publish /20 change threshold 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 432.0, 172.0, 22.0 ],
									"text" : "publish /19 change threshold 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 398.0, 172.0, 22.0 ],
									"text" : "publish /18 change threshold 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 364.0, 172.0, 22.0 ],
									"text" : "publish /17 change threshold 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 330.0, 172.0, 22.0 ],
									"text" : "publish /16 change threshold 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 296.0, 172.0, 22.0 ],
									"text" : "publish /15 change threshold 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 264.0, 172.0, 22.0 ],
									"text" : "publish /14 change threshold 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 230.0, 172.0, 22.0 ],
									"text" : "publish /13 change threshold 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 196.0, 172.0, 22.0 ],
									"text" : "publish /12 change threshold 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 162.0, 171.0, 22.0 ],
									"text" : "publish /11 change threshold 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 466.0, 172.0, 22.0 ],
									"text" : "publish /10 change threshold 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 432.0, 165.0, 22.0 ],
									"text" : "publish /9 change threshold 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 398.0, 165.0, 22.0 ],
									"text" : "publish /8 change threshold 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 364.0, 165.0, 22.0 ],
									"text" : "publish /7 change threshold 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 330.0, 165.0, 22.0 ],
									"text" : "publish /6 change threshold 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 296.0, 165.0, 22.0 ],
									"text" : "publish /5 change threshold 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 264.0, 165.0, 22.0 ],
									"text" : "publish /4 change threshold 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 230.0, 165.0, 22.0 ],
									"text" : "publish /3 change threshold 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 196.0, 165.0, 22.0 ],
									"text" : "publish /2 change threshold 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 162.0, 165.0, 22.0 ],
									"text" : "publish /1 change threshold 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 99.0, 35.0, 22.0 ],
									"text" : "bang"
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
									"patching_rect" : [ 49.0, 50.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 129.5, 147.0, 214.5, 147.0 ],
									"order" : 19,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 129.5, 192.0, 214.5, 192.0 ],
									"order" : 18,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 129.5, 258.0, 214.5, 258.0 ],
									"order" : 16,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 129.5, 225.0, 214.5, 225.0 ],
									"order" : 17,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 129.5, 393.0, 214.5, 393.0 ],
									"order" : 12,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 129.5, 360.0, 214.5, 360.0 ],
									"order" : 13,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 129.5, 324.0, 214.5, 324.0 ],
									"order" : 14,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 129.5, 291.0, 214.5, 291.0 ],
									"order" : 15,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 129.5, 462.0, 214.5, 462.0 ],
									"order" : 10,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 129.5, 426.0, 214.5, 426.0 ],
									"order" : 11,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 129.5, 147.0, 396.0, 147.0, 396.0, 462.0, 420.5, 462.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 129.5, 147.0, 396.0, 147.0, 396.0, 426.0, 420.5, 426.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 129.5, 147.0, 396.0, 147.0, 396.0, 393.0, 420.5, 393.0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 129.5, 147.0, 396.0, 147.0, 396.0, 360.0, 420.5, 360.0 ],
									"order" : 3,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 129.5, 147.0, 396.0, 147.0, 396.0, 324.0, 420.5, 324.0 ],
									"order" : 4,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 129.5, 147.0, 396.0, 147.0, 396.0, 291.0, 420.5, 291.0 ],
									"order" : 5,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 129.5, 147.0, 396.0, 147.0, 396.0, 258.0, 420.5, 258.0 ],
									"order" : 6,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 129.5, 147.0, 396.0, 147.0, 396.0, 225.0, 420.5, 225.0 ],
									"order" : 7,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 129.5, 147.0, 396.0, 147.0, 396.0, 192.0, 420.5, 192.0 ],
									"order" : 8,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 129.5, 147.0, 420.5, 147.0 ],
									"order" : 9,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 214.5, 186.0, 134.5, 186.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 214.5, 219.0, 134.5, 219.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 214.5, 288.0, 134.5, 288.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 214.5, 255.0, 134.5, 255.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 214.5, 423.0, 134.5, 423.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 214.5, 387.0, 134.5, 387.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 214.5, 354.0, 134.5, 354.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 214.5, 321.0, 134.5, 321.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 214.5, 522.0, 134.5, 522.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 214.5, 456.0, 134.5, 456.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 420.5, 522.0, 134.5, 522.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 420.5, 456.0, 387.0, 456.0, 387.0, 522.0, 134.5, 522.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 420.5, 423.0, 387.0, 423.0, 387.0, 522.0, 134.5, 522.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 420.5, 387.0, 387.0, 387.0, 387.0, 522.0, 134.5, 522.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 420.5, 354.0, 387.0, 354.0, 387.0, 522.0, 134.5, 522.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 420.5, 321.0, 387.0, 321.0, 387.0, 522.0, 134.5, 522.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 420.5, 288.0, 387.0, 288.0, 387.0, 522.0, 134.5, 522.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 420.5, 255.0, 387.0, 255.0, 387.0, 522.0, 134.5, 522.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 420.5, 219.0, 387.0, 219.0, 387.0, 522.0, 134.5, 522.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 420.5, 186.0, 390.0, 186.0, 390.0, 522.0, 134.5, 522.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 398.0, 353.666649341583252, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p thresholds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 471.0, 235.0, 22.0 ],
					"text" : "publish /all change m_fade_percentage 90"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.0, 150.0, 132.0, 50.0 ],
					"text" : "connect broker.shiftr.io 35e5494d 52d131e1f30b531c"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.0, 514.0, 133.0, 36.0 ],
					"text" : "publish /stereo change soundscape 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 435.0, 227.0, 22.0 ],
					"text" : "publish /all change m_firefly_period 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.249996185302734, 131.830030875205921, 134.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 202.0, 221.0, 22.0 ],
					"text" : "connect 192.168.1.42 stereo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 461.666667938232422, 764.0, 53.0, 22.0 ],
					"text" : "route on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 40.0, 83.0, 700.0, 707.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"data" : 									{
										"clips" : [  ]
									}
,
									"id" : "obj-66",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 1476.700000000000045, 1192.137411422729429, 150.0, 92.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1104.494470238685608, 1101.123683452606201, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1143.817781705856305, 1424.724060020446814, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1219.573037028312683, 1302.05618417263031, 29.865169167518616, 138.876404404640198 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1383.0, 1037.0, 221.0, 50.0 ],
									"text" : "append \"C:/Users/marij/OneDrive/Minor/Playground/Max/sounds/P3 S1.mp3\""
								}

							}
, 							{
								"box" : 								{
									"clipheight" : 78.640448451042175,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/marij/OneDrive/Minor/Playground/Max/sounds/P3 S2.mp3",
												"filename" : "P3 S2.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-79",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 1170.134830832481384, 1172.94382381439209, 215.16854453086853, 79.640448451042175 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1215.0, 963.0, 66.0, 22.0 ],
									"text" : "route 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1269.0, 754.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1243.0, 809.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1178.0, 889.669999999999959, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1250.0, 857.0, 85.0, 22.0 ],
									"text" : "counter 0 0 19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1184.0, 1030.0, 164.0, 64.0 ],
									"text" : "append \"C:/Users/marij/OneDrive/Minor/Playground/Max/sounds/P3 S1.mp3\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1467.0, 864.530233597755455, 49.0, 22.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1467.0, 920.0, 53.0, 22.0 ],
									"text" : "pack s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1594.700000000000045, 894.669999999999959, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1570.5, 831.530233597755455, 145.0, 22.0 ],
									"text" : "dict.unpack absolutepath:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1570.5, 794.190000000000055, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1570.5, 753.720000000000027, 63.0, 22.0 ],
									"text" : "route clips"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1423.255763053894043, 672.092999219894409, 53.0, 22.0 ],
									"text" : "get clips"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 1560.0, 721.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1358.0, 58.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1405.0, 18.0, 65.0, 22.0 ],
									"text" : "getcontent"
								}

							}
, 							{
								"box" : 								{
									"clipheight" : 29.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/marij/OneDrive/Minor/Playground/Max/sounds/P3 S2.mp3",
												"filename" : "P3 S2.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"absolutepath" : "C:/Users/marij/OneDrive/Minor/Playground/Max/sounds/P3 S3.mp3",
												"filename" : "P3 S3.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"absolutepath" : "C:/Users/marij/OneDrive/Minor/Playground/Max/sounds/P3 S4.mp3",
												"filename" : "P3 S4.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"absolutepath" : "C:/Users/marij/OneDrive/Minor/Playground/Max/sounds/P4 S1.mp3",
												"filename" : "P4 S1.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"absolutepath" : "C:/Users/marij/OneDrive/Minor/Playground/Max/sounds/P4 S2.mp3",
												"filename" : "P4 S2.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"absolutepath" : "C:/Users/marij/OneDrive/Minor/Playground/Max/sounds/P4 S3.mp3",
												"filename" : "P4 S3.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"absolutepath" : "C:/Users/marij/OneDrive/Minor/Playground/Max/sounds/P4 S4.mp3",
												"filename" : "P4 S4.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"absolutepath" : "C:/Users/marij/OneDrive/Minor/Playground/Max/sounds/P5 S1.mp3",
												"filename" : "P5 S1.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"absolutepath" : "C:/Users/marij/OneDrive/Minor/Playground/Max/sounds/P5 S2.mp3",
												"filename" : "P5 S2.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"absolutepath" : "C:/Users/marij/OneDrive/Minor/Playground/Max/sounds/P5 S3.mp3",
												"filename" : "P5 S3.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"absolutepath" : "C:/Users/marij/OneDrive/Minor/Playground/Max/sounds/P5 S4.mp3",
												"filename" : "P5 S4.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"absolutepath" : "C:/Users/marij/OneDrive/Minor/Playground/Max/sounds/P1 S1.mp3",
												"filename" : "P1 S1.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"absolutepath" : "C:/Users/marij/OneDrive/Minor/Playground/Max/sounds/P1 S2.mp3",
												"filename" : "P1 S2.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"absolutepath" : "C:/Users/marij/OneDrive/Minor/Playground/Max/sounds/P1 S3.mp3",
												"filename" : "P1 S3.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"absolutepath" : "C:/Users/marij/OneDrive/Minor/Playground/Max/sounds/P1 S4.mp3",
												"filename" : "P1 S4.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"absolutepath" : "C:/Users/marij/OneDrive/Minor/Playground/Max/sounds/P2 s1.mp3",
												"filename" : "P2 s1.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"absolutepath" : "C:/Users/marij/OneDrive/Minor/Playground/Max/sounds/P2 S2.mp3",
												"filename" : "P2 S2.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"absolutepath" : "C:/Users/marij/OneDrive/Minor/Playground/Max/sounds/P2 S3.mp3",
												"filename" : "P2 S3.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"absolutepath" : "C:/Users/marij/OneDrive/Minor/Playground/Max/sounds/P2 S4.mp3",
												"filename" : "P2 S4.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"absolutepath" : "C:/Users/marij/OneDrive/Minor/Playground/Max/sounds/P3 S1.mp3",
												"filename" : "P3 S1.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-6",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 1491.613237977027893, 61.0, 150.0, 600.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1226.613237977027893, 400.451611518859863, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1212.363237977027893, 355.451611518859863, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1198.113237977027893, 306.451611518859863, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1183.863237977027893, 255.451611518859863, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 1183.863237977027893, 181.451611518859863, 103.0, 22.0 ],
									"text" : "route 17 18 19 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 963.492740154266357, 400.451611518859863, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 949.242740154266357, 355.451611518859863, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 934.992740154266357, 306.451611518859863, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 920.742740154266357, 255.451611518859863, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 920.742740154266357, 181.451611518859863, 103.0, 22.0 ],
									"text" : "route 13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.09514057636261, 400.451611518859863, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.84514057636261, 355.451611518859863, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 670.59514057636261, 306.451611518859863, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.34514057636261, 255.451611518859863, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 656.34514057636261, 181.451611518859863, 95.0, 22.0 ],
									"text" : "route 9 10 11 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.673444390296936, 400.451611518859863, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.423444390296936, 355.451611518859863, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.173444390296936, 306.451611518859863, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.923444390296936, 255.451611518859863, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 385.923444390296936, 181.451611518859863, 76.0, 22.0 ],
									"text" : "route 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.685483455657959, 400.451611518859863, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.435483455657959, 355.451611518859863, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.185483455657959, 306.451611518859863, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.935483455657959, 255.451611518859863, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 123.935483455657959, 181.451611518859863, 76.0, 22.0 ],
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/kevin/OneDrive/TU Delft/Interactive Environments Minor/Q2 Group Design & Prototyping/Playground Maxpatch/sounds/P5 S4.mp3",
												"filename" : "P5 S4.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-67",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 1276.935483455657959, 396.451611518859863, 150.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/kevin/OneDrive/TU Delft/Interactive Environments Minor/Q2 Group Design & Prototyping/Playground Maxpatch/sounds/P5 S3.mp3",
												"filename" : "P5 S3.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-65",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 1276.935483455657959, 351.451611518859863, 150.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/kevin/OneDrive/TU Delft/Interactive Environments Minor/Q2 Group Design & Prototyping/Playground Maxpatch/sounds/P5 S2.mp3",
												"filename" : "P5 S2.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-63",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 1276.935483455657959, 302.451611518859863, 150.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/kevin/OneDrive/TU Delft/Interactive Environments Minor/Q2 Group Design & Prototyping/Playground Maxpatch/sounds/P5 S1.mp3",
												"filename" : "P5 S1.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-61",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 1276.935483455657959, 255.451611518859863, 150.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/kevin/OneDrive/TU Delft/Interactive Environments Minor/Q2 Group Design & Prototyping/Playground Maxpatch/sounds/P4 S4.mp3",
												"filename" : "P4 S4.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-59",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 1015.935483455657959, 396.451611518859863, 150.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/kevin/OneDrive/TU Delft/Interactive Environments Minor/Q2 Group Design & Prototyping/Playground Maxpatch/sounds/P4 S3.mp3",
												"filename" : "P4 S3.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-57",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 1015.935483455657959, 351.451611518859863, 150.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/kevin/OneDrive/TU Delft/Interactive Environments Minor/Q2 Group Design & Prototyping/Playground Maxpatch/sounds/P4 S2.mp3",
												"filename" : "P4 S2.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-55",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 1015.935483455657959, 302.451611518859863, 150.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/kevin/OneDrive/TU Delft/Interactive Environments Minor/Q2 Group Design & Prototyping/Playground Maxpatch/sounds/P4 S1.mp3",
												"filename" : "P4 S1.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-53",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 1015.935483455657959, 255.451611518859863, 150.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/kevin/OneDrive/TU Delft/Interactive Environments Minor/Q2 Group Design & Prototyping/Playground Maxpatch/sounds/P3 S4.mp3",
												"filename" : "P3 S4.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-51",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 746.935483455657959, 396.451611518859863, 150.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/kevin/OneDrive/TU Delft/Interactive Environments Minor/Q2 Group Design & Prototyping/Playground Maxpatch/sounds/P3 S3.mp3",
												"filename" : "P3 S3.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-49",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 746.935483455657959, 351.451611518859863, 150.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/kevin/OneDrive/TU Delft/Interactive Environments Minor/Q2 Group Design & Prototyping/Playground Maxpatch/sounds/P3 S2.mp3",
												"filename" : "P3 S2.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-47",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 746.935483455657959, 302.451611518859863, 150.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/kevin/OneDrive/TU Delft/Interactive Environments Minor/Q2 Group Design & Prototyping/Playground Maxpatch/sounds/P3 S1.mp3",
												"filename" : "P3 S1.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-45",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 746.935483455657959, 255.451611518859863, 150.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/kevin/OneDrive/TU Delft/Interactive Environments Minor/Q2 Group Design & Prototyping/Playground Maxpatch/sounds/P2 S4.mp3",
												"filename" : "P2 S4.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-43",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 487.935483455657959, 396.451611518859863, 150.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/kevin/OneDrive/TU Delft/Interactive Environments Minor/Q2 Group Design & Prototyping/Playground Maxpatch/sounds/P2 S3.mp3",
												"filename" : "P2 S3.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-41",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 487.935483455657959, 351.451611518859863, 150.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/kevin/OneDrive/TU Delft/Interactive Environments Minor/Q2 Group Design & Prototyping/Playground Maxpatch/sounds/P2 S2.mp3",
												"filename" : "P2 S2.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-39",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 487.935483455657959, 302.451611518859863, 150.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/kevin/OneDrive/TU Delft/Interactive Environments Minor/Q2 Group Design & Prototyping/Playground Maxpatch/sounds/P2 s1.mp3",
												"filename" : "P2 s1.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-37",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 487.935483455657959, 255.451611518859863, 150.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/kevin/OneDrive/TU Delft/Interactive Environments Minor/Q2 Group Design & Prototyping/Playground Maxpatch/sounds/P1 S4.mp3",
												"filename" : "P1 S4.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-35",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 221.935483455657959, 396.451611518859863, 150.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/kevin/OneDrive/TU Delft/Interactive Environments Minor/Q2 Group Design & Prototyping/Playground Maxpatch/sounds/P1 S3.mp3",
												"filename" : "P1 S3.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-33",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 221.935483455657959, 351.451611518859863, 150.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/kevin/OneDrive/TU Delft/Interactive Environments Minor/Q2 Group Design & Prototyping/Playground Maxpatch/sounds/P1 S2.mp3",
												"filename" : "P1 S2.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-31",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 221.935483455657959, 302.451611518859863, 150.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/kevin/OneDrive/TU Delft/Interactive Environments Minor/Q2 Group Design & Prototyping/Playground Maxpatch/sounds/P1 S1.mp3",
												"filename" : "P1 S1.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-29",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 221.935483455657959, 251.451611518859863, 150.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.741935968399048, 62.419354677200317, 50.0, 22.0 ],
									"text" : "13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 275.935483455657959, 598.451611518859863, 43.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 750.935483455657959, 565.451611518859863, 23.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 224.935483455657959, 598.451611518859863, 38.0, 38.0 ]
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
									"patching_rect" : [ 98.0, 49.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "selectioncolor",
									"id" : "obj-62",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1418.5, 1142.94382399999995, 150.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 2,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"order" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 3,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 1,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-17", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 6,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 4,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 5,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 3,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-25", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 231.435483455657959, 334.451611518859863, 208.935483455657959, 334.451611518859863, 208.935483455657959, 550.451611518859863, 760.435483455657959, 550.451611518859863 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-32", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-42", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 3 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 461.666667938232422, 844.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sounds"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "usb-serial-port-menu",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 483.0, 177.0, 822.0, 596.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1054.0, 247.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 278.0, 121.0, 81.0, 20.0 ],
													"text" : "initial = red"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 163.825073000000003, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.0, 163.825073000000003, 37.0, 22.0 ],
													"text" : "1 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 214.0, 121.0, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 132.325073000000003, 119.0, 22.0 ],
													"text" : "route 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 199.825073000000003, 97.0, 22.0 ],
													"text" : "prepend oncolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 163.825073000000003, 37.0, 22.0 ],
													"text" : "0 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 163.825073000000003, 37.0, 22.0 ],
													"text" : "1 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 66.0, 120.0, 22.0 ],
													"text" : "receive serial_status"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 274.825072999999975, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 59.5, 186.0, 59.5, 186.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 109.5, 195.0, 59.5, 195.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 223.5, 195.0, 59.5, 195.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 267.5, 261.0, 59.5, 261.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-40", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 699.0, 493.5, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p status_led"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"oncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 699.0, 524.912537000000043, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 149.0, -1.26245105266571, 22.0, 22.0 ],
									"useoffcolor" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "close", "bang" ],
									"patching_rect" : [ 372.0, 143.0, 55.0, 22.0 ],
									"text" : "t close b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.5, 508.587463000000014, 89.0, 22.0 ],
									"text" : "s selected-port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 557.0, 384.0, 145.0, 22.0 ],
									"text" : "s selected-usb-serial-port"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Trebuchet MS",
									"id" : "obj-38",
									"items" : [ "Select a port", ",", "COM4", ",", "COM28", ",", "COM5", ",", "Refresh menu" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.5, 463.0, 139.0, 22.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 0.0, -1.26245105266571, 144.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.5, 289.0, 94.0, 22.0 ],
									"text" : "\"Refresh menu\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 608.0, 27.0, 160.0, 75.0 ],
									"text" : "Prepare the contents of an umenu object to allow easy selection of the serial port where an Arduino is connected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 289.0, 86.0, 22.0 ],
									"text" : "\"Select a port\""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "print", "bang", "clear" ],
									"patching_rect" : [ 145.5, 232.0, 130.0, 22.0 ],
									"text" : "t bang print bang clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 177.5, 322.0, 66.0, 22.0 ],
									"text" : "route port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.5, 400.0, 132.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 154.5, 289.0, 42.0, 22.0 ],
									"text" : "serial"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.5, 354.0, 30.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 372.0, 105.0, 204.0, 22.0 ],
									"text" : "route \"Refresh menu\" \"Select a port\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.5, 101.0, 119.5, 20.0 ],
									"text" : "Fill the menu initially"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.0, 27.0, 148.5, 34.0 ],
									"text" : "Receive user selection from top-level patch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.25, 488.0, 178.5, 34.0 ],
									"text" : "Send contents onwards to umenu object in top-level patch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 145.5, 129.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 145.5, 190.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 70.0, 106.0, 22.0 ],
									"text" : "r selected-port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.5, 250.0, 208.0, 103.0 ],
									"text" : "Use some max objects to fill the pop-up menu with the currently available serial ports. If you connect/reconnect after opening this patch press update to make the pop-up menu show the available ports."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.0, 143.0, 85.0, 22.0 ],
									"text" : "prepend port"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 266.0, 446.0, 187.0, 446.0 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 251.5, 384.5, 187.0, 384.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 61.0, 384.5, 187.0, 384.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Headlines",
								"default" : 								{
									"fontsize" : [ 14.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Section_Headline",
								"default" : 								{
									"fontsize" : [ 14.0 ],
									"fontface" : [ 0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "bigger yellow",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.8, 0.4, 1.0 ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dangerous_patches",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.219608, 0.4, 1.0 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.258824, 0.105882, 0.333333, 1.0 ]
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
									"accentcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "white on black",
								"default" : 								{
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 14.0 ],
									"fontface" : [ 0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 159.25, 17.0, 177.5, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 108.830030875205921, 111.5, 34.0 ],
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
					"patching_rect" : [ 120.0, 165.0, 98.0, 22.0 ],
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
					"patching_rect" : [ 574.666667938232422, 600.0, 256.0, 39.0 ],
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 600.0, 256.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.333332061767578, 617.0, 256.0, 23.0 ],
					"style" : "Headlines",
					"text" : "RECEIVE MESSAGES"
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
					"patching_rect" : [ 120.0, 60.0, 256.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.333332061767578, 92.666649341583252, 256.0, 23.0 ],
					"style" : "Headlines",
					"text" : "SETUP THE CONNECTION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.083340962728016, 729.0, 270.0, 22.0 ],
					"text" : "/all step 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 125.916669209798215, 735.0, 72.0, 22.0 ],
					"text" : "unpack s s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 510.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 124.666667938232422, 645.0, 74.0, 22.0 ],
					"text" : "receive mqtt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 240.0, 61.0, 22.0 ],
					"text" : "send mqtt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.666667938232422, 806.0, 50.0, 22.0 ],
					"text" : "13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.083340962728016, 795.0, 50.0, 22.0 ],
					"text" : "step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.916669209798215, 795.0, 228.666671752929688, 22.0 ],
					"text" : "/all"
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
						"rect" : [ 40.0, 83.0, 700.0, 707.0 ],
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
										"node_bin_path" : "",
										"npm_bin_path" : "",
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
									"fontsize" : [ 14.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Section_Headline",
								"default" : 								{
									"fontsize" : [ 14.0 ],
									"fontface" : [ 0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "bigger yellow",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.8, 0.4, 1.0 ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dangerous_patches",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.219608, 0.4, 1.0 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.258824, 0.105882, 0.333333, 1.0 ]
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
									"accentcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"fontsize" : [ 12.0 ],
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
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 14.0 ],
									"fontface" : [ 0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "yellow_patch",
								"default" : 								{
									"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "dangerous_patches",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 124.666667938232422, 687.669996185302693, 97.0, 22.0 ],
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
					"patching_rect" : [ 619.666667938232422, 687.669996185302693, 333.999983191490173, 36.0 ],
					"text" : ";\r\nmax launchbrowser https://shiftr.io/minorinteractive/studio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 433.666649341583252, 219.5, 20.0 ],
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
					"patching_rect" : [ 120.0, 465.0, 99.0, 22.0 ],
					"text" : "publish /all on 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.166667938232422, 89.333258986473083, 111.5, 20.0 ],
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
					"patching_rect" : [ 573.249996185302734, 89.333258986473083, 391.0, 34.0 ],
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
					"patching_rect" : [ 433.166667938232422, 112.996548848152088, 64.0, 22.0 ],
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
					"patching_rect" : [ 573.249996185302734, 197.830030875205921, 79.0, 22.0 ],
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
					"patching_rect" : [ 573.249996185302734, 165.0, 258.833343505859375, 20.0 ],
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
					"id" : "obj-86",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.666667938232422, 41.0, 900.0, 225.0 ],
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
					"patching_rect" : [ 98.666667938232422, 293.0, 900.0, 285.0 ],
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
					"patching_rect" : [ 559.666667938232422, 585.0, 435.0, 255.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.9921568627, 1.0, 0.3490196078, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.666667938232422, 585.0, 450.0, 255.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 582.749996185302734, 224.0, 228.0, 224.0, 228.0, 225.0, 129.5, 225.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 442.666667938232422, 226.164942481517755, 129.5, 226.164942481517755 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-21", 0 ]
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
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 582.749996185302734, 227.248348929882013, 129.5, 227.248348929882013 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 129.5, 205.5, 129.5, 205.5 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"midpoints" : [ 134.166667938232422, 721.834998092651404, 509.583340962728016, 721.834998092651404 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-7", 0 ]
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 1,
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 135.416669209798215, 775.5, 345.083340962727902, 775.5 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
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
				"bootpath" : "~/OneDrive/Minor/Playground/Max",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "P3 S2.mp3",
				"bootpath" : "~/OneDrive/Minor/Playground/Max/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "P3 S3.mp3",
				"bootpath" : "~/OneDrive/Minor/Playground/Max/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "P3 S4.mp3",
				"bootpath" : "~/OneDrive/Minor/Playground/Max/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "P4 S1.mp3",
				"bootpath" : "~/OneDrive/Minor/Playground/Max/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "P4 S2.mp3",
				"bootpath" : "~/OneDrive/Minor/Playground/Max/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "P4 S3.mp3",
				"bootpath" : "~/OneDrive/Minor/Playground/Max/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "P4 S4.mp3",
				"bootpath" : "~/OneDrive/Minor/Playground/Max/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "P5 S1.mp3",
				"bootpath" : "~/OneDrive/Minor/Playground/Max/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "P5 S2.mp3",
				"bootpath" : "~/OneDrive/Minor/Playground/Max/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "P5 S3.mp3",
				"bootpath" : "~/OneDrive/Minor/Playground/Max/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "P5 S4.mp3",
				"bootpath" : "~/OneDrive/Minor/Playground/Max/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "P1 S1.mp3",
				"bootpath" : "~/OneDrive/Minor/Playground/Max/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "P1 S2.mp3",
				"bootpath" : "~/OneDrive/Minor/Playground/Max/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "P1 S3.mp3",
				"bootpath" : "~/OneDrive/Minor/Playground/Max/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "P1 S4.mp3",
				"bootpath" : "~/OneDrive/Minor/Playground/Max/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "P2 s1.mp3",
				"bootpath" : "~/OneDrive/Minor/Playground/Max/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "P2 S2.mp3",
				"bootpath" : "~/OneDrive/Minor/Playground/Max/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "P2 S3.mp3",
				"bootpath" : "~/OneDrive/Minor/Playground/Max/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "P2 S4.mp3",
				"bootpath" : "~/OneDrive/Minor/Playground/Max/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "P3 S1.mp3",
				"bootpath" : "~/OneDrive/Minor/Playground/Max/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "Mp3",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Headlines",
				"default" : 				{
					"fontsize" : [ 14.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Section_Headline",
				"default" : 				{
					"fontsize" : [ 14.0 ],
					"fontface" : [ 0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "bigger yellow",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dangerous_patches",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.219608, 0.4, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.258824, 0.105882, 0.333333, 1.0 ]
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
					"accentcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"fontsize" : [ 12.0 ],
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
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 14.0 ],
					"fontface" : [ 0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "yellow_patch",
				"default" : 				{
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "dangerous_patches",
				"multi" : 0
			}
 ]
	}

}
