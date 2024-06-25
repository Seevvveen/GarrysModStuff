///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"UNKNOWN"			"255 0 255 255" // Purple: If you find bright purple somewhere its one of these
		"Blank"				"0 0 0 0" // Invisable
		
		"Disabled" "60 50 50 255" // Color for Disabled stuff
		"Background" "35 35 35 255" // Background Color of all the menus

		"Text" "238 232 232 255" // Text Color

		"Primary" "212 164 164 255"	// Brightest Color
		"Secondary" "126 46 46 255" // Base Color
		"Accent" "206 72 72 255"	// Most Vibrant Color

		"BackgroundLostFocus" "21 21 23 150" //Background Color for when frames lost focus

	

	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// The Default Border that surrounds most/all of the vgui elements
		Border.Selection				"Accent"				// Border for Elements that should standout for selection - Option Menu "Accept Button"
		Border.DarkSolid				"Accent"		// Border used to make elements stand out from Background
		Border.Subtle					"Secondary"				// Border Used within panels to make subsections distinct
		//Border.Bright					"UNKNOWN"
		//Border.Dark						"UNKNOWN"

		// Button - Single Click Action Buttons
		Button.TextColor				"Text"		// Default Text Color
		Button.BgColor					"Secondary"	// Default Background Color
		Button.ArmedTextColor			"Text"	// Hover Text Color
		Button.ArmedBgColor				"Primary"   // Hover Background Color
		Button.DepressedTextColor		"Text"				// Clicked Text Color
		Button.DepressedBgColor			"Accent"	// Clicked Background Color
		//Button.FocusBorderColor			"UNKNOWN"

		// CheckButtons
		CheckButton.TextColor			"Text"				// Text Label Color
		CheckButton.SelectedTextColor	"Text"				// Checked Text Label Color
		CheckButton.BgColor				"Secondary"				// Background of Checkbox Area
		CheckButton.Border1				"Accent" 	// Border Color of Left and Top Walls 
		CheckButton.Border2				"Accent"		// Border Color of Right and Bottom Walls
		CheckButton.Check				"Primary"				// color of the check itself
		CheckButton.DisabledFgColor		"Secondary"				// color of the check itself when disabled
		CheckButton.HighlightFgColor	"Text"			// Hovered Text Color
		CheckButton.ArmedBgColor		"Primary"				// Hovered Background Color
		//CheckButton.DepressedBgColor	"UNKNOWN"			
		CheckButton.DisabledBgColor		"Disabled"	// Disabled Background Color

		// ComboBox Button !!ARROW!!
		ComboBoxButton.ArrowColor		"Secondary"		// Default Color of Triangle
		ComboBoxButton.ArmedArrowColor	"Accent"	// Hovered Triangle Color
		ComboBoxButton.BgColor			"Blank"		// Box Surrounding Triangle
		ComboBoxButton.DisabledBgColor	"Disabled"	// Disabled Background

		// Frames
		Frame.TitleTextInsetX			16					// Title Text Inset
		Frame.ClientInsetX				8					// Frame Padding for Child Elements Along X Axis
		Frame.ClientInsetY				6					// Frame Padding for Child Elements Along Y Axis
		Frame.BgColor					"Background"	// Default Background Color
		Frame.OutOfFocusBgColor			"BackgroundLostFocus"	// Color When Not Focused
		Frame.FocusTransitionEffectTime	"0.3"				// Time it takes to transition between focus states
		Frame.TransitionEffectTime		"0.3"				// Time it takes for panel to open (and close?)
		Frame.AutoSnapRange				"0"					// Distance (In Pixels?) it takes to snap to another object
		FrameGrip.Color1				"Secondary"	// Bottom Right Grip Smaller Lines
		FrameGrip.Color2				"Primary"			// Bottom Right Grid Larger Lines
		FrameTitleButton.FgColor		"Primary"	// In Focus Color of X for close button
		FrameTitleButton.BgColor		"Secondary"			// In Focus Color of Background Surrounding X
		FrameTitleButton.DisabledFgColor	"Primary" 	// Out of Focus Color of X
		FrameTitleButton.DisabledBgColor	"Blank"			// Out of Focus Color of Background Surrounding X
		
		FrameTitleBar.Font				"JetBrainsMono"			// Font Used for Name of Frame
		FrameTitleBar.TextColor			"Text"	// Default / Focused Text Color
		FrameTitleBar.BgColor			"Blank"			// Default / Focused Background Color
		FrameTitleBar.DisabledTextColor	"Text"	// Out of Focus Text Color
		FrameTitleBar.DisabledBgColor	"Blank"			// Out of Focus Background Color
		
		// UnUsed in Gmod - Frame Button for Min, Max, Close Actions
		// This also isnt positioned properly so it just needs to stay invis
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""

		// UNKNOWN
		GraphPanel.FgColor				"UNKNOWN"
		GraphPanel.BgColor				"UNKNOWN"

		// Labels
		Label.TextDullColor			"Text"			// Color of non Interactive Label
		Label.TextColor				"Text"			// Default Label Color
		Label.TextBrightColor		"Text"
		Label.SelectedTextColor		"Primary"				// Color When Text Is Selected
		Label.BgColor				"Blank"			// Default Label Background Color
		Label.DisabledFgColor1		"Disabled"	// DropShadow Color of Disabled Labels
		Label.DisabledFgColor2		"Disabled"		// Main Color of Disabled Labels

		// UNKNOWN
		ListPanel.TextColor					"UNKNOWN"
		ListPanel.TextBgColor				"UNKNOWN"
		ListPanel.BgColor					"UNKNOWN"
		ListPanel.SelectedTextColor			"UNKNOWN"
		ListPanel.SelectedBgColor			"UNKNOWN"
		ListPanel.OutOfFocusSelectedTextColor	"UNKNOWN"
		ListPanel.SelectedOutOfFocusBgColor		"UNKNOWN"
		ListPanel.EmptyListInfoTextColor	"UNKNOWN"

		// Menu - Console Autocompletion 
		Menu.TextColor					"Text"
		Menu.BgColor					"Background"
		Menu.ArmedTextColor				"Accent"
		Menu.ArmedBgColor				"Primary"
		Menu.TextInset					"6"

		Panel.FgColor					"UNKNOWN"
		Panel.BgColor					"Blank"  // Fun Fact Changing this Fills the entire screen with this color

		// Progress Bar Used When Joining a Server
		ProgressBar.FgColor				"Primary"				// The White Boxes that Fill Up
		ProgressBar.BgColor				"Secondary"	// The Background

		// PropertySheet - Main Parts of the Options Menu
		PropertySheet.TextColor				"Text"			// Default Text
		PropertySheet.SelectedTextColor		"Accent"		// Text Color for Currently Slected Tab
		PropertySheet.TransitionEffectTime	"0.25"			// time to change from one tab to another
		PropertySheet.SelectedBgColor		"UNKNOWN"	
		PropertySheet.BgColor				"UNKNOWN"

		// UNKNOWN
		RadioButton.TextColor			"UNKNOWN"
		RadioButton.SelectedTextColor	"UNKNOWN"

		// Console Text
		RichText.TextColor				"Text"	
		RichText.BgColor				"Blank"	// Background for the Text Area
		RichText.SelectedTextColor		"Accent"				// Text Color when highlighted
		RichText.SelectedBgColor		"Primary"		// Background Color for selected text characters

		// Scrollbar
		ScrollBar.Wide						16

		// Scrollbar Up and Down Buttons (Console)
		ScrollBarButton.FgColor				"Text"		// Color of Arrows
		ScrollBarButton.BgColor				"Secondary"	// Background of Buttons
		ScrollBarButton.ArmedFgColor		"Accent"		// Hover Text Color
		ScrollBarButton.ArmedBgColor		"Primary"	// Hover Background Color
		ScrollBarButton.DepressedFgColor	"Text"		// Clicked Text Color
		ScrollBarButton.DepressedBgColor	"Accent"	// Clicked Background

		// Scrollbar Track and Grip
		ScrollBarSlider.FgColor				"Secondary"	// Slider Grip Color
		ScrollBarSlider.BgColor				"Primary"	// Sliders Track Color

		// Options --> KeyBoard	
		SectionedListPanel.HeaderTextColor				"Secondary"		// Header Text Color
		SectionedListPanel.HeaderBgColor				"Blank"				// Header Background Color
		SectionedListPanel.DividerColor					"Accent"			// Divider Color
		SectionedListPanel.TextColor					"UNKNOWN"
		SectionedListPanel.BrightTextColor				"Text"		// Text Color of Each Item in List
		SectionedListPanel.BgColor						"Background"				// Background of Entire Element
		SectionedListPanel.SelectedTextColor			"Text"				// Color of Selected Text	
		SectionedListPanel.SelectedBgColor				"Accent"		// Color of Selected Text Background 
		SectionedListPanel.OutOfFocusSelectedTextColor	"Text"				// Selected Text Color When Out of Focus
		SectionedListPanel.OutOfFocusSelectedBgColor	"Blank" //Broken

		// Slider
		Slider.NobColor				"Secondary"	// Color of The Thing you Grab
		Slider.TextColor			"Text"	// Text and Markers Below Element
		Slider.TrackColor			"Primary"	// Track Color
		Slider.DisabledTextColor1	"Disabled"	// Accent Color of Disabled Markers
		Slider.DisabledTextColor2	"Disabled"		// Main Color of Disabled Markers

		// Text Entry 
		TextEntry.TextColor			"Text"		// Default Text Color
		TextEntry.BgColor			"Blank"				// Default Background Color
		TextEntry.CursorColor		"Accent"		// Blinking Cursor Color
		TextEntry.DisabledTextColor	"Disabled"	// Disabled Text Color
		TextEntry.DisabledBgColor	"Blank"	// Disabled Background Color
		TextEntry.SelectedTextColor	"Text"		// Selected Text Color
		TextEntry.SelectedBgColor	"Primary"		// Selected Background Color
		TextEntry.OutOfFocusSelectedBgColor	"BackgroundLostFocus"	// Out of Focus Background Color
		TextEntry.FocusEdgeColor	"UNKNOWN"	

		// UNKNOWN
		ToggleButton.SelectedTextColor	"UNKNOWN"

		// ToolTip
		Tooltip.TextColor			"Text"	// Color of Text in Popup Tooltip
		Tooltip.BgColor				"Accent"	// Color of Background in Popup Tooltip 

		// vgui_drawtree 1
		TreeView.BgColor			"Blank"

		// UNKNOWN
		//WizardSubPanel.BgColor		"UNKNOWN"

		// Ingame Main Menu -- If uncommented ingame menu will have black background
		//MainMenu.TextColor			"UNKNOWN"	
		//MainMenu.ArmedTextColor		"UNKNOWN"	
		//MainMenu.DepressedTextColor	"UNKNOWN"
		//MainMenu.MenuItemHeight		"50"				
		//MainMenu.Inset				"50"
		//MainMenu.Backdrop			"UNKNOWN"

		// UNKNOWN???
		Console.TextColor			"Accent"	//User inputed
		Console.DevTextColor		"UNKNOWN"

		//UNKNOWN
		//Pretty sure these are just no long apart of the menu
		NewGame.TextColor			"UNKNOWN"
		NewGame.FillColor			"UNKNOWN"
		NewGame.SelectionColor		"UNKNOWN"	
		NewGame.DisabledColor		"UNKNOWN"

		//UNKNOWN
		//Pretty sure these dont exist either
		"QuickListBGDeselected"		"UNKNOWN"
		"QuickListBGSelected"		"UNKNOWN"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	// Removing this had no major effect?
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		//Courier New = Arial
		
		"JetBrainsMono"
		{
			"1"
			{
				"name"	"JetBrains Mono NL"
				"tall"	"18"
				"antialias" "1"
			}
		}
		"DebugFixed"
		{
			"1"
			{
				"name"		"Arial"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Arial"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		"JetBrains Mono NL"
				"tall"		 "10"
				"tall_lodef" "15"
				"tall_hidef" "20"
				"weight"	 "0"
				"outline"	 "1"
				"antialias" "1"
			}
		}
		"Default" //THIS IS MOST IF NOT ALL VGUI FONT!!!
		{
			"1"
			{
				"name"		"Atkinson Hyperlegible"
				"tall"		"17"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Atkinson Hyperlegible"
				"tall"		"17"
				"weight"	"1000"
				"antialias" "1"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Atkinson Hyperlegible"
				"tall"		"16"
				"weight"	"500"
				"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Atkinson Hyperlegible"
				"tall"		"17"
				"antialias" "1"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Atkinson Hyperlegible"
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Atkinson Hyperlegible"
				"tall"		"12"
				"weight"	"0"
			}
		}
		"DefaultLarge"
		{
			"1"
			{
				"name"		"Atkinson Hyperlegible"
				"tall"		"18"
				"weight"	"0"
			}
		}
		"UiBold"
		{
			"1"
			{
				"name"		"Atkinson Hyperlegible" 
				"tall"		"12"
				"weight"	"1000"
			}
		}
		"MenuLarge"
		{
			"1"
			{
				"name"		"Atkinson Hyperlegible"
				"tall"		"16"
				"weight"	"600"
				"antialias" "1"
			}
		}
		"ConsoleText" //THIS IS THE CONSOLE FONT!!!
		{
			"1"
			{
				"name"		"JetBrains Mono NL"
				"tall"		"16" 
				"weight"	"500"
				"antialias" "1"
			}
		}
		"Trebuchet24" //Unchanged
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
			}
		}
		"Trebuchet20" //Unchanged
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
			}
		}
		"Trebuchet18" //Unchanged
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}
		"Marlett" // Symbol Font, Dont know where this would / is used
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		 "JetBrains Mono NL"
				"tall"		"10"
				"weight"	"0"
			}

		}
		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		 "JetBrains Mono NL"
				"tall"		"10"
				"weight"	"0"
				"dropshadow" "1"
			}
		}

	}

	//
	//////////////////// BORDERS //////////////////////////////
	// describes all the border types
	// This remains mostly unchanged
	Borders
	{
		BaseBorder		SubtleBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		SubtleBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			//Make Corners Rounded
			//"backgroundtype" "2"

			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}
		SubtleBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}
		}
		DepressedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}
		}
		TitleButtonBorder
		{
			"backgroundtype" "0"
		}
		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}
		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}
		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}
		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}
		TabBorder
		{
			"inset" "1 1 1 1"

			render
			{
				"0" "fill( x0, y0, x1, y1, Black )"
			}

			render_bg
			{
				"0" "fill( x0, y0, x1, y1, Orange )"
			}

		}
		TabActiveBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
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
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}
		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Selection"
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
					"color" "Border.DarkSolid"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/marlett.ttf"
	}
}
