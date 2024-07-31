{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 100.0, 1280.0, 640.0 ],
		"bglocked" : 1,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 20.0, 20.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
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
		"subpatcher_template" : "Cardinal",
		"assistshowspatchername" : 0,
		"integercoordinates" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 20.0, 105.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 620.0, 105.0, 15.0 ],
					"text" : "write buffer file"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.0, 20.0, 105.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 580.0, 105.0, 15.0 ],
					"text" : "read buffer file"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 20.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 600.0, 30.0, 20.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 20.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 560.0, 30.0, 20.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 21.0, 105.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 540.0, 105.0, 15.0 ],
					"text" : "clear lcd"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-177",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1680.0, 639.0, 57.0, 35.0 ],
					"text" : ";\rdsp stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1680.0, 600.0, 66.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-15",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1680.0, 419.0, 91.0, 143.0 ],
					"text" : ";\rdsp start;\rdsp cpulimit 0;\rdsp iovs 512;\rdsp optimize 1;\rdsp sigvs 64;\rdsp sr 48000;\rdsp start;\rdsp takeover 1;\r"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1680.0, 379.0, 61.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1680.0, 200.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-183",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1680.0, 239.0, 380.0, 62.0 ],
					"text" : "window size 100 100 1380 740, window flags nozoom, window flags nominimize, window flags nomenu, window flags grow, window flags title, window flags close, window flags nofloat, window zoom 0, window exec, toolbarvisible 0, presentation 1, savewindow 0, locked 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1680.0, 319.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-186",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1680.0, 139.0, 268.0, 35.0 ],
					"text" : ";\rmax launch_browser https://www.example.com"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1480.0, 1000.0, 143.0, 15.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 960.0, 579.0, 105.0, 24.0 ],
					"text" : "select size of drawing rectangle Y"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1480.0, 800.0, 143.0, 15.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 960.0, 541.0, 105.0, 24.0 ],
					"text" : "select size of drawing rectangle X"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1280.0, 1000.0, 105.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 579.0, 105.0, 15.0 ],
					"text" : "select Layer to draw on Y"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1280.0, 800.0, 105.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 839.0, 541.0, 105.0, 15.0 ],
					"text" : "select Layer to draw on X"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.0, 1000.0, 105.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.0, 580.0, 105.0, 15.0 ],
					"text" : "select interp time"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.0, 800.0, 105.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.0, 541.0, 105.0, 15.0 ],
					"text" : "select interp mode"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 880.0, 780.0, 105.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.0, 541.0, 105.0, 15.0 ],
					"text" : "number of Loops per play"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 980.0, 121.0, 15.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 480.0, 580.0, 105.0, 24.0 ],
					"text" : "reset selected LoopEnvelope"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 800.0, 105.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 541.0, 105.0, 15.0 ],
					"text" : "reset and sync all voices"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-159",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 980.0, 114.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 360.0, 580.0, 114.0, 24.0 ],
					"text" : "select position of crossing for endSelection"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-158",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 780.0, 118.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 360.0, 541.0, 117.0, 24.0 ],
					"text" : "select position of crossing for startSelection"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 800.0, 105.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.0, 541.0, 105.0, 15.0 ],
					"text" : "select threshold crossing"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-147",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 940.0, 105.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 120.0, 620.0, 100.0, 24.0 ],
					"text" : "update/select Layer to operate on"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 800.0, 105.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 541.0, 105.0, 15.0 ],
					"text" : "select voice to operate on"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.0, 974.0, 109.0, 22.0 ],
					"text" : "clip 0 25 @mode 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 860.0, 934.0, 31.0, 22.0 ],
					"text" : "- 97"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 60.0, 734.0, 31.0, 22.0 ],
					"text" : "- 97"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-367",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 934.0, 80.0, 49.0 ],
					"text" : "minimum 0, maximum, set 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 520.0, 894.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-369",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.0, 900.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 560.0, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-363",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 734.0, 80.0, 49.0 ],
					"text" : "minimum 0, maximum, set 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 520.0, 694.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-365",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 460.0, 700.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 520.0, 44.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "zCValue_0",
							"parameter_modmode" : 0,
							"parameter_shortname" : "zCValue_0",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-360",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 734.0, 80.0, 49.0 ],
					"text" : "minimum 0, maximum 1, set 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 320.0, 694.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-359",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.0, 700.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.0, 520.0, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-357",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 815.0, 142.0, 35.0 ],
					"text" : "zeroCrossingForStartSelection $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-355",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 1015.0, 140.0, 35.0 ],
					"text" : "zeroCrossingForEndSelection $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-353",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.0, 815.0, 135.0, 35.0 ],
					"text" : "calculateWithThresholdOfZeroCrossing $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-301",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 220.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 120.0, 20.0, 20.0 ],
					"text" : "g",
					"textcolor" : [ 0.094117647058824, 0.090196078431373, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-298",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 734.0, 85.0, 49.0 ],
					"text" : "minimum 97, maximum 122, set 97"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 120.0, 694.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-300",
					"maxclass" : "number",
					"maximum" : 122,
					"minimum" : 97,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 700.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 520.0, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-296",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 815.0, 101.0, 22.0 ],
					"text" : "switchToVoice $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 974.0, 102.0, 22.0 ],
					"text" : "clip 0 3 @mode 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-275",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1321.0, 734.0, 77.0, 49.0 ],
					"text" : "minimum 0, maximum 3, set 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-274",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1321.0, 934.0, 77.0, 49.0 ],
					"text" : "minimum 0, maximum 3, set 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-272",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1521.0, 740.0, 80.0, 49.0 ],
					"text" : "minimum 0, maximum, set 520"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-271",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1521.0, 934.0, 81.0, 49.0 ],
					"text" : "minimum 0, maximum, set 520"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-270",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.0, 734.0, 79.0, 49.0 ],
					"text" : "minimum 1, maximum, set 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-264",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.0, 934.0, 80.0, 49.0 ],
					"text" : "minimum 0, maximum, set 100"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-263",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.0, 734.0, 77.0, 49.0 ],
					"text" : "minimum 0, maximum 4, set 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 921.0, 694.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-232",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 60.0, 900.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 560.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 861.0, 700.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.0, 520.0, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.0, 815.0, 105.0, 22.0 ],
					"text" : "numberOfLoop $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 40.0, 1200.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 1240.0, 82.0, 22.0 ],
					"text" : "initializePatch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.0, 702.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 520.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 815.0, 154.0, 22.0 ],
					"text" : "resetAndSyncTotalVoices 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 1155.0, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1121.0, 694.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "number",
					"maximum" : 4,
					"minimum" : 0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1061.0, 700.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.0, 520.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.0, 815.0, 85.0, 22.0 ],
					"text" : "interpMode $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1121.0, 894.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1521.0, 900.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1521.0, 700.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1321.0, 694.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1321.0, 894.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-146",
					"maxclass" : "number",
					"minimum" : 0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1461.0, 900.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 960.0, 560.0, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-148",
					"maxclass" : "number",
					"minimum" : 0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1461.0, 700.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 960.0, 520.0, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-144",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1460.0, 1015.0, 136.0, 35.0 ],
					"text" : "sizeOfDrawingRectangleYCoordinate $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-138",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1461.0, 820.0, 136.0, 35.0 ],
					"text" : "sizeOfDrawingRectangleXCoordinate $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 21.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 520.0, 30.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-132",
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : 0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1261.0, 900.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 560.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-130",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.0, 1015.0, 140.0, 35.0 ],
					"text" : "layerPositionOfYCoordinates $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-126",
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : 0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1261.0, 700.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 839.0, 520.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.0, 815.0, 140.0, 35.0 ],
					"text" : "layerPositionOfXCoordinates $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-120",
					"maxclass" : "number",
					"minimum" : 0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1061.0, 900.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.0, 560.0, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.0, 1015.0, 138.0, 22.0 ],
					"text" : "interpTimeInSamples $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.0, 1015.0, 77.0, 22.0 ],
					"text" : "playVoice $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 860.0, 894.0, 52.0, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 20.0, 30.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 1,
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 661.0, 900.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 560.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 1015.0, 132.0, 22.0 ],
					"text" : "resetDrawingPosition 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-260",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 640.0, 208.0, 20.0 ],
					"text" : "imageXCoordinate $1, imageYCoordinate $2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 1015.0, 101.0, 22.0 ],
					"text" : "switchToLayer $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 1280.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "source.js",
						"parameter_enable" : 0
					}
