{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 35.0, 61.0, 225.0, 174.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"globalpatchername" : "u294001607",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 364.0, 150.0, 236.0, 138.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 23.0, 64.0, 49.0, 17.0 ],
									"text" : "sel 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 23.0, 43.0, 61.0, 17.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 86.0, 50.0, 15.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 105.0, 167.0, 17.0 ],
									"saved_object_attributes" : 									{
										"filename" : "mmf.thisparentpatcher.js",
										"parameter_enable" : 0
									}
,
									"text" : "js mmf.thisparentpatcher.js"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 18.0, 182.0, 17.0 ],
									"text" : "tab key : brings main patcher to front"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 135.0, 146.0, 48.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"default_fontsize" : 9.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Verdana",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p front"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 15.352051,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 303.0, 69.0, 656.0, 286.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ -1920.0, 0.0, 1920.0, 1080.0 ],
										"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"globalpatchername" : "mmf-interface--[2]",
										"title" : "0",
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 144.0,
													"frgb" : 0.0,
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 633.0, 207.0, 1259.0, 356.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 32.0, 143.0, 1237.0, 356.0 ],
													"text" : "...not yet implemented !",
													"textcolor" : [ 0.984314, 0.0, 0.0, 0.439216 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "ezdac~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 179.0, 362.0, 45.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 450.0, 348.0, 45.0, 45.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "filtergraph~",
													"nfilters" : 1,
													"numinlets" : 8,
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 841.0, 42.0, 256.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 538.0, 201.0, 256.0, 128.0 ],
													"setfilter" : [ 0, 5, 1, 0, 0, 376.888794, 1.301417, 0.984901, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 80.0, 113.0, 17.0 ],
													"text" : "mmf.interface --others"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 782.0, 366.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1051.0, 215.0, 119.696968, 316.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"htabcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "tab",
													"multiline" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 161.0, 14.0, 376.0, 33.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 1280.0, 39.0 ],
													"spacing_y" : 0.0,
													"tabcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"tabs" : [ "sliders", "buttons&basic", "multisliders", "dials&joysticks", "bpatchers", "waveform", "..." ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"valign" : 2,
													"varname" : "interface_tabs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "kslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 62.0, 418.0, 546.0, 304.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 63.0, 418.0, 546.0, 304.0 ],
													"range" : 12
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "incdec",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 984.0, 451.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 775.0, 452.0, 55.0, 44.0 ]
												}

											}
, 											{
												"box" : 												{
													"hint" : "x 95 y 69",
													"id" : "obj-23",
													"maxclass" : "itable",
													"name" : "",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 913.0, 552.0, 160.0, 145.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 741.0, 547.0, 160.0, 145.0 ],
													"range" : 128,
													"size" : 128,
													"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 40.0,
													"id" : "obj-25",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 660.0, 288.0, 112.0, 55.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 628.0, 349.0, 140.0, 55.0 ],
													"varname" : "float-number-box"
												}

											}
, 											{
												"box" : 												{
													"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
													"id" : "obj-3",
													"itemtype" : 0,
													"maxclass" : "radiogroup",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 340.0, 182.0, 24.0, 130.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 480.0, 176.0, 73.0, 130.0 ],
													"size" : 8,
													"value" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "jit.cellblock",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "list", "", "", "" ],
													"patching_rect" : [ 398.0, 58.0, 200.0, 200.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 843.0, 227.0, 200.0, 200.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 11.0, 50.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 54.0, 109.0, 17.0 ],
													"text" : "sw interface_selector"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "ezadc~",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 133.0, 362.0, 45.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 404.0, 348.0, 45.0, 45.0 ]
												}

											}
, 											{
												"box" : 												{
													"addpoints" : [ 0.0, 0.0, 0, 85.106384, 0.653333, 0, 255.319153, 0.44, 0, 388.297882, 0.64, 0, 457.446808, 1.0, 0, 601.063843, 0.813333, 0, 611.702148, 0.28, 0, 893.617004, 0.826667, 0, 1000.0, 0.0, 0 ],
													"id" : "obj-9",
													"maxclass" : "function",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "", "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 117.0, 210.0, 200.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 121.0, 207.0, 200.0, 100.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 456.0, 133.0, 69.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 9.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 9.0,
										"globalpatchername" : "mmf-interface--[2]",
										"tags" : ""
									}
,
									"text" : "p interface"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 218.0, 74.0, 17.0 ],
									"text" : "show toolbar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 54.0, 218.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 240.0, 57.0, 15.0 ],
									"text" : "toolbar $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 259.0, 122.0, 17.0 ],
									"text" : "mmf.interfaces-setup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 381.0, 79.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ -1920.0, 0.0, 1920.0, 1080.0 ],
										"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"globalpatchername" : "mmf-interface--[1]",
										"title" : "0",
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 30.0,
													"hltcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"id" : "obj-22",
													"items" : [ "anton", ",", "cherokee", ",", "drumloop" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 964.0, 220.0, 157.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 524.0, 66.0, 230.0, 43.0 ],
													"varname" : "menutest"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1093.0, 198.0, 100.0, 17.0 ],
													"text" : "loadmess 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 964.0, 198.0, 125.0, 17.0 ],
													"text" : "mmf.umenu menutest",
													"varname" : "patcher[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1032.0, 265.0, 73.0, 17.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 573.0, 337.0, 100.0, 17.0 ],
													"text" : "loadmess 500 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 570.0, 218.0, 100.0, 17.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.375319,
													"frgb" : 0.0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 193.0, 551.0, 802.0, 37.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 181.0, 679.0, 800.0, 37.0 ],
													"text" : "in zoom mode : drag with 1 finger to scroll view, pinch to zoom in / out, touch with 3 fingers to display entire wavefrom\nin select mode : 1 finger : drag selection, 2 fingers : selection start + end, touch with 3 fingers : select all visible waveform"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 772.0, 183.0, 150.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 441.0, 82.0, 74.0, 17.0 ],
													"text" : "select buffer :"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 818.0, 360.0, 152.0, 17.0 ],
													"text" : "buffer~ drumloop drumloop.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 819.0, 338.0, 147.0, 17.0 ],
													"text" : "buffer~ cherokee cherokee.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 570.0, 265.0, 100.0, 17.0 ],
													"text" : "prepend mode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 819.0, 313.0, 147.0, 17.0 ],
													"text" : "buffer~ anton anton.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 298.0, 100.0, 17.0 ],
													"text" : "prepend display"
												}

											}
, 											{
												"box" : 												{
													"fgcolor" : [ 0.066667, 0.05098, 0.341176, 0.905882 ],
													"floatoutput" : 1,
													"id" : "obj-41",
													"listmode" : 1,
													"maxclass" : "rslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 270.0, 247.0, 234.0, 46.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 33.0, 578.0, 1215.0, 78.0 ],
													"size" : 1.0,
													"varname" : "rangeu"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"htabcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "tab",
													"multiline" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 570.0, 238.0, 168.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 66.0, 388.0, 45.0 ],
													"spacing_y" : 0.0,
													"tabcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"tabs" : [ "zoom", "select" ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"valign" : 2,
													"varname" : "TaB"
												}

											}
, 											{
												"box" : 												{
													"attr_bpm" : 10.0,
													"beats" : -1,
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"buffername" : "drumloop",
													"gridcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-2",
													"labels" : 0,
													"linecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"maxclass" : "waveform~",
													"numinlets" : 5,
													"numoutlets" : 6,
													"outlettype" : [ "float", "float", "float", "float", "list", "" ],
													"patching_rect" : [ 271.0, 363.0, 267.0, 104.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 32.0, 111.0, 1217.0, 461.0 ],
													"ruler" : 0,
													"setmode" : 3,
													"setunit" : 2,
													"snapto" : 2,
													"varname" : "wave",
													"vticks" : 0,
													"waveformcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 271.0, 335.0, 267.0, 17.0 ],
													"text" : "mmf.waveform~ wave",
													"varname" : "patcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 80.0, 121.0, 17.0 ],
													"text" : "mmf.interface waveform"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"htabcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "tab",
													"multiline" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 129.0, 13.0, 376.0, 33.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 1280.0, 39.0 ],
													"spacing_y" : 0.0,
													"tabcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"tabs" : [ "sliders", "buttons&basic", "multisliders", "dials&joysticks", "bpatchers", "waveform", "..." ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"valign" : 2,
													"varname" : "interface_tabs"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 11.0, 50.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 53.0, 109.0, 17.0 ],
													"text" : "sw interface_selector"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 528.5, 358.0, 549.5, 358.0, 549.5, 233.0, 279.5, 233.0 ],
													"source" : [ "obj-10", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1102.5, 217.0, 973.5, 217.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 429.299988, 476.0, 447.899994, 476.0, 447.899994, 325.0, 429.299988, 325.0 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 379.700012, 476.0, 390.100006, 476.0, 390.100006, 325.0, 379.700012, 325.0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 330.100006, 476.0, 324.299988, 476.0, 324.299988, 325.0, 330.100006, 325.0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 280.5, 476.0, 265.0, 476.0, 265.0, 325.0, 280.5, 325.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 973.5, 270.0, 958.0, 270.0, 958.0, 188.0, 973.5, 188.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 381.0, 104.0, 69.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 9.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 9.0,
										"globalpatchername" : "mmf-interface--[1]",
										"tags" : ""
									}
,
									"text" : "p waveform",
									"varname" : "waveform"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ -1920.0, 0.0, 1920.0, 1080.0 ],
										"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"globalpatchername" : "mmf-multisliders",
										"title" : "0",
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"contdata" : 1,
													"id" : "obj-2",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 585.0, 479.0, 561.0, 60.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 474.0, 351.0, 626.0, 76.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"setstyle" : 1,
													"settype" : 0,
													"size" : 8,
													"spacing" : 1,
													"varname" : "dragmultislider1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"candicane3" : [ 0.74902, 0.462745, 0.223529, 1.0 ],
													"candicane4" : [ 0.07451, 0.321569, 0.623529, 1.0 ],
													"contdata" : 1,
													"ghostbar" : 50,
													"id" : "obj-1",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 37.0, 143.0, 526.0, 354.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 10.0, 51.0, 453.0, 376.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 16,
													"slidercolor" : [ 0.690196, 0.0, 0.0, 1.0 ],
													"spacing" : 1,
													"varname" : "multislider-test1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 80.0, 152.0, 17.0 ],
													"text" : "mmf.interface multisliders"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"htabcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "tab",
													"multiline" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 280.0, 35.0, 376.0, 33.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 1280.0, 39.0 ],
													"spacing_y" : 0.0,
													"tabcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"tabs" : [ "sliders", "buttons&basic", "multisliders", "dials&joysticks", "bpatchers", "waveform", "..." ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"valign" : 2,
													"varname" : "interface_tabs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 9.0, 505.0, 563.0, 26.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 10.0, 434.0, 452.0, 26.0 ],
													"text" : "0.287234 0.291223 0.295213 0.299202 0.303191 0.300532 0.297872 0.273936 0.256649 0.239362 0.146277 0. 0.273936 0.260638 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 579.0, 455.0, 560.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 511.0, 323.0, 447.0, 15.0 ],
													"text" : "0 0 0 0 36 48 53 59 63 0 0 0 30 46 52 58"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"candicane3" : [ 0.74902, 0.462745, 0.223529, 1.0 ],
													"candicane4" : [ 0.07451, 0.321569, 0.623529, 1.0 ],
													"contdata" : 1,
													"ghostbar" : 20,
													"id" : "obj-5",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 73.0, 563.0, 885.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 12.0, 478.0, 1024.0, 256.0 ],
													"signed" : 1,
													"size" : 1024,
													"slidercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"thickness" : 1,
													"varname" : "multislider-test3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 11.0, 50.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 279.0, 75.0, 109.0, 17.0 ],
													"text" : "sw interface_selector"
												}

											}
, 											{
												"box" : 												{
													"candicane3" : [ 0.74902, 0.462745, 0.223529, 1.0 ],
													"candicane4" : [ 0.07451, 0.321569, 0.623529, 1.0 ],
													"candycane" : 16,
													"contdata" : 1,
													"id" : "obj-9",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"orientation" : 0,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 585.0, 92.0, 526.0, 354.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 475.0, 54.0, 535.0, 266.0 ],
													"setminmax" : [ 0.0, 100.0 ],
													"setstyle" : 1,
													"settype" : 0,
													"size" : 16,
													"slidercolor" : [ 0.690196, 0.0, 0.0, 1.0 ],
													"spacing" : 1,
													"varname" : "multislider-test2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 156.0, 104.0, 69.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 9.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 9.0,
										"globalpatchername" : "mmf-multisliders",
										"tags" : ""
									}
,
									"text" : "p multisliders"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 8.0, 299.0, 334.0, 142.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana Italic",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 133.0, 4.0, 157.0, 39.0 ],
													"text" : "ugly hack to make sure everything has finished loading before opening first interface..."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 2.0, 62.0, 17.0 ],
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.0, 62.0, 152.0, 17.0 ],
													"text" : "r mmf.refresh.current.interface"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 163.0, 83.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.0, 88.0, 60.0, 17.0 ],
													"text" : "pipe 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 40.0, 60.0, 17.0 ],
													"text" : "pipe 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 20.0, 62.0, 17.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 68.0, 112.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 62.0, 60.0, 17.0 ],
													"text" : "deferlow"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 172.5, 105.5, 77.5, 105.5 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 6.0, 8.0, 44.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 9.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 456.0, 79.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ -1920.0, 0.0, 1920.0, 1080.0 ],
										"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"globalpatchername" : "mmf-interface--",
										"title" : "0",
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "ambimonitor",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 718.0, 675.0, 200.0, 200.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 718.0, 675.0, 200.0, 200.0 ],
													"varname" : "myAmbimonitor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "jcom.textslider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 765.0, 559.0, 160.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 655.0, 541.0, 403.0, 53.0 ],
													"text" : "textslider",
													"varname" : "myTextSlider"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 14.0,
													"frgb" : 0.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 769.0, 70.0, 250.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 907.0, 81.0, 153.0, 24.0 ],
													"text" : "JSUI examples"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 858.0, 330.0, 62.0, 17.0 ],
													"text" : "zl nth 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 766.0, 100.0, 127.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1092.0, 111.0, 136.0, 17.0 ],
													"text" : "r js-splineslider/cursor/xy"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 767.0, 128.0, 62.0, 17.0 ],
													"text" : "zl nth 4"
												}

											}
, 											{
												"box" : 												{
													"filename" : "jsui_2dvectorctrl.js",
													"id" : "obj-26",
													"maxclass" : "jsui",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 593.0, 218.0, 160.0, 160.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 919.0, 149.0, 160.0, 160.0 ],
													"varname" : "js-joystick"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "jsui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 858.0, 351.0, 116.0, 116.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 942.0, 354.0, 116.0, 116.0 ],
													"varname" : "js-dial"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 549.0, 150.0, 127.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 917.0, 111.0, 136.0, 17.0 ],
													"text" : "r js-joystick/cursor/xy"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 859.0, 310.0, 127.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 939.0, 333.0, 99.0, 17.0 ],
													"text" : "r js-dial/cursor/xy"
												}

											}
, 											{
												"box" : 												{
													"filename" : "jsui_splineslider.js",
													"id" : "obj-52",
													"maxclass" : "jsui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 767.0, 148.0, 78.0, 333.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1098.0, 132.0, 78.0, 333.0 ],
													"varname" : "js-splineslider"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 566.0, 172.0, 152.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 917.0, 130.0, 157.0, 15.0 ],
													"text" : "remove 43 0.65625 0.6375 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 550.0, 199.0, 62.0, 17.0 ],
													"text" : "zl slice 2"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.372549, 0.439216, 0.352941, 0.517647 ],
													"id" : "obj-18",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 853.0, 158.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 895.0, 74.0, 345.0, 406.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"htabcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "tab",
													"multiline" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 144.0, 28.0, 376.0, 33.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 1280.0, 39.0 ],
													"spacing_y" : 0.0,
													"tabcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"tabs" : [ "sliders", "buttons&basic", "multisliders", "dials&joysticks", "bpatchers", "waveform", "..." ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"valign" : 2,
													"varname" : "interface_tabs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.0, 68.0, 109.0, 17.0 ],
													"text" : "sw interface_selector"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 80.0, 113.0, 17.0 ],
													"text" : "mmf.interface --test"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 11.0, 50.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 456.0, 104.0, 69.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 9.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 9.0,
										"globalpatchername" : "mmf-interface--",
										"tags" : ""
									}
,
									"text" : "p interface"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 141.0, 376.0, 17.0 ],
									"text" : "MT controlable objects & bpatchers must be named and included in presentation",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fgcolor" : [ 0.803922, 0.392157, 0.392157, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 37.0, 187.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ -1920.0, 0.0, 1920.0, 1080.0 ],
										"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"globalpatchername" : "mmf-bpatchers",
										"title" : "0",
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"args" : [ "temp_button", "temp", "temp_on" ],
													"id" : "obj-23",
													"maxclass" : "bpatcher",
													"name" : "mmf.togglebutton.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 632.0, 419.0, 64.0, 58.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1003.0, 512.0, 64.0, 58.0 ],
													"varname" : "temp_button"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 637.0, 486.0, 33.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1005.0, 572.0, 33.0, 15.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 16.097307,
													"frgb" : 0.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 372.0, 375.0, 296.0, 26.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 676.0, 482.0, 207.0, 26.0 ],
													"text" : "jit.pwindow examples"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 23.177439,
													"frgb" : 0.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 49.0, 410.0, 35.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 38.0, 58.0, 162.0, 35.0 ],
													"text" : "bpatchers"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 73.0, 322.0, 559.0, 396.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"frgb" : 0.0,
																	"id" : "obj-14",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 315.0, 71.0, 50.0, 17.0 ],
																	"text" : "pressure"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"id" : "obj-12",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 263.0, 72.0, 50.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"frgb" : 0.0,
																	"id" : "obj-3",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 204.0, 26.0, 196.0, 17.0 ],
																	"text" : "jit.pwindow scripting name is \"jitpwindo\""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 27.0, 103.0, 100.0, 17.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-73",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 391.575256, 218.0, 50.0, 19.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-75",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 391.575256, 241.0, 140.0, 17.0 ],
																	"text" : "zoom_x $1, zoom_y $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 171.0, 299.0, 280.0, 17.0 ],
																	"text" : "jit.rota @anchor_x 160 @anchor_y 120 @boundmode 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 392.0, 163.0, 100.0, 17.0 ],
																	"text" : "clip 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 392.0, 184.0, 100.0, 17.0 ],
																	"text" : "scale 0. 1. 0.5 2."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "int", "float", "float", "float" ],
																	"patching_rect" : [ 80.0, 50.0, 202.0, 17.0 ],
																	"text" : "unpack update 0 0. 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 27.0, 125.0, 119.0, 18.0 ],
																	"text" : "read dishes.mov"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 27.0, 149.0, 100.0, 17.0 ],
																	"text" : "t getframecount l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"id" : "obj-15",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 267.0, 234.0, 50.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 172.0, 118.0, 100.0, 17.0 ],
																	"text" : "scale 1. 0. 0 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 266.0, 213.0, 100.0, 17.0 ],
																	"text" : "route framecount"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-60",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 172.0, 137.0, 70.0, 19.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-61",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 172.0, 162.0, 112.0, 17.0 ],
																	"text" : "frame $1, bang"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 172.0, 188.0, 113.0, 20.0 ],
																	"text" : "jit.qt.movie 320 240"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 171.0, 333.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 80.0, 27.0, 100.0, 17.0 ],
																	"text" : "r jitwindo/cursor/xy"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 276.5, 259.0, 374.0, 259.0, 374.0, 109.0, 246.300003, 109.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 117.5, 184.5, 181.5, 184.5 ],
																	"source" : [ "obj-17", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 36.5, 184.5, 181.5, 184.5 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 226.75, 101.0, 401.5, 101.0 ],
																	"source" : [ "obj-19", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 401.075256, 276.0, 180.5, 276.0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 406.0, 469.0, 116.0, 17.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"default_fontsize" : 9.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Verdana",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p jit.window_example"
												}

											}
, 											{
												"box" : 												{
													"args" : [ "bp-demo3" ],
													"border" : 1,
													"id" : "obj-11",
													"maxclass" : "bpatcher",
													"name" : "mmf-bpat-demo2.maxpat",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 307.0, 146.0, 188.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 340.0, 402.0, 321.0, 350.0 ],
													"varname" : "bp-demo3"
												}

											}
, 											{
												"box" : 												{
													"args" : [ "bp-demo2" ],
													"border" : 1,
													"id" : "obj-10",
													"maxclass" : "bpatcher",
													"name" : "mmf-bpat-demo2.maxpat",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 310.0, 146.0, 188.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 294.0, 317.0, 387.0 ],
													"varname" : "bp-demo2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 406.0, 491.0, 153.0, 113.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 668.0, 512.0, 320.0, 240.0 ],
													"varname" : "jitwindo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 80.0, 121.0, 17.0 ],
													"text" : "mmf.interface bpatchers"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"htabcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "tab",
													"multiline" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 280.0, 35.0, 376.0, 33.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 1280.0, 39.0 ],
													"spacing_y" : 0.0,
													"tabcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"tabs" : [ "sliders", "buttons&basic", "multisliders", "dials&joysticks", "bpatchers", "waveform", "..." ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"valign" : 2,
													"varname" : "interface_tabs"
												}

											}
, 											{
												"box" : 												{
													"args" : [ "bp-demo0" ],
													"border" : 1,
													"id" : "obj-2",
													"maxclass" : "bpatcher",
													"name" : "mmf-bpat-demo0.maxpat",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 140.0, 226.0, 121.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 19.0, 102.0, 336.0, 150.0 ],
													"varname" : "bp-demo0"
												}

											}
, 											{
												"box" : 												{
													"args" : [ "bouboules" ],
													"border" : 1,
													"id" : "obj-31",
													"maxclass" : "bpatcher",
													"name" : "mmf-bpat-demo1.maxpat",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 133.0, 206.0, 126.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 363.0, 49.0, 407.0, 348.0 ],
													"varname" : "bouboules"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 11.0, 50.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 279.0, 75.0, 109.0, 17.0 ],
													"text" : "sw interface_selector"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 306.0, 104.0, 69.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 9.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 9.0,
										"globalpatchername" : "mmf-bpatchers",
										"tags" : ""
									}
