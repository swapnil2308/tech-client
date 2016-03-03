// GUI Powered By: LongHorn 
//
// notes:
// 		hit ctrl-alt-shift-R in the app to reload this file
//
Scheme
{
	//////////////////////// LongHorn: COLORS ///////////////////////////
	Colors
	{
		// base colors	
		"BaseText"             		"255 255 255 255"		// used in text windows, lists
  		"BaseText2"			"255 255 255 255"
		"BaseText3"			"255 255 255 255"
		"BrightBaseText"       		"0 154 205 255"		// brightest text
		"SelectedText"         		"255 255 255 255"	// selected text
		"DimBaseText"          		"255 255 255 255"	// dim base text
		"LabelDimText"         		"0 154 205 200"		// used for info text
		"ControlText"          		"255 255 255 255"	// used in all text controls
		"BrightControlText"    		"124 252 0 200
"       // use for selected controls
		"DisabledText1"        		"255 255 255 255"	// disabled text
		"DisabledText2"        		"102 102 102 255"	// overlay color for disabled text (to give that inset look)
		"DimListText"          		"255 255 255 255"	// offline friends, unsubscribed games, etc.

		// background colors
		"ControlBG"        		"0 0 0 235"		// background color of controls
		"ControlDarkBG"    		"100 100 100 50"	// darker background color; used for background of scrollbars
		"WindowBG"         		"20  20 20 250"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"      		"60 143 221 100"		// background color of any selected text or menu item
		"SelectionBG2"     		"255 255 255 16"	// selection background in window w/o focus
		//"ListBG"           		"30 144 255 25"		// background of server browser, buddy list, etc.
		"ListBG"			"30 144 255 25"
		"DarkBG"			"30 144 255 25"

		// titlebar colors
		"TitleText"        		"199 0 0 255"
		"TitleDimText"     		"255 255 255 150"
		"TitleBG"          		"0 0 0 255"
		"TitleDimBG"       		"0 0 0 0"
		
		// slider tick colors
		"SliderTickColor"	"75 75 75 255"
		"SliderTrackColor"	"102 102 102 255"

		// border colors
		"BorderBright"		"14 14 14 175"		// the lit side of a control
		"BorderDark"		"14 14 14 175"		// the dark/unlit side of a control
		"BorderSelection"	"0 0 0 255"		// the additional border color for displaying the default/selected button
	}

	///////////////////// LongHorn: BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		"FgColor"			"ControlText"
		"BgColor"			"ControlBG"
		"LabelBgColor"			"0 0 0 0"
		"SubPanelBgColor"		"255 255 255 255"
//
		"DisabledFgColor1"		"DisabledText1" 
		"DisabledFgColor2"		"DisabledText2"			// set this to the BgColor if you don't want it to draw

// 

		"TitleBarFgColor"		"255 255 255 255"		// Title Text Farbe
		"TitleBarDisabledFgColor"	"TitleDimText"
		"TitleBarBgColor"		"TitleBG"
		"TitleBarDisabledBgColor"	"TitleDimBG"

		"TitleBarIcon"			"resource/icon_steam"
		"TitleBarDisabledIcon"		"resource/icon_steam_disabled"

//	

		"TitleButtonFgColor"		"139 69 0 255"			//close-button
		"TitleButtonBgColor"		"TitleDimBG"
		"TitleButtonDisabledFgColor"	"80 80 80 250"	
		"TitleButtonDisabledBgColor"	"TitleDimBG"

//	
		"TextCursorColor"		"124 252 0 200"			// color of the blinking text cursor in text entries
		"URLTextColor"			"0 204 255 255"			// color that URL's show up in chat window


		Menu
		{
			"FgColor"		"255 255 255 255"
			"BgColor"		"0 0 0 255"
			"ArmedFgColor"		"0 0 0 255"
			"ArmedBgColor"		"139 69 0 255"
			"DividerColor"		"0 204 255 255"

			"TextInset"		"1"
		}
		
//	
		MenuButton	  						// the little arrow on the side of boxes that triggers drop down menus
		{
			"ButtonArrowColor"	"255 255 255 255"		// color of arrows
		   	"ButtonBgColor"		"139 69 0 255"			// bg color of button. same as background color of text edit panes 
			"ArmedArrowColor"	"BrightBaseText"		// color of arrow when mouse is over button
			"ArmedBgColor"		"DimBaseText"			// bg color of button when mouse is over button
		}

//	
		Slider
		{
			"SliderFgColor"		"255 255 255 255"		// handle with which the slider is grabbed
			"SliderBgColor"		"0 0 0 0"			// area behind handle
		}
	
//	

		ScrollBarSlider
		{
			"BgColor"			"0 204 255 255"		// this isn't really used
			"ScrollBarSliderFgColor"	"60 60 60 255"		// handle with which the slider is grabbed
			"ScrollBarSliderBgColor"	"ControlDarkBG"		// area behind handle
			"ButtonFgColor"			"0 204 255 255"		// color of arrows
		}

//	

		// text edit windows

		"WindowFgColor"				"BaseText"		// off-white
		"WindowBgColor"				"WindowBG"		
		"WindowDisabledFgColor"			"DimBaseText"
		"WindowDisabledBgColor"			"ListBG"		// background of chat conversation
		"SelectionFgColor"			"0 0 0 255"		// fg color of selected text
		"SelectionBgColor"			"139 69 0 255"
		"ListSelectionFgColor"			"255 255 255 255"
		"ListBgColor"				"0 0 0 180"		// background of server browser control, etc
		"BuddyListBgColor"			"TitleDimBG"		// background of buddy list panel

//	
		
		// App-specific stuff

		"ChatBgColor"				"255 255 255 255"

//	

		// status selection

		"StatusSelectFgColor"		"BrightBaseText"
		"StatusSelectFgColor2"		"BrightControlText"		// this is the color of the friends status

//	

		// checkboxes

		"CheckButtonBorder1"   		"0 0 0 255"			// the left checkbutton border
		"CheckButtonBorder2"   		"25 25 25 255"			// the right checkbutton border
		"CheckButtonCheck"		"0 204 255 255"			// color of the check itself
		"CheckBgColor"			"25 25 25 255"

//	

		// buttons 	
										(default fg/bg colors are used if these are not set)
		"ButtonArmedFgColor"		"0 204 255 255"
		"ButtonArmedBgColor"		"25 25 25 180"
//		"ButtonDepressedFgColor"	"BrightControlText"
//		"ButtonDepressedBgColor"

//	
		// buddy buttons						// schriftfarbe bei controls

		BuddyButton							
		{
			"FgColor1"			"ControlText"
			"FgColor2"			"255 255 255 255"
			"ArmedFgColor1"			"255 255 255 255"	
			"ArmedFgColor2"			"0 204 255 255"
			"ArmedBgColor"			"30 29 29 255"
		}

//	

		Chat
		{
			"TextColor"		"BrightControlText"
			"SelfTextColor"		"BaseText"
			"SeperatorTextColor"	"DimBaseText"
		}

		InGameDesktop
		{
			"MenuColor"			"255 239 219"
			"ArmedMenuColor"	"141 182 205"
			"DepressedMenuColor" "192 186 80 255"
			"WidescreenBarColor" "0 0 0 0"
			"MenuItemVisibilityRate" "0.01"  			// time it takes for one menu item to appear
			"MenuItemHeight"	"28"
			"GameMenuInset"		"32"
		}

		"SectionTextColor"		"BrightControlText"		// text color for IN-GAME, ONLINE, OFFLINE sections of buddy list
		"SectionDividerColor"	"BorderDark"				// color of line that runs under section name in buddy list
	}	

	//
	//////////////////////// LongHorn: FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		"Default"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"antialias" "1"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"18"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"underline" "1"
				"antialias" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"13"
				"weight"	"0"
				"antialias" "1"
			}
		}
		"DefaultSmallBold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"600"
				"antialias" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"0"
				"antialias" "1"
				
			}
		}
		"MenuLarge"
		{
			"1"
			{
				"name"		"Square 721 BT"
				"tall"		"18"
				"weight"	"1000"
				"dropshadow"	"5"
				"antialias" "1"
			}
			"2"
			{
				"name"		"Square 721 BT"
				"tall"		"18"
				"weight"	"800"
				"dropshadow"	"5"
				"antialias" "1"
				
			}
		}
		"UiHeadline"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"1000"
				"antialias" "1"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
				"antialias" "1"
			}
		}
		
		"EngineFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"900"
				"yres"	"480 599"
				"dropshadow"	"1"
				"antialias"	"0"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"900"
				"yres"	"600 767"
				"dropshadow"	"1"
				"antialias"	"0"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"900"
				"yres"	"768 1023"
				"dropshadow"	"1"
				"antialias"	"0"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"900"
				"yres"	"1024 1199"
				"dropshadow"	"1"
				"antialias"	"0"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"900"
				"yres"	"1200 6000"
				"dropshadow"	"1"
				"antialias"	"0"
			}
		}	
		
		"CreditsFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Arial"
				"tall"		"18"
				"weight"		"600"
				"dropshadow"	"1"
			}
		}

		"Legacy_CreditsFont" 				// Added to accomodate 3rd party server plugins, etc. This version should not scale.
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"700"
				"antialias"	"1"
				"yres"	"1 10000"
			}
		}
	}

	//
	//////////////////// LongHorn: BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		// references to other borders
		BaseBorder		"InsetBorder"
		ComboBoxBorder	"InsetBorder"
		BrowserBorder	"InsetBorder"
		ButtonBorder	"RaisedBorder"
		FrameBorder		"RaisedBorder"
		TabBorder		"RaisedBorder"
		MenuBorder		"RaisedBorder"
		
		// standard borders
		InsetBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}
		}

		RaisedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}
		}

		// special border types
		TitleButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"4"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDisabledBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BgColor"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDepressedBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonBorder
		{
			"inset" "1 0 0 0"
			Left
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}
		}
		
		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "6 2"
				}
			}
		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "BorderSelection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "BorderBright"
					"offset" "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "BorderSelection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "BorderBright"
					"offset" "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "BorderSelection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "BorderDark"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "BorderSelection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "BorderDark"
					"offset" "1 1"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"
			Left
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}
		}
	}
}