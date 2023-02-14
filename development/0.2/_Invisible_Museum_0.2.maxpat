{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -2883.0, -348.0, 1369.0, 994.0 ],
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
		"showontab" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-26",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 70.754644999999996, 762.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.333342313766479, 414.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "main",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "main",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 70.754644999999996, 730.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 70.754644999999996, 697.0, 95.0, 22.0 ],
					"text" : "mc.r~ mainout 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.754644999999996, 827.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.333342313766479, 473.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 46.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 226.400003373622894, 572.000008523464203, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p iPad_window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 631.200009405612946, 582.400008678436279, 66.0, 22.0 ],
					"text" : "screensize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 730.400010883808136, 610.400009095668793, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.050980392156863, 0.050980392156863, 1.0 ],
					"activebgoncolor" : [ 0.117647058823529, 0.396078431372549, 0.074509803921569, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"automation" : "",
					"automationon" : "",
					"fontsize" : 30.0,
					"hint" : "Turn on/off",
					"id" : "obj-23",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 273.0, 121.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.20000547170639, 31.133333027362823, 176.800000846385956, 44.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "", "" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "停止",
					"texton" : "運転",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 249.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.0, 283.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.5, 325.0, 80.0, 22.0 ],
					"text" : "s load_image"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.0, 273.0, 103.0, 22.0 ],
					"text" : "prepend moviefile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 689.0, 179.5, 159.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.333342313766479, 358.799996197223663, 176.666663686233505, 44.599998950958252 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.0, 386.0, 142.0, 22.0 ],
					"text" : "r update_image_analysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1369.0, 968.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"lastchannelcount" : 2,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 301.060519458393628, 332.0, 136.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 300.060519458393628, 329.0, 136.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "boss_battle",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "boss_battle",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "mc.live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"lastchannelcount" : 2,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 495.060519458393628, 332.0, 136.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 656.333342313766479, 414.0, 136.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "orchestral",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "orchestral",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "mc.live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 215.0, 257.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 224.0, 91.0, 22.0 ],
									"text" : "r songSelection"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 77.0, 268.0, 640.0, 480.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 374.0, 93.0, 22.0 ],
													"text" : "s songSelection"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 144.0, 22.0 ],
													"text" : "if $f1 < 0. then 0. else $f1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 165.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 134.0, 74.0, 22.0 ],
													"text" : "route 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 165.0, 137.0, 22.0 ],
													"text" : "if $f1 < 0.4 then 1 else 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999974771156189, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.499974771156189, 374.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 660.310754999999972, 139.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p songSelection"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -2286.0, 92.0, 1630.0, 980.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 15,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 106.0, 1590.0, 727.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 51.0, 380.0, 40.0, 22.0 ],
																	"text" : "mc.*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 222.0, 282.0, 31.0, 22.0 ],
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "signal", "signal", "", "" ],
																	"patching_rect" : [ 222.0, 320.0, 116.0, 22.0 ],
																	"text" : "adsr~ 250. 0. 1 500."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 222.0, 242.0, 144.0, 22.0 ],
																	"text" : "if $f1 < 0.15 then 0 else 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 222.0, 206.0, 35.0, 22.0 ],
																	"text" : "r lum"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 71.98688821081646, 244.0, 48.0, 22.0 ],
																	"text" : "change"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 51.0, 327.0, 40.0, 22.0 ],
																	"text" : "mc.*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "signal", "signal", "", "" ],
																	"patching_rect" : [ 71.98688821081646, 285.0, 112.0, 22.0 ],
																	"text" : "adsr~ 50. 0. 1. 500."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 71.98688821081646, 206.0, 53.0, 22.0 ],
																	"text" : "r clicked"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 51.0, 427.0, 143.0, 22.0 ],
																	"text" : "mc.s~ mainout.orchestral"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-58",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 51.0, 76.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 81.0, 76.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-65",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 111.0, 76.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-66",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 141.0, 76.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-67",
																	"index" : 5,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 171.0, 76.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-69",
																	"index" : 6,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 201.0, 76.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-71",
																	"index" : 7,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 231.0, 76.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-72",
																	"index" : 8,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 261.0, 76.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-73",
																	"index" : 9,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 291.0, 76.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-75",
																	"index" : 10,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 321.0, 76.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-77",
																	"index" : 11,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 351.0, 76.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-78",
																	"index" : 12,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 381.0, 76.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-79",
																	"index" : 13,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 411.0, 76.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-81",
																	"index" : 14,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 441.0, 76.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"index" : 15,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 471.0, 76.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 60.5, 108.0, 60.5, 108.0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 90.5, 180.0, 60.5, 180.0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 120.5, 180.0, 60.5, 180.0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 150.5, 180.0, 60.5, 180.0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 180.5, 180.0, 60.5, 180.0 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 210.5, 180.0, 60.5, 180.0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 240.5, 180.0, 60.5, 180.0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 270.5, 180.0, 60.5, 180.0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 300.5, 180.0, 60.5, 180.0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 330.5, 180.0, 60.5, 180.0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 360.5, 180.0, 60.5, 180.0 ],
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 390.5, 180.0, 60.5, 180.0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 420.5, 180.0, 60.5, 180.0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 450.5, 180.0, 60.5, 180.0 ],
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 480.5, 180.0, 60.5, 180.0 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.25, 534.0, 166.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p submix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 111.0, 87.0, 858.0, 980.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 81.0, 78.0, 22.0 ],
																	"text" : "r load_image"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 560.0, 209.0, 150.0, 20.0 ],
																	"text" : "radius"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 87.0, 204.0, 94.0, 22.0 ],
																	"text" : "scale -1. 1. 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 54.0, 176.0, 94.0, 22.0 ],
																	"text" : "scale -1. 1. 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"linecount" : 4,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 100.0, 285.0, 50.0, 62.0 ],
																	"text" : "0.461126 0.492801"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 54.0, 145.0, 51.0, 22.0 ],
																	"text" : "poltocar"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 114.0, 53.0, 40.0, 22.0 ],
																	"text" : "* 6.28"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 54.0, 20.0, 32.0, 22.0 ],
																	"text" : "r sat"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 114.0, 20.0, 36.0, 22.0 ],
																	"text" : "r hue"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-44",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 54.0, 94.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-42",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 114.0, 94.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 54.0, 235.0, 52.0, 22.0 ],
																	"text" : "pak f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 403.0, 209.0, 144.0, 22.0 ],
																	"text" : "expr random(0\\, 100)/230."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 346.0, 242.0, 144.0, 22.0 ],
																	"text" : "expr random(0\\, 100)/100."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 210.0, 111.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 289.0, 277.0, 144.0, 22.0 ],
																	"text" : "expr random(0\\, 100)/100."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 232.0, 351.0, 99.0, 22.0 ],
																	"text" : "prepend setnode"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 232.0, 319.0, 190.0, 22.0 ],
																	"text" : "pack i f f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "bang", "bang", "bang" ],
																	"patching_rect" : [ 232.0, 176.0, 190.0, 22.0 ],
																	"text" : "t i b b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 210.0, 145.0, 41.0, 22.0 ],
																	"text" : "uzi 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 218.0, 993.0, 59.0, 22.0 ],
																	"text" : "0.211411"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 250.0, 946.0, 101.0, 22.0 ],
																	"text" : "r mix.arsondrums"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ -91.0, 1071.0, 208.0, 22.0 ],
																	"text" : "f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ -91.0, 1020.0, 29.5, 22.0 ],
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ -91.0, 956.0, 164.0, 22.0 ],
																	"text" : "combine mix. s @triggers 0 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ -91.0, 992.0, 82.0, 22.0 ],
																	"text" : "prepend send"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"patching_rect" : [ 54.0, 907.0, 63.0, 22.0 ],
																	"text" : "unpack s f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ -91.0, 1126.0, 49.0, 22.0 ],
																	"text" : "forward"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 54.0, 874.0, 47.0, 22.0 ],
																	"text" : "zl.iter 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 54.0, 746.0, 43.0, 22.0 ],
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 54.0, 780.0, 398.0, 35.0 ],
																	"text" : "arsondrums basses bassguitar bassoon castinets cellos guitarlead horns rhythmguitar soloviolin timpani trombones violas violins woodwinds"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 54.0, 841.0, 43.0, 22.0 ],
																	"text" : "zl.lace"
																}

															}