,
									"text" : "p bpatchers",
									"varname" : "bpatchers"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 193.0, 74.0, 17.0 ],
									"text" : "auto configure"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 30.0, 106.0, 17.0 ],
									"text" : "sw interface_selector"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6.0, 79.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 6.0, 30.0, 50.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 306.0, 79.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 81.0, 79.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ -1920.0, 0.0, 1920.0, 1080.0 ],
										"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"globalpatchername" : "mmf-buttons",
										"title" : "0",
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 396.0, 636.0, 144.0, 17.0 ],
													"text" : "mmf.umenu umenu-demo3",
													"varname" : "patcher[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"bgcolor2" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 30.0,
													"hltcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"id" : "obj-89",
													"items" : [ "a", ",", "z", ",", "e", ",", "r", ",", "t", ",", "y", ",", "u", ",", "i", ",", "o", ",", "p", ",", "q", ",", "s", ",", "d", ",", "f", ",", "g", ",", "h", ",", "j", ",", "k", ",", "l", ",", "m", ",", "w", ",", "x", ",", "c", ",", "v", ",", "b", ",", "n" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 396.0, 657.0, 180.0, 43.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 448.0, 246.0, 91.0, 43.0 ],
													"varname" : "umenu-demo3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-77",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 407.0, 423.0, 93.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 532.0, 381.0, 93.0, 21.0 ],
													"text" : "number"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 40.0,
													"id" : "obj-76",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 692.0, 437.0, 107.0, 55.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 482.0, 402.0, 196.0, 55.0 ],
													"varname" : "number-box"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 309.0, 434.0, 93.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 354.0, 236.0, 93.0, 21.0 ],
													"text" : "umenu"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 398.0, 552.0, 144.0, 17.0 ],
													"text" : "mmf.umenu umenu-demo2",
													"varname" : "patcher[1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"bgcolor2" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 32.0,
													"hltcolor" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
													"id" : "obj-3",
													"items" : [ "blabla", ",", "bla", "bli", "blo", ",", "bu", "lu", "bu", "lulu", ",", "tatitotuu", ",", "pouet" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 398.0, 573.0, 180.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 313.0, 297.0, 234.0, 45.0 ],
													"varname" : "umenu-demo2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-199",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 391.0, 452.0, 144.0, 17.0 ],
													"text" : "mmf.umenu umenu-demo1",
													"varname" : "patcher[2]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"bgcolor2" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 22.0,
													"hltcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"id" : "obj-198",
													"items" : [ "un", ",", "dos", ",", "tres", ",", "quatre", ",", "cinq", ",", 666, ",", "seven" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 391.0, 473.0, 180.0, 33.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 294.0, 259.0, 138.0, 33.0 ],
													"varname" : "umenu-demo1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 749.0, 309.0, 133.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 719.0, 303.0, 120.0, 21.0 ],
													"text" : "matrixctrl"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-62",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 477.0, 300.0, 133.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 628.0, 179.0, 120.0, 21.0 ],
													"text" : "gswitch & ggate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"int" : 1,
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 479.0, 326.0, 41.0, 32.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 629.0, 204.0, 73.0, 60.0 ],
													"varname" : "gswitch-demo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 536.0, 325.0, 39.0, 32.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 714.0, 204.0, 71.0, 60.0 ],
													"varname" : "ggate-demo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-59",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 80.0, 93.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.0, 75.0, 62.0, 21.0 ],
													"text" : "buttons"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-58",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 186.0, 93.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 206.0, 186.0, 34.0, 21.0 ],
													"text" : "led"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
													"id" : "obj-57",
													"maxclass" : "led",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 195.0, 212.0, 59.0, 59.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 191.0, 208.0, 73.0, 73.0 ],
													"varname" : "led1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 202.0, 101.0, 56.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 215.0, 68.0, 58.0, 21.0 ],
													"text" : "toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 202.0, 127.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 211.0, 89.0, 65.0, 65.0 ],
													"varname" : "toggle1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 157.0, 384.0, 100.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 437.0, 557.0, 36.0, 17.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 39.224606,
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.0, 326.0, 182.0, 52.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 436.0, 502.0, 182.0, 52.0 ],
													"text" : "message",
													"varname" : "message"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-40",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 834.0, 35.0, 93.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 522.0, 45.0, 93.0, 21.0 ],
													"text" : "tabs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 808.0, 158.0, 84.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 909.0, 143.0, 70.0, 21.0 ],
													"text" : "pictctrl"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-35",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 802.0, 277.0, 50.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 895.0, 290.0, 50.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"frames" : 1,
													"id" : "obj-36",
													"imagemask" : 1,
													"maxclass" : "pictctrl",
													"multiplier" : 1,
													"name" : "smiley2.pct",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 802.0, 213.0, 61.0, 61.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 870.0, 197.0, 92.0, 91.0 ],
													"ratio" : 1,
													"tracking" : 1,
													"varname" : "pictctrl-button1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-41",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 883.0, 269.0, 50.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 972.0, 266.0, 50.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"frames" : 1,
													"id" : "obj-42",
													"inactiveimage" : 1,
													"maxclass" : "pictctrl",
													"mode" : 1,
													"multiplier" : 1,
													"name" : "greenLED.pict",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 883.0, 223.0, 32.0, 34.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 972.0, 202.0, 51.0, 58.0 ],
													"tracking" : 1,
													"varname" : "pictctrl-toggle1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 875.0, 201.0, 54.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 964.0, 180.0, 54.0, 19.0 ],
													"text" : "A toggle:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-51",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 804.0, 194.0, 55.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 890.0, 176.0, 55.0, 19.0 ],
													"text" : "buttons:"
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"hltcolor" : [ 0.941176, 0.0, 0.0, 0.501961 ],
													"id" : "obj-34",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 854.0, 579.0, 86.0, 76.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 851.0, 606.0, 135.0, 51.0 ],
													"toggle" : 1,
													"varname" : "ubutton-toggle1"
												}

											}
, 											{
												"box" : 												{
													"dragtrack" : 1,
													"handoff" : "",
													"hltcolor" : [ 0.133333, 0.4, 0.768627, 0.517647 ],
													"id" : "obj-39",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 737.0, 579.0, 86.0, 76.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 700.0, 605.0, 133.0, 53.0 ],
													"varname" : "ubutton1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Impact",
													"fontsize" : 30.721632,
													"frgb" : 0.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 882.0, 615.0, 128.0, 44.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 855.0, 608.0, 128.0, 44.0 ],
													"text" : "touch me"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Impact",
													"fontsize" : 30.721632,
													"frgb" : 0.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 722.0, 692.0, 128.0, 44.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 703.0, 609.0, 128.0, 44.0 ],
													"text" : "touch me"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 857.0, 558.0, 150.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 867.0, 588.0, 76.0, 17.0 ],
													"text" : "mode toggle"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-44",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 736.0, 558.0, 150.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 731.0, 584.0, 76.0, 17.0 ],
													"text" : "mode button"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-43",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 752.0, 541.0, 219.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 806.0, 555.0, 69.0, 21.0 ],
													"text" : "ubutton"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 876.0, 657.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 876.0, 660.0, 28.0, 28.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 854.0, 657.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 854.0, 660.0, 28.0, 28.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 737.0, 658.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 702.0, 657.0, 31.0, 31.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
													"blinkcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"id" : "obj-10",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"outlinecolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"patching_rect" : [ 137.0, 486.0, 24.49345, 24.49345 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.0, 378.0, 93.0, 93.0 ],
													"varname" : "bang-test1[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 39.0, 110.0, 79.0, 79.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 18.0, 99.0, 137.0, 137.0 ],
													"varname" : "bang-test1"
												}

											}
, 											{
												"box" : 												{
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 15.0,
													"htabcolor" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
													"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-109",
													"maxclass" : "tab",
													"multiline" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 827.0, 65.0, 399.0, 46.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 519.0, 63.0, 510.0, 73.0 ],
													"tabcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
													"tabs" : [ "1", "2", "3", "4", "5", "6" ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"varname" : "tabs-test1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
													"blinkcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"id" : "obj-11",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"outlinecolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"patching_rect" : [ 167.074249, 486.296295, 24.49345, 24.49345 ],
													"presentation" : 1,
													"presentation_rect" : [ 101.010651, 378.0, 93.0, 93.0 ],
													"varname" : "bang-test1[6]"
												}

											}
, 											{
												"box" : 												{
													"bgoncolor" : [ 0.776471, 0.266667, 0.266667, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"id" : "obj-115",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 372.0, 132.0, 65.0, 46.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 289.0, 77.0, 112.0, 74.0 ],
													"rounded" : 25.0,
													"text" : "off",
													"texton" : "on",
													"varname" : "text-but-test1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
													"blinkcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"outlinecolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"patching_rect" : [ 196.218353, 486.296295, 24.49345, 24.49345 ],
													"presentation" : 1,
													"presentation_rect" : [ 188.021301, 378.0, 93.0, 93.0 ],
													"varname" : "bang-test1[7]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
													"blinkcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"id" : "obj-13",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"outlinecolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"patching_rect" : [ 225.362457, 486.296295, 24.49345, 24.49345 ],
													"presentation" : 1,
													"presentation_rect" : [ 275.031952, 378.0, 93.0, 93.0 ],
													"varname" : "bang-test1[8]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"htabcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "tab",
													"multiline" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 265.0, 20.0, 376.0, 33.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 1280.0, 39.0 ],
													"spacing_y" : 0.0,
													"tabcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"tabs" : [ "sliders", "buttons&basic", "multisliders", "dials&joysticks", "bpatchers", "waveform", "..." ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"valign" : 2,
													"varname" : "interface_tabs"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
													"blinkcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"id" : "obj-17",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"outlinecolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"patching_rect" : [ 224.742371, 514.740723, 24.49345, 24.49345 ],
													"presentation" : 1,
													"presentation_rect" : [ 275.031952, 465.089264, 93.0, 93.0 ],
													"varname" : "bang-test1[11]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
													"blinkcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"id" : "obj-18",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"outlinecolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"patching_rect" : [ 195.598267, 514.740723, 24.49345, 24.49345 ],
													"presentation" : 1,
													"presentation_rect" : [ 188.021301, 465.089264, 93.0, 93.0 ],
													"varname" : "bang-test1[12]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
													"blinkcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"id" : "obj-19",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"outlinecolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"patching_rect" : [ 166.454163, 514.740723, 24.49345, 24.49345 ],
													"presentation" : 1,
													"presentation_rect" : [ 101.010651, 465.089264, 93.0, 93.0 ],
													"varname" : "bang-test1[13]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 32.0, 202.0, 79.0, 79.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 17.0, 242.0, 120.0, 120.0 ],
													"varname" : "bang-test1[1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
													"blinkcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"id" : "obj-20",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"outlinecolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"patching_rect" : [ 137.310043, 514.740723, 24.49345, 24.49345 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.0, 465.089264, 93.0, 93.0 ],
													"varname" : "bang-test1[14]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
													"blinkcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"outlinecolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"patching_rect" : [ 224.742371, 542.59259, 24.49345, 24.49345 ],
													"presentation" : 1,
													"presentation_rect" : [ 275.031952, 552.178528, 93.0, 93.0 ],
													"varname" : "bang-test1[16]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
													"blinkcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"id" : "obj-23",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"outlinecolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"patching_rect" : [ 195.598267, 542.59259, 24.49345, 24.49345 ],
													"presentation" : 1,
													"presentation_rect" : [ 188.021301, 552.178528, 93.0, 93.0 ],
													"varname" : "bang-test1[17]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
													"blinkcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"id" : "obj-24",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"outlinecolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"patching_rect" : [ 166.454163, 542.59259, 24.49345, 24.49345 ],
													"presentation" : 1,
													"presentation_rect" : [ 101.010651, 552.178528, 93.0, 93.0 ],
													"varname" : "bang-test1[18]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 48.0, 162.0, 17.0 ],
													"text" : "mmf.interface buttons"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
													"blinkcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"id" : "obj-27",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"outlinecolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"patching_rect" : [ 137.310043, 542.59259, 24.49345, 24.49345 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.0, 552.178528, 93.0, 93.0 ],
													"varname" : "bang-test1[19]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-28",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 364.0, 192.0, 66.0, 64.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 395.0, 144.0, 67.0, 67.0 ],
													"rounded" : 100.0,
													"text" : "bing",
													"texton" : "Play",
													"varname" : "TbuttOn[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1093.0, 128.0, 95.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1063.0, 72.0, 95.0, 21.0 ],
													"text" : "vertical tabs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "matrixctrl",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "list" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 749.0, 331.0, 267.0, 184.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 718.0, 325.0, 267.0, 184.0 ],
													"rows" : 6,
													"varname" : "MaTriX"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 384.0, 113.0, 93.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 301.0, 58.0, 93.0, 21.0 ],
													"text" : "text button"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-4",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 364.0, 271.0, 71.852768, 54.333332 ],
													"presentation" : 1,
													"presentation_rect" : [ 408.0, 76.0, 77.852768, 63.333332 ],
													"text" : "Stop",
													"texton" : "Play",
													"varname" : "TbuttOn[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 19.223948,
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1092.0, 492.0, 92.0, 28.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1063.0, 569.0, 94.0, 28.0 ],
													"text" : "bidule"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-47",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 826.0, 116.0, 50.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 520.0, 137.0, 50.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 21.0, 11.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 264.0, 60.0, 109.0, 17.0 ],
													"text" : "sw interface_selector"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 13.0,
													"htabcolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
													"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-99",
													"maxclass" : "tab",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1084.0, 146.0, 89.0, 341.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1060.0, 93.0, 89.0, 474.0 ],
													"tabcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"tabs" : [ "truc", "bidule", "machin", "chose", "pouet", "toto", "titi" ],
													"varname" : "vert-tabs-test1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-199", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 400.5, 521.0, 385.0, 521.0, 385.0, 442.0, 400.5, 442.0 ],
													"source" : [ "obj-198", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-198", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-199", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 407.5, 621.0, 392.0, 621.0, 392.0, 542.0, 407.5, 542.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 405.5, 705.0, 390.0, 705.0, 390.0, 626.0, 405.5, 626.0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 81.0, 104.0, 69.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 9.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 9.0,
										"globalpatchername" : "mmf-buttons",
										"tags" : ""
									}
,
									"text" : "p buttons",
									"varname" : "buttons"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ -1920.0, 0.0, 1920.0, 1080.0 ],
										"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"globalpatchername" : "mmf-sliders",
										"title" : "0",
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 25.0, 69.0, 291.0, 337.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 133.0, 142.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 120.0, 111.0, 50.0, 18.0 ],
																	"text" : "$5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 118.0, 215.0, 115.0, 18.0 ],
																	"text" : "bgcolor 1 0 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 123.0, 274.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 115.0, 67.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 173.0, 164.0, 50.0, 17.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p color"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 135.0, 211.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 195.0, 723.0, 212.0, 15.0 ],
													"text" : "remove 253 0.45679 0.174419 0."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 169.0, 110.0, 100.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 196.0, 700.0, 100.0, 17.0 ],
													"text" : "r slider_3/cursor/xy"
												}

											}
, 											{
												"box" : 												{
													"fgcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"id" : "obj-19",
													"listmode" : 1,
													"maxclass" : "rslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"orientation" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 638.0, 428.0, 444.0, 72.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1166.0, 225.0, 85.0, 515.0 ],
													"varname" : "range-slider-test3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.0, 629.0, 100.0, 17.0 ],
													"text" : "loadmess 20 55"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 534.0, 100.0, 17.0 ],
													"text" : "loadmess 0.3 0.6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "gain~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 784.0, 490.0, 20.0, 140.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 365.0, 360.0, 76.0, 305.0 ],
													"varname" : "gain1[1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 597.0, 184.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 546.0, 552.0, 184.0, 22.0 ],
													"text" : "0.278 0.672186"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "gain~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"orientation" : 1,
													"outlettype" : [ "signal", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 844.0, 509.0, 158.0, 32.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 695.0, 238.0, 449.0, 72.0 ],
													"relative" : 1,
													"stripecolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
													"varname" : "gain2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 788.0, 465.0, 160.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 293.0, 337.0, 64.0, 21.0 ],
													"text" : "gain~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "gain~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 807.0, 490.0, 20.0, 140.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 284.0, 360.0, 76.0, 305.0 ],
													"varname" : "gain1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 33.0, 185.0, 61.0, 255.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 11.0, 90.0, 80.350372, 602.0 ],
													"varname" : "slider_1"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-10",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 601.0, 117.0, 253.0, 40.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 592.0, 76.0, 619.0, 55.0 ],
													"size" : 100.0,
													"varname" : "slider_H1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 80.0, 136.0, 17.0 ],
													"text" : "mmf.interface sliders"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"htabcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "tab",
													"multiline" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 280.0, 35.0, 376.0, 33.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 1280.0, 39.0 ],
													"spacing_y" : 0.0,
													"tabcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"tabs" : [ "sliders", "buttons&basic", "multisliders", "dials&joysticks", "bpatchers", "waveform", "..." ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"valign" : 2,
													"varname" : "interface_tabs"
												}

											}
, 											{
												"box" : 												{
													"fgcolor" : [ 0.066667, 0.05098, 0.341176, 0.905882 ],
													"floatoutput" : 1,
													"id" : "obj-2",
													"listmode" : 1,
													"maxclass" : "rslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 99.0, 555.0, 312.0, 34.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 541.0, 492.0, 618.0, 83.0 ],
													"size" : 1.0,
													"varname" : "range-slider-test1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 104.0, 185.0, 61.0, 255.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 101.5, 90.0, 81.0, 602.0 ],
													"varname" : "slider_2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 18.407318,
													"frgb" : 0.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 534.0, 421.0, 280.0, 29.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 538.0, 248.0, 151.0, 51.0 ],
													"text" : "slider in relative mode",
													"textcolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 686.0, 332.0, 221.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 594.0, 57.0, 221.0, 21.0 ],
													"text" : "horizontal slider"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-36",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 315.0, 466.0, 50.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 284.0, 294.0, 50.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-37",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 450.0, 516.0, 50.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 454.0, 678.0, 50.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-38",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 680.0, 393.0, 50.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 542.0, 373.0, 50.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.0, 0.0, 0.0 ],
													"id" : "obj-4",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 174.0, 185.0, 61.0, 255.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 191.5, 90.0, 81.0, 602.0 ],
													"varname" : "slider_3"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 739.0, 186.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 543.0, 651.0, 244.0, 22.0 ],
													"text" : "42 87"
												}

											}
, 											{
												"box" : 												{
													"fgcolor" : [ 0.921569, 0.278431, 0.278431, 1.0 ],
													"id" : "obj-43",
													"listmode" : 1,
													"maxclass" : "rslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 83.0, 659.0, 444.0, 72.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 539.0, 587.0, 622.0, 87.0 ],
													"varname" : "range-slider-test2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 47.0, 149.0, 59.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 111.0, 68.0, 65.0, 21.0 ],
													"text" : "sliders"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 601.0, 250.0, 50.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 592.0, 204.0, 50.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 315.0, 153.0, 56.0, 302.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 282.0, 88.0, 75.0, 205.0 ],
													"size" : 1000.0,
													"varname" : "slider_4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-51",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 207.0, 531.0, 121.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 749.0, 471.0, 113.0, 21.0 ],
													"text" : "range sliders"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 11.0, 50.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 279.0, 75.0, 109.0, 17.0 ],
													"text" : "sw interface_selector"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"floatoutput" : 1,
													"id" : "obj-73",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 450.0, 181.0, 68.0, 328.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 455.0, 98.0, 72.0, 577.0 ],
													"relative" : 1,
													"size" : 2.0,
													"varname" : "slider-relative-test1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"floatoutput" : 1,
													"id" : "obj-77",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 680.0, 351.0, 253.0, 40.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 541.0, 320.0, 601.0, 55.0 ],
													"relative" : 1,
													"size" : 1000.0,
													"varname" : "slider_H3"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-8",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 600.0, 197.0, 253.0, 40.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 591.0, 151.0, 619.0, 55.0 ],
													"size" : 2.0,
													"varname" : "slider_H2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 602.0, 170.0, 50.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 593.0, 129.0, 50.0, 17.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 6.0, 104.0, 61.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 9.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 9.0,
										"globalpatchername" : "mmf-sliders",
										"tags" : ""
									}
,
									"text" : "p sliders"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.0, 82.0, 123.0, 17.0 ],
									"text" : "bang : bring to front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 231.0, 79.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 6.0, 53.0, 544.0, 17.0 ],
									"text" : "sel 0 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ -1920.0, 0.0, 1920.0, 1080.0 ],
										"bgcolor" : [ 0.0, 0.247191, 0.154956, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"globalpatchername" : "mmf-dials",
										"title" : "0",
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 153.0, 98.0, 15.0 ],
													"text" : "fgcolor $5 $5 $5 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 152.0, 211.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 210.0, 738.0, 212.0, 15.0 ],
													"text" : "remove 271 0.702703 1.603604 0."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.0, 117.0, 100.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 211.0, 715.0, 100.0, 17.0 ],
													"text" : "r Rota[2]/cursor/xy"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 734.0, 107.0, 218.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 697.0, 54.0, 86.0, 21.0 ],
													"text" : "pictslider"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"id" : "obj-10",
													"maxclass" : "dial",
													"needlecolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"outlinecolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"parameter_enable" : 0,
													"patching_rect" : [ 92.0, 258.0, 61.0, 61.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 44.0, 420.0, 278.0, 278.0 ],
													"size" : 360.0,
													"varname" : "Rota[3]",
													"vtracking" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 254.0, 221.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 402.0, 57.0, 221.0, 21.0 ],
													"text" : "dials in vertical tracking mode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 162.0, 187.0, 244.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 90.0, 59.0, 213.0, 21.0 ],
													"text" : "dials in circular tracking mode"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
													"degrees" : 360,
													"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-1",
													"maxclass" : "dial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"outlinecolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"parameter_enable" : 0,
													"patching_rect" : [ 92.0, 185.0, 61.0, 61.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 6.0, 68.0, 353.0, 353.0 ],
													"size" : 360.0,
													"varname" : "Rota[2]",
													"vtracking" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 80.0, 107.0, 17.0 ],
													"text" : "mmf.interface dials"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"htabcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "tab",
													"multiline" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 280.0, 35.0, 376.0, 33.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 1280.0, 39.0 ],
													"spacing_y" : 0.0,
													"tabcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"tabs" : [ "sliders", "buttons&basic", "multisliders", "dials&joysticks", "bpatchers", "waveform", "..." ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"valign" : 2,
													"varname" : "interface_tabs"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
													"degrees" : 360,
													"fgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"floatoutput" : 1,
													"id" : "obj-18",
													"maxclass" : "dial",
													"mult" : 0.1,
													"needlecolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"outlinecolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"parameter_enable" : 0,
													"patching_rect" : [ 397.0, 341.0, 70.0, 70.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 396.0, 90.0, 229.0, 229.0 ],
													"size" : 100.0,
													"varname" : "Rota[1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-2",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 733.0, 254.0, 35.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 897.0, 385.0, 35.0, 19.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "swatch",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 797.0, 541.0, 127.0, 48.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 675.0, 447.0, 402.0, 267.0 ],
													"varname" : "SwatcH"
												}

											}
, 											{
												"box" : 												{
													"bottommargin" : 1,
													"id" : "obj-3",
													"jump" : 0,
													"leftmargin" : 1,
													"maxclass" : "pictslider",
													"movevertical" : 0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 733.0, 227.0, 228.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 823.0, 347.0, 228.0, 24.0 ],
													"rightmargin" : 1,
													"rightvalue" : 5,
													"topmargin" : 1,
													"varname" : "pictslidertest1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 797.0, 595.0, 100.0, 17.0 ],
													"text" : "bgcolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"leftmargin" : 3,
													"maxclass" : "pictslider",
													"movevertical" : 0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 734.0, 289.0, 211.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 709.0, 271.0, 308.0, 57.0 ],
													"rightmargin" : 3,
													"scaleknob" : 1,
													"varname" : "pictslidertest2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "pictslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 735.0, 130.0, 87.0, 88.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 787.0, 55.0, 212.0, 202.0 ],
													"varname" : "JoY[1]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 11.0, 50.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 279.0, 75.0, 109.0, 17.0 ],
													"text" : "sw interface_selector"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"fgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"id" : "obj-8",
													"maxclass" : "dial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"outlinecolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"parameter_enable" : 0,
													"patching_rect" : [ 399.0, 277.0, 61.0, 61.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 390.0, 310.0, 243.0, 243.0 ],
													"varname" : "Rota"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.419608, 0.521569, 0.521569, 1.0 ],
													"id" : "obj-13",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 414.0, 439.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 6.0, 44.0, 358.0, 677.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
													"grad1" : [ 0.419608, 0.521569, 0.521569, 1.0 ],
													"grad2" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"id" : "obj-15",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 83.0, 344.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 381.0, 44.0, 266.0, 520.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.513726, 0.435294, 0.490196, 0.627451 ],
													"grad1" : [ 0.419608, 0.521569, 0.521569, 1.0 ],
													"grad2" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"id" : "obj-20",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 734.0, 324.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 678.0, 46.0, 389.0, 377.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 231.0, 104.0, 69.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 9.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 9.0,
										"globalpatchername" : "mmf-dials",
										"tags" : ""
									}
