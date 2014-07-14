//
// 	  PENTAGRAM Gui by BONKU
//
//
//	  http://pgs.pokerstrategy.cc
//
//	  #team-pentagram @ QuakeNet
//
//
//
//
Scheme
{
	//Name - currently overriden in code
	//{
	//	"Name"	"ClientScheme"
	//}

	//////////////////////// COLORS ///////////////////////////
	Colors
	{
		// base colors
		"BaseText"		"255 255 255 200"
		"BrightBaseText"		"255 255 255 100"	
		"SelectedText"		"255 255 255 255"
		"DimBaseText"		"255 255 255 100"
		"LabelDimText"		"255 255 255 164"	
		"ControlText"		"255 255 255 255"
		"BrightControlText"		"255 255 255 200"   
		"DisabledText1"		"0 0 0 255"		
		"DisabledText2"		"255 255 255 100"	
		"DimListText"		"188 112 0 255"		

		"ButtonFocusBorder"	"64 48 0 255"		

		// background colors
		"ControlBG"		"0 0 0 0"		
		"ButtonBG"		"0 0 0 0"		
		"ControlDarkBG"		"0 0 0 0"		
		"WindowBG"		"0 0 0 0"		
		//"SelectionBG"		"192 28 0 0"		
		"SelectionBG"		"0 0 0 140"	
		"SelectionBG2"		"0 0 0 140"	
		"ListBG"			"0 0 0 0"		
		"ViewportBG"		"0 0 0 0"
		"CareerBoxBG"		"0 0 0 0"
		"Menu/BgColor"		"0 0 0 0"

		// Credits ------------------------------------------------
		"CreditsNormalFG"		"255 255 255 255"
		"CreditsNormalBG"		"255 255 255 255"

		"CreditsTitleFG"		"255 255 255 255"
		"CreditsTitleBG"		"255 255 255 255"

		"CreditsStudioTitleFG"	"255 255 255 255"
		"CreditsStudioTitleBG"	"255 255 255 255"

		"CreditsIndividualTitleFG"	"255 255 255 255"
		"CreditsIndividualTitleBG"	"255 255 255 255"
		// --------------------------------------------------------

		// titlebar colors
		"TitleText"		"255 255 255 255"
		"TitleDimText"		"255 255 255 255"
		"TitleBG"			"255 255 255 110"
		"TitleDimBG"		"255 255 255 110"
		"TitleIcon"		"255 255 255 255" 
		
		// slider tick colors
		"SliderTickColor"		"255 255 255 255"
		"SliderTrackColor"		"255 255 255 255"

		// border colors
		"BorderBright"		"255 255 255 0"	
		"BorderDark"		"255 255 255 0"	
		"BorderSelection"		"255 255 255 0"	
		"BorderBuyPreset"		"255 255 255 0"	

		"team0"			"255 255 255 255"
		"team1"			"255 0 0 255" 	
		"team2"			"0 0 255 255"

		// Statistics text
		"StatisticsText"		"255 255 255 255"
		"SelectedStatisticsText"	"255 255 255 255"

		"BuyPresetBG"		"255 255 255 64"
		"BuyPresetAltBG"		"255 255 255 64"

		"MapDescriptionText"	"255 255 255 64"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	BaseSettings
	{
		"FgColor"			"ControlText"
		"BgColor"			"ControlBG"
		"ButtonBgColor"		"ButtonBG"
		"LabelBgColor"		"ControlBG"
		"SubPanelBgColor"		"ControlBG"

		"DisabledFgColor1"		"DisabledText1" 
		"DisabledFgColor2"		"DisabledText2"	

		"TitleBarFgColor"		"TitleText"
		"TitleBarDisabledFgColor"	"TitleDimText"
		"TitleBarBgColor"		"TitleBG"
		"TitleBarDisabledBgColor"	"TitleDimBG"

		"TitleBarIcon"			"resource/icon_steam"
		"TitleBarDisabledIcon"		"resource/icon_steam_disabled"

		"TitleButtonFgColor"		"BorderBright"
		"TitleButtonBgColor"		"ControlBG"
		"TitleButtonDisabledFgColor"		"TitleDimText"
		"TitleButtonDisabledBgColor"		"TitleDimBG"

		"TextCursorColor"			"BaseText"			
		"URLTextColor"			"BrightBaseText"

		Menu
		{
			"FgColor"			"DimBaseText"
			"BgColor"			"ControlBG"
			"ArmedFgColor"		"BrightBaseText"
			"ArmedBgColor"		"SelectionBG"
			"DividerColor"		"BorderDark"
			"TextInset"		"6"
		}

		MenuButton	
		{
			"ButtonArrowColor"		"DimBaseText"		
		   	"ButtonBgColor"		"WindowBG"	
			"ArmedArrowColor"	"BrightBaseText"
			"ArmedBgColor"		"DimBaseText"
		}

		Slider
		{
			"SliderFgColor"		"ControlBG"	
			"SliderBgColor"		"ControlDarkBG"	
		}

		ScrollBarSlider
		{
			"BgColor"			"ControlBG"	
			"ScrollBarSliderFgColor"	"ControlBG"		
			"ScrollBarSliderBgColor"	"ControlDarkBG"
			"ButtonFgColor"		"DimBaseText"
		}


		"WindowFgColor"			"BaseText"		
		"WindowBgColor"			"WindowBG"
		"WindowDisabledFgColor"		"DimBaseText"
		"WindowDisabledBgColor"		"ListBG"	
		"SelectionFgColor"			"SelectedText"
		"SelectionBgColor"			"SelectionBG"
		"ListSelectionFgColor"		"SelectedText"
		"ListBgColor"			"ListBG"
		"BuddyListBgColor"			"ListBG"
		
		"ChatBgColor"			"WindowBG"

		"StatusSelectFgColor"		"BrightBaseText"
		"StatusSelectFgColor2"		"BrightControlText"

		"CheckButtonBorder1"   		"BorderDark"
		"CheckButtonBorder2"   		"BorderBright"
		"CheckButtonCheck"		"BrightControlText"
		"CheckBgColor"			"ListBG"

//		"ButtonArmedFgColor"
		"ButtonArmedBgColor"		"SelectionBG"
//		"ButtonDepressedFgColor"		"BrightControlText"
//		"ButtonDepressedBgColor"

		BuddyButton
		{
			"FgColor1"		"ControlText"
			"FgColor2"		"DimListText"
			"ArmedFgColor1"		"BrightBaseText"
			"ArmedFgColor2"		"BrightBaseText"
			"ArmedBgColor"		"SelectionBG"
		}

		Chat
		{
			"TextColor"		"BrightControlText"
			"SelfTextColor"		"BaseText"
			"SeperatorTextColor"	"DimBaseText"
		}

		Statistics
		{
			"Font"			"DefaultSmall"
			"TextColor"		"StatisticsText"
			"SelectedTextColor"	"SelectedStatisticsText"
		}

		"SectionTextColor"			"BrightControlText"
		"SectionDividerColor"		"BorderDark"
	}

	//
	//////////////////////// FONTS /////////////////////////////
	//
	Fonts
	{
		"Default"
		{
			"1"
			{
				"name"		"Tahoma Bold"
				"tall"		"11"
				"weight"		"600"
				"yres"		"480 599"
				"dropshadow" 	"1"
				"antialias"	"0"
			}
			"2"
			{
				"name"		"Tahoma Bold"
				"tall"		"13"
				"weight"		"600"
				"yres"		"600 767"
				"dropshadow" 	"1"
				"antialias"	"0"
			}
			"3"
			{
				"name"		"Verdana Bold"
				"tall"		"14"
				"weight"		"600"
				"yres"		"768 1023"
				"antialias"	"0"
				"dropshadow" 	"1"
			}
			"4"
			{
				"name"		"Verdana Bold"
				"tall"		"20"
				"weight"		"600"
				"yres"		"1024 1199"
				"antialias"	"0"
				"dropshadow" 	"1"
			}
			"5"
			{
				"name"		"Verdana Bold"
				"tall"		"24"
				"weight"		"600"
				"yres"		"1200 6000"
				"antialias"	"0"
				"dropshadow" 	"1"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"		"500"
				"underline" 	"1"
				"dropshadow" 	"1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"		"0"
				"yres"		"480 599"
				"dropshadow" 	"1"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"13"
				"weight"		"0"
				"yres"		"600 767"
				"dropshadow" 	"1"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"14"
				"weight"		"0"
				"yres"		"768 1023"
				"antialias"	"1"
				"dropshadow" "	1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"20"
				"weight"		"0"
				"yres"		"1024 1199"
				"antialias"	"1"
				"dropshadow"	 "1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"weight"		"0"
				"yres"		"1200 6000"
				"antialias"	"1"
				"dropshadow" 	"1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"		"600"
				"yres"		"480 599"
				"antialias"	"0"
				"dropshadow"	 "1"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"13"
				"weight"		"600"
				"yres"		"600 767"
				"dropshadow"	 "1"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"14"
				"weight"		"600"
				"yres"		"768 1023"
				"antialias"	"1"
				"dropshadow"	 "1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"20"
				"weight"		"600"
				"yres"		"1024 1199"
				"antialias"	"1"
				"dropshadow"	 "1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"weight"		"600"
				"yres"		"1200 6000"
				"antialias"	"1"
				"dropshadow"	 "1"
			}
		}
		"Title"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"18"
				"weight"		"500"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"		"600"
			}
		}
		// Credits ------------------------------------------------
		"CreditsTitle"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"26"
				"weight"		"800"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"26"
				"weight"		"700"
			}
		}
		"CreditsStudioTitle"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"weight"		"800"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"weight"		"700"
			}
		}
		"CreditsIndividualTitle"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"22"
				"weight"		"800"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"22"
				"weight"		"700"
			}
		}
		"CreditsNormal"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"20"
				"weight"		"800"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"20"
				"weight"		"700"
			}
		}
		// --------------------------------------------------------
		"DialogTitle"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"14"
				"weight"		"500"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"13"
				"weight"		"600"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"11"
				"weight"		"0"
				"symbol"		"1"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	Borders
	{
		BaseBorder
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
		
		ButtonBorder
		{
			"inset" "0 0 0 0"
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
					"offset" "1 1"
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

		BuyPresetBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "BorderBuyPreset"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderBuyPreset"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderBuyPreset"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderBuyPreset"
					"offset" "0 0"
				}
			}
		}

		FrameBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}
		}

		TabBorder
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

		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
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
					"offset" "1 1"
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

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
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
					"offset" "1 1"
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

		ComboBoxBorder
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

		MenuBorder
		{
			"inset" "1 1 1 1"
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
		BrowserBorder
		{
			"inset" "0 0 0 1"
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
					"offset" "0 0"
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

		BuyPresetButtonBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "ControlBG"
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
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}
		}
	}
}