, 															{
																"box" : 																{
																	"candycane" : 8,
																	"displayknob" : 1,
																	"id" : "obj-1",
																	"maxclass" : "nodes",
																	"nodenumber" : 15,
																	"nodesnames" : [ "arson.drums", "basses", "bass.guitar", "bassoon", "castinets", "cellos", "guitar.lead", "horns", "rhythm.guitar", "solo.violin", "timpani", "trombones", "violas", "violins", "woodwinds" ],
																	"nsize" : [ 0.230434782608696, 0.404347826086957, 0.360869565217391, 0.065217391304348, 0.343478260869565, 0.426086956521739, 0.152173913043478, 0.126086956521739, 0.334782608695652, 0.291304347826087, 0.01304347826087, 0.147826086956522, 0.339130434782609, 0.308695652173913, 0.139130434782609 ],
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 54.0, 391.0, 485.0, 345.0 ],
																	"xplace" : [ 0.6, 0.18, 0.83, 0.58, 0.2, 0.19, 0.62, 0.73, 0.72, 0.52, 0.64, 0.11, 0.86, 0.82, 0.09 ],
																	"yplace" : [ 0.61, 0.5, 0.96, 0.85, 0.35, 0.21, 0.83, 0.73, 0.98, 0.55, 0.92, 0.99, 0.9, 0.06, 0.02 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 1 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 1 ],
																	"source" : [ "obj-18", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"midpoints" : [ -71.0, 1057.0, -105.0, 1057.0, -105.0, 1111.0, -81.5, 1111.0 ],
																	"source" : [ "obj-21", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 1 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-29", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-30", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-30", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 1 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 2 ],
																	"midpoints" : [ 355.5, 265.0, 358.5, 265.0, 358.5, 272.0, 459.5, 272.0, 459.5, 304.0, 355.5, 304.0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 3 ],
																	"midpoints" : [ 412.5, 238.0, 501.5, 238.0, 501.5, 309.0, 412.5, 309.0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"order" : 1,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"order" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"midpoints" : [ 87.5, 773.0, 39.0, 773.0, 39.0, 826.0, 87.5, 826.0 ],
																	"source" : [ "obj-9", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.25, 582.0, 84.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p node-mixing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 2490.805874458393646, 361.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[39]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[30]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -1314.0, 430.0, 503.0, 457.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 166.0, 31.0, 22.0 ],
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 143.0, 127.0, 97.0, 22.0 ],
																	"text" : "r mix.woodwinds"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 301.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 83.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 250.0, 40.0, 22.0 ],
																	"text" : "mc.*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 210.0, 149.0, 22.0 ],
																	"text" : "rampsmooth~ 2400 48000"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 2490.805874458393646, 314.0, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p mixingfromnode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 2330.805874458393646, 361.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[38]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[29]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -1314.0, 430.0, 503.0, 457.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 148.0, 31.0, 22.0 ],
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 143.0, 110.0, 71.0, 22.0 ],
																	"text" : "r mix.violins"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 278.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 43.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 227.0, 40.0, 22.0 ],
																	"text" : "mc.*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 187.0, 149.0, 22.0 ],
																	"text" : "rampsmooth~ 2400 48000"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 2330.805874458393646, 314.0, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p mixingfromnode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 2172.805874458393646, 361.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[37]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[28]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -1314.0, 430.0, 503.0, 457.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 142.0, 31.0, 22.0 ],
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 143.0, 98.0, 69.0, 22.0 ],
																	"text" : "r mix.violas"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 278.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 31.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 227.0, 40.0, 22.0 ],
																	"text" : "mc.*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 187.0, 149.0, 22.0 ],
																	"text" : "rampsmooth~ 2400 48000"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 2172.805874458393646, 314.0, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p mixingfromnode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 2000.805874458393646, 361.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[36]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[27]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -1314.0, 430.0, 503.0, 457.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 140.0, 31.0, 22.0 ],
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 143.0, 89.0, 95.0, 22.0 ],
																	"text" : "r mix.trombones"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 278.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 22.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 227.0, 40.0, 22.0 ],
																	"text" : "mc.*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 187.0, 149.0, 22.0 ],
																	"text" : "rampsmooth~ 2400 48000"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 2000.805874458393646, 314.0, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p mixingfromnode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1835.805874458393646, 361.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[35]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[26]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -1314.0, 430.0, 503.0, 457.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 140.0, 31.0, 22.0 ],
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 143.0, 95.0, 77.0, 22.0 ],
																	"text" : "r mix.timpani"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 278.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 28.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 227.0, 40.0, 22.0 ],
																	"text" : "mc.*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 187.0, 149.0, 22.0 ],
																	"text" : "rampsmooth~ 2400 48000"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1835.805874458393646, 314.0, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p mixingfromnode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1665.805874458393646, 361.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[34]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[25]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -1314.0, 430.0, 503.0, 457.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 150.0, 31.0, 22.0 ],
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 143.0, 112.0, 87.0, 22.0 ],
																	"text" : "r mix.soloviolin"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 278.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 45.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 227.0, 40.0, 22.0 ],
																	"text" : "mc.*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 187.0, 149.0, 22.0 ],
																	"text" : "rampsmooth~ 2400 48000"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1665.805874458393646, 314.0, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p mixingfromnode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1475.805874458393646, 361.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[33]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[24]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -1314.0, 430.0, 503.0, 457.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 146.0, 31.0, 22.0 ],
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 143.0, 106.0, 105.0, 22.0 ],
																	"text" : "r mix.rhythmguitar"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 278.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 39.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 227.0, 40.0, 22.0 ],
																	"text" : "mc.*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 187.0, 149.0, 22.0 ],
																	"text" : "rampsmooth~ 2400 48000"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1475.805874458393646, 314.0, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p mixingfromnode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1294.805874458393646, 361.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[32]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[23]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -1314.0, 430.0, 503.0, 457.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 147.0, 31.0, 22.0 ],
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 143.0, 97.0, 68.0, 22.0 ],
																	"text" : "r mix.horns"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 278.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 30.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 227.0, 40.0, 22.0 ],
																	"text" : "mc.*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 187.0, 149.0, 22.0 ],
																	"text" : "rampsmooth~ 2400 48000"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1294.805874458393646, 314.0, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p mixingfromnode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1114.805874458393646, 361.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[31]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[22]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -1314.0, 430.0, 503.0, 457.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 143.0, 31.0, 22.0 ],
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 143.0, 100.0, 91.0, 22.0 ],
																	"text" : "r mix.guitarlead"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 278.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 33.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 227.0, 40.0, 22.0 ],
																	"text" : "mc.*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 187.0, 149.0, 22.0 ],
																	"text" : "rampsmooth~ 2400 48000"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1114.805874458393646, 314.0, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p mixingfromnode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 942.642265825238383, 361.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[30]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[21]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -1314.0, 430.0, 503.0, 457.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 147.0, 31.0, 22.0 ],
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 143.0, 108.0, 69.0, 22.0 ],
																	"text" : "r mix.cellos"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 278.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 41.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 227.0, 40.0, 22.0 ],
																	"text" : "mc.*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 187.0, 149.0, 22.0 ],
																	"text" : "rampsmooth~ 2400 48000"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 942.642265825238383, 314.0, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p mixingfromnode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 771.642265825238383, 361.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[29]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[20]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -1314.0, 430.0, 503.0, 457.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 143.0, 31.0, 22.0 ],
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 143.0, 103.0, 85.0, 22.0 ],
																	"text" : "r mix.castinets"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 278.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 36.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 227.0, 40.0, 22.0 ],
																	"text" : "mc.*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 187.0, 149.0, 22.0 ],
																	"text" : "rampsmooth~ 2400 48000"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 771.642265825238383, 314.0, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p mixingfromnode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 600.25, 361.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[28]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[19]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -1314.0, 430.0, 503.0, 457.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 149.0, 31.0, 22.0 ],
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 143.0, 113.0, 83.0, 22.0 ],
																	"text" : "r mix.bassoon"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 278.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 46.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 227.0, 40.0, 22.0 ],
																	"text" : "mc.*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 187.0, 149.0, 22.0 ],
																	"text" : "rampsmooth~ 2400 48000"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 600.25, 314.0, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p mixingfromnode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 417.25, 361.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[27]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[18]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -1314.0, 430.0, 503.0, 457.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 148.0, 31.0, 22.0 ],
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 143.0, 109.0, 93.0, 22.0 ],
																	"text" : "r mix.bassguitar"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 278.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 42.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 227.0, 40.0, 22.0 ],
																	"text" : "mc.*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 187.0, 149.0, 22.0 ],
																	"text" : "rampsmooth~ 2400 48000"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 417.25, 314.0, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p mixingfromnode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 236.25, 361.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[26]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[17]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -1314.0, 430.0, 503.0, 457.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 139.0, 31.0, 22.0 ],
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 143.0, 96.0, 76.0, 22.0 ],
																	"text" : "r mix.basses"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 278.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 29.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 227.0, 40.0, 22.0 ],
																	"text" : "mc.*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 187.0, 149.0, 22.0 ],
																	"text" : "rampsmooth~ 2400 48000"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 236.25, 314.0, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p mixingfromnode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 50.25, 361.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[25]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[16]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -1314.0, 430.0, 503.0, 457.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 144.0, 31.0, 22.0 ],
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 143.0, 97.0, 101.0, 22.0 ],
																	"text" : "r mix.arsondrums"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 278.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 30.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 122.0, 227.0, 40.0, 22.0 ],
																	"text" : "mc.*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 187.0, 149.0, 22.0 ],
																	"text" : "rampsmooth~ 2400 48000"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.25, 314.0, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p mixingfromnode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 417.25, 150.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[24]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[15]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 417.0, 100.0, 154.0, 22.0 ],
													"text" : "mc.r~ mainout.bassguitar 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 2490.805874458393646, 150.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[23]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[14]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 2490.555874458393646, 100.0, 158.0, 22.0 ],
													"text" : "mc.r~ mainout.woodwinds 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 2330.805874458393646, 150.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[22]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[13]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 2330.555874458393646, 100.0, 132.0, 22.0 ],
													"text" : "mc.r~ mainout.violins 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 2172.805874458393646, 150.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[21]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[12]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 2172.555874458393646, 100.0, 129.0, 22.0 ],
													"text" : "mc.r~ mainout.violas 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 2000.805874458393646, 150.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[20]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[11]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 2000.555874458393646, 100.0, 155.0, 22.0 ],
													"text" : "mc.r~ mainout.trombones 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1835.805874458393646, 150.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[19]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[10]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 1835.555874458393646, 100.0, 137.0, 22.0 ],
													"text" : "mc.r~ mainout.timpani 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1665.805874458393646, 150.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[18]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[9]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 1665.555874458393646, 100.0, 148.0, 22.0 ],
													"text" : "mc.r~ mainout.soloviolin 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1475.805874458393646, 150.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[17]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[8]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 1475.555874458393646, 100.0, 165.0, 22.0 ],
													"text" : "mc.r~ mainout.rhythmguitar 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1294.805874458393646, 150.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[16]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[7]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 1294.555874458393646, 100.0, 128.0, 22.0 ],
													"text" : "mc.r~ mainout.horns 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1114.805874458393646, 150.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[15]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 1114.555874458393646, 100.0, 151.0, 22.0 ],
													"text" : "mc.r~ mainout.guitarlead 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 942.642265825238383, 150.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[14]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 942.392265825238383, 100.0, 129.0, 22.0 ],
													"text" : "mc.r~ mainout.cellos 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 771.642265825238383, 150.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[13]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 771.392265825238383, 100.0, 146.0, 22.0 ],
													"text" : "mc.r~ mainout.castinets 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 600.25, 150.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[12]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 600.0, 100.0, 144.0, 22.0 ],
													"text" : "mc.r~ mainout.bassoon 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 236.25, 150.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[11]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 236.0, 100.0, 136.0, 22.0 ],
													"text" : "mc.r~ mainout.basses 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 50.25, 150.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[10]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 100.0, 162.0, 22.0 ],
													"text" : "mc.r~ mainout.arsondrums 2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 1 ],
													"midpoints" : [ 245.75, 519.0, 70.25, 519.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 2 ],
													"midpoints" : [ 426.75, 519.0, 80.75, 519.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 3 ],
													"midpoints" : [ 609.75, 519.0, 91.25, 519.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 4 ],
													"midpoints" : [ 781.142265825238383, 519.0, 101.75, 519.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 5 ],
													"midpoints" : [ 952.142265825238383, 519.0, 112.25, 519.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 6 ],
													"midpoints" : [ 1124.305874458393646, 519.0, 122.75, 519.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 7 ],
													"midpoints" : [ 1304.305874458393646, 519.0, 133.25, 519.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 8 ],
													"midpoints" : [ 1485.305874458393646, 519.0, 143.75, 519.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 9 ],
													"midpoints" : [ 1675.305874458393646, 519.0, 154.25, 519.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 10 ],
													"midpoints" : [ 1845.305874458393646, 519.0, 164.75, 519.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 11 ],
													"midpoints" : [ 2010.305874458393646, 519.0, 175.25, 519.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 12 ],
													"midpoints" : [ 2182.305874458393646, 519.0, 185.75, 519.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 13 ],
													"midpoints" : [ 2340.305874458393646, 519.0, 196.25, 519.0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 14 ],
													"midpoints" : [ 2500.305874458393646, 519.0, 206.75, 519.0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 72.504644999999982, 465.0, 123.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p orchestralLight_mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -2185.0, 221.0, 1286.0, 613.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -806.0, 455.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 101.241533210816442, 194.0, 31.0, 22.0 ],
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "signal", "signal", "", "" ],
																	"patching_rect" : [ 101.241533210816442, 232.0, 126.0, 22.0 ],
																	"text" : "adsr~ 500. 0. 1. 2000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.241533210816442, 159.0, 144.0, 22.0 ],
																	"text" : "if $f1 > 0.75 then 1 else 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.241533210816442, 100.0, 35.0, 22.0 ],
																	"text" : "r lum"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 101.241533210816442, 335.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 930.5, 264.0, 101.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p control_params"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "", "" ],
													"patching_rect" : [ 71.0, 461.0, 112.0, 22.0 ],
													"text" : "adsr~ 50. 0. 1. 500."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 636.0, 389.0, 40.0, 22.0 ],
													"text" : "mc.*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 635.0, 340.0, 40.0, 22.0 ],
													"text" : "mc.*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -1907.0, 98.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 375.0, 253.0, 39.0, 22.0 ],
																	"text" : "$1 50"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 375.0, 282.0, 34.0, 22.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.241533210816442, 335.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 375.0, 159.0, 154.0, 22.0 ],
																	"text" : "if $f1 < 0.15 then 0 else 2.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 375.0, 99.0, 32.0, 22.0 ],
																	"text" : "r sat"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.241533210816442, 159.0, 197.0, 22.0 ],
																	"text" : "if $f1 > 0.9 || $f1 < 0.1 then 1 else 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.241533210816442, 100.0, 36.0, 22.0 ],
																	"text" : "r hue"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.0, 253.0, 39.0, 22.0 ],
																	"text" : "$1 50"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 101.0, 282.0, 34.0, 22.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 101.241533210816442, 335.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 710.5, 264.0, 101.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p control_params"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 406.0, 340.0, 40.0, 22.0 ],
													"text" : "mc.*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
													"patching_rect" : [ 406.0, 389.0, 100.0, 22.0 ],
													"text" : "mc.svf~ 100 0.85"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -831.0, 552.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 101.0, 263.0, 156.0, 22.0 ],
																	"text" : "rampsmooth~ 12000 12000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 265.241533210816442, 176.0, 31.0, 22.0 ],
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "signal", "signal", "", "" ],
																	"patching_rect" : [ 265.241533210816442, 214.0, 109.0, 22.0 ],
																	"text" : "adsr~ 50. 0. 1 500."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 265.241533210816442, 331.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 265.241533210816442, 136.0, 144.0, 22.0 ],
																	"text" : "if $f1 < 0.01 then 0 else 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 265.241533210816442, 100.0, 32.0, 22.0 ],
																	"text" : "r sat"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.241533210816442, 100.0, 32.0, 22.0 ],
																	"text" : "r sat"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 101.241533210816442, 214.0, 144.0, 22.0 ],
																	"text" : "scale~ 0. 1. 1000. 20. 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.241533210816442, 143.0, 39.0, 22.0 ],
																	"text" : "$1 50"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 101.241533210816442, 172.0, 34.0, 22.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 101.241533210816442, 331.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 493.5, 264.0, 101.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p control_params"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 51.0, 354.0, 40.0, 22.0 ],
													"text" : "mc.*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 531.0, 40.0, 22.0 ],
													"text" : "mc.*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.98688821081646, 422.0, 53.0, 22.0 ],
													"text" : "r clicked"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -1056.0, 572.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 265.241533210816442, 176.0, 31.0, 22.0 ],
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "signal", "signal", "", "" ],
																	"patching_rect" : [ 265.241533210816442, 214.0, 109.0, 22.0 ],
																	"text" : "adsr~ 50. 0. 1 500."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 265.241533210816442, 296.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 265.241533210816442, 136.0, 144.0, 22.0 ],
																	"text" : "if $f1 < 0.15 then 0 else 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 265.241533210816442, 100.0, 35.0, 22.0 ],
																	"text" : "r lum"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.241533210816442, 100.0, 35.0, 22.0 ],
																	"text" : "r lum"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 101.241533210816442, 214.0, 144.0, 22.0 ],
																	"text" : "scale~ 0. 1. 50. 20000. 2."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.241533210816442, 143.0, 39.0, 22.0 ],
																	"text" : "$1 50"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 101.241533210816442, 172.0, 34.0, 22.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 101.241531000000009, 296.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 109.5, 264.0, 101.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p control_params"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 393.0, 104.0, 22.0 ],
													"text" : "mc.lores~ 200 0.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 838.0, 322.0, 40.0, 22.0 ],
													"text" : "mc.*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 838.0, 374.0, 145.0, 22.0 ],
													"text" : "mc.s~ mainout.bossbattle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 838.0, 150.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ -0.564980923776261 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "mc.live.gain~[9]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 837.75, 100.0, 127.0, 22.0 ],
													"text" : "mc.r~ mainout.leads 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 635.0, 150.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 0.262196606867462 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "mc.live.gain~[8]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 634.75, 100.0, 122.0, 22.0 ],
													"text" : "mc.r~ mainout.perc 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 406.0, 150.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ -0.528289633898851 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "mc.live.gain~[7]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 405.75, 100.0, 124.0, 22.0 ],
													"text" : "mc.r~ mainout.bass 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 233.0, 150.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ -1.93749492653626 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "mc.live.gain~[6]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 232.75, 100.0, 154.0, 22.0 ],
													"text" : "mc.r~ mainout.ninjasnare 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 559.0, 145.0, 22.0 ],
													"text" : "mc.s~ mainout.bossbattle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"lastchannelcount" : 2,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 51.0, 150.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ -15.155937981979044 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "mc.live.gain~[5]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "mc.live.gain~[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.75, 100.0, 164.0, 22.0 ],
													"text" : "mc.r~ mainout.atlas_drums 2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 442.5, 505.0, 59.5, 505.0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 645.5, 507.0, 59.5, 507.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 72.504644999999982, 429.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p bossbattle_mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 451.0, 87.0, 22.0 ],
									"text" : "mc.s~ mainout"
								}

							}