,
									"text" : "p dials"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.171288,
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 11.0, 376.0, 15.0 ],
									"text" : "tabs sliders buttons&basic multisliders dials&joysticks bpatchers waveform ..."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 156.0, 79.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold Italic",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 781.0, 182.0, 499.0, 497.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 161.0, 533.0, 162.0, 31.0 ],
													"text" : "closing all interface before saving reduces load time !!",
													"textcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.0, 566.0, 122.0, 26.0 ],
													"text" : ";\rmmf.interfaces wclose"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 424.0, 254.0, 21.0 ],
													"text" : "receive from mmf.interfaces-setup :"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 470.0, 150.0, 17.0 ],
													"text" : "dim of 2nd monitor (if present)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.0, 471.0, 150.0, 17.0 ],
													"text" : "pos of 2nd monitor (if present)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 471.0, 61.0, 15.0 ],
													"text" : "1920 1080"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 251.0, 471.0, 50.0, 15.0 ],
													"text" : "-1920 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 448.0, 139.0, 17.0 ],
													"text" : "r mmf.interface.monitor.pos"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 451.0, 139.0, 17.0 ],
													"text" : "r mmf.interface.monitor.size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 16.0, 341.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 362.0, 82.0, 15.0 ],
													"text" : "presentation $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 363.0, 50.0, 15.0 ],
													"text" : "front"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 306.0, 234.0, 21.0 ],
													"text" : "or to a specific named interface :"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 387.0, 123.0, 17.0 ],
													"text" : "s sliders.mmf.interface"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 15.0, 225.0, 21.0 ],
													"text" : "send messages to all interfaces"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260.0, 18.0, 81.0, 17.0 ],
													"text" : "= messages to ",
													"textcolor" : [ 0.396078, 0.211765, 0.027451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 57.0, 194.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 215.0, 82.0, 15.0 ],
													"text" : "presentation $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.0, 216.0, 50.0, 15.0 ],
													"text" : "front"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 295.0, 216.0, 81.0, 17.0 ],
													"text" : "savewindow 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 295.0, 200.0, 76.0, 19.0 ],
													"text" : "save settings"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.396078, 0.211765, 0.027451, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 334.0, 19.0, 74.0, 17.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.0, 217.0, 50.0, 15.0 ],
													"text" : "wclose"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 166.0, 275.0, 15.0 ],
													"text" : "window title, window size 100 100 300 300, window exec"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 273.0, 282.0, 202.0, 17.0 ],
													"text" : "space bar refresh curent interface (in coll)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 273.0, 301.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 272.0, 323.0, 48.0, 17.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 272.0, 344.0, 45.0, 17.0 ],
													"text" : "sel 32"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 301.0, 303.0, 51.0, 17.0 ],
													"text" : "key"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 271.0, 386.0, 152.0, 17.0 ],
													"text" : "s mmf.refresh.current.interface"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 272.0, 364.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 106.0, 268.0, 15.0 ],
													"text" : "window notitle, window size -1280 0 0 780, window exec"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 7.0, 248.0, 111.0, 17.0 ],
													"text" : "s mmf.interfaces"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 59.0, 274.0, 15.0 ],
													"text" : "window title, window size 10 50 1024 768, window exec"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 42.0, 41.0, 160.0, 17.0 ],
													"text" : "main screen (dim 1024 768)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 88.0, 435.0, 17.0 ],
													"text" : "2nd monitor with visible toolbar (on the left of main monitor, dim 1280 * 800 (Stantum SMK)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 265.0, 278.0, 228.0, 136.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 6.0, 278.0, 252.0, 135.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 6.0, 5.0, 487.0, 268.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 31.5, 191.0, 16.5, 191.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 39.5, 132.0, 16.5, 132.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 238.5, 236.0, 16.5, 236.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 304.5, 236.0, 16.5, 236.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 163.5, 236.0, 16.5, 236.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 66.5, 236.5, 16.5, 236.5 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 39.5, 74.0, 16.5, 74.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 25.5, 381.5, 25.5, 381.5 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 122.5, 382.0, 25.5, 382.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 191.0, 243.0, 197.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 9.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ?_messages-to-interfaces_?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 194.0, 252.0, 17.0 ],
									"text" : "= move interface patches to 2nd monitor (if present)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 36.090366,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.0, 77.0, 59.0, 50.0 ],
									"text" : "...",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3.0, 147.0, 103.0, 25.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"default_fontsize" : 9.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Verdana",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p interfaces",
					"varname" : "interfaces"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.52549, 0.05098, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.345635,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 125.0, 84.0, 20.0 ],
					"text" : "mmf-core 10",
					"varname" : "stantum"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.039216, 0.847059, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 16.500555,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 299.0, 65.0, 198.0, 196.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.041303,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 502.0, 64.0, 630.0, 696.0 ],
										"bgcolor" : [ 0.72549, 0.72549, 0.72549, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 667.0, 155.0, 21.0 ],
													"text" : "...that's all folk !"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 571.0, 455.0, 17.0 ],
													"text" : "If you make any modification to your interface, you'll need to bang it again to refresh it's content.",
													"textcolor" : [ 0.360784, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 413.0, 630.0, 152.0, 17.0 ],
													"text" : "s mmf.refresh.current.interface"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 414.0, 608.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 47.0, 616.0, 357.0, 17.0 ],
													"text" : "(in this template, hitting space bar will refresh content of current interface :"
												}

											}
, 											{
												"box" : 												{
													"data" : [ 2638, "", "IBkSG0fBZn....PCIgDQRA...rF...PLHX....P2pdUm....DLmPIQEBHf.B7g.YHB..JTPRDEDU3wY6a9GSTdeGG+0CxibOJ2YON3TADpk3h5FGoXHNa5b8HqKikrg+QWa1F1M2RDWiqJKqy.YqKSRlgNyR0sz.osSSVkrEsMEWZvjFkl5REiho8zLvAHHzCom.G8dp8df6o228G.m7im6G.Gt474Uxk77778GOetuu4y2662ue9fjPHDXx8Ejx+sM.SRbLEq6iH0nUP3vgIXvfL93iuf53ku7kihhBojh4eOjrPxneyJb3vDHP.Vr+bljjD1rYyTvRRXnmUvfAMTnzzzX3gGlgFZHBFLH.jd5oiUqVI6ryFYY4YTegPPvfAYkqbkKAl9CdXnm0niN5bDqAGbPt4MuYT81V1xVFNc5j7xKOjjjlQY1saOIZxO3hgdVSWPDBAc2c2LzPCA.qYMqgbyMWxJqr.lPX6u+9wqWubqacKBFLHabia7dfo+fGF5Y42u+HW2We8w.CL.Ke4KmhKt3n5kL5nixku7kITnPjc1YSd4kWjxL8rRNDye4WSSiAFX.jjjnjRJIlC5OzC8P7nO5iBLwTliM1XIWK0jXKVexm7I.v5V25vlMawsyb3vA4jSNDNb3Hs0jjGwTrFczQAf0t10lvc3TS+MUaMI4QbmFDfUspUkvcnUqVmQaMI4QBsa0YuT7X1gStA3vgCuvrHShJwTrlZStSsA3Dg6bm6..okVZKByxDiHlh0TKp3i+3ONg6Pud8Bb2oCMI4QLEKmNcB.81auQ7XhEZZZQD1Uu5UmDLOSlNw0yxgCGDNbXZqs1h4zgiO93bwKdQFe7wIiLxvzyZIf3dBFgCGlO7C+PFe7wQVVl7yOeV6ZWKomd5.fppJCLv.zWe8gttNokVZTXgERpod2Sxx7DLRNjPGjqttNW+5WGUU0X1YqZUqhMrgMLCgBLEqjEFJVpppnqqOmJGHP.74yGpppQNNoksrkQFYjA1samLxHi4zFYY4Hdglr3vPwRWWOtdQITmKIQ5om9b7zLYgggKvH0TSEqVsNmfINcpqt5hYGOUeXJTIOLzyJgZnjzhNr+lL+vL4HtOBSw59Hh6zf986md6sWtvEt.23F2Hxy+fO3C3wdrGKx84kWdr90u9kNK8+CIkTRAKVrPlYlIETPAwcUywTr5niNnyN6D.N+4OeLOIcIII19129BzrMIkTRgBJnfXl+JQcZvqcsqEQnf3G.xryN6EfIZxTDNbX5ryNmwX9rwv0UGHP.5omdhbuCGN3we7G27jHVBPUUkqcsqEI6w5niNHyLyzvwZC8r5t6tibclYlIaaaayTnVhvpUqrsssMxLyLi7radyaZXcMTrlRkAXSaZSyqHEuTwm02U4pc4O9UbQh9suBGslJYm6rJNS226RMgMu4MG4Ze97YXcLTrld9SLex+hkR92+MW3pwqG25ckiVJE8RWbA9VtM+Qmag8M7WlxKqHV48vCeY5iyQKM9hq4LGuJMUTwJVsDeCPUUCqQpnNpp5S694GE+qDXzxV0TUIUqVi7EYEoAvJlaE00PMHw98q2Om.Wz5Qdd15zqltNZ5fEKFLboqgFVX1EoopBJVmyyWLjXaJVqCpYG6jZqsRjTrgMEIp8zcaXU63T0vNppVppTIrYSghprAN+4NNkJIOw8U0H9At8EOJktiF31QZoeN9NKkW5bCXb+1XUT4wu5zdGuD0rCITrYC4hpgq3Gz59T7L6oE7ruJnzhJZx5qyEOdUHIqfMaJHUZszgJ.pbpp1I013oogZ1IEUzOm+z91EdvC69aWDkVYinp0A0TjDRxxnnHizNpkq5exnQneaZrlRQRVAEYI1QUGmAzA8aeQppnIrKEYIp8zcjfRQBfv.N8oOcjOBgPHB1lnbPTQcMI5xmOQ6MePA3RbVeglSa8Te4BnbwIasKgudaUraPfq8KNa6dEdauIgKPTum.BQPOhxAQcs5SHDBQ.O0K.2h1BXjEIDs8xEJJrtKLi2wIZscgOusIpFDkWuGgPDPzb0tDtptIgWedEdGInvay6W.UKZejPBgHnn4C5RPEmTDRDPTuaDfaQ8McVw6+9sJ5q6lDtvkno18J75cDgHjOQquuGguQBHBFvq3XUffc2jHjHjn48i.20I73aDwHd8Hpu55DdB3UTMH1eSsOwvVuMKbAhS1UPi+REuw8YQB6jF.27h+huKEjJv2ZubPdQt7MTozrl4pDCMV.bcjivSs0B.xgs4F57Y9IT5FyF3axy4B9zP5fkB4Eq2MaY2uEO+G8S4e7a1CtpqUJ1pJMTpM1SKS1gtqm.mqR.G.KeFuievVmXCje+i3lJ9zOGvJ4rFGfVtjcVYCnQim3kAbSC+gW.Bp.83AZ5Fn9WgwFFpqslnxhmLEDztBNvA49vYS1V.PmUbm2he8t1Gs1yv3wCf6agpVWbhWFpqseFElkU.6T4uuPz5nQNDf62oAppEPQ4ywCP6CEDJXgM8+zY9Mip9TsHHAAhZxloEZxKBwX.L1rteRJ9o+c3ZOamid7OkCzjKN6qtU.3G0zH7zSE6yTUvvr4Hx6.l3J46dsk6Vx3p.U+br+8VB5A0gTqjW3Uyf69mXyMHqgBMQeLvYdAbU1GwIa6XbXW4CseTr4ZLRkPXTz9BEREvEO2d2OkrBczApbu+VxHijy1dlGGjaKzQm2FccUt5oecNDt4q+kRLiX3nUf8uF+4C5lCrqC.6uN19D+WDgEq1wt8I+LOWPhbZ1vya+OY.MM76WF2Ura3PuAsGXEjeA4iS4g48dmKY3f8rIvHCA7UojMmC3uCdy+xqCtSCrrApnB3.M7lbSUczTGfyzvwwateC1Md3MZtcrkS9je9NIfm2iK4cwGHWXdHV1.9gtbhrrMbU9o3Xs82YqFnUyNbkoYCVeZ28oy1arju2yB.mXuOQLcykix0y99M8cddJuk8QNJJ7Du5GQ9O0g4rGY0T1lbhrjL1xYK7Z8+YHafsLa1XYUwt4P7vJxXy4l3retCvVZ.V3odEOTcm6hG1lLJ1xgxdk9QVo.NbWMi0CTFYnHOwXUYuFe1br3EFFdPtm4LmgPglXxkm7IeRrv+hRU9kb3.mCWxZfEKyy4OiNW4nkxVd6mk.m6Ga7zcKHzXhUNOM6TSE0PfhhUleAuVG+9UQwpcCWFtlpJgjUv5rJTUUEL34Q0h0z3ce22EXhnrWVYkMm5XXOY2t8H6htqt5huR9gnEZg6.jpkE+OTFA0qvt1WKTWauYRTn.vByIsEsjX6MbtjZLOpMKVshQc67MuImd3mh16yPwZcqacQDqd5oGjjxg9tQejUxNuMU1LM60GNy9A2ycbrwFit6t6YbdrOxi7HFV2nFOqKcoKwfCN3RiEZRTwgCGyHntSmnt.ihKtXy7U+dLNc5jRJojnVdbCq+fCNH82e+LzPCwW7EegYFMkjQRRhrxJKxImbH2byM10MdhkI+uClY2z8QXJV2Gw+AvWe7peMPqd5A....PRE4DQtJDXBB" ],
													"embed" : 1,
													"id" : "obj-31",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 508.0, 524.5, 107.0, 49.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-30",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 42.0, 526.0, 463.0, 39.0 ],
													"text" : "when you have finished adding / moving UI objects in your interface, send a bang to your interface\n(bang mmf.interface)\nthis will bring this interface to front, analyse it's content."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-29",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 421.0, 540.0, 28.0 ],
													"text" : "and hit the \"auto configure\" button\n(send a bang to mmf-interfaces-setup : move your interfaces to second monitor (if present) and set it to full screen)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 331.0, 122.0, 19.0 ],
													"text" : "+ add somewhere :"
												}

											}