,
					"text" : "js source.js",
					"varname" : "js"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 560.0, 59.0, 535.0, 22.0 ],
					"text" : "buffer~ schtzngrm @filetype wave @format float64 @quantization 1 @dither 0 @samps 96000 313"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 20.0, 1115.0, 178.0, 22.0 ],
					"text" : "mcs.gen~ @gen source.gendsp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-66",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 120.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 20.0, 20.0, 20.0 ],
					"text" : "b",
					"textcolor" : [ 0.094117647058824, 0.090196078431373, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-64",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 100.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 0.0, 20.0, 20.0 ],
					"text" : "a",
					"textcolor" : [ 0.094117647058824, 0.090196078431373, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-62",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 140.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 40.0, 20.0, 20.0 ],
					"text" : "c",
					"textcolor" : [ 0.094117647058824, 0.090196078431373, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-60",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 160.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 60.0, 20.0, 20.0 ],
					"text" : "d",
					"textcolor" : [ 0.094117647058824, 0.090196078431373, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-59",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 180.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 80.0, 20.0, 20.0 ],
					"text" : "e",
					"textcolor" : [ 0.094117647058824, 0.090196078431373, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-57",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 200.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 100.0, 20.0, 20.0 ],
					"text" : "f",
					"textcolor" : [ 0.094117647058824, 0.090196078431373, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-53",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 240.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 140.0, 20.0, 20.0 ],
					"text" : "h",
					"textcolor" : [ 0.094117647058824, 0.090196078431373, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-51",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 260.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 160.0, 20.0, 20.0 ],
					"text" : "i",
					"textcolor" : [ 0.094117647058824, 0.090196078431373, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-50",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 280.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 180.0, 20.0, 20.0 ],
					"text" : "j",
					"textcolor" : [ 0.094117647058824, 0.090196078431373, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-49",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 300.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 200.0, 20.0, 20.0 ],
					"text" : "k",
					"textcolor" : [ 0.094117647058824, 0.090196078431373, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-47",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 320.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 220.0, 20.0, 20.0 ],
					"text" : "l",
					"textcolor" : [ 0.094117647058824, 0.090196078431373, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-45",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 340.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 240.0, 20.0, 20.0 ],
					"text" : "m",
					"textcolor" : [ 0.094117647058824, 0.090196078431373, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-43",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 360.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 260.0, 20.0, 20.0 ],
					"text" : "n",
					"textcolor" : [ 0.094117647058824, 0.090196078431373, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-41",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 380.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 280.0, 20.0, 20.0 ],
					"text" : "o",
					"textcolor" : [ 0.094117647058824, 0.090196078431373, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-39",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 400.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 300.0, 20.0, 20.0 ],
					"text" : "p",
					"textcolor" : [ 0.094117647058824, 0.090196078431373, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-37",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 420.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 320.0, 20.0, 20.0 ],
					"text" : "q",
					"textcolor" : [ 0.094117647058824, 0.090196078431373, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-34",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 440.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 340.0, 20.0, 20.0 ],
					"text" : "r",
					"textcolor" : [ 0.094117647058824, 0.090196078431373, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-30",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 460.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 360.0, 20.0, 20.0 ],
					"text" : "s",
					"textcolor" : [ 0.094117647058824, 0.090196078431373, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-22",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 480.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 380.0, 20.0, 20.0 ],
					"text" : "t",
					"textcolor" : [ 0.094117647058824, 0.090196078431373, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-18",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 500.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 400.0, 20.0, 20.0 ],
					"text" : "u",
					"textcolor" : [ 0.094117647058824, 0.090196078431373, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-14",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 520.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 420.0, 20.0, 20.0 ],
					"text" : "v",
					"textcolor" : [ 0.094117647058824, 0.090196078431373, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-10",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 540.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 440.0, 20.0, 20.0 ],
					"text" : "w",
					"textcolor" : [ 0.094117647058824, 0.090196078431373, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-7",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 560.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 460.0, 20.0, 20.0 ],
					"text" : "x",
					"textcolor" : [ 0.094117647058824, 0.090196078431373, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-6",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 580.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 480.0, 20.0, 20.0 ],
					"text" : "y",
					"textcolor" : [ 0.094117647058824, 0.090196078431373, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-4",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 600.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 500.0, 20.0, 20.0 ],
					"text" : "z",
					"textcolor" : [ 0.094117647058824, 0.090196078431373, 0.094117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 100.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 0.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_0"
				}

			}
, 			{
				"box" : 				{
					"bgtransparent" : 1,
					"border" : 0,
					"id" : "obj-12",
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 20.0, 100.0, 520.0, 520.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 520.0, 520.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 132,
					"fontsize" : 4.0,
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1180.0, 100.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 0.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 0.0 ],
					"setunit" : 1,
					"varname" : "waveform_52",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 100.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 0.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_104"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 100.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 0.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number_130"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 133,
					"fontsize" : 4.0,
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1180.0, 120.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 20.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 0.0 ],
					"setunit" : 1,
					"varname" : "waveform_53",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 120.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 20.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_105"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 120.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 20.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number_131"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 134,
					"fontsize" : 4.0,
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1180.0, 140.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 40.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 0.0 ],
					"setunit" : 1,
					"varname" : "waveform_54",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 140.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 40.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_106"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 140.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 40.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number_132"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 135,
					"fontsize" : 4.0,
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1180.0, 160.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 60.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 0.0 ],
					"setunit" : 1,
					"varname" : "waveform_55",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 160.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 60.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_107"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 160.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 60.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number_133"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 136,
					"fontsize" : 4.0,
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1180.0, 180.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 80.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 0.0 ],
					"setunit" : 1,
					"varname" : "waveform_56",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 180.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 80.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_108"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 180.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 80.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number_134"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 137,
					"fontsize" : 4.0,
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1180.0, 200.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 100.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 0.0 ],
					"setunit" : 1,
					"varname" : "waveform_57",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 200.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 100.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_109"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 200.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 100.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number_135"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 138,
					"fontsize" : 4.0,
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1180.0, 220.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 120.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 0.0 ],
					"setunit" : 1,
					"varname" : "waveform_58",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 220.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 120.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_110"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 220.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 120.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number_136"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 139,
					"fontsize" : 4.0,
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1180.0, 240.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 140.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 0.0 ],
					"setunit" : 1,
					"varname" : "waveform_59",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 240.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 140.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_111"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 240.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 140.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number_137"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 140,
					"fontsize" : 4.0,
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1180.0, 260.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 160.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 0.0 ],
					"setunit" : 1,
					"varname" : "waveform_60",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 260.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 160.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_112"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 260.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 160.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number_138"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 141,
					"fontsize" : 4.0,
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1180.0, 280.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 180.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 0.0 ],
					"setunit" : 1,
					"varname" : "waveform_61",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 280.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 180.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_113"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-115",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 280.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 180.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number_139"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 142,
					"fontsize" : 4.0,
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1180.0, 300.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 200.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 0.0 ],
					"setunit" : 1,
					"varname" : "waveform_62",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 300.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 200.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_114"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-125",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 300.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 200.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number_140"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 143,
					"fontsize" : 4.0,
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1180.0, 320.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 220.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 0.0 ],
					"setunit" : 1,
					"varname" : "waveform_63",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 320.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 220.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_115"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-135",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 320.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 220.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number_141"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 144,
					"fontsize" : 4.0,
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1180.0, 340.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 240.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 0.0 ],
					"setunit" : 1,
					"varname" : "waveform_64",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 340.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 240.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_116"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-145",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 340.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 240.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number_142"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 145,
					"fontsize" : 4.0,
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1180.0, 360.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 260.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 0.0 ],
					"setunit" : 1,
					"varname" : "waveform_65",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 360.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 260.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_117"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-155",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 360.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 260.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number_143"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 146,
					"fontsize" : 4.0,
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1180.0, 380.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 280.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 0.0 ],
					"setunit" : 1,
					"varname" : "waveform_66",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 380.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 280.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_118"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-165",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 380.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 280.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number_144"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 147,
					"fontsize" : 4.0,
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1180.0, 400.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 300.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 0.0 ],
					"setunit" : 1,
					"varname" : "waveform_67",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 400.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 300.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_119"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-182",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 400.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 300.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number_145"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 148,
					"fontsize" : 4.0,
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1180.0, 420.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 320.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 0.0 ],
					"setunit" : 1,
					"varname" : "waveform_68",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 420.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 320.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_120"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-193",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 420.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 320.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number_146"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 149,
					"fontsize" : 4.0,
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1180.0, 440.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 340.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 0.0 ],
					"setunit" : 1,
					"varname" : "waveform_69",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-201",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 440.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 340.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_121"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-203",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 440.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 340.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number_147"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 150,
					"fontsize" : 4.0,
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1180.0, 460.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 360.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 0.0 ],
					"setunit" : 1,
					"varname" : "waveform_70",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 460.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 360.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_122"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-213",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 460.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 360.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number_148"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 151,
					"fontsize" : 4.0,
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-219",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1180.0, 480.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 380.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 0.0 ],
					"setunit" : 1,
					"varname" : "waveform_71",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 480.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 380.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_123"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-223",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 480.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 380.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number_149"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 152,
					"fontsize" : 4.0,
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1180.0, 500.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 400.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 0.0 ],
					"setunit" : 1,
					"varname" : "waveform_72",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-231",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 500.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 400.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_124"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-233",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 500.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 400.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number_150"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 153,
					"fontsize" : 4.0,
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1180.0, 520.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 420.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 0.0 ],
					"setunit" : 1,
					"varname" : "waveform_73",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-249",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 520.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 420.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_125"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-253",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 520.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 420.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number_151"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 154,
					"fontsize" : 4.0,
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1180.0, 540.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 440.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 0.0 ],
					"setunit" : 1,
					"varname" : "waveform_74",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-269",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 540.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 440.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_126"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-273",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 540.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 440.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number_152"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 155,
					"fontsize" : 4.0,
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-285",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1180.0, 560.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 460.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 0.0 ],
					"setunit" : 1,
					"varname" : "waveform_75",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-289",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 560.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 460.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_127"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-293",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 560.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 460.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number_153"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 156,
					"fontsize" : 4.0,
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-305",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1180.0, 580.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 480.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 0.0 ],
					"setunit" : 1,
					"varname" : "waveform_76",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-309",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 580.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 480.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_128"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-313",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 580.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 480.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number_154"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 157,
					"fontsize" : 4.0,
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-325",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1180.0, 600.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 500.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 0.0 ],
					"setunit" : 1,
					"varname" : "waveform_77",
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-329",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 600.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 500.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_129"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-333",
					"maxclass" : "number",
					"maximum" : 96000,
					"minimum" : 0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 600.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 500.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number_155"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 80,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2737",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 860.0, 100.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 0.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_0",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 81,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2739",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 860.0, 120.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 20.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_1",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 82,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2741",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 860.0, 140.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 40.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_2",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 83,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2743",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 860.0, 160.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 60.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_3",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 84,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2745",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 860.0, 180.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 80.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_4",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 85,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2747",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 860.0, 200.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 100.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_5",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 86,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2749",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 860.0, 220.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 120.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_6",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 87,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2751",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 860.0, 240.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 140.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_7",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 88,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2753",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 860.0, 260.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 160.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_8",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 89,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2755",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 860.0, 280.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 180.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_9",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 90,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2757",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 860.0, 300.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 200.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_10",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 91,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2759",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 860.0, 320.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 220.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_11",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 92,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2761",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 860.0, 340.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 240.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_12",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 93,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2763",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 860.0, 360.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 260.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_13",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 94,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2765",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 860.0, 380.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 280.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_14",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 95,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2767",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 860.0, 400.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 300.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_15",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 96,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2769",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 860.0, 420.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 320.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_16",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 97,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2771",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 860.0, 440.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 340.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_17",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 98,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2773",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 860.0, 460.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 360.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_18",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 99,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2775",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 860.0, 480.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 380.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_19",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 100,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2777",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 860.0, 500.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 400.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_20",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 101,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2779",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 860.0, 520.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 420.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_21",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 102,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2781",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 860.0, 540.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 440.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_22",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 103,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2783",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 860.0, 560.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 460.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_23",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 104,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2785",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 860.0, 580.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 480.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_24",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 105,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2787",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 860.0, 600.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 500.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_25",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 106,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2789",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1020.0, 100.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 0.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_26",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 107,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2791",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1020.0, 120.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 20.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_27",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 108,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2793",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1020.0, 140.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 40.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_28",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 109,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2795",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1020.0, 160.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 60.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_29",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 110,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2797",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1020.0, 180.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 80.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_30",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 111,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2799",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1020.0, 200.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 100.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_31",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 112,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2801",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1020.0, 220.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 120.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_32",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 113,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2803",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1020.0, 240.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 140.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_33",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 114,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2805",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1020.0, 260.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 160.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_34",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 115,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2807",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1020.0, 280.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 180.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_35",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 116,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2809",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1020.0, 300.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 200.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_36",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 117,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2811",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1020.0, 320.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 220.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_37",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 118,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2813",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1020.0, 340.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 240.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_38",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 119,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2815",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1020.0, 360.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 260.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_39",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 120,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2817",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1020.0, 380.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 280.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_40",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 121,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2819",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1020.0, 400.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 300.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_41",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 122,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2821",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1020.0, 420.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 320.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_42",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 123,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2823",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1020.0, 440.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 340.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_43",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 124,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2825",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1020.0, 460.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 360.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_44",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 125,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2827",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1020.0, 480.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 380.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_45",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 126,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2829",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1020.0, 500.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 400.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_46",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 127,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2831",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1020.0, 520.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 420.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_47",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 128,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2833",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1020.0, 540.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 440.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_48",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 129,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2835",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1020.0, 560.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 460.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_49",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 130,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2837",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1020.0, 580.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 480.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_50",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"attr_bpm" : 0.0,
					"beats" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "schtzngrm",
					"chanoffset" : 131,
					"clipdraw" : 1,
					"fontsize" : 4.0,
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2839",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1020.0, 600.0, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 500.0, 160.0, 20.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"varname" : "waveform_51",
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 1.0, 0.254901960784314, 0.443137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2152",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 120.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 20.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2154",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 140.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 40.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2156",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 160.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 60.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2158",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 180.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 80.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2160",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 200.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 100.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2162",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 220.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 120.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2164",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 240.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 140.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2166",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 260.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 160.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2168",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 280.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 180.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_9"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2170",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 300.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 200.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2172",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 320.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 220.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_11"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2174",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 340.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 240.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2176",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 360.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 260.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_13"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2178",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 380.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 280.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_14"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2180",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 400.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 300.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_15"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2182",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 420.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 320.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_16"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2184",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 440.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 340.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_17"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2186",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 460.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 360.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_18"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2188",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 480.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 380.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_19"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2190",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 500.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 400.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_20"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2192",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 520.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 420.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_21"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2194",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 540.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 440.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_22"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2196",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 560.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 460.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_23"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2198",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 580.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 480.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_24"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2200",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 600.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 500.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_25"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2202",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 100.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 0.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_26"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2204",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 120.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 20.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_27"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2206",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 140.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 40.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_28"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2208",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 160.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 60.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_29"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2210",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 180.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 80.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_30"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2212",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 200.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 100.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_31"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2214",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 220.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 120.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_32"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2216",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 240.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 140.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_33"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2218",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 260.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 160.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_34"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2220",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 280.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 180.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_35"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2222",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 300.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 200.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_36"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2224",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 320.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 220.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_37"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2226",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 340.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 240.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_38"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2228",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 360.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 260.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_39"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2230",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 380.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 280.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_40"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2232",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 400.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 300.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_41"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2234",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 420.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 320.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_42"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2236",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 440.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 340.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_43"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2238",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 460.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 360.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_44"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2240",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 480.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 380.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_45"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2242",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 500.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 400.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_46"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2244",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 520.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 420.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_47"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2246",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 540.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 440.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_48"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2248",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 560.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 460.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_49"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2250",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 580.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 480.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_50"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2252",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 600.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 500.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_51"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2254",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 100.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 0.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_52"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2256",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 120.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 20.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_53"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2258",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 140.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 40.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_54"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2260",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 160.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 60.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_55"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2262",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 180.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 80.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_56"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2264",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 200.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 100.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_57"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2266",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 220.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 120.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_58"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2268",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 240.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 140.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_59"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2270",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 260.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 160.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_60"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2272",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 280.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 180.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_61"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2274",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 300.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 200.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_62"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2276",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 320.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 220.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_63"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2278",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 340.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 240.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_64"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2280",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 360.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 260.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_65"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2282",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 380.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 280.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_66"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2284",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 400.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 300.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_67"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2286",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 420.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 320.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_68"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2288",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 440.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 340.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_69"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2290",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 460.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 360.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_70"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2292",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 480.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 380.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_71"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2294",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 500.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 400.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_72"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2296",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 520.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 420.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_73"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2298",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 540.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 440.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_74"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2300",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 560.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 460.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_75"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2302",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 580.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 480.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_76"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2304",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 600.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 500.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "number_77"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2306",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 100.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 0.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_78"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2308",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 120.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 20.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_79"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2310",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 140.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 40.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_80"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2312",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 160.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 60.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_81"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2314",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 180.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 80.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_82"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2316",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 200.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 100.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_83"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2318",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 220.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 120.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_84"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2320",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 240.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 140.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_85"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2322",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 260.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 160.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_86"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2324",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 280.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 180.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_87"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2326",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 300.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 200.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_88"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2328",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 320.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 220.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_89"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2330",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 340.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 240.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_90"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2332",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 360.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 260.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_91"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2334",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 380.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 280.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_92"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2336",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 400.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 300.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_93"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2338",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 420.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 320.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_94"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2340",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 440.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 340.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_95"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2342",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 460.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 360.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_96"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2344",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 480.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 380.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_97"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2346",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 500.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 400.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_98"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2348",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 520.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 420.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_99"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2350",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 540.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 440.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2352",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 560.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 460.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_101"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2354",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 580.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 480.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_102"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "",
					"htricolor" : [ 0.089510805904865, 0.089510805904865, 0.089510805904865, 1.0 ],
					"id" : "obj-2356",
					"maxclass" : "flonum",
					"maximum" : 96000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 600.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 500.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.607843137254902, 0.611764705882353, 1.0, 1.0 ],
					"varname" : "number_103"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 1.0, 1.0, 0.0 ],
					"grad2" : [ 0.831372549019608, 0.686274509803922, 0.686274509803922, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1441.0, 680.0, 181.0, 380.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 960.0, 520.0, 100.0, 80.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 1.0, 1.0, 0.0 ],
					"grad2" : [ 0.76078431372549, 0.682352941176471, 0.513725490196078, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1241.0, 680.0, 180.0, 380.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 839.0, 520.0, 100.0, 80.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 1.0, 1.0, 0.0 ],
					"grad2" : [ 1.0, 0.749019607843137, 0.749019607843137, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 880.0, 181.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 560.0, 100.0, 40.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 1.0, 1.0, 0.0 ],
					"grad2" : [ 0.4, 0.611764705882353, 0.470588235294118, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.0, 680.0, 181.0, 380.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.0, 520.0, 100.0, 80.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 1.0, 1.0, 0.0 ],
					"grad2" : [ 1.0, 0.749019607843137, 0.749019607843137, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 680.0, 181.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 520.0, 100.0, 40.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 1.0, 1.0, 0.0 ],
					"grad2" : [ 1.0, 0.749019607843137, 0.749019607843137, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 680.0, 181.0, 380.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.0, 520.0, 100.0, 40.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 1.0, 1.0, 0.0 ],
					"grad2" : [ 0.188235294117647, 0.803921568627451, 0.815686274509804, 1.0 ],
					"id" : "obj-291",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 680.0, 180.0, 380.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 520.0, 100.0, 120.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 1.0, 1.0, 0.0 ],
					"grad2" : [ 0.486274509803922, 0.776470588235294, 0.509803921568627, 1.0 ],
					"id" : "obj-362",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 680.0, 180.0, 381.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 520.0, 100.0, 80.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 1.0, 1.0, 0.0 ],
					"grad2" : [ 0.486274509803922, 0.776470588235294, 0.509803921568627, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 680.0, 181.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.0, 520.0, 100.0, 42.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-365" : [ "zCValue_0", "zCValue_0", 0 ],
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
				"name" : "source.gendsp",
				"bootpath" : "/Volumes/Jakob/projekte/cycling74/OscilloscopeSampler/source/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "source.js",
				"bootpath" : "/Volumes/Jakob/projekte/cycling74/OscilloscopeSampler/source/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