, 							{
								"box" : 								{
									"disabled" : [ 0, 0, 0 ],
									"flagmode" : 1,
									"id" : "obj-5",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 29,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 215.0, 293.0, 19.0, 89.0 ],
									"size" : 3,
									"value" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 215.0, 414.0, 87.0, 22.0 ],
									"text" : "mc.selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 495.060519458393628, 293.0, 151.0, 22.0 ],
									"text" : "mc.r~ mainout.orchestral 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 301.060519458393628, 293.0, 153.0, 22.0 ],
									"text" : "mc.r~ mainout.bossbattle 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 971.060519458393628, 143.0, 55.0, 22.0 ],
									"text" : "s clicked"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.069222018027403, 143.0, 37.0, 22.0 ],
									"text" : "s lum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.655377614421923, 143.0, 34.0, 22.0 ],
									"text" : "s sat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.241533210816442, 143.0, 38.0, 22.0 ],
									"text" : "s hue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 72.504644999999982, 306.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -1205.0, 428.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 287.0, 98.0, 22.0 ],
													"text" : "s play.bassguitar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 490.0, 245.0, 102.0, 22.0 ],
													"text" : "s play.woodwinds"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 245.0, 76.0, 22.0 ],
													"text" : "s play.violins"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 283.5, 245.0, 73.0, 22.0 ],
													"text" : "s play.violas"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.5, 245.0, 99.0, 22.0 ],
													"text" : "s play.trombones"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 245.0, 81.0, 22.0 ],
													"text" : "s play.timpani"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 200.0, 92.0, 22.0 ],
													"text" : "s play.soloviolin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 265.0, 200.0, 109.0, 22.0 ],
													"text" : "s play.rhythmguitar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 170.0, 200.0, 72.0, 22.0 ],
													"text" : "s play.horns"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 200.0, 95.0, 22.0 ],
													"text" : "s play.guitarlead"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 497.0, 146.0, 73.0, 22.0 ],
													"text" : "s play.cellos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 379.0, 146.0, 90.0, 22.0 ],
													"text" : "s play.castinets"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 265.0, 146.0, 88.0, 22.0 ],
													"text" : "s play.bassoon"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 170.0, 146.0, 80.0, 22.0 ],
													"text" : "s play.basses"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 146.0, 106.0, 22.0 ],
													"text" : "s play.arsondrums"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 426.0, 100.0, 98.0, 22.0 ],
													"text" : "s play.ninjasnare"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 338.0, 100.0, 71.0, 22.0 ],
													"text" : "s play.leads"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 253.0, 100.0, 66.0, 22.0 ],
													"text" : "s play.perc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 170.0, 100.0, 68.0, 22.0 ],
													"text" : "s play.bass"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 100.0, 108.0, 22.0 ],
													"text" : "s play.atlas_drums"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 41.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 59.5, 87.0, 423.0, 87.0, 423.0, 132.0, 506.5, 132.0 ],
													"order" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 59.5, 87.0, 36.0, 87.0, 36.0, 240.0, 59.5, 240.0 ],
													"order" : 16,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 59.5, 87.0, 36.0, 87.0, 36.0, 186.0, 156.0, 186.0, 156.0, 237.0, 175.0, 237.0 ],
													"order" : 14,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 59.5, 87.0, 36.0, 87.0, 36.0, 186.0, 252.0, 186.0, 252.0, 240.0, 293.0, 240.0 ],
													"order" : 7,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 59.5, 87.0, 36.0, 87.0, 36.0, 186.0, 387.0, 186.0, 387.0, 237.0, 399.5, 237.0 ],
													"order" : 3,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 59.5, 87.0, 36.0, 87.0, 36.0, 186.0, 499.5, 186.0 ],
													"order" : 1,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 59.5, 87.0, 36.0, 87.0, 36.0, 282.0, 59.5, 282.0 ],
													"order" : 15,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 59.5, 72.0, 59.5, 72.0 ],
													"order" : 19,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 59.5, 87.0, 333.0, 87.0, 333.0, 132.0, 388.5, 132.0 ],
													"order" : 5,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 59.5, 87.0, 179.5, 87.0 ],
													"order" : 13,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 59.5, 87.0, 262.5, 87.0 ],
													"order" : 10,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 59.5, 87.0, 347.5, 87.0 ],
													"order" : 6,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 59.5, 87.0, 435.5, 87.0 ],
													"order" : 2,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 59.5, 87.0, 249.0, 87.0, 249.0, 132.0, 274.5, 132.0 ],
													"order" : 9,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 59.5, 87.0, 165.0, 87.0, 165.0, 132.0, 179.5, 132.0 ],
													"order" : 12,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 59.5, 87.0, 36.0, 87.0, 36.0, 132.0, 59.5, 132.0 ],
													"order" : 18,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 59.5, 87.0, 36.0, 87.0, 36.0, 186.0, 59.5, 186.0 ],
													"order" : 17,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 59.5, 87.0, 36.0, 87.0, 36.0, 186.0, 179.5, 186.0 ],
													"order" : 11,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 59.5, 87.0, 36.0, 87.0, 36.0, 186.0, 274.5, 186.0 ],
													"order" : 8,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 59.5, 87.0, 36.0, 87.0, 36.0, 186.0, 399.5, 186.0 ],
													"order" : 4,
													"source" : [ "obj-48", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 72.504644999999982, 396.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p audiostart"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -1392.0, 358.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -946.0, 482.0, 611.0, 713.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.5, 640.0, 146.0, 22.0 ],
																	"text" : "mc.s~ mainout.bassguitar"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 64.5, 605.0, 80.0, 22.0 ],
																	"text" : "mc.combine~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 388.0, 31.0, 22.0 ],
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 405.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 367.0, 62.0, 22.0 ],
																	"text" : "r soundoff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 76.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 45.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 15.0, 96.0, 22.0 ],
																	"text" : "r play.bassguitar"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 240.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.5, 477.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 64.5, 140.0, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 184.0, 45.0, 22.0 ],
																	"text" : "0, 1 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-115",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 104.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 64.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 401.873421788215637, 59.0, 22.0 ],
																	"text" : "1, 0 5000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 224.5, 436.873421788215637, 34.0, 22.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.5, 477.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 64.5, 276.873421788215637, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 64.5, 315.873421788215637, 209.0, 22.0 ],
																	"text" : "combine orchestrallight.bassguitar. int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 356.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-130",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "bang" ],
																	"patching_rect" : [ 64.5, 514.873421788215637, 107.0, 22.0 ],
																	"text" : "play~ waveslight 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-131",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 172.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 207.0, 59.0, 22.0 ],
																	"text" : "random 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"midpoints" : [ 87.0, 165.0, 234.0, 165.0 ],
																	"source" : [ "obj-112", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-120", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 1 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 1 ],
																	"source" : [ "obj-125", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"source" : [ "obj-130", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"midpoints" : [ 162.0, 501.0, 51.5, 501.0, 51.5, 168.0, 74.0, 168.0 ],
																	"source" : [ "obj-130", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"midpoints" : [ 89.0, 99.0, 96.0, 99.0, 462.0, 99.0, 462.0, 286.0, 462.0, 286.0, 462.0, 344.0, 234.0, 344.0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 181.0, 144.0, 74.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p bassguitar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 358.0, 335.0, 611.0, 713.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.5, 640.0, 150.0, 22.0 ],
																	"text" : "mc.s~ mainout.woodwinds"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 64.5, 605.0, 80.0, 22.0 ],
																	"text" : "mc.combine~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 388.0, 31.0, 22.0 ],
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 405.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 367.0, 62.0, 22.0 ],
																	"text" : "r soundoff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 76.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 45.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 15.0, 100.0, 22.0 ],
																	"text" : "r play.woodwinds"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 240.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.5, 477.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 64.5, 140.0, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 184.0, 45.0, 22.0 ],
																	"text" : "0, 1 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-115",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 104.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 64.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 401.873421788215637, 59.0, 22.0 ],
																	"text" : "1, 0 5000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 224.5, 436.873421788215637, 34.0, 22.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.5, 477.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 64.5, 276.873421788215637, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 64.5, 315.873421788215637, 214.0, 22.0 ],
																	"text" : "combine orchestrallight.woodwinds. int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 356.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-130",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "bang" ],
																	"patching_rect" : [ 64.5, 514.873421788215637, 107.0, 22.0 ],
																	"text" : "play~ waveslight 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-131",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 172.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 207.0, 59.0, 22.0 ],
																	"text" : "random 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"midpoints" : [ 87.0, 165.0, 234.0, 165.0 ],
																	"source" : [ "obj-112", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-120", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 1 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 1 ],
																	"source" : [ "obj-125", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"source" : [ "obj-130", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"midpoints" : [ 162.0, 501.0, 51.5, 501.0, 51.5, 168.0, 74.0, 168.0 ],
																	"source" : [ "obj-130", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"midpoints" : [ 89.0, 99.0, 96.0, 99.0, 462.0, 99.0, 462.0, 286.0, 462.0, 286.0, 462.0, 344.0, 234.0, 344.0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 181.0, 418.0, 78.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p woodwinds"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 358.0, 335.0, 611.0, 713.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.5, 640.0, 124.0, 22.0 ],
																	"text" : "mc.s~ mainout.violins"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 64.5, 605.0, 80.0, 22.0 ],
																	"text" : "mc.combine~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 388.0, 31.0, 22.0 ],
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 405.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 367.0, 62.0, 22.0 ],
																	"text" : "r soundoff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 76.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 45.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 15.0, 74.0, 22.0 ],
																	"text" : "r play.violins"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 240.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.5, 477.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 64.5, 140.0, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 184.0, 45.0, 22.0 ],
																	"text" : "0, 1 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-115",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 104.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 64.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 401.873421788215637, 59.0, 22.0 ],
																	"text" : "1, 0 5000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 224.5, 436.873421788215637, 34.0, 22.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.5, 477.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 64.5, 276.873421788215637, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 64.5, 315.873421788215637, 188.0, 22.0 ],
																	"text" : "combine orchestrallight.violins. int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 356.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-130",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "bang" ],
																	"patching_rect" : [ 64.5, 514.873421788215637, 107.0, 22.0 ],
																	"text" : "play~ waveslight 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-131",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 172.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 207.0, 59.0, 22.0 ],
																	"text" : "random 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"midpoints" : [ 87.0, 165.0, 234.0, 165.0 ],
																	"source" : [ "obj-112", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-120", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 1 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 1 ],
																	"source" : [ "obj-125", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"source" : [ "obj-130", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"midpoints" : [ 162.0, 501.0, 51.5, 501.0, 51.5, 168.0, 74.0, 168.0 ],
																	"source" : [ "obj-130", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"midpoints" : [ 89.0, 99.0, 96.0, 99.0, 462.0, 99.0, 462.0, 286.0, 462.0, 286.0, 462.0, 344.0, 234.0, 344.0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 181.0, 394.0, 52.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p violins"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 358.0, 335.0, 611.0, 713.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.5, 640.0, 121.0, 22.0 ],
																	"text" : "mc.s~ mainout.violas"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 64.5, 605.0, 80.0, 22.0 ],
																	"text" : "mc.combine~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 388.0, 31.0, 22.0 ],
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 405.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 367.0, 62.0, 22.0 ],
																	"text" : "r soundoff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 76.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 45.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 15.0, 71.0, 22.0 ],
																	"text" : "r play.violas"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 240.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.5, 477.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 64.5, 140.0, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 184.0, 45.0, 22.0 ],
																	"text" : "0, 1 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-115",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 104.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 64.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 401.873421788215637, 59.0, 22.0 ],
																	"text" : "1, 0 5000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 224.5, 436.873421788215637, 34.0, 22.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.5, 477.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 64.5, 276.873421788215637, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 64.5, 315.873421788215637, 185.0, 22.0 ],
																	"text" : "combine orchestrallight.violas. int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 356.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-130",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "bang" ],
																	"patching_rect" : [ 64.5, 514.873421788215637, 107.0, 22.0 ],
																	"text" : "play~ waveslight 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-131",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 172.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 207.0, 59.0, 22.0 ],
																	"text" : "random 2"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"midpoints" : [ 87.0, 165.0, 234.0, 165.0 ],
																	"source" : [ "obj-112", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-120", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 1 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 1 ],
																	"source" : [ "obj-125", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"source" : [ "obj-130", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"midpoints" : [ 162.0, 501.0, 51.5, 501.0, 51.5, 168.0, 74.0, 168.0 ],
																	"source" : [ "obj-130", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"midpoints" : [ 89.0, 99.0, 96.0, 99.0, 462.0, 99.0, 462.0, 286.0, 462.0, 286.0, 462.0, 344.0, 234.0, 344.0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 181.0, 370.0, 49.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p violas"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 358.0, 335.0, 611.0, 713.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.5, 640.0, 147.0, 22.0 ],
																	"text" : "mc.s~ mainout.trombones"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 64.5, 605.0, 80.0, 22.0 ],
																	"text" : "mc.combine~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 388.0, 31.0, 22.0 ],
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 405.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 367.0, 62.0, 22.0 ],
																	"text" : "r soundoff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 76.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 45.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 15.0, 97.0, 22.0 ],
																	"text" : "r play.trombones"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 240.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.5, 477.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 64.5, 140.0, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 184.0, 45.0, 22.0 ],
																	"text" : "0, 1 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-115",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 104.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 64.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 401.873421788215637, 59.0, 22.0 ],
																	"text" : "1, 0 5000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 224.5, 436.873421788215637, 34.0, 22.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.5, 477.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 64.5, 276.873421788215637, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 64.5, 315.873421788215637, 211.0, 22.0 ],
																	"text" : "combine orchestrallight.trombones. int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 356.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-130",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "bang" ],
																	"patching_rect" : [ 64.5, 514.873421788215637, 107.0, 22.0 ],
																	"text" : "play~ waveslight 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-131",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 172.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 207.0, 59.0, 22.0 ],
																	"text" : "random 2"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"midpoints" : [ 87.0, 165.0, 234.0, 165.0 ],
																	"source" : [ "obj-112", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-120", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 1 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 1 ],
																	"source" : [ "obj-125", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"source" : [ "obj-130", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"midpoints" : [ 162.0, 501.0, 51.5, 501.0, 51.5, 168.0, 74.0, 168.0 ],
																	"source" : [ "obj-130", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"midpoints" : [ 89.0, 99.0, 96.0, 99.0, 462.0, 99.0, 462.0, 286.0, 462.0, 286.0, 462.0, 344.0, 234.0, 344.0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 181.0, 346.0, 75.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p trombones"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 358.0, 335.0, 611.0, 713.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.5, 640.0, 129.0, 22.0 ],
																	"text" : "mc.s~ mainout.timpani"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 64.5, 605.0, 80.0, 22.0 ],
																	"text" : "mc.combine~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 388.0, 31.0, 22.0 ],
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 405.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 367.0, 62.0, 22.0 ],
																	"text" : "r soundoff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 76.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 45.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 15.0, 79.0, 22.0 ],
																	"text" : "r play.timpani"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 240.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.5, 477.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 64.5, 140.0, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 184.0, 45.0, 22.0 ],
																	"text" : "0, 1 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-115",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 104.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 64.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 401.873421788215637, 59.0, 22.0 ],
																	"text" : "1, 0 5000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 224.5, 436.873421788215637, 34.0, 22.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.5, 477.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 64.5, 276.873421788215637, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 64.5, 315.873421788215637, 193.0, 22.0 ],
																	"text" : "combine orchestrallight.timpani. int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 356.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-130",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "bang" ],
																	"patching_rect" : [ 64.5, 514.873421788215637, 107.0, 22.0 ],
																	"text" : "play~ waveslight 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-131",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 172.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 207.0, 59.0, 22.0 ],
																	"text" : "random 2"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"midpoints" : [ 87.0, 165.0, 234.0, 165.0 ],
																	"source" : [ "obj-112", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-120", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 1 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 1 ],
																	"source" : [ "obj-125", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"source" : [ "obj-130", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"midpoints" : [ 162.0, 501.0, 51.5, 501.0, 51.5, 168.0, 74.0, 168.0 ],
																	"source" : [ "obj-130", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"midpoints" : [ 89.0, 99.0, 96.0, 99.0, 462.0, 99.0, 462.0, 286.0, 462.0, 286.0, 462.0, 344.0, 234.0, 344.0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 181.0, 322.0, 57.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p timpani"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 358.0, 335.0, 611.0, 713.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.5, 640.0, 140.0, 22.0 ],
																	"text" : "mc.s~ mainout.soloviolin"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 64.5, 605.0, 80.0, 22.0 ],
																	"text" : "mc.combine~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 388.0, 31.0, 22.0 ],
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 405.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 367.0, 62.0, 22.0 ],
																	"text" : "r soundoff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 76.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 45.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 15.0, 90.0, 22.0 ],
																	"text" : "r play.soloviolin"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 240.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.5, 477.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 64.5, 140.0, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 184.0, 45.0, 22.0 ],
																	"text" : "0, 1 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-115",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 104.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 64.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 401.873421788215637, 59.0, 22.0 ],
																	"text" : "1, 0 5000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 224.5, 436.873421788215637, 34.0, 22.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.5, 477.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 64.5, 276.873421788215637, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 64.5, 315.873421788215637, 204.0, 22.0 ],
																	"text" : "combine orchestrallight.soloviolin. int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 356.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-130",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "bang" ],
																	"patching_rect" : [ 64.5, 514.873421788215637, 107.0, 22.0 ],
																	"text" : "play~ waveslight 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-131",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 172.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 207.0, 59.0, 22.0 ],
																	"text" : "random 2"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"midpoints" : [ 87.0, 165.0, 234.0, 165.0 ],
																	"source" : [ "obj-112", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-120", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 1 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 1 ],
																	"source" : [ "obj-125", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"source" : [ "obj-130", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"midpoints" : [ 162.0, 501.0, 51.5, 501.0, 51.5, 168.0, 74.0, 168.0 ],
																	"source" : [ "obj-130", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"midpoints" : [ 89.0, 99.0, 96.0, 99.0, 462.0, 99.0, 462.0, 286.0, 462.0, 286.0, 462.0, 344.0, 234.0, 344.0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 181.0, 298.0, 68.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p soloviolin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 358.0, 335.0, 611.0, 713.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.5, 640.0, 157.0, 22.0 ],
																	"text" : "mc.s~ mainout.rhythmguitar"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 64.5, 605.0, 80.0, 22.0 ],
																	"text" : "mc.combine~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 388.0, 31.0, 22.0 ],
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 405.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 367.0, 62.0, 22.0 ],
																	"text" : "r soundoff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 76.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 45.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 15.0, 107.0, 22.0 ],
																	"text" : "r play.rhythmguitar"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 240.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.5, 477.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 64.5, 140.0, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 184.0, 45.0, 22.0 ],
																	"text" : "0, 1 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-115",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 104.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 64.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 401.873421788215637, 59.0, 22.0 ],
																	"text" : "1, 0 5000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 224.5, 436.873421788215637, 34.0, 22.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.5, 477.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 64.5, 276.873421788215637, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 64.5, 315.873421788215637, 221.0, 22.0 ],
																	"text" : "combine orchestrallight.rhythmguitar. int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 356.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-130",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "bang" ],
																	"patching_rect" : [ 64.5, 514.873421788215637, 107.0, 22.0 ],
																	"text" : "play~ waveslight 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-131",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 172.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 207.0, 59.0, 22.0 ],
																	"text" : "random 4"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"midpoints" : [ 87.0, 165.0, 234.0, 165.0 ],
																	"source" : [ "obj-112", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-120", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 1 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 1 ],
																	"source" : [ "obj-125", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"source" : [ "obj-130", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"midpoints" : [ 162.0, 501.0, 51.5, 501.0, 51.5, 168.0, 74.0, 168.0 ],
																	"source" : [ "obj-130", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"midpoints" : [ 89.0, 99.0, 96.0, 99.0, 462.0, 99.0, 462.0, 286.0, 462.0, 286.0, 462.0, 344.0, 234.0, 344.0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 181.0, 274.0, 85.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p rhythmguitar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 358.0, 335.0, 611.0, 713.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.5, 640.0, 120.0, 22.0 ],
																	"text" : "mc.s~ mainout.horns"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 64.5, 605.0, 80.0, 22.0 ],
																	"text" : "mc.combine~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 388.0, 31.0, 22.0 ],
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 405.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 367.0, 62.0, 22.0 ],
																	"text" : "r soundoff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 76.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 45.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 15.0, 70.0, 22.0 ],
																	"text" : "r play.horns"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 240.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.5, 477.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 64.5, 140.0, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 184.0, 45.0, 22.0 ],
																	"text" : "0, 1 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-115",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 104.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 64.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 401.873421788215637, 59.0, 22.0 ],
																	"text" : "1, 0 5000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 224.5, 436.873421788215637, 34.0, 22.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.5, 477.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 64.5, 276.873421788215637, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 64.5, 315.873421788215637, 185.0, 22.0 ],
																	"text" : "combine orchestrallight.horns. int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 356.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-130",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "bang" ],
																	"patching_rect" : [ 64.5, 514.873421788215637, 107.0, 22.0 ],
																	"text" : "play~ waveslight 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-131",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 172.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 207.0, 59.0, 22.0 ],
																	"text" : "random 2"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"midpoints" : [ 87.0, 165.0, 234.0, 165.0 ],
																	"source" : [ "obj-112", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-120", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 1 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 1 ],
																	"source" : [ "obj-125", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"source" : [ "obj-130", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"midpoints" : [ 162.0, 501.0, 51.5, 501.0, 51.5, 168.0, 74.0, 168.0 ],
																	"source" : [ "obj-130", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"midpoints" : [ 89.0, 99.0, 96.0, 99.0, 462.0, 99.0, 462.0, 286.0, 462.0, 286.0, 462.0, 344.0, 234.0, 344.0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 181.0, 250.0, 49.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p horns"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 358.0, 335.0, 611.0, 713.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.5, 640.0, 143.0, 22.0 ],
																	"text" : "mc.s~ mainout.guitarlead"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 64.5, 605.0, 80.0, 22.0 ],
																	"text" : "mc.combine~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 388.0, 31.0, 22.0 ],
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 405.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 367.0, 62.0, 22.0 ],
																	"text" : "r soundoff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 76.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 45.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 15.0, 93.0, 22.0 ],
																	"text" : "r play.guitarlead"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 240.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.5, 477.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 64.5, 140.0, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 184.0, 45.0, 22.0 ],
																	"text" : "0, 1 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-115",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 104.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 64.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 401.873421788215637, 59.0, 22.0 ],
																	"text" : "1, 0 5000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 224.5, 436.873421788215637, 34.0, 22.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.5, 477.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 64.5, 276.873421788215637, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 64.5, 315.873421788215637, 207.0, 22.0 ],
																	"text" : "combine orchestrallight.guitarlead. int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 356.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-130",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "bang" ],
																	"patching_rect" : [ 64.5, 514.873421788215637, 107.0, 22.0 ],
																	"text" : "play~ waveslight 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-131",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 172.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 207.0, 59.0, 22.0 ],
																	"text" : "random 2"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"midpoints" : [ 87.0, 165.0, 234.0, 165.0 ],
																	"source" : [ "obj-112", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-120", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 1 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 1 ],
																	"source" : [ "obj-125", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"source" : [ "obj-130", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"midpoints" : [ 162.0, 501.0, 51.5, 501.0, 51.5, 168.0, 74.0, 168.0 ],
																	"source" : [ "obj-130", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"midpoints" : [ 89.0, 99.0, 96.0, 99.0, 462.0, 99.0, 462.0, 286.0, 462.0, 286.0, 462.0, 344.0, 234.0, 344.0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 181.0, 232.0, 71.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p guitarlead"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 358.0, 335.0, 611.0, 713.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.5, 640.0, 121.0, 22.0 ],
																	"text" : "mc.s~ mainout.cellos"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 64.5, 605.0, 80.0, 22.0 ],
																	"text" : "mc.combine~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 388.0, 31.0, 22.0 ],
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 405.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 367.0, 62.0, 22.0 ],
																	"text" : "r soundoff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 76.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 45.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 15.0, 71.0, 22.0 ],
																	"text" : "r play.cellos"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 240.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.5, 477.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 64.5, 140.0, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 184.0, 45.0, 22.0 ],
																	"text" : "0, 1 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-115",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 104.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 64.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 401.873421788215637, 59.0, 22.0 ],
																	"text" : "1, 0 5000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 224.5, 436.873421788215637, 34.0, 22.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.5, 477.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 64.5, 276.873421788215637, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 64.5, 315.873421788215637, 185.0, 22.0 ],
																	"text" : "combine orchestrallight.cellos. int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 356.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-130",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "bang" ],
																	"patching_rect" : [ 64.5, 514.873421788215637, 107.0, 22.0 ],
																	"text" : "play~ waveslight 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-131",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 172.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 207.0, 59.0, 22.0 ],
																	"text" : "random 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"midpoints" : [ 87.0, 165.0, 234.0, 165.0 ],
																	"source" : [ "obj-112", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-120", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 1 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 1 ],
																	"source" : [ "obj-125", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"source" : [ "obj-130", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"midpoints" : [ 162.0, 501.0, 51.5, 501.0, 51.5, 168.0, 74.0, 168.0 ],
																	"source" : [ "obj-130", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"midpoints" : [ 89.0, 99.0, 96.0, 99.0, 462.0, 99.0, 462.0, 286.0, 462.0, 286.0, 462.0, 344.0, 234.0, 344.0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 181.0, 210.0, 49.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p cellos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 358.0, 335.0, 611.0, 713.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.5, 640.0, 138.0, 22.0 ],
																	"text" : "mc.s~ mainout.castinets"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 64.5, 605.0, 80.0, 22.0 ],
																	"text" : "mc.combine~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 388.0, 31.0, 22.0 ],
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 405.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 367.0, 62.0, 22.0 ],
																	"text" : "r soundoff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 76.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 45.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 15.0, 88.0, 22.0 ],
																	"text" : "r play.castinets"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 240.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.5, 477.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 64.5, 140.0, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 184.0, 45.0, 22.0 ],
																	"text" : "0, 1 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-115",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 104.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 64.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 401.873421788215637, 59.0, 22.0 ],
																	"text" : "1, 0 5000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 224.5, 436.873421788215637, 34.0, 22.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.5, 477.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 64.5, 276.873421788215637, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 64.5, 315.873421788215637, 202.0, 22.0 ],
																	"text" : "combine orchestrallight.castinets. int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 356.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-130",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "bang" ],
																	"patching_rect" : [ 64.5, 514.873421788215637, 107.0, 22.0 ],
																	"text" : "play~ waveslight 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-131",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 172.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 207.0, 59.0, 22.0 ],
																	"text" : "random 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"midpoints" : [ 87.0, 165.0, 234.0, 165.0 ],
																	"source" : [ "obj-112", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-120", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 1 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 1 ],
																	"source" : [ "obj-125", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"source" : [ "obj-130", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"midpoints" : [ 162.0, 501.0, 51.5, 501.0, 51.5, 168.0, 74.0, 168.0 ],
																	"source" : [ "obj-130", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"midpoints" : [ 89.0, 99.0, 96.0, 99.0, 462.0, 99.0, 462.0, 286.0, 462.0, 286.0, 462.0, 344.0, 234.0, 344.0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 181.0, 188.0, 66.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p castinets"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 358.0, 335.0, 611.0, 713.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.5, 640.0, 136.0, 22.0 ],
																	"text" : "mc.s~ mainout.bassoon"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 64.5, 605.0, 80.0, 22.0 ],
																	"text" : "mc.combine~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 388.0, 31.0, 22.0 ],
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 405.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 367.0, 62.0, 22.0 ],
																	"text" : "r soundoff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 76.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 45.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 15.0, 86.0, 22.0 ],
																	"text" : "r play.bassoon"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 240.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.5, 477.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 64.5, 140.0, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 184.0, 45.0, 22.0 ],
																	"text" : "0, 1 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-115",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 104.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 64.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 401.873421788215637, 59.0, 22.0 ],
																	"text" : "1, 0 5000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 224.5, 436.873421788215637, 34.0, 22.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.5, 477.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 64.5, 276.873421788215637, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 64.5, 315.873421788215637, 200.0, 22.0 ],
																	"text" : "combine orchestrallight.bassoon. int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 356.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-130",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "bang" ],
																	"patching_rect" : [ 64.5, 514.873421788215637, 107.0, 22.0 ],
																	"text" : "play~ waveslight 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-131",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 172.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 207.0, 59.0, 22.0 ],
																	"text" : "random 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"midpoints" : [ 87.0, 165.0, 234.0, 165.0 ],
																	"source" : [ "obj-112", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-120", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 1 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 1 ],
																	"source" : [ "obj-125", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"source" : [ "obj-130", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"midpoints" : [ 162.0, 501.0, 51.5, 501.0, 51.5, 168.0, 74.0, 168.0 ],
																	"source" : [ "obj-130", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"midpoints" : [ 89.0, 99.0, 96.0, 99.0, 462.0, 99.0, 462.0, 286.0, 462.0, 286.0, 462.0, 344.0, 234.0, 344.0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 181.0, 166.0, 64.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p bassoon"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 314.0, 296.0, 611.0, 713.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.5, 640.0, 128.0, 22.0 ],
																	"text" : "mc.s~ mainout.basses"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 64.5, 605.0, 80.0, 22.0 ],
																	"text" : "mc.combine~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 388.0, 31.0, 22.0 ],
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 405.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 367.0, 62.0, 22.0 ],
																	"text" : "r soundoff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 76.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 45.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 15.0, 78.0, 22.0 ],
																	"text" : "r play.basses"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 240.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.5, 477.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 64.5, 140.0, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 184.0, 45.0, 22.0 ],
																	"text" : "0, 1 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-115",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 104.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 64.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 401.873421788215637, 59.0, 22.0 ],
																	"text" : "1, 0 5000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 224.5, 436.873421788215637, 34.0, 22.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.5, 477.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 64.5, 276.873421788215637, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 64.5, 315.873421788215637, 193.0, 22.0 ],
																	"text" : "combine orchestrallight.basses. int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 356.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-130",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "bang" ],
																	"patching_rect" : [ 64.5, 514.873421788215637, 107.0, 22.0 ],
																	"text" : "play~ waveslight 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-131",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 172.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 207.0, 59.0, 22.0 ],
																	"text" : "random 2"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"midpoints" : [ 87.0, 165.0, 234.0, 165.0 ],
																	"source" : [ "obj-112", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-120", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 1 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 1 ],
																	"source" : [ "obj-125", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"source" : [ "obj-130", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"midpoints" : [ 162.0, 501.0, 51.5, 501.0, 51.5, 168.0, 74.0, 168.0 ],
																	"source" : [ "obj-130", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"midpoints" : [ 89.0, 99.0, 96.0, 99.0, 462.0, 99.0, 462.0, 286.0, 462.0, 286.0, 462.0, 344.0, 234.0, 344.0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 181.0, 122.0, 57.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p basses"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 314.0, 296.0, 611.0, 713.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.5, 640.0, 154.0, 22.0 ],
																	"text" : "mc.s~ mainout.arsondrums"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 64.5, 605.0, 80.0, 22.0 ],
																	"text" : "mc.combine~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 388.0, 31.0, 22.0 ],
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 405.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 367.0, 62.0, 22.0 ],
																	"text" : "r soundoff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 76.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 45.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 15.0, 104.0, 22.0 ],
																	"text" : "r play.arsondrums"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 240.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.5, 477.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 64.5, 140.0, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 184.0, 45.0, 22.0 ],
																	"text" : "0, 1 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-115",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 104.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 64.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 401.873421788215637, 59.0, 22.0 ],
																	"text" : "1, 0 5000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 224.5, 436.873421788215637, 34.0, 22.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.5, 477.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 64.5, 276.873421788215637, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 64.5, 315.873421788215637, 218.0, 22.0 ],
																	"text" : "combine orchestrallight.arsondrums. int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 356.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-130",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "bang" ],
																	"patching_rect" : [ 64.5, 514.873421788215637, 107.0, 22.0 ],
																	"text" : "play~ waveslight 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-131",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 172.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 207.0, 59.0, 22.0 ],
																	"text" : "random 7"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"midpoints" : [ 87.0, 165.0, 234.0, 165.0 ],
																	"source" : [ "obj-112", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-120", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 1 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 1 ],
																	"source" : [ "obj-125", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"source" : [ "obj-130", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"midpoints" : [ 162.0, 501.0, 51.5, 501.0, 51.5, 168.0, 74.0, 168.0 ],
																	"source" : [ "obj-130", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"midpoints" : [ 89.0, 99.0, 96.0, 99.0, 462.0, 99.0, 462.0, 286.0, 462.0, 286.0, 462.0, 344.0, 234.0, 344.0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 181.0, 100.0, 82.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p arsondrums"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -913.0, 285.0, 506.0, 713.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.5, 640.0, 146.0, 22.0 ],
																	"text" : "mc.s~ mainout.ninjasnare"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 64.5, 605.0, 80.0, 22.0 ],
																	"text" : "mc.combine~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 388.0, 31.0, 22.0 ],
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 405.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 367.0, 62.0, 22.0 ],
																	"text" : "r soundoff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 76.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 45.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 15.0, 96.0, 22.0 ],
																	"text" : "r play.ninjasnare"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 240.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.5, 477.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 64.5, 140.0, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 184.0, 45.0, 22.0 ],
																	"text" : "0, 1 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-115",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 104.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 64.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 401.873421788215637, 59.0, 22.0 ],
																	"text" : "1, 0 5000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 224.5, 436.873421788215637, 34.0, 22.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.5, 477.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 64.5, 276.873421788215637, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 64.5, 315.873421788215637, 197.0, 22.0 ],
																	"text" : "combine bossbattle.ninja_snare. int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 356.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-130",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "bang" ],
																	"patching_rect" : [ 64.5, 514.873421788215637, 107.0, 22.0 ],
																	"text" : "play~ waveslight 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-131",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 172.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 207.0, 59.0, 22.0 ],
																	"text" : "random 3"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"midpoints" : [ 87.0, 165.0, 234.0, 165.0 ],
																	"source" : [ "obj-112", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-120", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 1 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 1 ],
																	"source" : [ "obj-125", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"source" : [ "obj-130", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"midpoints" : [ 162.0, 501.0, 51.5, 501.0, 51.5, 168.0, 74.0, 168.0 ],
																	"source" : [ "obj-130", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"midpoints" : [ 89.0, 99.0, 96.0, 99.0, 462.0, 99.0, 462.0, 286.0, 462.0, 286.0, 462.0, 344.0, 234.0, 344.0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 188.0, 81.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p ninja_snare"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -913.0, 285.0, 506.0, 713.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.5, 640.0, 119.0, 22.0 ],
																	"text" : "mc.s~ mainout.leads"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 64.5, 605.0, 80.0, 22.0 ],
																	"text" : "mc.combine~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 388.0, 31.0, 22.0 ],
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 405.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 367.0, 62.0, 22.0 ],
																	"text" : "r soundoff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 76.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 45.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 15.0, 69.0, 22.0 ],
																	"text" : "r play.leads"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 240.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.5, 477.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 64.5, 140.0, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 184.0, 45.0, 22.0 ],
																	"text" : "0, 1 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-115",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 104.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 64.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 401.873421788215637, 59.0, 22.0 ],
																	"text" : "1, 0 5000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 224.5, 436.873421788215637, 34.0, 22.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.5, 477.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 64.5, 276.873421788215637, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 64.5, 315.873421788215637, 163.0, 22.0 ],
																	"text" : "combine bossbattle.leads. int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 356.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-130",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "bang" ],
																	"patching_rect" : [ 64.5, 514.873421788215637, 107.0, 22.0 ],
																	"text" : "play~ waveslight 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-131",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 172.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 207.0, 59.0, 22.0 ],
																	"text" : "random 3"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"midpoints" : [ 87.0, 165.0, 234.0, 165.0 ],
																	"source" : [ "obj-112", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-120", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 1 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 1 ],
																	"source" : [ "obj-125", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"source" : [ "obj-130", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"midpoints" : [ 162.0, 501.0, 51.5, 501.0, 51.5, 168.0, 74.0, 168.0 ],
																	"source" : [ "obj-130", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"midpoints" : [ 89.0, 99.0, 96.0, 99.0, 462.0, 99.0, 462.0, 286.0, 462.0, 286.0, 462.0, 344.0, 234.0, 344.0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 166.0, 47.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p leads"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -913.0, 285.0, 506.0, 713.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.5, 640.0, 114.0, 22.0 ],
																	"text" : "mc.s~ mainout.perc"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 64.5, 605.0, 80.0, 22.0 ],
																	"text" : "mc.combine~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 388.0, 31.0, 22.0 ],
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 405.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 367.0, 62.0, 22.0 ],
																	"text" : "r soundoff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 76.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 45.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 15.0, 64.0, 22.0 ],
																	"text" : "r play.perc"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 240.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.5, 477.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 64.5, 140.0, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 184.0, 45.0, 22.0 ],
																	"text" : "0, 1 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-115",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 104.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 64.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 401.873421788215637, 59.0, 22.0 ],
																	"text" : "1, 0 5000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 224.5, 436.873421788215637, 34.0, 22.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.5, 477.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 64.5, 276.873421788215637, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 64.5, 315.873421788215637, 158.0, 22.0 ],
																	"text" : "combine bossbattle.perc. int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 356.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-130",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "bang" ],
																	"patching_rect" : [ 64.5, 514.873421788215637, 107.0, 22.0 ],
																	"text" : "play~ waveslight 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-131",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 172.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 207.0, 59.0, 22.0 ],
																	"text" : "random 3"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"midpoints" : [ 87.0, 165.0, 234.0, 165.0 ],
																	"source" : [ "obj-112", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-120", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 1 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 1 ],
																	"source" : [ "obj-125", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"source" : [ "obj-130", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"midpoints" : [ 162.0, 501.0, 51.5, 501.0, 51.5, 168.0, 74.0, 168.0 ],
																	"source" : [ "obj-130", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"midpoints" : [ 89.0, 99.0, 96.0, 99.0, 462.0, 99.0, 462.0, 286.0, 462.0, 286.0, 462.0, 344.0, 234.0, 344.0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 144.0, 42.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p perc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -1480.0, 167.0, 611.0, 713.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.5, 640.0, 116.0, 22.0 ],
																	"text" : "mc.s~ mainout.bass"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 64.5, 605.0, 80.0, 22.0 ],
																	"text" : "mc.combine~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 388.0, 31.0, 22.0 ],
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 405.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 367.0, 62.0, 22.0 ],
																	"text" : "r soundoff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 76.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 45.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 15.0, 66.0, 22.0 ],
																	"text" : "r play.bass"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 240.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.5, 477.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 64.5, 140.0, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 184.0, 45.0, 22.0 ],
																	"text" : "0, 1 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-115",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 104.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 64.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 401.873421788215637, 59.0, 22.0 ],
																	"text" : "1, 0 5000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 224.5, 436.873421788215637, 34.0, 22.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.5, 477.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 64.5, 276.873421788215637, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 64.5, 315.873421788215637, 160.0, 22.0 ],
																	"text" : "combine bossbattle.bass. int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 356.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-130",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "bang" ],
																	"patching_rect" : [ 64.5, 514.873421788215637, 107.0, 22.0 ],
																	"text" : "play~ waveslight 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-131",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 172.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 207.0, 59.0, 22.0 ],
																	"text" : "random 3"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"midpoints" : [ 87.0, 165.0, 234.0, 165.0 ],
																	"source" : [ "obj-112", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-120", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 1 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 1 ],
																	"source" : [ "obj-125", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"source" : [ "obj-130", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"midpoints" : [ 162.0, 501.0, 51.5, 501.0, 51.5, 168.0, 74.0, 168.0 ],
																	"source" : [ "obj-130", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"midpoints" : [ 89.0, 99.0, 96.0, 99.0, 462.0, 99.0, 462.0, 286.0, 462.0, 286.0, 462.0, 344.0, 234.0, 344.0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 122.0, 44.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p bass"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -775.0, 415.0, 611.0, 713.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.5, 640.0, 156.0, 22.0 ],
																	"text" : "mc.s~ mainout.atlas_drums"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 64.5, 605.0, 80.0, 22.0 ],
																	"text" : "mc.combine~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 388.0, 31.0, 22.0 ],
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 405.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.5, 367.0, 62.0, 22.0 ],
																	"text" : "r soundoff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.5, 76.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 45.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 15.0, 106.0, 22.0 ],
																	"text" : "r play.atlas_drums"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 240.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.5, 477.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 64.5, 140.0, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 184.0, 45.0, 22.0 ],
																	"text" : "0, 1 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-115",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 104.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 64.5, 566.0, 30.0, 22.0 ],
																	"text" : "*~ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.5, 401.873421788215637, 59.0, 22.0 ],
																	"text" : "1, 0 5000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 224.5, 436.873421788215637, 34.0, 22.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.5, 477.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 64.5, 276.873421788215637, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 64.5, 315.873421788215637, 200.0, 22.0 ],
																	"text" : "combine bossbattle.atlas_drums. int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.5, 356.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-130",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "bang" ],
																	"patching_rect" : [ 64.5, 514.873421788215637, 107.0, 22.0 ],
																	"text" : "play~ waveslight 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-131",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 64.5, 172.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 207.0, 59.0, 22.0 ],
																	"text" : "random 5"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"midpoints" : [ 87.0, 165.0, 234.0, 165.0 ],
																	"source" : [ "obj-112", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-120", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 1 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 1 ],
																	"source" : [ "obj-125", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"source" : [ "obj-130", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"midpoints" : [ 162.0, 501.0, 51.5, 501.0, 51.5, 168.0, 74.0, 168.0 ],
																	"source" : [ "obj-130", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"midpoints" : [ 89.0, 99.0, 96.0, 99.0, 462.0, 99.0, 462.0, 286.0, 462.0, 286.0, 462.0, 344.0, 234.0, 344.0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 100.0, 84.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p atlas_drums"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -1826.0, 398.0, 1547.0, 580.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 415.0, 523.0, 110.0, 22.0 ],
																	"text" : "prepend readfolder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 415.0, 490.0, 295.0, 22.0 ],
																	"text" : "combine s audio_assets/2.orchestral_light/BassGuitar"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 415.0, 562.0, 205.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "polybuffer~ orchestrallight.bassguitar"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 4092.0, 397.0, 110.0, 22.0 ],
																	"text" : "prepend readfolder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 4092.0, 364.0, 297.0, 22.0 ],
																	"text" : "combine s audio_assets/2.orchestral_light/Woodwinds"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 4092.0, 436.0, 209.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "polybuffer~ orchestrallight.woodwinds"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 3786.0, 397.0, 110.0, 22.0 ],
																	"text" : "prepend readfolder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 3786.0, 364.0, 284.0, 22.0 ],
																	"text" : "combine s audio_assets/2.orchestral_light/Violins"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 3786.0, 436.0, 183.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "polybuffer~ orchestrallight.violins"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 3502.0, 397.0, 110.0, 22.0 ],
																	"text" : "prepend readfolder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 3502.0, 364.0, 268.0, 22.0 ],
																	"text" : "combine s audio_assets/2.orchestral_light/Violas"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 3502.0, 436.0, 180.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "polybuffer~ orchestrallight.violas"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 3183.0, 397.0, 110.0, 22.0 ],
																	"text" : "prepend readfolder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 3183.0, 364.0, 297.0, 22.0 ],
																	"text" : "combine s audio_assets/2.orchestral_light/Trombones"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 3183.0, 436.0, 206.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "polybuffer~ orchestrallight.trombones"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 2887.0, 397.0, 110.0, 22.0 ],
																	"text" : "prepend readfolder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-59",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 2887.0, 364.0, 278.0, 22.0 ],
																	"text" : "combine s audio_assets/2.orchestral_light/Timpani"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-60",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 2887.0, 436.0, 188.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "polybuffer~ orchestrallight.timpani"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 2577.0, 397.0, 110.0, 22.0 ],
																	"text" : "prepend readfolder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 2577.0, 364.0, 288.0, 22.0 ],
																	"text" : "combine s audio_assets/2.orchestral_light/SoloViolin"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-57",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 2577.0, 436.0, 199.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "polybuffer~ orchestrallight.soloviolin"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 2227.0, 397.0, 110.0, 22.0 ],
																	"text" : "prepend readfolder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 2227.0, 364.0, 326.0, 22.0 ],
																	"text" : "combine s audio_assets/2.orchestral_light/RhythmGuitar"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 2227.0, 436.0, 216.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "polybuffer~ orchestrallight.rhythmguitar"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1940.0, 397.0, 110.0, 22.0 ],
																	"text" : "prepend readfolder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1940.0, 364.0, 267.0, 22.0 ],
																	"text" : "combine s audio_assets/2.orchestral_light/Horns"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 1940.0, 436.0, 179.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "polybuffer~ orchestrallight.horns"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1618.0, 397.0, 110.0, 22.0 ],
																	"text" : "prepend readfolder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1618.0, 364.0, 300.0, 22.0 ],
																	"text" : "combine s audio_assets/2.orchestral_light/GuitarLead"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 1618.0, 436.0, 202.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "polybuffer~ orchestrallight.guitarlead"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1331.0, 397.0, 110.0, 22.0 ],
																	"text" : "prepend readfolder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1331.0, 364.0, 269.0, 22.0 ],
																	"text" : "combine s audio_assets/2.orchestral_light/Cellos"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 1331.0, 436.0, 180.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "polybuffer~ orchestrallight.cellos"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1019.0, 397.0, 110.0, 22.0 ],
																	"text" : "prepend readfolder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1019.0, 364.0, 285.0, 22.0 ],
																	"text" : "combine s audio_assets/2.orchestral_light/Castinets"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 1019.0, 436.0, 197.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "polybuffer~ orchestrallight.castinets"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 711.0, 397.0, 110.0, 22.0 ],
																	"text" : "prepend readfolder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 711.0, 364.0, 282.0, 22.0 ],
																	"text" : "combine s audio_assets/2.orchestral_light/Bassoon"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 711.0, 436.0, 195.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "polybuffer~ orchestrallight.bassoon"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 415.0, 397.0, 110.0, 22.0 ],
																	"text" : "prepend readfolder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 415.0, 364.0, 275.0, 22.0 ],
																	"text" : "combine s audio_assets/2.orchestral_light/Basses"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 415.0, 436.0, 187.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "polybuffer~ orchestrallight.basses"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 87.0, 397.0, 110.0, 22.0 ],
																	"text" : "prepend readfolder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 87.0, 364.0, 302.0, 22.0 ],
																	"text" : "combine s audio_assets/2.orchestral_light/ArsonDrums"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 87.0, 436.0, 213.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "polybuffer~ orchestrallight.arsondrums"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 39.0, 109.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1212.0, 266.0, 110.0, 22.0 ],
																	"text" : "prepend readfolder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1212.0, 233.0, 240.0, 22.0 ],
																	"text" : "combine s audio_assets/1.boss_battle/Perc"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 912.0, 266.0, 110.0, 22.0 ],
																	"text" : "prepend readfolder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 912.0, 233.0, 279.0, 22.0 ],
																	"text" : "combine s audio_assets/1.boss_battle/Ninja_snare"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 645.0, 266.0, 110.0, 22.0 ],
																	"text" : "prepend readfolder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 645.0, 233.0, 248.0, 22.0 ],
																	"text" : "combine s audio_assets/1.boss_battle/Leads"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 387.0, 266.0, 110.0, 22.0 ],
																	"text" : "prepend readfolder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 387.0, 233.0, 242.0, 22.0 ],
																	"text" : "combine s audio_assets/1.boss_battle/Bass"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 87.0, 266.0, 110.0, 22.0 ],
																	"text" : "prepend readfolder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 87.0, 233.0, 282.0, 22.0 ],
																	"text" : "combine s audio_assets/1.boss_battle/Atlas_drums"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 39.0, 142.0, 32.0, 22.0 ],
																	"text" : "path"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 39.0, 175.0, 67.0, 22.0 ],
																	"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
																	"text" : "thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 1212.0, 309.0, 153.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "polybuffer~ bossbattle.perc"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 912.0, 309.0, 191.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "polybuffer~ bossbattle.ninja_snare"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 645.0, 309.0, 158.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "polybuffer~ bossbattle.leads"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 387.0, 305.0, 155.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "polybuffer~ bossbattle.bass"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 87.0, 305.0, 195.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "polybuffer~ bossbattle.atlas_drums"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"midpoints" : [ 96.5, 198.0, 96.5, 198.0 ],
																	"order" : 19,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 96.5, 219.0, 72.0, 219.0, 72.0, 351.0, 96.5, 351.0 ],
																	"order" : 18,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 96.5, 219.0, 72.0, 219.0, 72.0, 477.0, 424.5, 477.0 ],
																	"order" : 15,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 96.5, 219.0, 396.5, 219.0 ],
																	"order" : 17,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 96.5, 219.0, 654.5, 219.0 ],
																	"order" : 14,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"midpoints" : [ 96.5, 219.0, 921.5, 219.0 ],
																	"order" : 12,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"midpoints" : [ 96.5, 219.0, 1221.5, 219.0 ],
																	"order" : 10,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"midpoints" : [ 96.5, 219.0, 372.0, 219.0, 372.0, 351.0, 424.5, 351.0 ],
																	"order" : 16,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"midpoints" : [ 96.5, 219.0, 630.0, 219.0, 630.0, 351.0, 720.5, 351.0 ],
																	"order" : 13,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"midpoints" : [ 96.5, 219.0, 897.0, 219.0, 897.0, 351.0, 1028.5, 351.0 ],
																	"order" : 11,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"midpoints" : [ 96.5, 219.0, 1197.0, 219.0, 1197.0, 351.0, 1340.5, 351.0 ],
																	"order" : 9,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"midpoints" : [ 96.5, 219.0, 1627.5, 219.0 ],
																	"order" : 8,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"midpoints" : [ 96.5, 219.0, 1949.5, 219.0 ],
																	"order" : 7,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"midpoints" : [ 96.5, 219.0, 2236.5, 219.0 ],
																	"order" : 6,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"midpoints" : [ 96.5, 219.0, 2586.5, 219.0 ],
																	"order" : 5,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"midpoints" : [ 96.5, 219.0, 2896.5, 219.0 ],
																	"order" : 4,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"midpoints" : [ 96.5, 280.0, 3192.5, 280.0 ],
																	"order" : 3,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"midpoints" : [ 96.5, 280.0, 3511.5, 280.0 ],
																	"order" : 2,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"midpoints" : [ 96.5, 280.0, 3795.5, 280.0 ],
																	"order" : 1,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"midpoints" : [ 96.5, 280.0, 4101.5, 280.0 ],
																	"order" : 0,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 210.0, 55.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p buffers"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 72.504644999999982, 183.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p audiogen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 72.504644999999982, 345.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.310755228843846, 107.0, 55.0, 20.0 ],
									"text" : "mean l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 601.896910825238365, 107.0, 54.0, 20.0 ],
									"text" : "mean s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.483066421632884, 107.0, 50.0, 20.0 ],
									"text" : "mean h"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-112",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 660.310755228843846, 81.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-113",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 601.896910825238365, 81.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-114",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 543.483066421632884, 81.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 971.060519458393628, 107.0, 70.0, 20.0 ],
									"text" : "clicked?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 914.646675054788147, 107.0, 46.0, 20.0 ],
									"text" : "Δy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 854.232830651182667, 107.0, 46.0, 20.0 ],
									"text" : "Δx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 795.818986247577186, 107.0, 46.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 739.405141843971705, 107.0, 46.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.310755228843846, 107.0, 55.0, 20.0 ],
									"text" : "mean b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 417.896910825238365, 107.0, 54.0, 20.0 ],
									"text" : "mean g"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.483066421632884, 107.0, 46.0, 20.0 ],
									"text" : "mean r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.069222018027403, 107.0, 46.0, 20.0 ],
									"text" : "l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.655377614421923, 107.0, 46.0, 20.0 ],
									"text" : "s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.241533210816442, 107.0, 46.0, 20.0 ],
									"text" : "h"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.827688807210961, 107.0, 46.0, 20.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.413844403605481, 107.0, 46.0, 20.0 ],
									"text" : "g"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 107.0, 46.0, 20.0 ],
									"text" : "r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 971.060519458393628, 81.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 912.646675054788147, 81.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 854.232830651182667, 81.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 795.818986247577186, 81.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 737.405141843971705, 81.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 476.310755228843846, 81.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-81",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 417.896910825238365, 81.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 359.483066421632884, 81.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-77",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.069222018027403, 81.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 242.655377614421923, 81.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-73",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.241533210816442, 81.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-71",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.827688807210961, 81.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-69",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 67.413844403605481, 81.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-67",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 9.0, 81.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 17,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 116.0, 544.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "mean luminance (0. - 1.)",
													"id" : "obj-1",
													"index" : 12,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.572198545377887, 237.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mean saturation (0. - 1.)",
													"id" : "obj-3",
													"index" : 11,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 399.257758836302287, 237.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mean hue (0. - 1.)",
													"id" : "obj-4",
													"index" : 10,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 367.257758836302287, 237.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 364.572198545377887, 200.0, 88.0, 22.0 ],
													"text" : "unpack f f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "mean blue (0.- 255.)",
													"id" : "obj-31",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 324.515517672604574, 237.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mean green (0.- 255.)",
													"id" : "obj-32",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 290.201077963529031, 237.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mean red (0.- 255.)",
													"id" : "obj-34",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 255.886638254453459, 237.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "luminance (0. - 1.)",
													"id" : "obj-27",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 221.572198545377887, 237.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "saturation (0. - 1.)",
													"id" : "obj-28",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 187.257758836302287, 237.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "hue (0. - 1.)",
													"id" : "obj-30",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 155.257758836302287, 237.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "green (0.- 255.)",
													"id" : "obj-26",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 118.628879418151143, 237.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "blue (0.- 255.)",
													"id" : "obj-25",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.314439709075572, 237.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "clicked? (0 or 1)",
													"id" : "obj-21",
													"index" : 17,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 633.087716217982461, 237.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Δy",
													"id" : "obj-20",
													"index" : 16,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 598.773276508906974, 237.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Δx",
													"id" : "obj-19",
													"index" : 15,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 564.458836799831261, 237.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "y (0-480)",
													"id" : "obj-18",
													"index" : 14,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 530.144397090755774, 237.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "x (0-639)",
													"id" : "obj-17",
													"index" : 13,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 495.829957381680174, 237.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"annotation" : "red (float)",
													"comment" : "red (0.- 255.)",
													"hint" : "red (float)",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 237.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 255.886638254453459, 200.0, 88.0, 22.0 ],
													"text" : "unpack f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 152.572198545377887, 200.0, 88.0, 22.0 ],
													"text" : "unpack f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 50.0, 200.0, 88.0, 22.0 ],
													"text" : "unpack f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 495.829957381680174, 159.0, 156.257758836302287, 35.0 ],
													"text" : "dict.unpack x: y: dx: dy: active:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 159.0, 334.0, 22.0 ],
													"text" : "dict.unpack rgb: hsl: mean_rgb: mean_hsl:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 142.0, 22.0 ],
													"text" : "r update_image_analysis"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 129.0, 221.0, 22.0 ],
													"text" : "dict.unpack color: coord:"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-12", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-33", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 3 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 9.0, 22.0, 981.060519458393628, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p data-parse"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"midpoints" : [ 310.560519458393628, 316.0, 258.5, 316.0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"midpoints" : [ 504.560519458393628, 316.0, 459.0, 316.0, 459.0, 400.0, 292.5, 400.0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-65", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-65", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-65", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-65", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-65", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-65", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-65", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-65", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-65", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-65", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-65", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-65", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-65", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-65", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-65", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 323.0, 215.0, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p data_mapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 586.0, 174.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 206.0, 81.0, 22.0 ],
					"text" : "s big_load_qr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 505.0, 90.0, 61.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.0, 114.0, 144.0, 22.0 ],
					"text" : "importmovie qr.png, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 505.0, 142.0, 100.0, 22.0 ],
					"text" : "jit.matrix qr_code"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 505.0, 174.0, 53.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.200005000000033, 140.0, 176.800001000000009, 176.800001000000009 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"hint" : "Turn the webpage on or off",
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 80.0, 102.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.20000547170639, 9.133333027362823, 176.800000846385956, 20.0 ],
					"text" : "ウェブページをオンまたはオフにする",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"hint" : "Generate QR Code",
					"id" : "obj-10",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 442.0, 32.0, 57.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.20000547170639, 78.466661214828491, 176.800000846385956, 55.000000715255737 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "QRコードを生成",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1369.0, 968.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.214285714285779, 458.0, 140.0, 22.0 ],
									"text" : "prepend mean_rgbToHsl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 726.0, 144.0, 22.0 ],
									"text" : "s update_image_analysis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.142857142857139, 657.0, 97.0, 22.0 ],
									"text" : "r clear_dict_data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.5, 22.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 517.0, 97.0, 22.0 ],
									"text" : "r clear_dict_data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.5, 49.0, 99.0, 22.0 ],
									"text" : "s clear_dict_data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 517.0, 124.0, 22.0 ],
									"text" : "prepend coord::active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 429.679532999999992, 29.5, 22.0 ],
									"text" : "$4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 384.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.142857142857139, 615.0, 95.0, 22.0 ],
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 123.0, 239.309734513274407, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 123.0, 208.619469026548586, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 123.0, 177.929203539822993, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 208.5, 178.619469026548813, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 208.5, 147.929203539822993, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 208.5, 117.238938053097399, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.5, 209.309734513274407, 105.0, 22.0 ],
									"text" : "prepend coord::dy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.785714285714278, 239.309734513274407, 99.0, 22.0 ],
									"text" : "prepend coord::y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 270.0, 105.0, 22.0 ],
									"text" : "prepend coord::dx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.142857142857139, 322.0, 99.0, 22.0 ],
									"text" : "prepend coord::x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 316.0, 557.238938053097399, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 517.0, 143.0, 22.0 ],
									"text" : "prepend color::mean_rgb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 488.0, 55.666666666666686, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 297.666666666666686, 458.0, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.714285714285779, 174.0, 103.0, 22.0 ],
									"text" : "prepend rgbToHsl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.247624916689801, 222.16667428612709, 106.0, 22.0 ],
									"text" : "prepend color::rgb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.714285714285779, 126.0, 180.285714285714221, 22.0 ],
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.747624916689801, 222.16667428612709, 161.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "colorspace_convserions.js",
										"parameter_enable" : 0
									}