, 											{
												"box" : 												{
													"data" : [ 6804, "", "IBkSG0fBZn....PCIgDQRA...DH...PXHX....P7jKrz....DLmPIQEBHf.B7g.YHB..ZrTRDEDU3wY6ctGUSclu2+yFyljflnHHd+JNsdk3fiG0pUKn0QnyovzKNiU8rFO8TosqNSkY811W38TWco8zNpqd7R6w2ZWcpdFUZmVmdT6XwopPqVawZgYDnBU4hJEEAjnYKjMjcxy6ej.RfvUCh027YsxZkr2OW9k896949yusjPHDDf++ZBp21.BPuOADAAHfHH.ADAA.PWKOfKWtvtc6zPCM32yrfCNXLZzHAET.s2cRH07dG3xkKrYyF8jcXPRRBylMGPHbGDdURfc616zB.mNcRs0VaS+1rYycp3IDBra2N8su8sKXlAnmDuDANb3ncCrCGNn5pqlqd0qxMtwMZ04MYxDgGd3DQDQfjjTalNMzPCADA2AgWUGX0p01LfUWc0TZokhSmN6vDM3fClQMpQQ3gGdaFlPCMztnoFfdJZUCC8EkVZobkqbEuNVvW9xD70tVS+tgvCGGgFJBc5ngFZfhJpHps1ZYzidz9WKN.9c5PQPIkTBUVYk.fjlF5KqLLke9DTKp5nu.NMZD6iYLT6DmH.b4KeY.BHDtCm1UDTYkU1j..WtHzicLja1S+sj9X2N8qfBP9pWkqOyYhPVlKe4KSvAGLCcnC0uZ3Av+Qa1OMmNcxEtvE.bWBPne0W0tBfli9JqjAjUVfmla7C+vOzoZKQ.5cnMEAUVYkMciKjRJgfarDgNIAWUUDRQEA3VP0x1TDf6bnMEAUUUUt+hKWX7rmsak38sfB.MMuSueTiFJVshpVusc3ewmh.GNbPc0UG.nuhJnOcygPNHMMB1yMe61sill+6pmVUmjz1aNba69g1EXCIJi4ANP92d6zXERqfbTuck48r3yFFppdy+cxsyXGzYPtlZnAOMJrt5pqSOxhcDZU7ErrGGdDQzM6OgFppfACcpd91DpppXvfgVmGpZnqwzRqBNToqG6hWDCnRkOxBYfsNJcKzTUQmOx+aW3yRBZdi3jtEmHofZV7c4xU6GX07HIIIjrHgjkj3PEq.p4QxIsST..ERK4TIGEU93M7R.uDyzRhjVdJTUNoQrRxXznLwl5dwWU9T7g1.RRRHIIQhq6PbipxgTsHgQiFQJ1TIGqZfZdj5JRlTSJVjMJizJ1IUgJ684mEYlq67aum46YyOyloHU.0hYCI5NMsXwBImVdsgMCpElFIk51YqolHVVwNQwSbkMZDIKIwwuTuSQK9TDz7g7Unqq8TUKo4wuCmzHCSj+PkURkoedN5SdEdozNC3nNNcVU5oXeMpNiyPsXf3Rd8.qmib58wSLUEdsouLd1yaGgvNOaYONuVFsPFboCv3iqXx0l.giZXMKZ3jw+9zorWtHDBAE8rWkou1iANpir18oYdu3eAgnbRY2qju3B5XAIcy76wFmS9qG3ux0zzXuO03IukT.BgfiroGhSWbcsgMCNpqZdmWOGlx+xV3y25ixIR4QHukjKNDBJ5kqi4swu5V5Zc2EedWwnQiM8cm8u+2RYPyievAGb6FVq47g7.QDA+925OyI9tRIL8x.f4vL3oHecPX34aF.LfA.TJlLXsL+Q69XyHgkylORgdk1JUTHQkxuhoZBPWnD8LGAElULrxEDI.L5YLeXyeKVALGShLmHCEvDiNJnfJTPmbyxOfvHL.EJI2XXkwMA.vzfFRS4murYPkXVeRD6DFMgFpFm8z4hxodedgjSl25vgvpGaCzaTVfOEAAGbvnWud.PcvCFQ2bZeE.0OnAA.5zoym061bJ8Hqmn9nyytdsWjm9W9PP8N.YYHyL3bp.ZURoYBACH2ey.pteZyznXVrFx1yC+EbhcypmWjdk1xgDA495eBtG4CMtPg0v8DUl7Im7R.PkEbJXUQQn.bU0lZvY8.5kA74bqYhILqLYq6OOzzT3TYlAnm1zlcmfMlPFIbyvfmySxl1zlXSa++hTW5bn2nkAs4c2ANvAB.B85w9HGY2JwUG0nvkmRUBKrv5fPC+j3Rlc+3iAIIIhHtWG5uLXHJd5TJkoaTBooOd1LfLfgQGCqMpWhAJIw1ywLodz0SbQHgEIIhqzsvpefg4UZaXB+FxdG0wXjjvhjLi4+3jLmWMcJMtgijEIFdbUyQS8Abm3gcyaE5CCLfNjk0CQouoiaFyDL5H9WMalz9VNxSeE7wmpTOYlusYv.laJILvSrqrIj0MdOsSQle+AOe24x7sLs4rH5vgC96+8+Ntb4hfb3fAd3CSeT67EV4xfApdgKDgmp.rXwhWUyzlyhnpBJXDSsnE9pJJnyjoVzcFMTU0tYILZJXUABMTSssgoohpltl0CBMTrZGig1xztygl0KPQ0HyviPl+1Zhf8OihXWOQjsiM2ZTUT.ilnK1oF+FsYIAxxxLjg3tNNWxxbs4NWb1IWC.Z8qeTy7lWSBfgLjg3k.ncwfoVI.beXecwrEUwnyT6K..PmgVzERcXpaJ..PqlSy+6GINlq4ExgG59YqOwMqFx21bqwfodOA.zAqm.WtbQ94meSCbjTCMfobyECkWNRswbAXeDi.ke5OEgr6B.6W+5GSZRSpU8LHv5I3NG5vEUhllFETPAdsTxBp1ZQ+kuL8oYSmryfCl5G5PwUHgzzwLYxDSXBSf9zm9zpzMfH3NG5TqrHMMMJu7xaZ8AzQDTPAwPFxPX3Ce39T..ADA2IgWhfqcsq0tKzzFZnAJqrxZ2ICZvCdvcp1.DPDbmCdIBTTT5zSxihhhWBlfBJH5W+5WmJtxxxc5vFfdd7RDnooghhROaFJIQ+5W+P2s3vQG.+Gd0jcc5zgISlP1SK68Eqe8quamYMl9AD.2YgTW0+DHII0itCkBvseBrWvBP.QP.BHBB.cxcfTWAWtbQlYlIey27Mc6s2dHgDBScpSke9O+m2t6ow.3evu2vvibjivINwItkML.l27lGwDSL9kzJ.sM98RBxN6rAfUtxUxnF0n5VowEu3EYG6XG7Mey2DPDba.+tHnwUp7nF0nH+7ymPBIDF23FWmJtkVZobiabCl5TmpWoU.5YoGsggW7hWjDRHAJqrx5vvVVYkwC+vObmJrcDZpp291OBcQztCbmqziJBhO93YyadyDe7w2t2bKqrxH93imMsoMQ7wG+sXtZksMy34q82i9s1k3.67.botw8vb1RTHsgb.kSxhl4+I2Z6jC+O83cQbAKXAsqPn4BfEtvE5exzvLSekAzzZcIBZpcusQlVE7xqLAJqEw0mUY0p7HLlpmuYNLCXj6rJQ31x3DzVBA+h.vZdrtDs3dwZZIYJTUG5Maisu1jPRVFYoj3jUoAnQNokJRxFwnrDot27PCE1YRIwwsh6M9RrqihA3B6kUj7d8Z4eW3GucxEXVyz8FLQyWabEelGMGYLkYFjRiarkjRCq.pEtS2adEIIhcEakhUcaOolz5XmaOUrHkD4zCNud21FrnVJD7Wk.j2tVNqYRaxsCw5Hu.CVGfsLYDyKYDBGbzTxh26KJGtzmxzW1UoHGBDNJhq93KmiTkIhLrr3iy2JJmde7NYtFNXdpboScXTrLEuV92S3e9eknHJN1mmMa5IlJGwWabEelGM2ZcfBv+bp6GgnF1wUVFu0Ishgw+nTYkUR5mu.RT44IsSaEb3fy7NqAa+jkxQp4Ovj5fkN4sB2VGwvFEBO3C9f7fO3C5WpBXhO1awpyZAHIIwu909DpwtF0SBrnGXB.5XPCILdmBp.qkcZhJkkSj5.zMZdvkmKmpDqLsDVFmN8z4u7A0vGcz2lS8deLe1ItBK49Gu2YjrLgQXDrNc.VIWerwUJsMxCuHlXYFi1DPnL86KA.HmObMDQD+Jdq+7A36J0y9b.GPLagUE6TYPgFZO59Q319vFeO2y8PCMz.0We8bu268dKmdJNFEqMCABgMVRoOM+w+gaGoQCdV9iN.hRuLlFxDI2WOc7rUSHmcCVFWnXxRbL7WeYrxpmCOVrKgot4kwJ27jXNQ1hdOqKDFNf6w.0DSvGabkQ1F4gWb0q6oZFEx9P6m9GxM3HKay7QkmAu1K9h7qhMpat+TtpJ1ukuB0wbaUDzXU.uy67N7tu661g8ZnyvUNwqgYIIrXYtrLaovRmV3nmaV1ordyDlAP2n+Ebz0eFFtjDRRCmx1xQYQCBvvOg3R.V8xtOfP4g2QBPJKjV4kkzMdVVJv7LKwJ1dtrHerwUZq7PVuYBSOfbHXJ20PDVrfjjY9SwjNqZpij31yp3wGt6M05B1btzeYcsZSvzihnKRGEkW4UdEwq7JuRqN9Eu3EESYJSQb3Ce3lN1QNxQDSYJSQbwKdwNc53SbXWXyl8NWPsYSXyliNW55Cra2t3lw1gvVM1DsL05v7vg8VcdG1rIr28MqaItsTRPa0HvNp6icZzY.Sl5bO0nyjILYp6OPoFLXnYCypu23JcXdnyPqNutdwMfROtHni5EfeSHDftM8nhfNa2.CHD5coGUD7ke4WxF23F6TcCbAKXArwMtQN9wOdOoIE.efeuVnfCNXZngFnppphktzk1kh6hW7hAb6GkAZ2U8b.7e32EAVrXgScpSw1111tkSqIO4I6Grn.zQ32qNXQKZQLsoMs1cuE74e9m2toQPAED+re1Oi3hKN+r0E.eQux9NHvdW3NKBrZiCf+uMAsD61syMtwMn1ZqsI+X3y+7OOkTRI8zY8sD8oO8ACFLfISlHjl4yEtajdrpCzzzn5pq1mulb9wF50qmgMrg0l9ZgerSOhHvkKWTRIk3W8kw81HKKynF0ntqraq8HhfRKszl7yQ2JnUuF5z6+qwxYs0B8suzUette8qe2U9Vbwu2vPa1rghhBNc5DmNcRCU8O3SNT9zfme2o+TW97XS+w3uq3j7+iqjscJqcs32Nex4+9M4ar1hi2vOve7k1DEVWaGuqe8qy0u9082Wx50wuKBt5UupWW3pupSQJ+u9Zp2qKnMPc00PqtH2Pc00LwhKF.C.WNchSW8E4f0gSmMPCMbKH.Z3GX2o7Xrxssadp62Ba3uVLNc5Dku+CwRzKlMcvho1NH8qolZ72Wx50oGojfleQ6H6XK.agUrjj4feuBU+cGjUE8LX1ydFrps9YTsSm3rgp4fabULiYOalQzqhC98UiSmNQf.mNchKcF4D+ksxphdFLiYrD1224tTgh22qRzQGMQGcz7+YGeIJNcRwGb6r0OZer0jWBu599durkh+jMPlQ9a4M9sKk0rssQzljvoSmneXKhO88+C.2vsnqc9b2XIA8X6.oFYV+5mCRGdycubBkpYyy5k4Q12WvaMDHiWY97dmLcVt1+Mur0GgSj0aAUjAyIw8vO6KhEABb4zItD0RHC6g3Ux54gh+eH1k8+v8m0xYXOvyP5y9on9qWL+m+5cPA+x+ILZs.14YF.64EdShHjP7xs86zkfu8bmk4M.6LzELYlyPz6975zy.G1PY5dxu1600zciuKm5QFrnl+jCN0AnCcNchSkKxo3einFjNb5TG26b+47AeSobo7OK+KObzfSmvfFOIvWRoW2cIAtb4DmpBlRz2K5c5D8C6d49izENcdMN71eZh641LeVV+CJmPHHmtC6ytjEyXB0LgnWmW1xHi6U4CejQR0mce7BINed1s8UXuwy65lk7zdetaD+tHvfACnoo0zGLX.Pk50zPK3vYx7tTP0tOWIm9uwiO0Ay.F0H3OkYdtiS0Wf8yrYvF8bSQSCmtDX650gllF1N+2wwwHBamic8mmLe36kJ+peYbLaDTumvpVesdYCM9o5KbALcuyhXh4o4M20F45+o7o1lNum7iVGul+oi7T6+XD+d0AgGd3d03o9LHKrxwsT9Ey+sI4sueV5arJVZBymwATxbdNd+oFJgyRXU+sky7m+3.Jgm6MdeB0oMBwyS2RlMvtSNA9pwAkTxzX8u+e.85qme8u3.rj4e.O4zb39c4DW5LfNW99oVkylNK+IxBnDf4vK9esZBwoStwEOJ+1ey+Ak.7LO3J4Ee22jEONe6GFauW8u+XE+93D3zoSN4IOYKFm.mzPCNu4K8Bm14F1g90OuuPa+F2.L1OL1FcfuA61oOFM5U+6sa2NA2hi0Qj2t++hyDeFlVWzUJpWudl6bm6ccNNidjAKxpUq7se621wuyi5knx7+Gv8LMhn8eQr3EAETPL6YO66JcBm8XycPM0TCe629s2ULzwgDRHLsoMMFv.FPusoziPO55IPHDTRIkvUtxU3G9gefryNaxImbXxSdxrfErftkAe6jvBKLFwHFACaXC6tZGvYO5+rhJpH9zO8S4fG7fb3CeXl27lGIjPBDWbwwD87lUO.8932KI3PG5P7oe5mR5omNW6ZWi3hKNhO93It3hi9eK9lUK.8LbKKBpnhJZ5ld5omNiabii3iOddzG8QYFyXF9cCN.9e5VhfryNa1+92Oexm7IblybFudZeDiXD8T1Z.5gnMEAVsZkye9yyW+0esWKErO3C9.twMtAicrikwLlwv7m+7IxHizWIQ.5EInfBBCFLP3gGNQFYjsaWa8oHnvBKjyctyA.G+3Guc6uujjDyadyyOX1AnmhfBJHhLxHYBSXB997s7.4me9MI..Xnddim2VLrgMr187An2GWtbw4N24759ZywqtHZylMJszRa52gEVXL24N2.uuh9QJJJJje942z15qvBKjvCO7Vc+zqRBJt3ha56gGd3L6YOa+m.PUAqJ2d7PopJVQ4NHWDWuElLYhYO6Y60jdcgKbgVENuDAMpX.XhSbh9sIJ4RYrAjLZlAZ9otoqXSMGVgzJHm1TWnQN6MMNYWx6QpQFaHQLZdfX9o1M8ruMm57TUNGf85w+F0avjlzjZ56UVYks57dIBZ9pBpkCrSymB.e6HFatiiTyKm4XEe6gXsYYGgXWDcitSHCSh2n72fnZyom2Ne4iuL9rJZgqaRq8bYsJbhWxFYYWfXW+F5pd8MU+VoGs3++QRfG+ypnWvNbSyuWVe802py2lKpDIIITKbujTRoRRwJgrrDotycRpIJgrQYRbCGGMfBSacjTpoRrRxHKkHaOssRhRxXTVhMjwkPs3zX5uTlrlYMSRL0CbSGDo54YyOyloH0lmFtcdSa+jUgZgeBOOvZl9bIwjSCET4PqKQjjMhrjE19wuPqb3ie7686XMjIqZlwx51atj1J73jKkhkMbHOU0oVLaHQIOGOQNvETQs3CQhRRXznLVVw14Bpf071Kqvh6vYoEN1xFIu8tNr3wlSNsBAfhOzFPxy++j19wQUMOdqWBXMSmXiMUxqp7H4j1omRoTHsjSkbT.0B2KqHojIoXcaGIsyb552s6tzbGXzANvAZ5iPHD1xdKBhY8hhrID1O+9EPBhiUtcgvVVhXHAQ11Ehr2RLhXV+QE1DBw42+pEDyVDk6PHpI6sHHp2VXSTiXKfXsYUo2dKI6YKlJSU70JdRi0ltnFgPT9QSQvx2uvQiw6XtiW4ouZAKeOhZbHD1K5iDPJhJsksHAPrkilqnxZpQX2VVhnHJwwpwsGfxdMUJprxxEEbzsHf0KpQ3Pj9pQr78jqPHDhZJJaQtkWhHEPrmBpQHD1DezxQr5iVhXKfHkiVtPHDhJKuRgCgCQ4EjqH6byUjctEIrYKKAf3nU5PHD1EkWdMBQ4oKfUIxsFGBg8BDqBDoWiPj85iRvZOlaGbksrDwD05E031BDaIpDDGyViWq2h371DBgsrEKmXDGyVWx+S0tzx6sMmNXBjTIlEuPhzDf7fIgXhkoMLC.ShDiAp0AzWUyr3ENC2E8NhgRLKdtLLc.SZtj.GAMzg9n.8xsNqBiv7jMlYwOzbHT.cCZHvtKDkcECDEnuutiWEmsTPA13KbJrScrpUOYrU+Mc3iF.PsYNbRq4PJOvzIinRgmbpWEhYxnCExMiXXkqwsmFNzHilPUNIuLQg8+zF4T1sScgrJlbCt3wxZGr7YMbjHJV8auIVaR2G49YuO+sJ.Xz7bq4IIqcrZlUDxPTIvauo2fmX.mE3J79a7E38rCrpTfZTACgQTz2l5Jl4vZz4WoiFuDz305QaBfIwLhwbW844tMc7rHVey7JjWsw5i0ZQPz7Q3u4KS6aVKjF4kwwP9mNOlPKV8VMkFN.v.5PlvGKTrmjo+gaBFbLr1M8vnCPoJqXT+YaxgO1xlVnT5QXyQseD65ggpND+w8bVzvHiXrYxe93WfXe3Qil0KP4Z8ESjKyIor4wFsNPSAq1kvVkODYHDfZgrBiSjSsDAK928Zr3l9qXEcKZsHDaBkBSCySLMd3hFIvX4IesMQj.ZJUgciFnxvG9M+iHKCYlAmS82Qz5pjRyDlYio40b6HNw5oYeYBy81zNdyq1Dz78Ym6FIZ.y5aV.7kyUzfIZdP7R+5I7lCy8sUPkzWvB3CKUwSXMSvsLMj0CQoGv.y4oWKqYVCDoD2NQ7Dak8DxKirm5fM+62O1akCeTFyXFY.S+j3XU6NA208GQbjaX5QGF3I1QVvKOFjrXA4ANFx7pilsl6dXciQ1cXkMy9OuBm3Uh.IIKXYlSjxW8GwOsk8TV6G30FtYjrXg4Nwkwp2ShLzH+Mj6dfw6wFkM+uy40fQOmGmvVyrPRZEjiin3oSoTltQIjl93Yy31uUhb+IyWeAXwhDRCbVr3itMh1OslVadC9805hvqgM9jm7jM0EhwN1wxTlxT7OVws.ZppnoyPS93OMUEriQL0ob5epnnfO8wgpppnyKeRnFJJZXzzMOllpJ1cnqc8IgppJftV3CB0TQwdKxWMUT0zgAOATUQAcltoOPT4jafD9r4SFu7zQCc90E5wYNyYZZLfFzfFDyZVyxqy6UdMxQNxlDAkVZoHIIQjQFYu5xr16aTfNCl5Bc8y.lZi.25+Ss9lsNCFni7QlFL3iLPmOx2lIjAvPKBfb+GAyZjg.9QAP80WOEWbwdMHf95UQTql.oScpSQEUz46Sa.9wCgEVXbe2280pi2pwIH5nilAO3AeawnBvsOhHhHZyE4SatdBpnhJnrxJipq1ylCMfil5GcHIIwfFzfX3Ce3s6h8oKuxhBvceDv6kEf.hf..++.UnHBtBoU2n.....jTQNQjqBAlf" ],
													"embed" : 1,
													"id" : "obj-26",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 145.5, 324.0, 129.0, 97.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 42.0, 501.0, 462.0, 17.0 ],
													"text" : "to be controlable, your UI objects need to be named (scripting name) and added to presentation"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 480.0, 335.0, 21.0 ],
													"text" : "adding UI objects in your interface"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 267.0, 197.0, 17.0 ],
													"text" : "connected to a \"thispatcher\" object"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 232.0, 197.0, 28.0 ],
													"text" : "mmf-interface must have 1 argument : the (unique) name of this interface"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 394.0, 243.0, 197.0, 17.0 ],
													"text" : "mmf-interface <unique-interface-name>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.0, 211.0, 156.0, 17.0 ],
													"text" : "and place inside your patcher : "
												}

											}
, 											{
												"box" : 												{
													"data" : [ 1989, "", "IBkSG0fBZn....PCIgDQRA...XF...fFHX....PQ+jB1....DLmPIQEBHf.B7g.YHB..GvWRDEDUnEX6Z9GSTkcEG+yivqLOqyXFY.q.Jpj1H15PBFhEi0tyjZSYSZg+vtaZKrs1l.ViUflZMPZsoRRMXMMJsYCD2sRRWIsQcyNzrARLHazlHFKj3HoPK+RkLVx.xDmmqyiNO4z+XzQlggenAslJeRljy8dOy87ctm4de2288TDQDVlW4Ho+WKfkIwrbh4UTRdtZHPf.bqacKt5UuJCO7vyYGr90ud13F23KDw8+qjTRIgEKVvgCGjSN4vJW4JmkOJI5ZL82e+Lv.C..W4JWgomd54LHJJJrqcsqkPY+5EIkTRjSN4vl27lis93cr2d6MZRAf0t10NucbFYjwRjDe8jomdZFXfAhYLGhaorfACxHiLRzxolZpryctSra29KGU9ZD555zau8xDSLAPjUob3vQzw5XlwLzPCE01gCGTXgEtbR4EDVsZkBKrPb3vQz5t8sucT6XRLOI6APt4lKJJJuDj37yCtyM4lCF3EdbLGuGZn1Jnrxpl1Gx3Ed7dBaYKaIpse+9iZGShwv3oBZUqZUuDj0By+5O6Dms7OWP+5oA2j2wu1yYTFmeW5aiJu2WjhKJO9ry4dUW5YliySM0TQsmSILqYKF5niUrZYgClttAVi5nI55lyn7yF4+yERzQSXnqSxVsF8GvJRAfULaGMMPODye7MGkyhS55TGjsOS2LMwvDrXIACSlFXfEhuICccPy5rp+Yk4+FLM5mZKoLpqtJPQyF1zTntVGJgt1+4qkRptNp1sB1roQdUzDW4RMiaE0HkqtEB.L90Z.2kzDiG8aFflKyMG+R2Mw8aKUSEMeyYDiiSsknflManlWszS.vXnyyauuNwakkh67x6w9ax0ZtZTT0vlMMTbWG8qCfNmu5xntVZklpsLxKueB+9J2KdwKk+l4g6JZAci9o17TPQUEMMUTJoNtY.yHBxbbZoV2nnpglpBkTcybWSvb7qQ04EQWZpJTWq8+LlJhCYFzZqsF8iHhHg5VJFjRq2iLne+RescTAbJc3OrDOdarXAJVNWWCJ9uUWR4ffypjN5ym3qOOhSPZzaPQB4UJFj56xuHhHA81n.tjtCNqtTDQjtO4VksV+UiIFmsq9D+95VpAjhazqHRPosZbJNqwi3yuOw2jgDesUk.0H8MYXQjPRaG0oPomSBKAkFcg.tjF8zgb4K2kbmg7HNwo3oOehOeSJRX+RWW1q3exfRnf9jyTJBk6QBKgk1pBAW0Kd8OoLoOuRi0Tu3MnOoFPpxSeQF1tUahSPN2fgR7Op3XVi6hHK3Dtf3hi7S+VjSx.eiCvQ4H72GVG2oE6t0BOUPbdpSwd1dN.YRgtfAd6eHt2bF.ec1uS39gMAKakiznK1V4eHG7F+H9q+x8gy56h7spSStsw957wcnqFI3kp.HUfOSLw36t8H2L124Ttnz6+P.qj4mKUvHKxHsL.LnkydR.Wzzu8PPHMXDufmgQ+OAScOn9t8PE4aMRrL5gTIUxZCYPFV.vjU7oeH+h8VIcMx8vqW.W+azMFjydRn9t+wr0zrBXmJ9MaEi9agiA35iahp6DzzdHdA5ahPPNOeKgu3VIz7IdFhP.oLW9YD9wFgYJ.lJtxOl7eqeMN22tngluOG1iS53zaG.99dlj2x7IJSCqyaLfHVpO01xSa4+nCTy9opCT.lgLgjqfCc5UyS+6jIwS3vQ5i619gvYQ2fy08Y3DNyF5qAr4bJRlvnm.IENrNfS1+AphBVgIl.UbfeEqd0O+2pwh3PL6j9GXbLM04ls99bLbwW8Kr3B38lqFr+U3ObTWb38dXnp5YWoEoZKVsic6O9yy3lETSwFd+n+F20vf.ATwUokCG6CnufqfryIaRW8d7Ie70S3.a7DbxI.9xTvVxDBzOW3O99fqT.KedJsT3vMcAtstIF52k1apY7k0WixwKePa8gsLylryNcB58S359VLQKwrfIFa.eOmoippMbV744Lc+WX6IHunFW4TrAaLkmVa7yxJ3a+N.vYOvaLuSaUmC63Km627fTbmURlZZ7Fm9Fj8dNAcbp0PQ4lNpJpXKysw6M5CPMAZId1bQUS4bL1flJ1ROW53goB1RAvB64c8RMCrW1fMUzrkIE8tihpVNbhAaCqGtHVslZjwphdOdvrT7hmXNDy1aucBGNxBD6d26FK7Ovs1OiSD7R3T0.rXYQt12BSOM3ls8QuCAuzOHwKY8bgAQ1s5LzogN5gAMMqj7yj3MIP.czrZOga80PWmvpZXMtF000gDT+bpXCCt3EuH.jbxISQEUTD6Y5jc61id2mCN3f7kxNLcRm7o.Ia446hXID8dXuU1I028EVBSJ.XAqw2gVVb260rI4483nrX0JIpasNKAL+LyGoxLiWLIl0st0EMwLxHifhRlbmguCoszN5AZag174mzy302ygapolhgFZnXNexMsoME0dVOOlqe8qyXiM1KOEtL.QNI+cricDs7rt3e94mOqYMq4kpndcmzSOcJnfBhotD9DLAXrwFiQGcTlXhI3QO5Qr7KSyRKJJJjVZoQlYlIYkUVyt8ke8kd0jkeKYdEkkSLuhx+Ezmc7wN7zjDj.....jTQNQjqBAlf" ],
													"embed" : 1,
													"id" : "obj-15",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 225.0, 177.5, 102.0, 26.0 ]
												}

											}
