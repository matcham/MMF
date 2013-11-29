{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x86"
		}
,
		"rect" : [ 87.0, 131.0, 647.0, 605.0 ],
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
		"globalpatchername" : "#1[2][2][2][2]",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 281.0, 515.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 474.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 544.0, 123.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 494.0, 146.0, 17.0 ],
					"text" : "s #1_updatebpatchercoll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 500.0, 151.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 13.0, 446.0, 217.0, 39.0 ],
					"text" : "to update bpatcher content (in case you edited this bpatcher using \"modify read only\" for example : send a bang to \n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 447.0, 150.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 422.0, 388.0, 17.0 ],
					"text" : "use mmf-bpatcher @scroll 1 attribute : touch @ drag bpatcher background = scroll"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"degrees" : 360,
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 201.0, 27.0, 111.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.0, 27.0, 111.0, 111.0 ],
					"size" : 360.0,
					"varname" : "Rota[2]",
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 399.0, 359.0, 17.0 ],
					"text" : "...and, as usual, all UI objects must be named and included in presentation.."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.0, 30.0, 61.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.0, 30.0, 61.0, 255.0 ],
					"varname" : "slider_1[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 30.0, 61.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 30.0, 61.0, 255.0 ],
					"varname" : "slider_1[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3.0, 30.0, 61.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 30.0, 61.0, 255.0 ],
					"varname" : "slider_1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"blinkcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 227.0, 180.0, 79.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.0, 180.0, 79.0, 79.0 ],
					"varname" : "bang-test1[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ],
					"blinkcolor" : [ 1.0, 0.52549, 0.05098, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 227.0, 264.0, 79.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.0, 264.0, 79.0, 79.0 ],
					"varname" : "bang-test1[6]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.545098, 0.0, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 5.0, 164.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 5.0, 164.0, 17.0 ],
					"text" : "mmf.bpatcher #1 4",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold Italic",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 365.0, 383.0, 28.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 3.0, 349.0, 306.0, 28.0 ],
					"text" : "IMPORTANT : this bpatcher MUST have it's first argument be the same as it's scripting name",
					"textcolor" : [ 0.67451, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-8",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1.0, 290.0, 219.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 290.0, 219.0, 53.0 ],
					"size" : 2.0,
					"varname" : "slider_H2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "mmf.bpatcher.maxpat",
				"bootpath" : "/Users/mathieuchamagne/Dropbox/_Max_/Add_externals/MMF_0.11/MMF-abstractions",
				"patcherrelativepath" : "../MMF-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mmf.patchdescribe.js",
				"bootpath" : "/Users/mathieuchamagne/Dropbox/_Max_/Add_externals/MMF_0.11/MMF-abstractions",
				"patcherrelativepath" : "../MMF-abstractions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mmf-max-polytouch.maxpat",
				"bootpath" : "/Users/mathieuchamagne/Dropbox/_Max_/Add_externals/MMF_0.11/MMF-abstractions",
				"patcherrelativepath" : "../MMF-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mmf.thisparentpatcher.js",
				"bootpath" : "/Users/mathieuchamagne/Dropbox/_Max_/Add_externals/MMF_0.11/MMF-abstractions",
				"patcherrelativepath" : "../MMF-abstractions",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