,
									"text" : "js colorspace_convserions.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 16.0, 49.0, 30.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 16.0, 694.0, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict image_analysis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "int", "int", "", "int", "int", "int", "int" ],
									"patching_rect" : [ 27.5, 81.0, 583.5, 22.0 ],
									"text" : "unpack s i i s i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 287.166666666666686, 429.679532999999992, 50.5, 22.0 ],
									"text" : "jit.3m"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 287.166666666666686, 384.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 2 ],
									"source" : [ "obj-100", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"source" : [ "obj-100", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 325.5, 513.0, 381.0, 513.0, 381.0, 453.0, 421.714285714285779, 453.0 ],
									"order" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 325.5, 600.0, 117.642857142857139, 600.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 132.5, 309.0, 236.0, 309.0, 236.0, 359.0, 117.642857142857139, 359.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 218.0, 234.0, 313.0, 234.0, 313.0, 359.0, 117.642857142857139, 359.0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 198.285714285714278, 264.0, 235.0, 264.0, 235.0, 361.0, 117.642857142857139, 361.0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 421.714285714285779, 498.0, 637.0, 498.0, 637.0, 498.0, 713.0, 498.0, 713.0, 208.0, 440.247624916689801, 208.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 2 ],
									"source" : [ "obj-48", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-48", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-48", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 152.5, 600.0, 117.642857142857139, 600.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 440.247624916689801, 360.0, 117.642857142857139, 360.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 606.747624916689801, 361.0, 117.642857142857139, 361.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 312.0, 399.0, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p img_analysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1369.0, 968.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 79.0, 22.0 ],
									"text" : "r big_load_qr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 152.0, 100.0, 22.0 ],
									"text" : "jit.matrix qr_code"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 184.0, 513.0, 491.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -2.0, 13.0, 658.0, 650.0 ],
									"sync" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 173.0, 158.0, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Large QR Code\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 168.0, 58.0, 22.0 ],
					"text" : "s load_qr"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Load a Test Image",
					"id" : "obj-8",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 14.5, 17.0, 111.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.333342313766479, 322.133329391479492, 176.666663686233505, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "テスト用のイメージをロードする",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.5, 67.0, 137.0, 22.0 ],
					"text" : "moviefile test_image.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1369.0, 968.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.0, 443.0, 83.0, 22.0 ],
									"text" : "script npm init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.0, 722.0, 143.0, 22.0 ],
									"text" : "script npm install express"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1273.0, 258.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1222.0, 262.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1213.0, 188.0, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 971.0, 747.0, 385.0, 49.0 ],
									"text" : "script npm install express, script npm install path, script npm install multer, script npm install fs, script npm install qrcode, script npm install sharp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 581.0, 890.0, 131.0, 22.0 ],
									"text" : "script npm install sharp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 581.0, 538.5, 141.0, 22.0 ],
									"text" : "script npm remove sharp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 715.5, 204.0, 20.0 ],
									"text" : "STEP 3 (IF NEEDED)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 505.0, 204.0, 20.0 ],
									"text" : "STEP 2 (IF NEEDED)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 448.0, 204.0, 33.0 ],
									"text" : "ONE TIME INSTALLATION\nSTEP 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 952.0, 54.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 890.0, 146.0, 22.0 ],
									"text" : "script npm install ip"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 671.0, 848.0, 173.0, 22.0 ],
									"text" : "script npm install qrcode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 832.0, 146.0, 22.0 ],
									"text" : "script npm install fs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 801.0, 170.0, 22.0 ],
									"text" : "script npm install multer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 770.0, 160.0, 22.0 ],
									"text" : "script npm install path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 719.0, 639.5, 631.0, 35.0 ],
									"text" : "script npm remove sharp, script npm remove ip, script npm remove qrcode, script npm remove fs, script npm remove multer, script npm remove path, script npm remove express"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 691.0, 155.0, 22.0 ],
									"text" : "script npm remove ip"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 661.0, 182.0, 22.0 ],
									"text" : "script npm remove qrcode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 633.0, 155.0, 22.0 ],
									"text" : "script npm remove fs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 602.0, 179.0, 22.0 ],
									"text" : "script npm remove multer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 571.0, 169.0, 22.0 ],
									"text" : "script npm remove path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 538.5, 188.0, 22.0 ],
									"text" : "script npm remove express"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.0, 481.0, 133.0, 22.0 ],
									"text" : "script npm install"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 658.5, 1054.0, 81.0, 22.0 ],
									"text" : "expr 1.-$f1*2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.0, 1054.0, 81.0, 22.0 ],
									"text" : "expr $f1*2.-1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 745.0, 1054.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 572.0, 1022.6595458984375, 192.0, 22.0 ],
									"text" : "dict.unpack x: y: active:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.5, 19.0, 63.0, 22.0 ],
									"text" : "clear_files"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 436.0, 61.0, 22.0 ],
									"text" : "pipe 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 16,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 496.0, 50.0, 223.0 ],
									"text" : "moviefile /Users/sllewmas/Documents/Dropbox/Work/aeroidio/Invisible_Museum/development/0.2/img.jpg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1047.0, 200.0, 83.0, 22.0 ],
									"text" : "route success"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 983.0, 302.0, 299.0, 257.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1043.0, 143.0, 63.0, 22.0 ],
									"text" : "route npm"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "n4m.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 360.0, 188.0, 400.0, 220.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 253.0, 135.0, 47.0 ],
									"text" : "FORMAT AND SEND MESSAGES TO CONTROL PATCH"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 31.0, 60.398071000000016, 200.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 335.0, 93.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 335.0, 19.0, 257.0, 66.0 ],
									"text" : "npm install --ignore-scripts=false --foreground-scripts --verbose sharp\n\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.0, 123.0, 85.0, 22.0 ],
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.5, 538.5, 80.0, 22.0 ],
									"text" : "s load_image"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 403.0, 31.0, 22.0 ],
									"text" : "s url"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 403.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 469.0, 103.0, 22.0 ],
									"text" : "prepend moviefile"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 45.0, 316.0, 72.0, 22.0 ],
									"text" : "route stdout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 45.0, 373.0, 147.0, 22.0 ],
									"text" : "route new_image url"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 343.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.5, 88.0, 63.0, 22.0 ],
									"text" : "script stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 88.0, 64.0, 22.0 ],
									"text" : "script start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 31.0, 130.0, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"autostart" : 0,
										"defer" : 0,
										"watch" : 0
									}