, 											{
												"box" : 												{
													"data" : [ 3777, "", "IBkSG0fBZn....PCIgDQRA...7H...vRHX....PRZPcL....DLmPIQEBHf.B7g.YHB..NfWRDEDU3wY6b9GaTbdlG+yP1IdMvtD7u3GlDiiCU.AVGHhekvgx5zKGb8Bq0cg16BN8ZtnZGUE0ZpTDZiNhz4nlTSTNvQQUPkxYTASaJonyb+gIMXnkz.1GcsTVnXTvFaBwbl0w6lrSZ10YW349ics89iY85ciMASlORH18cdeeddlm8wy7Ny78cTDQDLvfrfo80c.XvTWLJdLHqwn3wfrFSI1vfCNHtc6lqd0qlxA0169qRps09298SY+KrvBY0qd0bW20ckkgoA2JRbG4wqWu7tu66NlENYCCLv.7Nuy6fOe9lPsqAe8RbEOczQGb8qe8IEGENbX5niNlTrsAe8PbEOCLv.SpN6ZW6ZSp12fatDWwyMtwMlTclwsT51KRZByIxPA9btTmmlOav+uwrewNIZK2UQbeKa8jSty7qdDZvsrj1KU+RmO8ENIh1m5gt+KueVGTFL0fzV732W+Ykg86ySVMNCl5PZKdFq4obm2YNj6zmQpFY1FSFLEgr9NLm6zmAN+Y+Rp9m7eLQFOFLEhrp34dJ8awy87+bJnv4NQGOFLEhzd0V5w+3+xyxUtbWbm4XdhNdLXJDY0QdZ7W7y32zXCDLvWDoAio27MRxphmO6SGDThoAkT1UCtMFCIYXPViQwiAYMFEOFj0jUWs0v7ZuzOYhJNLXJHo8HOyvRdYkgmo0BxpwYvTGRawSYKa8L8YN6LxnyvZ9bu2+Ck0AkASMHsm1Z5y7tv15d7aFwhASwHti7nnL4dCalrsuA2bIthmYO6L6zSYJFqdhauHthmG3AdfI0iNrhUrhIMaavMehq3YdyadTQEUfUqVS4.N7gObF6j7xKOra2NyadyKyiPCtkEkL8EcfhhhgP1M.v3NLavWALJdLHqwn3wfrFihGCxZR4Dl84yG81aub5SeZtzktzHsepScJdnGZzG8v8bO2CkVZoS9QpA2TXZSaZX1rYJnfBnrxJiYNyTuvM0s34BW3BbwKdQ.38du2aLWFxJJJrgMrgIfv1fa0XZSaZTVYkwhW7h0e6I1v4N24FovAHs2al4O+4+ULDM3VUtwMtAW7hWLt5gXItGLpe+9omd5Yjume94y5W+5mzerEFbqEZZZbtycN9jO4S.hblnBJnfjpCh6HOc2c2i74BJn.V25V2DWgSPM7oEbhwVo0U9PKX3aJ95VCBhOeZLQsGawhEV25VGETvnZx5xW9xI0u3JdFtRCfkrjkLg8btt5w2IJ4Zk7r9CoCsnMFrCdJkmhNRY8TX53sOHse0LIkDliuyJIWq4g0e3APK8C3lJe9Y2CJ12GedJ1d3AZmC91cjQEAgu5woRkbIu7rxa1wD6d7RW5RG4yd7j76df3JdBFbzeIm0rlU7AYL6Qg08upCGyNcXhsK8+mOJ00V.DY+rRKQaz7R40560vVJW2fA3Osksxuu+.I3lfiQxUi2e69os.Bx9+AXIk8SeBNNNZU5yColYtnuG88VOAwd8KwZiv8+GYqa4XIs+MVwU39+yzSctPDgZVYFtGOl4x3qAFZngRtCRLbjibjQ9mHhDnyCIUWsSoZ6H.hyFaTb5HxmcT+IkPhHc1TcR0NcJ1AAbH6ooFDGQVFfR8s1mDnqlD.ArINb1rDXXmEnSw4lcJcFHQafrm17HA5LlwUaSheIfzRcNFos8bxdEIfawY00IMtGmhMpV9cuYUBfXylcotC8ARSUYKZ+sK02RWQ8aWR8Q2G.GRy8FPBzUKiDy1pZORuAj3H84gdk5rWkbRuC6hlDGUeHIAyHA5rIopZOjDHfawYU0JNq1dj3npFEOR.oophFC1bHM41utwUfNaRp14djFb5Prs0WVd5na2ti5jN84VpFDrgfspkV5xez3IF63ndoqP5jKSAIVSDKiYwieWMHXudoK+hDn2lEvgbx9BHh+1D63PbEPDWMXWrWeqheQjdatVA6MH8ERDutZPv1dD+hWoAPpqMOIjIcIKmkKmVKpMpqEwqHRes5TnplkPCOtSFYb80RsBU0j3MjHA55PB3T732k3.jFZ0s3wqWIf+1DaXSNo2PQbgWOhGO8Ic1ZCBTu3UBIsTKRUM4VDQDuc4Rb22kDmfzTmdEQ7KGpJjZaM9Xc7jGbuG6hs5cIhHiXC+80o3xkawkK2Re9EQy0tEX2hW+sI1wtzRWdEQ5SbBxg5Mj30U8BTuDcOV23xuqFDnZo0N6U750u3pdahs5NYzHMj30iGwSe8Js1fCwVcsIhzqTKHM1oeQjPRutZS5nYcxkYQwSZjgZPruwuMkYAPcN3vdE7.y2LvRoR6veMDLifVYie6UE4TDKXdXeiqm4aBXoqGGbLBiIxwFjiZxtJexOparxF+NOLyFvTgyENvEPa+1AaPNyHx35+C6AzfW84OCA3Kn5Zue7OTHvdCTcEKGy.DTk7IetSSl.ecfyG4A431bxyr7AA62OlPC2G2NO8Ktb.X1ksRlsV6rCrQfe0qxYBDfuX5Uy8+k9AJLixC+MO4q.V2Ecr4svKcfZ4H6uP7bzeM6+ch79M5wqcQrZ0HVSEvp8J4gKa1.lnDaPm8qwemZjygaF.sqv40MtBh85qgJVbI.vGaNefHula70wukG4A2J1bVOeqA6g7KSEz5mO.m7BKNxozJYkqgA+SuRx4xfPgY3qdfzuzaFJTj+ODvfCeNxvIzkv5z+Pi1zHeJLm83mD0UrAVbtI5lvi5GLiITofRgtiZlYUfEXN1otcsYLAnMfOxMmODFLHAHZBOFz54XraaMir+MCCbTdyl9PBStrfROAu06cYpXykPXeWl9BOCrfad3ZbwSThIHrF9BjPvMdxCVVCuQcN4AWhCp9PcQI.rweL6Zii1kOO1WFrCN57MFBHGUPcVVA7Do8bmk9w0EiIVFNcEkdNV8X6P8x9ehRXfi9obhyDBxcVXkWgSe45XykXBeWtatdd5jKyh2YEwMgYUU0Q9bjIOaFq4DSGxWGOX1Bw1k3jQVz9aM+HkCPPZ4QeT9s8nEsuV4NSzFp4.1xAvLO7yVGu3ZyCkJ2KE8juNMM8cfphBJJJX8m1LATSLlTwJVQEvxh1DUe.GnnnfRQaB24mClvLOYisA6XgnTd4nl2B4DCVBut6l3kVnZj9pZkl6MgIoOdxC.q66+i.bvy8OTltaG0bfkmSjC8DiMxIZ9wbI1oNaam7TTXutmSJhq3iE0brNhoVzl1FGXKKDEEEJZSuBLKUvzhoQWMxNVnJkWtB4svch4mPmboNgarW.kISIebl3d7Ds2d6ibIYkVZorrksL8SB2DIbvfD1jYLaZ3uqQ.xEKlGOqWwfnoAVrj7O1ACFDSlMGygdCilVXx0h4rdkPdg8UIeuq3jOXGqIKsPj3HXvvX1r4Q9dFEWA0PS27Sh1M84xye9yOx89qvBKj0t10F21iaT28ce2iT7zSO8fhhBkUVYw4va1D+OvfIyVxfKA2LVRQmSdexDVr7UYAzN.+9VmCuw+4WkBmHwg439wLCiqTleRztoNWNzPCQ2c2cb2z368du2j5WROXzyblyP+8O5Kwxd5oG9nO5iRYrZ7T0u8m7yO+3TRwvjzCFckqbkLm4LmQ99G+we7XZ3qbkqLADdFbqJEUTQrpUsJc2VREO2wcbGr5UuZV0pVEyctykhKt3319oN0oh66FOU8a+PQQghJpHVwJVAqYMqItKjJt9k3osFOFNCGhA2lhgLTMHqwn3wfrluwpg4LQqtFnOFZXlzqUWCzGCMLS50pqA5y2n0v73UqtFnOYjFlCGbrUd1jMSz9e7pUWCzmwTCyW+S9eiQSs93Wrl+dNcBxjMc5xcbS3qxQ12QH0RVVe+OQP5zpqA5yXpg4jzTa9VYFp.gGUux5oKW8Hs58Mb+rim1AWYr5lN9OFCP1tfIRqVcMPWR484QQQgCuysCrcVS4UxAOaPxwpe1ac0fhpJpJ0P6CDlf81Ba+UNJAAN6a+RTdTMhrsCdAH3Y4EdpZXa0TAp4phRM6iA.H3YoFEETJWAkxqgi1sFW3v6E2.qcMky1N3YgfcyNqLhsTTpjib4qqq+An6itSTTTIWUEpYuuGAQi29E1Fu99dcpTob12YuUacTb6Ai4MIbSaqdf54Xev+MO4xmI3+DrfMrMDIDs5rM9u9i8Q3uX.Nvt6i.Zsiss7hrKOgPj.77OxbfPeAscfqwi+BMiHdowq8zrm18AlWB+bOdvSK8RqOy0X6G77r3G+eCaXiS9GbwtdxkvQcdeb1uqaDQvaWuHkpht9mqdTtuM0Mt8FBIPmvytA9C9fAaa2blgVFM34X7OsnLccTXv3gwr3wDlALGUhmgYHbvi8HKFvDEN274W1Y+QTEGfpkGj1ZrVdzhTQo7+Y9etfW.vp8JXUkXAX17fOjCfnZssnh3m9FuEu+eoGxOGUPMF8GOrVi2znZMd4y+Nz0+Z8+g.Wie8q97rMm6Ep1I38uxP3fm6esBJovBQGsfYvD.ioJihSSsQ4KCAXNh1Yski5nhnMrFy8wpCQ1EZW3fXcIGjuq+GCF7yPCvBCvINZyLqMYhdZQGs1ZZVTLvWBfdZMloqq+iDikxy7x6hx.BqM.Ax0DeXL80fIGFSMLGmlZ63yImXzc1HZmcXc4F9i4kK1JJkWNqeIakZapRlspJVb+hTb4kihRQb7MdR9QK2RJzZ68wVcBavpBO0dOexZM9Zg00+lK6Gf6lf6K5bsTs9uSugMEWeSGoSqtFnOiCMLmr1WGKBFTCLYIhli0ZmJVe6769feLVBCw86RJzZahZKNYsFmBBGDs.5qW4zQ5zpqA5yDtFlMaNl+hWc5r1JJ.SjPgCjRs1lnuF291Tp0qbpX7pUWCzmaq0vblF6oRqtFnO2Vqg4LI1GKs5Zf9jzTIFVCy82e+bkqbEJt3hGyBjakep5yadyi95quTt84O+4SQEUDEWbwrfErfahQ1sGjwZX1.CFFCYnZPViQwiAYMFEOFj07+CLqxc7jC37SF.....jTQNQjqBAlf" ],
													"embed" : 1,
													"id" : "obj-14",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 225.5, 209.0, 143.0, 75.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 182.0, 99.0, 17.0 ],
													"text" : "create a patcher :"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 151.0, 236.0, 21.0 ],
													"text" : "to create an interface : "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 145.0, 90.0, 207.0, 17.0 ],
													"text" : "---> where all the magic happens"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 157.0, 67.0, 207.0, 17.0 ],
													"text" : "---> decode TUIO messages"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 43.0, 230.0, 17.0 ],
													"text" : "---> receive TUIO messages from your interface"
												}

											}
, 											{
												"box" : 												{
													"data" : [ 4772, "", "IBkSG0fBZn....PCIgDQRA...DG...fQHX....v9ArWw....DLmPIQEBHf.B7g.YHB..RrURDEDU3wY6b9GUTcdlG+ynyDlwjKlgeoBIQHDSwzvPCVBnQoc.SWosIvlURZTLMztQxIGOQrmsqEOqo6RNcojzSExxlh1j.MAHMqlbDNMANoAIpoJTWn0AWgFgfSLvpfvTmwx8hyr9t+wLLCCL7iQQkZmOmybNy8484489duO22688de+dupDBgf.7W0LuazMf.b0iZeYzhEKb5SeZN5QOJe1m8YSZv20ccWDSLwbMqwcyNyadyCsZ0RXgEFwFarba21scEUOpF+oS6ryN4Tm5T.vgO7g4xW9xSdvpTQpol5UzJN.dy7l27H1Xik3hKN+O1wtvINwIbm.AXIKYISYvQFYj98JL.9lKe4KyoN0o7Z++LE2mN0pUqzSO83tfPCMTV8pWM50qe1oUF.ehMa13Dm3Db9yed.mmILrvByu1u6tmX2c2saigEVXrxUtxouhbnfCG9YqN.dgjjDqbkqjvBKL21La1reUGtShidj..Ke4KGUpTMsA2RQeSJ5nV7qU3UJWr8xQkwJ4hWw0fBG3k1DpToBUpRfsUYK3..Gl4U1TZtrmEU1Re3z7AXSInBUpTQBosCNbeJ.f4C7JjfJm1yZaUReyRGDee22849+82e+9UrtShJJJtMtvEtvoILmsbMKLX3VFWIJS+Vkiwrtlo9caK6In22Y8LcieaxqaYtXDYRWCIib+Uv4yME1uYGfrUBNihXHY6zeqYPto7xXFP15EIyx5BY6xTwScRRc6eHN.rdwvnrtFBY49Iqdxk+s86e8ZlLF697QFYD+JVedehpToBasWIaa2s4zfR6ri7pDa.JlafMoRCpTk.qXq0xB03p7MkGaKuzPiNMnJuJY.fNq4EYG6tR1QVIPdU1NnzMuTVpPiNcnJg7bczsBM7RY4tGxK1P29zOkSWOaunF3h80.Yk0qv.tZqcuusQd0z4jT2iE87nO85IV8ZQq9P4Nw.2lF.o34o2PxnWqZzG5Rv.5vo4Gk0ulXQqZsD5hiAB6VPMP7O5FXMwpGsZ0yhiw.K31z3W6vuVvjey9C2OGue6N+u8go4l6GGXlBhNCRuCqHDGmCUfQTr6p7pNGOxNpEgXHp3b4R4sXggOeqTzmLBO4q9Q7S+GVFMTviQ6OtIrKDz0NGlTe4iPeMT.YbjGGqBA1G583aDkNe5migGfpJoWrG4CQZ8rUd61U.5ixxtD96e337YL9hNqYanRSzTT9EyZibzw0YiZxKAzDcljV84g6wbqzNaSkJhNiRn1e3ZcWGJcVCInRCYTx2h7W2M9QnO0OwlfbcTlFHX.r84bbJjuUbR.vsd6Aync7C1XZjzRk.zyJVUlNMp.EusuKwGY3nWRlO83lv1wda9gaaaT1ucAjeLWBylNN4+7OLR.p0GKIGuNe5mh6lhDOYYEvVK6iYf12GkjydYsgaw2w3iMo31vtPXuWJrjL3Ua2lKqRrgcebj6sQNPFak1FMPswytDB5swBIyLdcF0aswsANtPlFK78I2Woc+bW9rO97I1.flEnklZvD19mSDM8dF5AsftHIJdAZsucx5hTgun6dHnulq.F7BXCPhAnoFpkElgypdD6x.ZAzQXACK5g99rq0GKfCFX.YF78ClRdmixKm1ihZGVn6dU7oeZOyexcaK70jGEjZzDwdfJLYE0nw2wL1MHGVnSyNHtXC28VshcvgEyX1whH1v0hZtDlvJXGrbttwwhhkv0BfLXZD.EL244XQwsTzhZP1DCFj8YmLwUCBWTe80Kpqt5D0UWcBYYYgv9oEEZ.Afv.HvX4BqBgvT04K.DfAAfnzVGRHjaUjCHvfSaYV7gD1EBQqklin3lGR3FqsJx2UcBHxoBSBgneQEa1f65ayU2gO8yloegf3+EBatppNpNGAFJULzTV2iAYShMimxyrv5ExBgPtipcaCPTX8c4p927Xrmon1trJDBqhpywiuXrXQWxhYEjkkcu++C9fOvuh08icqkVZw8PaiIlX39u+6GvA1r4.IIuNlFG1rgCcRn08kTZgzVcK7tG+4QxAndR6e6DEa1fwFONGUoC0Z8xlu7a5X5hQQwF1QGRd4fCTrIOw3bnfMY6nSRBuMqfrclv9kqFN4IOo66UO7vCmTRIkYbrtaa24cdmtSh8zSOnRkJhM1X8YCU831nPyBHkzBC0L8IP.zJIMw5Tq1Ibtce42URc6U4ZkvGaQ9NN0Z881uVsLak+FYjQn6t61qG1xce22seUGd8.vO1wNFm8rm0cg8zSO74e9mOoAGXVLl8IzPCkUspU4Ww30nSSLwDYQKZQtW9K9huXJC9Lm4L90JK.SMQDQDjTRI42w4URb9ye97fO3CRRIkDKdwKlnhJJub9HGw668JvrXb0iJUpHhHhfG3Ad.RN4jQiF++gGLg4Sb5Vg9g6A35DAjmwMADHIdS.ARh2DPfj3MA36A1z6uGZ60n9+3YowKbutMejibDutGlz01FYbq+2WWZn+MGyOHPZIPzeMHos.g8klTWGWRT.G7Egi7y.fezfeObL4OiblONn3PeiYs1c.lDl+s.orUH0c5yh89zo+1ej6DH.qTaGSYcuRscd02.Cvzy+2kfe2K67mOvSOwA9efWakdJ4tVM70+WgndvqCsx.3SNeGvG9CAyGxkAUv28ifH89o53omXyk5wZzec3IqMPB7FMgsbXC+Fm4C.P.sMwKe44Bdty1.e8eLLuYWsiXo88QtFxlZISZ059IQI.GlYeudCLHPPAIwsvkv1Hi.iDDw+veIN8eXd7XaHY2y5PesrONBqh0mbHzRM+J9iWJHv5sv517FXoZAk9ZiecU6ii18fbGe4Glr2TVDm9Y17X09tyilR5mxym30.c1pzF48LGie5akGWQ0twBgJboz9dZbBE6omns+WOVW7W4JYUMEnPs4jMwTaWHasBVlNOkboKbAFgQ3n6Zirw273LBvETrhsOuI13FOHxioVN6Aylr+vy.nlEtXIpO2bwbvKlEn1otWzE0JX+ibujy26IHhddQVdHeCNv.yPMENx43BWqljd0v4Lcgq73WjAO++hmchk6d5g+2k77SHDBYShBxo.QwEji.PXL+xEMVe4BitlU+RabzY.u.Q9EWrHGCH.ihxquQQ44azoh.xoTQWxBQG60oZ.LXzfv3lqVX0GyNcGkaTXnTOyFuUSkJfR8x2VK0nvPwsN5bgKJ0Xlhlkc9+pMhvX4dOa9MV.BxYuhIax26n1hcpZALHLLpJEDBgbW0K17npDHyhEc3pQH2UitsavX9hC0qcgXHShBybzY5OeQy8a20FPGhhywoZELXvoxHbV6VEMVpGUCTbscMIstww3yOigo3l8syIqpH9y2+Vn2dakDJ4YI8WxLEc5dwzdSgsl96hE.6m+jTRC+Y1x60KsVcB7rYjNlSpH5u2VIsp1J0bbKD22dKTfAiryRqip9wYful11gGAmhdYFiy9nWxNfxoo9lf7ejk6kGq5IKEppOu5MOJNLuOVdlams2ZuXcn5Xa4Xv4p2Qm7L2SFjXE8iPXmlSqAdheQKfRm7L2S5rfcZhgr1Ok8TgvYFb.pLWCruUTOVsakVepgIkH94L.Jruma4r8v1I8Z0J0smxwfKIk0YMOGoefUR+BA16uYNRlOCG1lOZf9AS9ELraGLVJufqqIsohyjkr1WfjWpVXQeOxzvAc5lBT7O6EH4X0BQ8cvngX7Jl2G.sQvhCMXtynWJQNSmrdejOmzqRa+BzKFYQRiayQSP.ifZrwtSKXd1lbZtzVGBiexqBE1LaHQmSm1JRJF1OfsNNHUAD16WN6Xef7IaBS0dPNSFZoJJlgVe7nGXMO8NAasPB0Zf87VqCI0Ph4jGFxMW9rAVKuZUF3PVWuys2DRhXF7i.rQyuVUPvgQ46XGfNYpklXEmzBqI4q7qEO0W0ePEFUqZvXTt131AOV6Ai2w3DmWW5R9QCSZYO.FodWJnyI1UFbRb9dIKZhZO1.jbZg6174NQafguLfDO96zKOhq1stPzyW7IfgEt.eTYi.rYdrrylae3gAMYyVJMTjr91.STBI.dN5xwX2wDJ25n1GSPi.r4rdLxNkamgGFxN6sPnQ6+xPYrbC4Ym94MTJ6nzC3Scg5FcgSTTDk0fSsm3XfVnvsahu+ZWlKGbfBfcG.nmuQE4PQo+Cbq7aKcVGOZ16gB105QBPe3QRjQ57mdsPzqdcXZquMcq.NrzN6+0qkfz.R2wCfA1C+gABl3SLQhOZcb9AsyseGO.FXq7ts67cOou1ZfC2eDrQLwa7ab9PO56XGDSjFKN7XHKZh25C6FPgN+f2mZQKfDek0Yf87lmjfum3IwDiGcCedFdZ5KMcL0IwP8t+TPSRYSl8ITlKtveZ+Tzq+oL1wMpInf81I0wwOu4xonLtGToREZhHEn35YyIJAXiJyJB1dS0R5gjEsYCh6oeUpuXH0nzgJUpHjkmIoUQyTXZ9V8ARFxgxyoHtGcpPSH4PSlbc1C8qg5OT475oFkyWsffilx5zJneM7d0WL4ZHDToREQshsy4XI77cUKmJamu.RQkZ0Tcqu.KE8r9CUNkj48fJU53IdilfXbtmH4ePcT9xdUhRiyWJmnWwafUe1Bm434I1rqkBJtdCm1RGfTTSQXWOQAaVbJmPoYh1EcnfEaxnSR+LRpi1rXCc5k7QeAGXylLZlf7GcfhMGnVZrmZUAa1rOQeUrgM65PZ7WqFmx9TViFjzNCjMms9fxb8FDGzBgef2ZaxSOww9zYNZISeEecCsHoW+LKABfZsnW+LKABfjOSf.nFIIeoeU0nUZ7WaTqu8UqjOSffSYeNiRf.76+O87+nlnPp7jDi+I8Xs0cCeTANOBH.23X3AfC7u.+9+CO19p4MA27dpnd2M.e5uw8h0+W9pznRhS55Hv7Idcl65gfM79fJuGJi2K8nuFrruo6EOnhAlJ93oo7.LKRr+cviU8DRfv3ShZV.r9esye262lUdqc6UwiW2oAlOwqwLO0vc+vvirG3w2KnKDe5V.cmdS.ADJ0MADHIdS.ARh2DP.IKB9k7.mKR.IKNdlF4ANWj.RVb7LMxCbtHAjr3nLCkG3bQBHYwQYFJOv4h3IIdMVxhik9ZoRRy0G4tWosqOef+lwXrPO+2GxCbtHdF0x0TIKNVrQUojKQUQyz+2ZwXW8UmzDl0Y5jG3bPFyPOGyfTUMevw.zv9aknSJJZ9cda9zQVLY9T4x8wIol2rVLKuXxHubYMKUxu7sy5JgsCju0t4nG8uvJ+lK0mMLGCzN+Wu89o6KrPhMoj4gWaxDtZvl4CSEu46QOCEBOzi8Tr90rTW92F6uUMjdxAyIN7wvdLeMRK9vwbK6i27W+6XHcKgG4odFRKtoQPR93ALOWmIuEKeFdoryfkGsAZ7OqiAaZqjRzASvQmBehrNFr4sRpQ+OQ2N7Oe6qyOE.J4.GjlZ5DLnOz1qCy0glHLvFOFrvfNKaLiTXWG0BJcVCAGcpre4XHo3FhrSMZxaec5p49IjcFFHjPhlTyLadklNCsW4lH5TxlfR5gHoaucRe4gPMcNy9Lc9WULohSUtUgQPT6ocI81gNjvfWK2n.LJZ1pe5qcShLAQ4lbV1Pc0rnwFaTbnC0nnwFaVLjcYwdyAA4Wuv9nsM4gD8a0ln5LQPgM5tI2eiEJfMK5x9nhMNGQy85ZcJ6b8Tby8OZkHpcyHLTbyWUB0ctHSy4NLxcrHWRHP2sRnds7siwqDecXGqLpLGgu3vkQ5omNolZ5jd5kQOx1YPSfw3hxy450pmvcIyAi2oGIIp9VA3Tb9QUGrgUy8EoGIOHAr8Thv02RUcj4dfXzdi+6S5rMSqRTraGuDQ53W9J02QI9m9sP7zu0XrXii46ZGa8.LlOJu5VXDd6howTn8gwDP88Zm0E4Umj.mqybvqhKwpdtLoomcmzPmCfCEKzRMuD0zlCW1KiV5SATLyu5m7rPl+ijfuFfqzcy22.jQNEQa8YAEEKz4A1MuXM23+9jNayMfCQ0Pv.AoYxW0wm2uj8Z9YHikOZOMiTaWOOwm2ujp6bsjRTtdspLT.s9wa.s3RT5doVjv4493V4B4tBVQTufaqEVeWypaMyEXNstScnXCY6ZlvW5PEKVvFpQ+jJ2PuQwlEriNzMAoF5ClFMdNWj4z5NUsVIe9opTqd8D9LLABfVI8HMSRfvzpwy4hDP2oixLTimyEYJ0c5eSyjnwy4hLk5N8uYYJz34bQ7s7LN0G.lpBN8AAGJvkmC7Em+ZMySMDsQ3KmMb+emazsF+B+R2oAXtI+0w4KBvTRfj3MA7+Ca3Hl3SQV.FB.....IUjSD4pPfIH" ],
													"embed" : 1,
													"id" : "obj-2",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.5, 39.5, 113.0, 70.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana Bold Italic",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 16.0, 235.0, 21.0 ],
													"text" : "in your main patch, you need : "
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 82.181816, 83.916664, 92.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 9.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p step-by-step"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.501961 ],
									"bgovercolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2.0, 171.0, 175.0, 16.0 ],
									"text" : "http://www.mathieuchamagne.com"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"hidden" : 1,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2.0, 192.0, 288.0, 25.0 ],
									"text" : ";\rmax launchbrowser http://www.mathieuchamagne.com"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.501961 ],
									"bgovercolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 92.0, 125.0, 94.0, 21.0 ],
									"text" : "MMF forum"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.501961 ],
									"bgovercolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2.0, 157.0, 152.0, 16.0 ],
									"text" : "mathieu.chamagne@gmail.com"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"hidden" : 1,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 225.0, 376.0, 25.0 ],
									"text" : ";\rmax launchbrowser mailto:mathieu.chamagne@gmail.com?&subject=[MMF]&body=salut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.160198,
									"hidden" : 1,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 129.0, 288.0, 25.0 ],
									"text" : ";\rmax launchbrowser http://www.mathieuchamagne.com/?page_id=93"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 215.0, 9.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 109.0, 191.0, 28.0 ],
									"text" : "any question / suggetion / bug report ?\nplease visit online"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"patching_rect" : [ 215.0, 37.0, 100.0, 17.0 ],
									"text" : "t front"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 214.0, 56.0, 100.0, 17.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 4534, "", "IBkSG0fBZn....PCIgDQRA...bG...fMHX....P+8XvP....DLmPIQEBHf.B7g.YHB..QzVRDEDU3wY6c0FaSckl9w12q+HNNfSH1fiIABIPxlZzNAFJMgRTKyvjzVAcqJoHwHsZX1PGsizHsLH0cp1NozJ01QpMUZ9wtCMsc9SQpDppJsSaXXWlYnPRYyFRYvSFRfPBDbbINjXHNN19du1d+wMmat199kcLsUU7HEQh80m64bdeOuuOuebM5RlLYRbe7cRn+a5Iv8w8NPQ9kA5ueLvEtv2jyk6i7.V+5WO19i7H.XAg6.82O94G3.eiNotOxe3+3EeQ736ZW7lku+I1uagO8S9D.jG84ttBSh0U32t4lsQ6I9V+bLeBJ0uD0gUJf2aKyAPmDOaeEhKEL+xSqwRSfMXKNN13zHLWtMFqqvj3HaYN.VcX28VHBDUWdcN1rq3vFEvwG2fhyAqzKpbsAaIgMpDRdsKiJIpaYwk78pqX1T96AmgF+K+eVx35xKB2mobVgaxKTSTrmunf7wvB..GlShW2SX.5jveT83j9keySIruJXPnH7e1mqlX3WdQy4s43Fsm.s6IL..FNj7J2+qUECM3jQ3uCEw.FOh7GD5cZoEO+9qaBgVPI+IcwhxKPZEj7hvcutYPW9LgiNNMNQSgvdJOthZvYCdEOQQHN83bSRgCVUTbR+Vy5wvJEPKtigC60J7GQGNxVlCaztw7lElWnlnXvYnA.vunpXRdJB.XvYMfkQK8orbEa1tdYEtK4UWikl.1rDGGcbZDHpNz4UsfCV07vg4ktusFKMApqXVbHuVvu6ZFgMKwQytj1TkR3wbEGfUGNa.C3RA0idmzHdcOQf07fp89qjEtKhCOuWy32NhITWwreqwu9RV39SVSLz6jFE7gcrwoQHN834pI1RZbsRAzdsQPuSxeBKPTcnaelvOshrebaaMQQW9LI3u92LjIXiJgf6jbENLmDsslnnyqZAAhpCWJnd3aVJruJXT+C+0.VRBWGlSh5JlEe3DFEdsvb.G9xVPCNYvFsKs4BsfmobVXiJA90+sE8M9Q9og6h3xpwUrkEBBDUG5XjBPaUGYIYg44pIFBwoGu6nKN1uyMLgVbGKuX4ZohkjvcekyhPQLfdlJ0gomoVzzWt.GlSh1pNB5XjBRgc7kBpGCNCM9myhSFOUYLXvYnyfc7wG2.7MKEdEOQyo43Fsm.M3jAGxap9OOoeCHTDCXeKQqB4CrjDts5NFdeeFk78Hl91ekY+h7U7DE9lkRRRY+9qaBM3jQSmLbXNIZvIC9fIjdN9xCYF0ULKZrzryBiUJfW2yhtLRGuuOinU2wxK9zWJHmu8M6JN.cRbLQl6Di.Q0gNutYz1Zhh+feJMGWYythi5JlEOaeEJ462yT5QnHFvOacL3kFzjhi0S3hCghXP1vmtTP8naelP60FA+SAsp4XnItL9MCIcHeGabZz1Zhhmob1TLYmM33Oz7vcQZaBQXpmNxYg6SWFC5VDIEov6NJM1qaFMGWoUJf1qYdzsOSJFlRGiXFs6ILdigU99uW2LxZYgf2XXSnksyfCTICdyqn70BrnKCBIJoPXNft7YB60MSNKbcWDG53xVwvgT+PQXVoulbxrLgH0G4W8I9g7xStRKl9NPk79ReigU9D4I8a.fUmhrcIDo9C9UV+MLGPGiT.ZcsQ0THLDWFpIzN53z4bnaDLbHdF3p8y0lKOJbIDozRR.HwU1dsJGW45JLIZcsQwgGp.MYdjXxWN7TkwjRHZJAB4peUsJSthD28KOj5VgVJgtkuPNIba0cLz400d56zRbkulmHXvYn0b5EO13z.zIk7jAgH0GJCQJo.gbkbmzHwcqlKCw3n2vXVG5V9DYsvkPj5yxhb7pVbk6o73vcQb3Uur1UXByAzsOS3fUk4oMBQpzCQSIbof5QWiYFsWy7RZg4.Ux.aTIT0kgXbs4zk0gtkOQVKb0BQJofbwUZkB3fUMO5ZLyx56PNPRIY59y0BQJovaMJ+mg36m.hKizi6VKHaBcKeirhsLgH0ucDoCSQM7xCYFGYKygFK0jvopW5A3KL.YiMaPfn7mL9IqIF5YJ9jInUhTRgvb.GdnBP6dBiO1Osfx1upV9BCjKECQbna9TnBPRgmzEK1rc8vskDRVb.Ro+dn+XQR94yp6V1PjRJHNtRqTKlkmCeYK4bcZSOY8YCQJovI8a.CNCs.4p8TNeb2YiKizQGiXFs3NFLYP6mdGbFZTdAIPCkvgkQmD8NMUF+z4UUt5RYk5cqtigNFYoUqVwwU1xJYQuSZLq7MlNDmr9e20Lxqr3M6KKnX7pW1LduFCg8TtQbvplGcdUKYsKCw3rA3Ccq9kq8vhzRYA2n8DnMEdeMuqRHRcl.x+QzRq1HNtR9r7nLAEsDmHIY86qbV.VcJx3twRSnZZAu1b5PWiYFGr1vHDmdYyBmVmig43Cc6AV9Wu4aVyB2mVCl61kKVUiUDXQxUcLRAJNdMVJeGNnFYDRx5ac0wPW9TVYYGNXyfvjT3sF0H.qNbHuJ6xX+Uxh1qYdUGuiMNMfd.mF+5KrHMIbkpzdRgFJgSyIh+m+kVTjfBex44acklbn930+cn.nRhSnRVyZwIilxFUXNfevmaSQ9EqqP9TQJW71oOd9lkBqnfbOiUYKzjvUtR6IFNLmDtKhO9R0xFE.TkvCgEc29LoXlnHHQR.jDXSEKuhPikl.fNolxFE.TkjGIwK8NoQ7CcntI2dmlBPO9ZKoFZR31xJYUMtwlbj.fUG9w8UvRtKGZrzEqU5QuAerrJsgXkBXGthgubZZEUD1hcN3aVJUyFkV.o8Zd0KaFe3DF0Trr2kSG.qN7KpR8TRt+JYy3mlcwuOP9YC1T99oJaYsF23VKlEcufO4NutYzV0QxpR8Q.wbbWiYVvjnuYovS5hEWJnz9SI8H0KNnYbhlBglcEWRRUDkTwYi5rArk0ggQLGSXQes43EZM4HgpwB6KhgEBcS4j1zV0QfuYo3UHV.o2RqpAUEtZMtQwgf7tiRiVbxhWwSzrtS+doGf+jm3jZ7N2vDZul4ksDejdjhjr9mtLFbR+odecXNIrYINNS.JgwuU2wzbo9DiWySjLpLTWK3933iqbXX2kSGVVDCXeUnd8ne4gLmlO+rauTQyxZMA7DBTmMvhZs4houEMGmZgyOa.C.zIwC6HywZi14sr7wKPj5i7Si5JlMCy3D2FjSKjrQ05ZilU9.Ili+2Sq8Z9X+7k3SKkMjjTi60ojTQg6S3hCfUmpIYf3KK89cRoDwmNHlikJoFjhD7zkkYHLOoKV3aVJAglb8YEwsgXPxF0KTi15ipzMGKFWaNcZtyGIgt8DtxwzxoQnnTizr4pgVVIK5dxLCAgXZ8WtA0IPPLGKtaGEiSGf+DoXscRyl+N2H043GjFAGqT7tM5KXlZYOuWyvcQbZpWujxbrXz0DlPKNYzjx766yHZaMQum1mUxJbkpkPkBqqvT8kIFg4.NjWqnE2wTzzmbliECRB3Eqs+vNVrYyECxIie153OE8OZOS2FDPZj91VSTEMSJm4Xw3y7Ku6izAIqWO1RfwtZPVg6NbvJYKglNpu3DHTDCxx7qmo3MSJWG9qj43zQ22humrH3mVQLz8jFkTgniQLKbJhrVjSw4cGkF9hXP11bUIywhgRtOj5Z6RiwvmqPxcSh4N4ZITw3G4jAmSlGXIBddulkM1WRxJjybrXP5KoFKk+QwzcQb3n2P54H4T5yTNK1VIb3ONoxqEkH.pl4XwPJ2GpsdVJwaqDjT3RhaTsVdwJEerWmNfxKZwchgX1jhSVgVh0jT+1c3fE6qBlTHRkNHIqus0FE1rDGCLixVEji.39qjEtsDWQywhgTtOTZ8burOqjbEShaTMP7sbQMTe2iONOyzWagmBAxilo3jUnE7ASXDs3NFZwISFDoDCGlSh5JJN.URjjQmlJY2aMpQDhSu.4Nh43NFofrpjeo69PNrQ67Eg+dUeVkwtJIX+VcGC+55hoXbaawNG5UFedRgW8xKxLk7nYlscfwYCX.HtN.5j3fUEE+aqO0z9sQ6Iva+8ifSzTH3on3HbT833Sns9dhm.Heq31rq33+p94yoNvPr6CoPythi296Gg+gAG.G1q079CrNfDYnJPTcX2mwFZxQBzZYwv60XHDJhAz40MiyDPeJDrZwISVU79qM2BLSql+z6OtmrO0eg4.59qLh5WNG93uxH1qa9p7DNpdXw.fd5DXvYnwy1Wg3VQzgSzTHICARNHzsHdBCvpCOu2ru4DD69nmo3UrrRArokyg5VNKpqXVz+TFSooyuWbxUxUcfn5vwG2.N93Ef0UXRrKWr3fUMONXsIQuSZD+2DerpT7do.gTxvgjmgsZ3n2f2zb+AM..ins0FEVMm.Xg8m6xpC1n.bUbBMkDlzwaLrI3KhdzePC4b657ASXDs6ILN5MLhc4hEs5NF.URfEFtMWJC1bo2a6JRUUou1b5vadEi3MuhQzXoIvSUFivWQ.9lM6KL..x4GwBwyoPQLH7cbQmiYVHtwG1Qb7CcvhWuddSdcqAtCoivbK84Ho0ZHV95XjBvm42PN2qX4BxP3VbIkf0Vc03Bm+7o7ZaYaaCm4TmB8bQ8vJkY7XthK78xfR3g2wNP+81KhDg2TrEKVvlanAL5UtBl3l2LiqeSacq..3Bm+7nVOdvJb3.m8zmFqoxJQMd7fSdhSfxV8pQG1qG3RmDm8lwRYC6j94evubX1DZxQBYeVaHqo9N24vLSOcJuG4dA.Ddt4vYO8oUeglFHsSTHNjyeOdnDTZ9SfjmbK0oSrostUbgyedgAgfppoFT0F1.BAf6DLHf+OWwIg0BKDatgFP+81K..1bCM.qEpdqwVbIkfJprR.vuYO6cuKFY3gA.fm5qG..S476A829uileT9uwzXXXvW7W9KHRjHBtVHvlshPiKbc2XzQwj98C.Hr1F37+uHvj2Jk4vIOwIjbt4v4JQ8a8AS4d5bUqRPgfgg2baHiFwHCOLnBLBdnlZRXcK08JcHVA6NAChy+4xuOW1pWMJZ4KGW8xWFbbKpoKovkggAk5zI1512NVtc6fggAFMxypcjgFBiLzPBBca1JBqut+A..bywtNpeqOH54O8mQnPyJLVDAL..swEYGSNkN1UupfVHAyL8z3FiNJVgCG35iNJVSkUhp1vFvHCMD7Nv.vS80i+9e8uBmqZU..nm+zeFM9nOBJdEq.zzzBmxad26FC40qv3RDXEWRIBazUtg0iRbTpra3j0JYe3Lm5TBiSy6d2ByA.fybpSgl14NwPd8hhraGqprxvLSMErVXgnuycNr95pCqzcYfiiUXMu1pqF..2ZhIfm5qGm4TmBk3vAtSvf3liMF7Te8vhEKnoctSg4f2AF...qs5pQAVsh96s2TDrxJb+Je9PjvgQMd7folbRgaJPpZT7BKZg2uTmNwTSNoffE.fkgAWru9vV111P34lS32y2fiK257CNNVvxHMwll28tSQg6uMvWh.SdKXyVQn4cuSI+LD2OrrYNtj0sb2uzgTW23iMlvgK.fBrZEewYNSFBV.EHTc8QGU3eKa0qV30KwgCL0jSJbJk7Z2IXPL5vWA0u0GDTTTobylY5oQem6bHx7R2kfTTKMxKxMFTTKsRtj9obhBTIktB..7+7oeJ9AO9iq4wSr+QxXBvaMSrfjkkU30SGboIvoMZDUWas3xhrNQfhqdh.VLlNP.TiGOnTmNW7FPSCVFFgEeQKaYY3jm72VrXQwwJ060TnhJqDNbtxTGqaeavvvfxpnBL4D79Na7QeDvvvfYt8sgkB3iMU7F+zSca.veZTrO2bAjwRqB1Yu6cQ34lS3j6Pd8hYu6cA.RwJVoNchg75EbbbB6MK2tcbmfAErHjNtXe8g0Vc0Xqae6YXZVWxjIS91G4H3cNxQxoE58w29v2aSaB+mc148+xz96xPO.P8aZSeSOOtOxinoE9xzVG4+iCFn+9wm9IeB9pkfun6iuYwpb4B0uoMgGeW6B.hDt2Ge2C++f.dlcpAJTP1.....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-5",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 2.0, 119.0, 54.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.041303,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 395.0, 144.0, 812.0, 571.0 ],
										"bgcolor" : [ 0.72549, 0.72549, 0.72549, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 360.0, 495.0, 141.0, 17.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll root-mmf-polytouch 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 255.0, 302.0, 17.0 ],
													"text" : "- send to <object_name>/cursor/xy all messages in the range [0. - 1.]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 150.0, 274.0, 17.0 ],
													"text" : "(range 0. - 1. // {0. 0.} = bottom left, {1. 1.} = top right"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 405.0, 110.0, 15.0 ],
													"text" : "add 43512 124 52"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 165.0, 252.0, 17.0 ],
													"text" : "- send to <object_name>/cursor/id <touch_id> (int)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"frgb" : 0.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 330.0, 318.0, 24.0 ],
													"text" : "- send relative pixels coordinates messages"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 360.0, 601.0, 17.0 ],
													"text" : "- send to <object_name>/cursor/raw all messages (coordinates in pixels, relative to objet position in patcher (screen coordinates  : 0 0 = top left)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 390.0, 270.0, 114.0, 15.0 ],
													"text" : "add 43512 0.23 0.54"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 210.0, 636.0, 17.0 ],
													"text" : "in the patch taht receive messages, \"receive\" objects must be dynamically configured to receive messages from the matching cursorID)"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.513436,
													"frgb" : 0.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 540.0, 577.0, 20.0 ],
													"text" : "see \"mmf-bpat-demo0.maxpat\" & \"mmf-bpat-demo1.maxpat\" example bpatchers in interface 3...",
													"textcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 532.0, 172.0, 89.0, 15.0 ],
													"text" : "add 0.23 0.54"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 376.0, 171.0, 52.0, 15.0 ],
													"text" : "76845"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 405.0, 465.0, 30.0, 15.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 6.0, 536.0, 497.0, 294.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"cols" : 2,
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"id" : "obj-1",
																	"maxclass" : "jit.cellblock",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "list", "", "", "" ],
																	"patching_rect" : [ 9.0, 50.0, 477.0, 233.0 ],
																	"rows" : 14
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 17.0, 138.0, 15.0 ],
																	"text" : "refer root-mmf-polytouch"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 162.0, 8.0, 50.0, 15.0 ],
																	"text" : "clear"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 162.0, 26.0, 141.0, 17.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "coll root-mmf-polytouch 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 504.0, 495.0, 103.0, 17.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"default_fontsize" : 9.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Verdana",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p polytouch-monitor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.0, 149.0, 120.0, 17.0 ],
													"text" : "r my_objet/cursor/id"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 416.0, 444.0, 121.0, 17.0 ],
													"text" : "r mon_objet/cursor/poly"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 602.0, 150.0, 107.0, 17.0 ],
													"text" : "r cursors/76845"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 485.0, 249.0, 123.0, 17.0 ],
													"text" : "r mon_objet/cursor/xy"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 551.0, 383.0, 155.0, 17.0 ],
													"text" : "r mon_objet/cursor/raw"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.815773,
													"frgb" : 0.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 376.0, 20.0 ],
													"text" : "many ways to control and send messages to objects are available :",
													"textcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"frgb" : 0.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 45.0, 507.0, 24.0 ],
													"text" : "- direct control with pattrforward (inside poly~ \"mmf-max-polytouch\")"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-60",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 450.0, 315.0, 17.0 ],
													"text" : "- send to <object_name>/cursor/poly the number of touchs on this object (int)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.0, 482.0, 214.0, 17.0 ],
													"text" : "- additionally, the coll \"mmf-polytouch---\" contains : "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-62",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 105.0, 495.0, 219.0, 17.0 ],
													"text" : "<object_name>, <first_touch_id> <2nd_touch_id> ..."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 510.0, 70.0, 17.0 ],
													"text" : "or, if no touch :"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-64",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 510.0, 90.0, 17.0 ],
													"text" : "<object_name>, 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-66",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 180.0, 283.0, 17.0 ],
													"text" : "+ send to <object-name>/cursor/id all messages in the range [0. - 1.]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 75.0, 384.0, 17.0 ],
													"text" : "(slider, button, toggle, textbutton, pictslider, multislider, rslider, dial, matrixctrl...)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"frgb" : 0.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 120.0, 298.0, 24.0 ],
													"text" : "- send normalized coordinates messages"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 4.181818, 83.916664, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 9.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p messages"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.041303,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 487.0, 63.0, 764.0, 436.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 65.0, 301.0, 478.0, 317.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"frgb" : 0.0,
																	"id" : "obj-7",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 58.0, 355.0, 17.0 ],
																	"text" : "<object's cripting name>, <class> <box_rect {xmin ymin xmax ymax}> +"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"frgb" : 0.0,
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 19.0, 35.0, 150.0, 17.0 ],
																	"text" : "coll's content :"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 6,
																			"minor" : 1,
																			"revision" : 3,
																			"architecture" : "x86"
																		}
,
																		"rect" : [ 677.0, 177.0, 387.0, 341.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 9.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-20",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 233.0, 163.0, 20.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 54.0, 165.0, 20.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "toggle",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 195.0, 161.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "toggle",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 82.0, 159.0, 20.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 217.0, 269.0, 20.0, 20.0 ],
																					"presentation" : 1,
																					"presentation_rect" : [ 217.0, 269.0, 20.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-15",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 195.0, 269.0, 20.0, 20.0 ],
																					"presentation" : 1,
																					"presentation_rect" : [ 195.0, 269.0, 20.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"handoff" : "",
																					"id" : "obj-16",
																					"maxclass" : "ubutton",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"outlettype" : [ "bang", "bang", "", "int" ],
																					"patching_rect" : [ 195.0, 191.0, 86.0, 76.0 ],
																					"presentation" : 1,
																					"presentation_rect" : [ 195.0, 191.0, 86.0, 76.0 ],
																					"toggle" : 1,
																					"varname" : "ubutton-toggle1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"data" : [ 696, "", "IBkSG0fBZn....PCIgDQRA...7D...fQHX....Pi6jrS....DLmPIQEBHf.B7g.YHB..B7VRDEDU3wY6bFsbEBBCDU6z++eY5Cc7V0qJIY2rxslyacJRRWBI.Ect0ZsohP7sRiMOOu4mOZbyRaT4K83KVNSO16rQaCCXYGYh2+QJwC.o47VyQ4XtqZWQsqjHOU4xTyiaZKyARySaOxnLml4s+yzer12cEuqFoV9cdcZKs+r1jg+zq+Oq+tbZ6nkqJC+Ysv3MZ9TwyiiZIZH5yyzeXK9ly40aDRMr8mH4POLxaDDm0js+Ds3i7kpfTrfMsVCppsIwqWmodmAY5Odd12x4YYJhUCvnP.K+4n9AMcviaGFLoDO.5JdLymwnXwH8eMHsHuQ5jiOCzAhMELhj7NyHAV9SVCRO1bdQN3g8.IdiT9moI89iYwCMzm8NKP7GVhLz44g7LQ+i26ykYQovSae5SYml1IdVc.kabmY6rh0n02l1t3HLu1CH46xve12OgSgTWzm37XWmGCJwCfR7.nDO.JwCfR7.nDO.JwCfR7.nDO.BcjT0N59kJxC.2hWE08GeTWtwQiZZK.k3AfKwqx2skvuAPqyG5UTit7mqNJdK2Dd1K65TwyykhNpi6oOhdowQs6U3ZZqh+Wqda6Uy.xxtKjdAirVtSuHEEKyxUNOVWeeF8Sjmi8qef4WkfH4DxreTX2dbauusL3tW5jzEIq9J5lgcWCsHunWmeEbq2LTE4o7XKj0ShX287l3MZWD6Q9jcpCF..YUa+z9xUXAJuDKJEl6d4IqIkHOq4oXegEUa2MQdJKVbWElX1mUAC.jUvn2HtpO0aLs6kQdQKVjw2YEKsKK6dFocXnnBR16TfQj9qosY9AeQ8U1PkcqWk..pps.7Cv1XVIrNuc9J.....jTQNQjqBAlf" ],
																					"embed" : 1,
																					"id" : "obj-17",
																					"maxclass" : "fpic",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 199.0, 194.0, 79.0, 70.0 ],
																					"presentation" : 1,
																					"presentation_rect" : [ 199.0, 194.0, 79.0, 70.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-9",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 100.0, 270.0, 20.0, 20.0 ],
																					"presentation" : 1,
																					"presentation_rect" : [ 100.0, 270.0, 20.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 78.0, 270.0, 20.0, 20.0 ],
																					"presentation" : 1,
																					"presentation_rect" : [ 78.0, 270.0, 20.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"dragtrack" : 1,
																					"handoff" : "",
																					"id" : "obj-22",
																					"maxclass" : "ubutton",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"outlettype" : [ "bang", "bang", "", "int" ],
																					"patching_rect" : [ 78.0, 191.0, 86.0, 76.0 ],
																					"presentation" : 1,
																					"presentation_rect" : [ 78.0, 191.0, 86.0, 76.0 ],
																					"varname" : "ubutton1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"data" : [ 696, "", "IBkSG0fBZn....PCIgDQRA...7D...fQHX....Pi6jrS....DLmPIQEBHf.B7g.YHB..B7VRDEDU3wY6bFsbEBBCDU6z++eY5Cc7V0qJIY2rxslyacJRRWBI.Ect0ZsohP7sRiMOOu4mOZbyRaT4K83KVNSO16rQaCCXYGYh2+QJwC.o47VyQ4XtqZWQsqjHOU4xTyiaZKyARySaOxnLml4s+yzer12cEuqFoV9cdcZKs+r1jg+zq+Oq+tbZ6nkqJC+Ysv3MZ9TwyiiZIZH5yyzeXK9ly40aDRMr8mH4POLxaDDm0js+Ds3i7kpfTrfMsVCppsIwqWmodmAY5Odd12x4YYJhUCvnP.K+4n9AMcviaGFLoDO.5JdLymwnXwH8eMHsHuQ5jiOCzAhMELhj7NyHAV9SVCRO1bdQN3g8.IdiT9moI89iYwCMzm8NKP7GVhLz44g7LQ+i26ykYQovSae5SYml1IdVc.kabmY6rh0n02l1t3HLu1CH46xve12OgSgTWzm37XWmGCJwCfR7.nDO.JwCfR7.nDO.JwCfR7.nDO.BcjT0N59kJxC.2hWE08GeTWtwQiZZK.k3AfKwqx2skvuAPqyG5UTit7mqNJdK2Dd1K65TwyykhNpi6oOhdowQs6U3ZZqh+Wqda6Uy.xxtKjdAirVtSuHEEKyxUNOVWeeF8Sjmi8qef4WkfH4DxreTX2dbauusL3tW5jzEIq9J5lgcWCsHunWmeEbq2LTE4o7XKj0ShX287l3MZWD6Q9jcpCF..YUa+z9xUXAJuDKJEl6d4IqIkHOq4oXegEUa2MQdJKVbWElX1mUAC.jUvn2HtpO0aLs6kQdQKVjw2YEKsKK6dFocXnnBR16TfQj9qosY9AeQ8U1PkcqWk..pps.7Cv1XVIrNuc9J.....jTQNQjqBAlf" ],
																					"embed" : 1,
																					"id" : "obj-21",
																					"maxclass" : "fpic",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 82.0, 194.0, 79.0, 70.0 ],
																					"presentation" : 1,
																					"presentation_rect" : [ 82.0, 194.0, 79.0, 70.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-11",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 59.0, 77.0, 31.0, 17.0 ],
																					"text" : "$2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-12",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 78.0, 77.0, 31.0, 17.0 ],
																					"text" : "$3"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-13",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 189.625, 76.0, 31.0, 17.0 ],
																					"text" : "$5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-14",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 97.0, 77.0, 31.0, 17.0 ],
																					"text" : "$4"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-19",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 41.0, 102.0, 47.0, 17.0 ],
																					"text" : "box rect"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-7",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 40.0, 77.0, 31.0, 17.0 ],
																					"text" : "$1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-3",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 164.0, 97.0, 150.0, 17.0 ],
																					"text" : "mode : button / toggle"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-1",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 185.0, 117.0, 51.0, 15.0 ],
																					"text" : "toggle $1"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-16", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-20", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-22", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-22", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-5", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 39.0, 250.0, 100.0, 17.0 ],
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
																		"default_fontsize" : 9.0,
																		"description" : "",
																		"digest" : "",
																		"fontface" : 0,
																		"fontname" : "Verdana",
																		"fontsize" : 9.0,
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p ubutton"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 6,
																			"minor" : 1,
																			"revision" : 3,
																			"architecture" : "x86"
																		}