,
									"text" : "node.script IM-server.js"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 24.0, 30.0, 30.0 ],
									"varname" : "u997003752"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 1 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 286.0, 176.5, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p node_guts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 225.0, 78.0, 22.0 ],
					"text" : "r load_image"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.5, 418.619469026548813, 77.0, 22.0 ],
					"text" : "getcell $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 23.0, 378.00000524520874, 195.0, 22.0 ],
					"text" : "jit.matrix my_image 4 char 640 480"
				}

			}
, 			{
				"box" : 				{
					"dstrect" : [ 0, 0, 640, 480 ],
					"id" : "obj-6",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 27.0, 418.619469026548813, 32.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 5.0, 640.0, 480.0 ],
					"srcrect" : [ 0, 0, 640, 480 ],
					"sync" : 1,
					"usesrcrect" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.0, 121.0, 29.0, 22.0 ],
					"text" : "r url"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1079.0, 120.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1079.0, 147.0, 51.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.0, 107.0, 29.5, 22.0 ],
					"text" : "qr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 23.0, 325.0, 468.0, 22.0 ],
					"text" : "jit.world @enable 1 @output_matrix 1 @dim 640 480 @visible 0 @erase_color 0 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 29.0, 267.0, 155.0, 22.0 ],
					"text" : "jit.movie @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.0, 175.0, 129.0, 35.0 ],
					"text" : ";\rmax launchbrowser $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.105882352941176, 0.427450980392157, 0.976470588235294, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 19.766075047976013,
					"gradient" : 1,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.0, 83.083333492279053, 192.0, 31.0 ],
					"text" : "Launch the webpage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.0, 519.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.0, 371.0, 150.0, 20.0 ],
					"text" : "drag and drop image here"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 2 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 2,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-81", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "live.text[1]", "live.text", 0 ],
			"obj-20::obj-133::obj-11" : [ "mc.live.gain~[25]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-116" : [ "mc.live.gain~[18]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-119" : [ "mc.live.gain~[19]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-12" : [ "mc.live.gain~[26]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-122" : [ "mc.live.gain~[20]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-125" : [ "mc.live.gain~[21]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-128" : [ "mc.live.gain~[22]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-131" : [ "mc.live.gain~[23]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-14" : [ "mc.live.gain~[27]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-17" : [ "mc.live.gain~[28]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-2" : [ "mc.live.gain~[24]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-20" : [ "mc.live.gain~[29]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-23" : [ "mc.live.gain~[30]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-26" : [ "mc.live.gain~[31]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-29" : [ "mc.live.gain~[32]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-32" : [ "mc.live.gain~[33]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-35" : [ "mc.live.gain~[34]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-38" : [ "mc.live.gain~[35]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-41" : [ "mc.live.gain~[36]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-44" : [ "mc.live.gain~[37]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-47" : [ "mc.live.gain~[38]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-51" : [ "mc.live.gain~[39]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-55" : [ "mc.live.gain~[10]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-60" : [ "mc.live.gain~[11]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-63" : [ "mc.live.gain~[12]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-68" : [ "mc.live.gain~[13]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-74" : [ "mc.live.gain~[14]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-80" : [ "mc.live.gain~[15]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-86" : [ "mc.live.gain~[16]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-133::obj-92" : [ "mc.live.gain~[17]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-26" : [ "orchestral", "orchestral", 0 ],
			"obj-20::obj-58::obj-34" : [ "mc.live.gain~[5]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-58::obj-37" : [ "mc.live.gain~[6]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-58::obj-40" : [ "mc.live.gain~[7]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-58::obj-43" : [ "mc.live.gain~[8]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-58::obj-46" : [ "mc.live.gain~[9]", "mc.live.gain~[5]", 0 ],
			"obj-20::obj-8" : [ "boss_battle", "boss_battle", 0 ],
			"obj-23" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-26" : [ "main", "main", 0 ],
			"obj-8" : [ "live.text", "live.text", 0 ],
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
		"dependency_cache" : [ 			{
				"name" : "IM-server.js",
				"bootpath" : "~/Documents/Dropbox/Work/aeroidio/Invisible_Museum/development/0.2",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "colorspace_convserions.js",
				"bootpath" : "~/Documents/Dropbox/Work/aeroidio/Invisible_Museum/development/0.2",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