,
																		"rect" : [ 392.0, 158.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 9.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-28",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 88.0, 236.0, 20.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-26",
																					"maxclass" : "toggle",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 142.0, 237.0, 20.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-25",
																					"maxclass" : "toggle",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 56.0, 237.0, 20.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 11.595187,
																					"frgb" : 0.0,
																					"id" : "obj-22",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 250.0, 221.0, 54.0, 19.0 ],
																					"text" : "dial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 11.595187,
																					"id" : "obj-21",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 229.0, 320.0, 50.0, 19.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"frames" : 64,
																					"id" : "obj-23",
																					"maxclass" : "pictctrl",
																					"mode" : 2,
																					"multiplier" : 1,
																					"name" : "AS_knob2.pict",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 229.0, 256.0, 50.0, 50.0 ],
																					"range" : 255,
																					"trackhorizontal" : 1,
																					"tracking" : 1,
																					"trackvertical" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"clickedimage" : 1,
																					"id" : "obj-1",
																					"maxclass" : "pictctrl",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 76.0, 265.0, 20.0, 20.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 11.595187,
																					"id" : "obj-41",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 140.0, 317.0, 50.0, 19.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 11.595187,
																					"id" : "obj-42",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 50.0, 300.0, 50.0, 19.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"frames" : 1,
																					"id" : "obj-43",
																					"inactiveimage" : 1,
																					"maxclass" : "pictctrl",
																					"mode" : 1,
																					"multiplier" : 1,
																					"name" : "greenLED.pict",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 140.0, 271.0, 32.0, 34.0 ],
																					"tracking" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"frames" : 1,
																					"id" : "obj-44",
																					"maxclass" : "pictctrl",
																					"multiplier" : 1,
																					"name" : "purplebutton.pict",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 50.0, 266.0, 21.0, 21.0 ],
																					"ratio" : 1,
																					"tracking" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 11.595187,
																					"frgb" : 0.0,
																					"id" : "obj-45",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 133.0, 213.0, 54.0, 19.0 ],
																					"text" : "A toggle:"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 11.595187,
																					"frgb" : 0.0,
																					"id" : "obj-48",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 43.0, 213.0, 55.0, 19.0 ],
																					"text" : "buttons:"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-20",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 386.0, 197.0, 79.0, 15.0 ],
																					"text" : "trackvertical $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-10",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 389.0, 179.0, 91.0, 15.0 ],
																					"text" : "trackhorizontal $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-9",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 389.0, 157.0, 79.0, 15.0 ],
																					"text" : "trackcircular $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-8",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 528.0, 135.0, 50.0, 15.0 ],
																					"text" : "offset $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-6",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 538.0, 196.0, 59.0, 15.0 ],
																					"text" : "degrees $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-5",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 505.0, 158.0, 50.0, 15.0 ],
																					"text" : "range $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-4",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 175.0, 74.0, 88.0, 39.0 ],
																					"text" : "control type (button, Toggle, dial)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-2",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 182.0, 115.0, 50.0, 15.0 ],
																					"text" : "mode $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-11",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 68.0, 51.0, 31.0, 17.0 ],
																					"text" : "$2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-12",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 87.0, 51.0, 31.0, 17.0 ],
																					"text" : "$3"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-13",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 198.625, 50.0, 31.0, 17.0 ],
																					"text" : "$5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-14",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 106.0, 51.0, 31.0, 17.0 ],
																					"text" : "$4"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-15",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 341.625, 48.0, 31.0, 17.0 ],
																					"text" : "$6"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-16",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 383.625, 48.0, 31.0, 17.0 ],
																					"text" : "$7"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-17",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 436.625, 48.0, 31.0, 17.0 ],
																					"text" : "$8"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-18",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 514.625, 48.0, 31.0, 17.0 ],
																					"text" : "$9"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-19",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 76.0, 47.0, 17.0 ],
																					"text" : "box rect"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-7",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 49.0, 51.0, 31.0, 17.0 ],
																					"text" : "$1"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-42", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-25", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-44", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-25", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-26", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-28", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-44", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-28", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-41", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-43", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-42", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-44", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 38.0, 270.0, 100.0, 17.0 ],
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
																		"default_fontsize" : 9.0,
																		"description" : "",
																		"digest" : "",
																		"fontface" : 0,
																		"fontname" : "Verdana",
																		"fontsize" : 9.0,
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p pictctrl"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 13.0, 13.0, 149.0, 17.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "coll root-mmf-max-UI 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 6,
																			"minor" : 1,
																			"revision" : 3,
																			"architecture" : "x86"
																		}
,
																		"rect" : [ 65.0, 276.0, 448.0, 150.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 9.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-10",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 270.0, 61.0, 39.0, 17.0 ],
																					"text" : "float ?"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-11",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 38.0, 21.0, 31.0, 17.0 ],
																					"text" : "$2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-12",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 57.0, 21.0, 31.0, 17.0 ],
																					"text" : "$3"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-13",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 126.625, 21.0, 31.0, 17.0 ],
																					"text" : "$5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-14",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 76.0, 21.0, 31.0, 17.0 ],
																					"text" : "$4"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-15",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 176.625, 21.0, 31.0, 17.0 ],
																					"text" : "$6"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-16",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 218.625, 21.0, 31.0, 17.0 ],
																					"text" : "$7"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-17",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 271.625, 21.0, 31.0, 17.0 ],
																					"text" : "$8"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-18",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 349.625, 21.0, 31.0, 17.0 ],
																					"text" : "$9"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-19",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 20.0, 46.0, 47.0, 17.0 ],
																					"text" : "box rect"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-21",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 121.0, 60.0, 47.0, 39.0 ],
																					"text" : "number of sliders"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-3",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 336.0, 44.0, 72.0, 15.0 ],
																					"text" : "orientation $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-33",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 263.0, 44.0, 57.0, 15.0 ],
																					"text" : "settype $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-4",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 171.0, 44.0, 88.0, 15.0 ],
																					"text" : "setminmax $1 $2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-5",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 119.0, 44.0, 50.0, 15.0 ],
																					"text" : "size $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-7",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 19.0, 21.0, 31.0, 17.0 ],
																					"text" : "$1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-8",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 19.0, 2.0, 60.0, 17.0 ],
																					"text" : "multislider"
																				}

																			}
 ],
																		"lines" : [  ]
																	}
,
																	"patching_rect" : [ 39.0, 122.0, 100.0, 17.0 ],
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
																		"default_fontsize" : 9.0,
																		"description" : "",
																		"digest" : "",
																		"fontface" : 0,
																		"fontname" : "Verdana",
																		"fontsize" : 9.0,
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p multisliders"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 6,
																			"minor" : 1,
																			"revision" : 3,
																			"architecture" : "x86"
																		}
,
																		"rect" : [ 50.0, 94.0, 502.0, 193.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 9.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-11",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 106.0, 49.0, 17.0 ],
																					"text" : "slider"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-12",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 92.0, 115.0, 50.0, 15.0 ],
																					"text" : "size $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-35",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 160.0, 115.0, 72.0, 15.0 ],
																					"text" : "orientation $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-36",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 231.0, 100.0, 70.0, 39.0 ],
																					"text" : "(O=auto 1=horizontal 2=vertical)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-41",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 304.0, 114.0, 57.0, 15.0 ],
																					"text" : "relative $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-42",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 362.0, 102.0, 70.0, 28.0 ],
																					"text" : "(0=absolute 1=relative)"
																				}

																			}
 ],
																		"lines" : [  ]
																	}
,
																	"patching_rect" : [ 39.0, 102.0, 100.0, 17.0 ],
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
																		"default_fontsize" : 9.0,
																		"description" : "",
																		"digest" : "",
																		"fontface" : 0,
																		"fontname" : "Verdana",
																		"fontsize" : 9.0,
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p sliders"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 6,
																			"minor" : 1,
																			"revision" : 3,
																			"architecture" : "x86"
																		}
,
																		"rect" : [ 50.0, 94.0, 380.0, 214.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 9.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-18",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 98.0, 100.0, 50.0, 15.0 ],
																					"text" : "min $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-7",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 100.0, 64.0, 17.0 ],
																					"text" : "rslider"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-9",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 155.0, 100.0, 50.0, 15.0 ],
																					"text" : "size $1"
																				}

																			}
 ],
																		"lines" : [  ]
																	}
,
																	"patching_rect" : [ 39.0, 143.0, 100.0, 17.0 ],
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
																		"default_fontsize" : 9.0,
																		"description" : "",
																		"digest" : "",
																		"fontface" : 0,
																		"fontname" : "Verdana",
																		"fontsize" : 9.0,
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p rslider"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 6,
																			"minor" : 1,
																			"revision" : 3,
																			"architecture" : "x86"
																		}
,
																		"rect" : [ 135.0, 321.0, 536.0, 207.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 9.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-13",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 114.625, 74.0, 31.0, 17.0 ],
																					"text" : "$5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-15",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 171.0, 74.0, 31.0, 17.0 ],
																					"text" : "$6"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-16",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 228.0, 74.0, 31.0, 17.0 ],
																					"text" : "$7"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-17",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 285.0, 74.0, 31.0, 17.0 ],
																					"text" : "$8"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-18",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 342.0, 74.0, 31.0, 17.0 ],
																					"text" : "$9"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-11",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 29.0, 71.0, 31.0, 17.0 ],
																					"text" : "$2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-12",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 48.0, 71.0, 31.0, 17.0 ],
																					"text" : "$3"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-14",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 67.0, 71.0, 31.0, 17.0 ],
																					"text" : "$4"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-1",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 11.0, 96.0, 47.0, 17.0 ],
																					"text" : "box rect"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-7",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 10.0, 71.0, 31.0, 17.0 ],
																					"text" : "$1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-19",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 93.0, 29.0, 64.0, 17.0 ],
																					"text" : "dial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-20",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 339.0, 96.0, 59.0, 15.0 ],
																					"text" : "degrees $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-21",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 109.0, 96.0, 50.0, 15.0 ],
																					"text" : "min $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-22",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 403.0, 95.0, 73.0, 15.0 ],
																					"text" : "floatoutput $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-23",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 164.0, 96.0, 50.0, 15.0 ],
																					"text" : "size $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-24",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 273.0, 97.0, 65.0, 15.0 ],
																					"text" : "vtracking $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-25",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 219.0, 96.0, 50.0, 15.0 ],
																					"text" : "mult $1"
																				}

																			}
 ],
																		"lines" : [  ]
																	}
,
																	"patching_rect" : [ 39.0, 162.0, 100.0, 17.0 ],
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
																		"default_fontsize" : 9.0,
																		"description" : "",
																		"digest" : "",
																		"fontface" : 0,
																		"fontname" : "Verdana",
																		"fontsize" : 9.0,
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p dial"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 6,
																			"minor" : 1,
																			"revision" : 3,
																			"architecture" : "x86"
																		}
,
																		"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 9.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-26",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 129.0, 101.0, 61.0, 15.0 ],
																					"text" : "columns $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-27",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 194.0, 100.0, 50.0, 15.0 ],
																					"text" : "rows $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-28",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 100.0, 64.0, 17.0 ],
																					"text" : "matrixctrl"
																				}

																			}
 ],
																		"lines" : [  ]
																	}
,
																	"patching_rect" : [ 39.0, 183.0, 100.0, 17.0 ],
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
																		"default_fontsize" : 9.0,
																		"description" : "",
																		"digest" : "",
																		"fontface" : 0,
																		"fontname" : "Verdana",
																		"fontsize" : 9.0,
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p matrixctrl"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 6,
																			"minor" : 1,
																			"revision" : 3,
																			"architecture" : "x86"
																		}
,
																		"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 9.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-29",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 101.0, 64.0, 17.0 ],
																					"text" : "tab"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-30",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 206.0, 100.0, 61.0, 15.0 ],
																					"text" : "tabs"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-31",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 127.0, 101.0, 69.0, 15.0 ],
																					"text" : "multiline $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-32",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 78.0, 119.0, 276.0, 17.0 ],
																					"text" : "si multiline 1 : considéré comme vertical, sinon, horizontal"
																				}

																			}
 ],
																		"lines" : [  ]
																	}
,
																	"patching_rect" : [ 39.0, 209.0, 100.0, 17.0 ],
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
																		"default_fontsize" : 9.0,
																		"description" : "",
																		"digest" : "",
																		"fontface" : 0,
																		"fontname" : "Verdana",
																		"fontsize" : 9.0,
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p tab"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 9.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 6,
																			"minor" : 1,
																			"revision" : 3,
																			"architecture" : "x86"
																		}
,
																		"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 9.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-1",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 154.0, 173.0, 71.0, 15.0 ],
																					"text" : "bkgnddrag $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-13",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 209.0, 37.0, 80.0, 15.0 ],
																					"text" : "bottomvalue $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-14",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 55.0, 38.0, 62.0, 15.0 ],
																					"text" : "leftvalue $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-15",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 127.0, 38.0, 69.0, 15.0 ],
																					"text" : "rightvalue $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"id" : "obj-16",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 292.0, 37.0, 62.0, 15.0 ],
																					"text" : "topvalue $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-17",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 28.0, 20.0, 64.0, 17.0 ],
																					"text" : "pictslider"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-3",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 52.0, 100.0, 76.0, 17.0 ],
																					"text" : "pictslider "
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-4",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 156.0, 155.0, 115.0, 17.0 ],
																					"text" : "background drag mode"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bkgnddrag" : 1,
																					"id" : "obj-42",
																					"maxclass" : "pictslider",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 50.0, 152.0, 100.0, 100.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Verdana",
																					"fontsize" : 9.0,
																					"frgb" : 0.0,
																					"id" : "obj-5",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 143.0, 128.0, 122.0, 17.0 ],
																					"text" : "probleme offset border ?"
																				}

																			}
 ],
																		"lines" : [  ]
																	}
,
																	"patching_rect" : [ 39.0, 229.0, 100.0, 17.0 ],
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
																		"default_fontsize" : 9.0,
																		"description" : "",
																		"digest" : "",
																		"fontface" : 0,
																		"fontname" : "Verdana",
																		"fontsize" : 9.0,
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p pictslider"
																}

															}
 ],
														"lines" : [  ]
													}
,
													"patching_rect" : [ 634.0, 141.5, 63.0, 17.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"default_fontsize" : 9.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Verdana",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p attributes"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 75.0, 228.0, 17.0 ],
													"text" : "(see \"p interfaces\" in main patcher)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 18.038706,
													"frgb" : 0.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 240.0, 103.0, 28.0 ],
													"text" : "mmf-core"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 300.0, 546.0, 17.0 ],
													"text" : "(--> \"poly~ mmf-max-polytouch\" receives a message \"note <touch_id> <object_name> <patcher/interface_name>\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 105.0, 590.0, 17.0 ],
													"text" : "- an \"interface\" patcher must contain the \"mmf.patch-describe\" abstraction and a pattrmarker with the name of this interface"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 330.0, 546.0, 17.0 ],
													"text" : "all the mapping is done inside \"poly~ mmf-max-polytouch\" accordingly to object size, position and attributes"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 360.0, 642.0, 17.0 ],
													"text" : "the mapping strategy is different for each kind of object : see in   \"poly~ mmf-max-polytouch\" the patchers \"slider\" \"button\" toggle\" ...)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 270.0, 632.0, 17.0 ],
													"text" : "- if a \"addCursor\" message match an object coordinate in the coll mmf-max-UI, then this cursor ID is used to control this object."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 180.0, 637.0, 17.0 ],
													"text" : "coll content : object_name, <class> (symbol) <presentation_rect> (list {x1, y1, x2, y2}) + some attributes (see mmf.patchdescribe.js)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 240.0, 150.0, 133.0, 17.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll root-mmf-max-UI 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 135.0, 597.0, 28.0 ],
													"text" : "when an interface is bringed to front, it's content is analysed by a js (mmf.patchdescribe.js) and all named & controlable objects positions and attributes are stored ina coll :"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 18.038706,
													"frgb" : 0.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 98.016129, 28.0 ],
													"text" : "interfaces"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 45.0, 580.0, 28.0 ],
													"text" : "an interface is a max patcher where all named graphic max objects that are included in presentation can be controled by the multitouch device."
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 4.0, 59.0, 133.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 9.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p how-does-it-works ?"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 154.0, 112.0, 61.0, 27.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"default_fontsize" : 9.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Verdana",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p doc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 460.0, 76.0, 820.0, 334.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.0, 251.0, 49.0, 17.0 ],
									"presentation_rect" : [ 349.0, 257.0, 0.0, 0.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.0, 226.0, 168.0, 17.0 ],
									"text" : "pack addCursor 0 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 483.0, 102.0, 64.0, 17.0 ],
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 168.0, 82.0, 28.0 ],
									"text" : "vexpr $f1*$i2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 453.0, 201.0, 49.0, 17.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 453.0, 82.0, 49.0, 17.0 ],
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 507.0, 124.0, 139.0, 17.0 ],
									"text" : "r mmf.interface.monitor.size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.0, 42.5, 144.0, 15.0 ],
									"text" : "$1 $2 $4 $5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "bang" ],
									"patching_rect" : [ 453.0, 21.0, 100.0, 17.0 ],
									"text" : "tuioClient 3333"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 153.0, 246.0, 15.0 ],
									"text" : "updateCursor 267 1416.730591 549.533508 -0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "udpreceive", "int" ],
									"patching_rect" : [ 75.0, 10.0, 100.0, 17.0 ],
									"text" : "t udpreceive 3333"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 58.0, 49.0, 17.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 10.0, 119.0, 17.0 ],
									"text" : "receive TUIO messages"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 65.0, 43.0, 17.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 19.0, 40.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 85.0, 43.0, 17.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 132.0, 43.0, 17.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 19.0, 109.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.52549, 0.05098, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 33.0, 145.0, 17.0 ],
									"text" : "mmf.TUIO-decode 1920 1080"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 153.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 152.0, 43.0, 17.0 ],
									"text" : "print"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 84.5, 120.5, 52.5, 120.5 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 84.5, 53.0, 52.5, 53.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 516.5, 164.0, 555.5, 164.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3.0, 101.0, 53.0, 21.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"default_fontsize" : 9.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Verdana",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p TUIO"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-9",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 3.0, 2.0, 220.0, 98.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 7805, "", "IBkSG0fBZn....PCIgDQRA...zM...vXHX....vGDTvG....DLmPIQEBHf.B7g.YHB..dPSRDEDU3wY6c9GbacUkG+qrkjkrjribvxAGgShsSsMF6sMo0M0NzT1RowzVBSm1.CkY5P.W5tLK6rocFfNCMSJyTfYnkA9CVJAR2cGxLzFFVLz13s+f1PiSKoogzXLwoMwMwUUMVtwNwRxRVR1Z+imuOcdOqe79w88jRPelIyD+Komduy4bOm687CKoSmNMJSYJioQEE6KfxTl+QCqx+FG6nGEG6Meyhw0RYJyUb3wiGba2wc.2d7H98rPcu76sqcgm6O9GKJWbkoLWoha2twOaO6Aqus1..w8xe4S7DkU3JSYL.hDIB9WGX.DIbX.PT5dp8suh1EUYJyU5DIRD7rKsnVE.BwwEIRjh5EUYJyU5bvW9kAP4curLkwzYY6dYwfczbRz6JSA.f+8+pSDMUQ9BpDGeNRiGsq3..3vWvJ1631JxWQkQMTzU574HMFX8wD+5GnsJviLZUEwqnBS2dWD..mOlEDJtES+8+1aLE5rtj..ny5RhiNSk3DyT55zhOGowpbJrI4EyqSWVAZwyhY8m0lmzvi0k+y76bQzT0K+6Wq0zveMKe0gu7vdvYhjeYhhtR28zTRIec+9mG+9f1JYEh1QyIEMRDXVq3tespM02eWVAFXswk789tsG2zuNTC+5dlCdbt...18HtvPAqT0uF+GWUBzYsKTveuN8jBvVwKIqbYKM.JgU5bYEX69mG..giUo3ClRUgHeNRKQf2eMoP2dWzTMP7I8sfnPUfYsB+0jB9qIEt6lV.6eB0KLazrilSJ9bE.XmsFGCEzkpec5r1EDWc2TIoELZ3rqlb3KH7886bQz+RxwJghpR2mswLBPO9ocfNbu.195hC+0jB6n4jkbwp7sZe9kYE8a1573q8FNMsqgc15RJ8Isfuwe0IFr2H.1Ric15b3fgbWTb2MWH2HE.fGmKfs13BZZ0N.jWk..fKkzBFc1b+ZezYx9OSOgJzs2KiT5DefjzBFJXk3UsVovJe1DdX8LAsVxHD0W8KhdaHA..FcZaXh4p.86edzYcIQKtcTP+34Ac6cQwUMd5.UgPwsfcOV0XWcEEvVZ7sZed7.G2ggecnTdzthKZjZ2i3R35D.20pSfgBpMCUiF1poZjyHnnE3DU.ZOmUPPIZJfcO1RtUtjPTo.trBrqNxrYOOzHNv9Nmcwu9dVSBS453dIuO6aBAu.FJXkXzoE9+81PBwM4oXSe0unn6fiNsMLTvJwABHrAYcVWxRlqyhAEMkNp.zyDLyBtkhBQeglxDWxddGmHTbK3LQrHdc1u+4gOGFav69bjVbk1COocId.78OYlU29QcEaY+slMRLRkzBdnQDt994mIigp60jLTUJRQQoKeBP.P7gDffPjqhnSvzizHbrJwSMQl3L+omNyQaHeWX4M2diY1d5+axpr..mIhErm2QvkKONW.6n4hvFNPPhQpy5P74an3VDWsq2FRX3FpJUonnzkOAH.gGNTgnufAKPmOXGBM.vCNhzCt+DyTABLqfEgs6edC03.K92vwx9Yx8TSXCgiIrIACr9XEMA5VbK0Hk7MC62GLyWe+sn7U6tTRAE2lbV787QuTTT5Jj.DPogPzVaLy1Te3Ism0q0e04VZ0NaoMLiCakrKur3ekSzT.69jY1fApwByjuSGRMRImSLSERbKWoFpX6HI83GtbESWoSIBP.EegHWVA1U6yI7EIsfe3XYOKYFJXkhFG9h9Ml3TtqUm4084xyVsO7TYDn6rtjnu5M2UEThQJ.fm7rYtWVL8hgWDMYlviZzYgWbvzU5DEfRZIuBP.BBQGdRA2OMagn6q4DRLNjuitfY7fcFT7DeNRKJHef.UUv7RkFO7t5v7hGVoFo.DdtJ5EyZiWTiYmGPOtnFcTXYTSUoSh.zj1UThM+CGqJfkrjXVBQs3NM195x3BbgNj9mKXkhWihGdMmftAM6KKw+JmhU7vTiTO9oqtfmu5ie5kLNXKsPV17OPXpJcpU.BXIgHxJI2WyF+VMWn3RjSzTBGVMfv0HuNlCZZxEXVqJ9.3263la7vTiTAl0phRGsgLPCUk5XZJcZU.BPpPz1WWbzhaiSH5taZAItyoz7pbejiR3a1JeNTeZdVJtgMJDpwBiNd3e.4rA+dio7LhwHcK2rvkUnZirll2z5Q.BPPH5I5Qn51+NcD2PREHWVA1YqYhK4wNkxuNYmAEOSMru5ZlW7Z4UCotbU7DyHDObuMj.cVWRr0Fsq87cLOb2MsfXItnFiT.B6PM63EzSpgoExWUKjqx1gWXZqzoGAHfLBQ.XIgH9aY7AZadIwkn1hokmoFVKty7fWow+JGIwC29bbOdX8XjBPvs7hUpgwpZgr8OiTgCvjVoiGBP.BBQCVWR.aowtZeN7pg7vspLmlo3JMtD4vRMrNqKI52+73melkmsMJEpRqRi+UNr3gGX8w.rkF2WyIvO9s01qU1PuFo.DRML1886cMIvCLiImv14npEXksiRfV4BmOVgedaJJc7P.BPPH5wOc0XmcDk6BQe21yD2y2VAadRt3md5pvSziPLg2diozT4I4xJP+KklbpM9W4r2wsgun+DviSgxl5ODzFWpHBpQpQm1llqkuPwsH5FrPpgUkoVYIEipVvvcujmBP..6ehJyj5UbZSUnwk7zuq9hE6Dyn+yfRuw+JG5lpP2YV8.0HEMgq0BzTATMoF1kqX3Jc7V.BP5NjoWgHeNRKItjew35ekS5YP8Y0Prm5M9W4bhYpPRrS5Md3czbRtYjhc8wLj1eCItr+vxKDFtRGuEf.VtPzc2j1EhnUC9tGSawkHG5YPIuxoKD7J9W47XmhOaphjpAmSFo.LmbXsTACUoynDf.jJDsyV0lPT2dkVM37bK005YPwq3ekSzTBa1A..rkVXSPz.FgQJ.yIGVKUvPU5LJAH.9HDQK3S8FWhbdpIrIZTflvx4CdG+qbnwC2u+4U8VzKukUv6y86JgCKWIXXJcFs.Df9Dhncop87NN490WzTBqtCn7yfxHh+UNz3goaFRgHasrBdiQlCqkRXXJclg.Df1DhxW0fySTa6IvHh+UNz3gYstOkP1ZYE7FiJGVK0vvT5LCAH.Agnm9cET7TpPDMWD28IMt13N6Ln.Jb6IvHi+UNpMdXyxHEfwjCqkZXHJclo.D.D1AMEJDQ6RUGdR6X3oL1MvUomAkQF+qbTa7v4qkUvan8QkNqK4Uj8QEC4DQLSAHfLstOV+e7AZa9rNODbYE3GsTuWrPEZIufcFT9qIE5ugD3wN0xKDUyH9W4r+IpD2ZCYRYsb0J6UZ0fyS124xjZX2eKIL0YaActKvPIy4fQuTkJN6nLDkNyV.BPXKmuqUmegH0TM37je04pB6pqThmAk7TCyrh+UNe+S5.+59DTnxVqrWMUCNOIa4vpQQm0kDu1sZtmKH2MaQ6AJlo.DP96+ic6cQIEZoY1x1KzYPYVw+JmyDwRdiGVdBMal4DIsOpP6dbkTjzhXXMpAtuRGsGnXlBP.YDh195hK1+GYJWzc1TMEZIuXOm0A1YGQWVu72mCyM9W47KF2tXqrmNOD3QUWnGX8QEONW.Cr133+483qA7QujvmG4USP3TUfSEVphT9lyA+xqKlpGrIbUoSK8.EdCUHhMODt8FSIIWAKFigqmKXkXmsZYIg6LStFszBK3IxiGlMOD3UUWnGd7S6P75pUW783C3YINoV3pzWwV.BX4yCgGsq3FRtBpkqqrcFTZsEVvSj2J6erqNNWSnYsxqFJygk2awXLYoBp0px2kUtpzwCAHdzRvoBQctTQuB.7fi3Ryq91s2E0cYDI+Ln3Q7us3NMWZMgz3gYo5U3XUpKiT5IQzADLTI1aTKhC5w7g3LpSEUaN2T53g.D6PX4QlHHOWJGcZaZ9L4DNpgX5tELH+LntG+5eCT9bMlTR5YoUnapBC8j3.8U+hXmcDU2OKMxChuXA2T5nI0qVEf1hOgGPpIm.yEzgpAcxwnEtulEp7Z0zFvyEzd4eqd0+Fnz+pRxsDD9WLtcwcYUOIN.87P+7MpOOWn8QkqTfKJcpsKDmK19pEr76ulTbQHhMODzy1cSOpA.nohRkBsW9yfpHpFZwcZw7gjGMdHwVYeRK3g+aZ2H0i7IxLLH4QQoZjmSWw.tnzQ2.EsJ.4xpT+h4kPzW9HUq4s6l4VIElgA8.8LnPRKZd2T2hOh0sk5YL5kgmpBrsC6VWtUxhIjcco2N3bn3VDWAF.W1mZXbQoq+UInzkuovSgXYOX3jPjdNPWlak.PbWz7WSJcugJdnaJPEPyFW5uAottwqdFiVumIOM6X2yDO7ecvglNyMIidV.Zznakt9pe4iwXsvs3KyMRypaNmOjmAKe4i3V7m84zYbJzOqnRssR.0y.p6p7pwCoEntU93mtZw5IzeMoz8pSAlKinpQOK.MZzsR2cpvw3TgnWRR0ZDcuJ0fb2J+1iHTjqzA.oVgNEZwRarmVJXSph5Sd1pL7Fwagf5VIKCVjz7c44pSZrgOUpftrWPEfzyFnzW8KJZg7EBYyzZI34BpakzCGll3xzT4RMPyivCDTnMr6w4Bnu5WTU6VHc0xgmpB7NgMtFwagPhakHSFrblHVDSkqs6edtlEHCr13X+S3Ry+8z1ptZZrrxo2Up9ax5RoiJ.8Rgz94ozi2LuNGaZAAuG9u4.uXQPHh5Vo7CGldTH2hujZRoikvygiUojta7WYsyigmR4oaE0y..isQ7VHjT8FxZ8ErbNE1RqZCK4C44vpZg0V0AfpycR8httCPEfzyMS1FwDXVqhAwyqtWkZg5Vo7B1jdlQZYP0KO9W4GVtRiesauR8Lfg7FwqYztCJT0aPC43NUXCZpfvwMnoXflWoiJ.8aBncKp9bj4rljuL+9mnRr8UuTAflmBsjWPaVQ4JwneoP1DWcZK9VTUGGAUn6fgDdsoq1cOqQYEr4MW+x8Lfw2aLGhS2nrUib7jrE6qbhlBRZa5tr5P2drbfIEtm4ulTnauKpKYhQm11kOsU8alDSwyDT6doxxBE.f+PVNiO5CRdjoJ4hVbKsOfjqbNT9n6UoPi+8vSlYvhDJtEIC9dkr5Y17LfgVa7PZAZru4qip86d+L2K4wFfn1F9ToFZRoykUHZclJ.oE1Dye5jVx5CM4EZIORH5rwOHOtUJmCbdAkDONWPwtDRMtPEBADF5HLJzt7kOOCXHuwCYDGlrZJJ3gmpBwqGdjbApogOUJhlT5nVqjK.oFbYMSFsyNSmrAswCMvZiy8axx6M+ExcEZ0BnzjflspX1h+kNzQJzYPQUdeoox9un7xa5a0Nei8QItUJmmlr5KON60KmG5HZRoKeBPpgqlDn+QlI2RZQSITVN.PrF43EJ0sRJghaQx.unPzs2BG+qRG5HTOCxmwA40HGOJ+GFJ0sRJzPGzaxE.HMGV4QhnalnZMFp.DyMKsBMtvBUYBCOUERpQNdIDoF2JoPG3EE5vnoYZeth+k1GUxWrhhwENcgu2Sqrhc0QLtHXp0dMCuRt.J+VhWVWNMzQTsRGU.Ze5rVm17RGrXfYspHg8GZDGhtY9i5JptEhTqakTnU0b9lUApI9W1pf4pTcnFZdAEbtnghmo7l73bAcmKqZwsRJpwPkRPoFpJ0PUJcTAnQm1lt1.EZYobfIUlxKab9B.cmPzZwsRJxmUA4JNSpqhERQgNzQx1YPQSh.kVyh6cbaRxkU8b1cZwsRJxSt.d.Ud3xkgNhpT5n462uUGafB.vFpKyC+CFR4KYs2wswkC.VqtURgVFS4pMwItacIsTvrmfpHyNCJJziJPMWuOHGN1EdzBC0axEjMtbbninJkNZ+YTu4B4sR5CGp0hI0sF406lRPOtURgtqiYqeVRau7OsBq9Y5YPQ6k+Zwy.50odN1E85VIEZ5BR2IVsBsOpvxg0RcTrzlVDfxEtrlIe2NjFR1T5Y2w5ukJkt8tntbqTNz3vjuxjj1KuBi+MW8xes5Y.C8brK50sRJZM4BxGzMm5qr1R+TCSwJcZQ.JWPcSUqIJMsedLv5iony9QtEadLLLnOvoaxDc9Dn13eotsxNCJlmA4JIBJDZ8XW5qd92Yr0RxEjOjanpTeDaoHkN4C3B81dsoaHvw0nqcBBQpqt6jWxN7HONkjFWj9ABc9Dn13ekeFTq0szl3qVY3opPRc2UnTDKWkridQKIWPgf5VtdaFRFMJRpi2C3B5J.5YkFVc2ATXgn7UxN5EQkJR+.Quw+R6iJ+asjwkI8TBU.PXHfnvwJFsRv44zpMWFp31qoByg0hEJRoimC3hVbmV7A4+mNrZy3g+aNJXdFJ2sx+kiwuATOfv4EQ2pe4ymOs.M1md8kY0.s5Y.CVc2A..aoETrxBxqDbdOvUxlgJ8BMGVKkSMrB9Dj2C3QZJ.wJuE8fRhU4AZadCc9hCHcq9uulyrxjVau7trR1joktMoWOCXr+IxeJhIuACYDyx.klbApgyGKSyPpTd0tBJ0y6A7Hq71CGqRtM5kjmhXT2L6qdoSeFiZDYQu2bi5X974yQZrilShW7FCKdcyfGdFvflhXxytmex0DSRCFxHLRozjKPIzs2Ewu75hgA2RXIse8R0QrUdU5nafB.v+4FlC6nYseCRxXgRm4sobnoHFKVEiZi.xFr9AB.Duq5ulT3wt53JJSIZwcZ7vcNOFbKgENRClvCYQHd3Y.CZJhQqL+6toLswfQm1lgNhrn6RagJoorMfN1ZiKf8eCygmnmHRZ4BiNsMr6QbYpyfP0PdCg0k0zXzvVE+.4w4BXf0GCCrdgOX+122Nd0PUpXWdTRYonUj2iPdjOQbTqsLwO93mzkgO8YD6GHDXUL8tZ2BNvj1WV0u2W8KhuxZmeY8oCgNSsCLvZmGM5IEW8LfwdG2F5ugjhUl+ICaE6r0LSdU8zJ5UBrjKviyEP+qJYd6oKrlHzolwF1QyIwWzOomjtDGHPUFd2EfGjWI+Pwsfu1a3D9b3.2dioj7Asy5RJoUp+RgJ7.5PokkhVgNGsocYXi1hMimKXkXmcH7+Oykrh2NbkYbQzVZzu+4Q+9mGQiWAdqKYEWSsofSGRimZzosgm7rUggmpB3yQZzXWFimAL91i3D+59BC.HwfwCNhKSYxqRGVl4qwEUkEAimsshjnMuDCTIsfmNPUXeSnubA1LQQK2DJtEr2wsg8NtMzs2EwmuwjBtcx5W8KILENVk3.m2VVuAnzBVUu7Pi3.C1apLtmYBVrYP6GHsTaJryi6DO1opBeReKf6Z0IDMR4xwhnWGR27fWLXU3+5csKY03B0JK3ArAsBKKc.z2vCQsbvPUHZn5NWcBL7TReV0s2Ew8tlDhCaEvt8rHvLwqDgluBzYsKfGsK0sCnc5o3Eump8w6DyTANwLUgGYzpvVabAbK9xrphGmKfsutEv1WWbDXVq3oe+pvyETv8SdjEJJgPwsfcOV0h6H1Sd1pLUKf+t22t38CViK5clsBLg2JPm0k6+tOciyijKBIdLPSVZiz038NtMzYMKfZskFWRmCOD0Bq0KHuwEs0FW.e00Letm6aU.3s5Ef2pu7nxBnnq.qFJXkXnfUBeNpBaw2hXf0FWz8S+0jB6rlTXmcHX4rImYrZq2yZRYWWEmQ1q7Yk8s1PEYMds+2OvNVsiEwMWet8XPum0mZ3ANt4OG1YPMT8StlXnImKtr30lLRkH4hVvkRwWiOrYOtYBW1MiPwsf8OQkX+S3Bs3NM9bMlTbteC.IwWc3hzrH2L42DvNFX8wfGmKfNIBOz30X78sJ39Y17XfgQ5YPo.TCURLPkTXym94mQeM+pRM3dmk3LQrfe7aaG+321N5q9Ewct5DRT5TREOe4NOSPqXf0m4qOPfpv9Nm8r5hXzT42iAjzhoEeUwDlgJ.AOA9MArimZB9jL.kZXnsykgmpBL7TNfKqNvmswEvs1PBSclDTrfk06AhUAdlfJOAwk6wv8rlD3jguLpi6nCdlfVQ+MXE+pyU0U7xHE7IZGc0EhEMJN63im2euMtoMg5anALzfCtreVzTXIgI8Gm0m7luYL5wONl9BWHm+NNc5DWau8h4hFEu4q+5p501ka2XrQFQxm2stssA.fQN1wv6+duG..V8G6igt1vF..j7YdsM2LZuqtvKGIBd0W5kT0mMJmIhEE0smkiSmNwV9LeF..bjCcn7dehA8yBE5mWilPwsXnciZdiVtOyPQlQauqt..xohGSgyrnmMu4b9Akov4xsaLWznY4ulO79u26YZBjlIYynYY3KJ12kbo3kKENOdpAWcOWGb4NyvTLQhD33G4HhJKczUWXMM2LlZxIEWQJaqpjMxlhGUgiR1rJwVQJZdVQh92A.z0F1.rYyFN63im0U5Xed..b41M1511lDg3t23FQi98K48ftpZ1dMY2eO23iiSNxH..ntUtRb08zCraWXWMu3Lyf25MdCDKlzVWw5V+5QOady482QIPutNxgNj3qI6YTqs2NZss1j72DLP.bh27MAfz6iWblYvJ75E..QiDAeXnPh2y..N8oNEN8XiI90rmSxes+6u0agToRo3msYyKF42Gy18I5e2J84C02PCHZjH3nG9vY8dE6YL8yubTUD5s2UWXsjaP4aEtqpyONdu28cwPCNHFZvAwXiLBra2Nt5d5QMuk4kd17lQcqbk.H2Jb5gXwhIQoYjicr75l8IGYDL1RJFQiDYYtc1ne+HZjH3Ee1mEG60+K.P3dpGO0npqKlfxXiLBFZvAwbQihUul0rreuKDJDFZvAEEzW+G+iqp2mb8dSotUtRzz5VGdwm8YwPCNHdwm8YQzHQPi98KQVgw4CD.CM3fHXf.vka23i52ON3y+73fO+yiDIRfVaqM3qgUA.AC2LEtg+SurjWa+M0DW9rPuOlu6SM2Va40aNmNchMci2HZzueL1HijSEN.EtRWv.AP0tbgU30q3MApV+68tu6xrFIOVpYuzk..fc61gSmNQrXwvEBMEVSyMipc4BVsZENcJ3SehDIvze3GlyqmSepSglV25fc61QOadyXjicLz7UcUvka2XpImDyEMpDqmkB3zkP4GMWznHUpTHzjmW7mUyJpEgCOqxdcb5TzxL6dZtd.y94mOP.rBudQsqXEE70m4oQtbe+MNzvK6Z8OcfCH9+SkJElKZT3xsawOyY6ZZ1YlAM52ORlHg3pJISj.1saGU6RPNnlUTq3eG68Leu1pgrceLe2m9vPgjbe1oyL6OQM0VqnwHkDemhT5RlHAN5a8V3Z6sWIJdrkYq6i7QV9KrUq3e5Zu17ZcHzjmGG60+KXCa55wm91tMwu+e9EdAjJUt2q3XQih23PCiqay8A61sK55CyM0NjY.nLJmBESW1LN3qgUgMroq2ntj.PFiAEKlclYx4Oq8t5RUtuq3X5RkJEN5gOrnhGSgKWuIquiNP8Mz.t3LyfW+O+mQcqbkhwBvvimZvF1z0iDIRfW6UdE3olZwF1z0iaXKaof67W3vyJQwiFWXYLOb5zonB2wd8+BBM44MjMViWavSxjFS+SYtnQUb7xpJlNlhWv.AxqBG.vGwmO.HrjctngU2H..tzLyfXwhI5xkK2tE8qOevT7BFHPYEthDTubntLWpxrW7Rb+0LXf.nQ+9wltwaTham4BUmpCoRkBm3MeyBpU+ggBA.fUszt0UW80ureGa1xc1oXytxxbkvgmMuAsBHrgHIRHjUL0TqPbBqbIiBJgKtjqEqZ0qtf+tyEUndzb41s3l7.H3RL.DiekZTgIHPEH73oFX0pUT6R6zW99rz8F2HZs81U7mGdBM1aeMrJ3zoykcMqUn2On2u13l1TV2jFF0H682oSmvlc63zm5ThtGms6iLY0KcwKppqy.m8r3HG5PnZWtvMbS2jjm6YCCK+hdmSdRL0jShU30K1511l3JeEKN9QNBRjHAZuqtvV211fM6JOIhG8udbDMRDTeCMj2G1.BV6O8oNE.fD2oO63iKtice5a61DcIarQFQTPHb3YE28y99m+T3FukaAISr79Gh7OKU6xEd+ycNE+4gmDKVLwchcCa55wMbS2TVul0Bz6GaXSWO1511lXrcAlXhk862yl2rDYM1w1bC2zMgwkcTD.K+93J75EWblYv672+6p9Zc5KbA7Zuxqf4hFE8r4MmW4DKoSmN8wN5Qw239tOU+FUlxTFky0rwMhe1d1iwsRWYJSYxNU..3wimh80QYJy+vPE..qus1faNlIGkoLkY4rkO0mB.jMR4qc+2eQ6hoLk4Jcb61Mts63N..Qo6K7k9R3q90+5EsKpxTlqTYUezOJ9Y6YOv8RgwYIc5zR5hmQBGFG7keY7AevGTTt.KSYtRhMrwMhMbsWqju2xT5JSYJiwR4iLnLkwj4+GXbM+z2BZlxJ.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-7",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 0.5, 221.0, 99.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 12.5, 120.0, 12.5, 120.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 79.5, 107.0, 163.5, 107.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "mmf.TUIO-decode.maxpat",
				"bootpath" : "/Users/mathieuchamagne/Dropbox/_Max_/Add_externals/MMF_0.12/MMF-abstractions",
				"patcherrelativepath" : "./MMF-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mmf-core.maxpat",
				"bootpath" : "/Users/mathieuchamagne/Dropbox/_Max_/Add_externals/MMF_0.12/MMF-abstractions",
				"patcherrelativepath" : "./MMF-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mmf-max-polytouch.maxpat",
				"bootpath" : "/Users/mathieuchamagne/Dropbox/_Max_/Add_externals/MMF_0.12/MMF-abstractions",
				"patcherrelativepath" : "./MMF-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sw.maxpat",
				"bootpath" : "/Applications/Max 6.1.3/examples/max-tricks/send-receive-tricks/lib",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1.3/examples/max-tricks/send-receive-tricks/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mmf.interface.maxpat",
				"bootpath" : "/Users/mathieuchamagne/Dropbox/_Max_/Add_externals/MMF_0.12/MMF-abstractions",
				"patcherrelativepath" : "./MMF-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mmf.patchdescribe.js",
				"bootpath" : "/Users/mathieuchamagne/Dropbox/_Max_/Add_externals/MMF_0.12/MMF-abstractions",
				"patcherrelativepath" : "./MMF-abstractions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mmf.thisparentpatcher.js",
				"bootpath" : "/Users/mathieuchamagne/Dropbox/_Max_/Add_externals/MMF_0.12/MMF-abstractions",
				"patcherrelativepath" : "./MMF-abstractions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mmf.umenu.maxpat",
				"bootpath" : "/Users/mathieuchamagne/Dropbox/_Max_/Add_externals/MMF_0.12/MMF-abstractions",
				"patcherrelativepath" : "./MMF-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mmf-bpat-demo1.maxpat",
				"bootpath" : "/Users/mathieuchamagne/Dropbox/_Max_/Add_externals/MMF_0.12/bpatchers-examples",
				"patcherrelativepath" : "./bpatchers-examples",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mmf-bpat-demo0.maxpat",
				"bootpath" : "/Users/mathieuchamagne/Dropbox/_Max_/Add_externals/MMF_0.12/bpatchers-examples",
				"patcherrelativepath" : "./bpatchers-examples",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mmf-bpat-demo2.maxpat",
				"bootpath" : "/Users/mathieuchamagne/Dropbox/_Max_/Add_externals/MMF_0.12/bpatchers-examples",
				"patcherrelativepath" : "./bpatchers-examples",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mmf.bpatcher.maxpat",
				"bootpath" : "/Users/mathieuchamagne/Dropbox/_Max_/Add_externals/MMF_0.12/MMF-abstractions",
				"patcherrelativepath" : "./MMF-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mmf.togglebutton.maxpat",
				"bootpath" : "/Users/mathieuchamagne/Dropbox/_Max_/Add_externals/MMF_0.12/bpatchers-examples",
				"patcherrelativepath" : "./bpatchers-examples",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jsui_splineslider.js",
				"bootpath" : "/Applications/Max 6.1.3/Cycling '74/jsui-library",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1.3/Cycling '74/jsui-library",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jsui_default.js",
				"bootpath" : "/Applications/Max 6.1.3/Cycling '74/jsui-library",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1.3/Cycling '74/jsui-library",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jsui_2dvectorctrl.js",
				"bootpath" : "/Applications/Max 6.1.3/Cycling '74/jsui-library",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1.3/Cycling '74/jsui-library",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mmf.waveform~.maxpat",
				"bootpath" : "/Users/mathieuchamagne/Dropbox/_Max_/Add_externals/MMF_0.12/MMF-abstractions",
				"patcherrelativepath" : "./MMF-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mmf.interfaces-setup.maxpat",
				"bootpath" : "/Users/mathieuchamagne/Dropbox/_Max_/Add_externals/MMF_0.12/MMF-abstractions",
				"patcherrelativepath" : "./MMF-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TuioClient.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.textslider.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
