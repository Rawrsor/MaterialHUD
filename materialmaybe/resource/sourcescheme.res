///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//              Colors                  - all the colors used by the scheme
//              BaseSettings    - contains settings for app to use to draw controls
//              Fonts                   - list of all the fonts used by app
//              Borders                 - description of all the borders
//
///////////////////////////////////////////////////////////

//#base         "schemes/RedGreen.res"
//#base         "schemes/AmberIndigo.res"
//#base         "schemes/BrownBlue.res"
//#base         "schemes/OrangeLime.res"
//#base         "schemes/GreyGreen.res"
//#base         "schemes/GreenPink.res"
//#base         "schemes/BluePink.res"
#base         "schemes/BluegreyRed.res"
//#base   "schemes/raysColor.res"
//#base         "schemes/Numix.res"                             //Color scheme based on the GTK theme Numix
//#base   "schemes/solarized.res"                 //Based on the Solarized Color Pallette:        http://ethanschoonover.com/solarized
//#base         "schemes/FireFoxOS.res"                 //Based on the FireFox OS Color Pallette:       https://www.mozilla.org/en-US/styleguide/products/firefox-os/color/
//#base         "schemes/Ubuntu.res"                            //Based on the Ubuntu OS Color Pallette:        http://design.ubuntu.com/brand/colour-palette

//#base         "schemes/Custom.res"            //A blank scheme file in which you can put in your own color choices


Scheme
{
        //////////////////////// COLORS ///////////////////////////
        // color details
        // this is a list of all the colors used by the scheme
        Colors
        {
                // base colors
                "White"                         "255 255 255 255"
                "OffWhite"                      "231 231 231 255"
                "DullWhite"                     "210 210 210 255"
                "Orange"                        "255 155 0 255"
                "TransparentBlack"      "40 40 40 255"
                "Black"                         "40 40 40 255"
 
                "Blank"                         "0 0 0 0"
               
                "SteamLightGreen"       "157 194 80 255"
                "AchievementsLightGrey"         "40 40 40 255"
                "AchievementsDarkGrey"          "35 35 35 255"
                "AchievementsInactiveFG"        "90 90 90 255"
        }
 
        ///////////////////// BASE SETTINGS ////////////////////////
        //
        // default settings for all panels
        // controls use these to determine their settings
        BaseSettings
        {
                // vgui_controls color specifications
                Border.Bright                                   "231 231 231 0"       // the lit side of a control
                Border.Dark                                     "231 231 231 0"          // the dark/unlit side of a control
                Border.Selection                                "231 231 231 0"                     // the additional border color for displaying the default/selected button
                Border.DarkSolid                                "231 231 231 0"
                Border.Subtle                                   "40 40 40 255"
 
                Button.TextColor                                "white"
                Button.BgColor                                  "MaterialTextPrimary"
                Button.ArmedTextColor                            "MaterialAccent"
                Button.ArmedBgColor                             "MaterialTextPrimary"       [$WIN32]
                Button.DepressedTextColor               "White"
                Button.DepressedBgColor                 "MaterialTextPrimary"
                Button.FocusBorderColor                 "82 82 82 0"
 
                CheckButton.TextColor                   "White"
                CheckButton.SelectedTextColor   "White"   
                CheckButton.BgColor                             "MaterialTextPrimary"
                CheckButton.Border1                     "Border.Subtle"                 // the left checkbutton border
                CheckButton.Border2                     "Border.Subtle"         // the right checkbutton border
                CheckButton.Check                              "MaterialAccent"       // color of the check itself
                CheckButton.HighlightFgColor    "OffWhite"
                CheckButton.ArmedBgColor                "Blank"
                CheckButton.DepressedBgColor    "Blank"
                CheckButton.DisabledBgColor             "153 153 153 0"
                               
                ComboBoxButton.ArrowColor               "81 81 81 255"
                ComboBoxButton.ArmedArrowColor  "30 30 30 255"
                ComboBoxButton.BgColor                  "Blank"
                ComboBoxButton.DisabledBgColor  "Blank"
 
                Frame.TitleTextInsetX                   16
                Frame.ClientInsetX                              8
                Frame.ClientInsetY                              6
                Frame.BgColor                                   "MaterialTextPrimary"       [$WIN32]
                Frame.OutOfFocusBgColor                         "MaterialTextPrimary"        [$WIN32]
                Frame.FocusTransitionEffectTime "0.1"                                                   // time it takes for a window to fade in/out on focus/out of focus
                Frame.TransitionEffectTime              "0.1"                           [$WIN32]        // time it takes for a window to fade in/out on open/close
                Frame.AutoSnapRange                              "0"
                FrameGrip.Color1                                "200 200 200 140"
                FrameGrip.Color2                                "0 0 0 140"
                FrameTitleButton.FgColor                "MaterialTextIcons"
                FrameTitleButton.BgColor                "blank"
                FrameTitleButton.DisabledFgColor        "255 255 255 140"
                FrameTitleButton.DisabledBgColor        "Blank"
                FrameSystemButton.FgColor               "Blank"
                FrameSystemButton.BgColor               "Blank"
                FrameSystemButton.Icon                  ""
                FrameSystemButton.DisabledIcon  ""
                FrameTitleBar.Font                              "UiBold"                [$WIN32]
                FrameTitleBar.Font                              "UiBold"  [$WIN32]
                FrameTitleBar.TextColor                 "255 255 255 204"
                FrameTitleBar.BgColor                   "blank"
                FrameTitleBar.DisabledTextColor "255 255 255 91"
                FrameTitleBar.DisabledBgColor   "Blank"
 
                GraphPanel.FgColor                              "White"
                GraphPanel.BgColor                              "TransparentBlack"
 
                Label.TextDullColor                             "DullWhite"
                Label.TextColor                                 "MaterialTextSecondary"
                Label.TextBrightColor                   "White"
                Label.SelectedTextColor                 "White"
                Label.BgColor                                   "Blank"
                Label.DisabledFgColor1                  "110 110 110 255"
                Label.DisabledFgColor2                  "50 50 50 255"
 
                ListPanel.TextColor                                     "MaterialTextSecondary"
                ListPanel.TextBgColor                           "Blank"
                ListPanel.BgColor                                       "MaterialTextPrimary"
                ListPanel.SelectedTextColor                     "White"
                ListPanel.SelectedBgColor                       "MaterialAccent"
                ListPanel.OutOfFocusSelectedTextColor   "MaterialTextPrimary"
                ListPanel.SelectedOutOfFocusBgColor     "MaterialAccentDark"
                ListPanel.EmptyListInfoTextColor        "MaterialTextPrimary"
 
                Menu.TextColor                                  "MaterialTextSecondary"
                Menu.BgColor                                     "MaterialTextPrimary"
                Menu.ArmedTextColor                             "White"
                Menu.ArmedBgColor                               "MaterialAccent"
                Menu.TextInset                                  "6"
 
                Panel.FgColor                                   "MaterialTextSecondary"
                Panel.BgColor                                   "0 0 0 0"
 
                ProgressBar.FgColor                             "MaterialTextPrimary"
                ProgressBar.BgColor                             "white"
 
                PropertySheet.TextColor                 "white"
                PropertySheet.SelectedTextColor "MaterialAccent"
                PropertySheet.SelectedBgColor   "white"
                PropertySheet.TransitionEffectTime      "0.0"  // time to change from one tab to another
                PropertySheet.BgColor "0 0 0 255"
 
                RadioButton.TextColor                   "MaterialTextIcons"
                RadioButton.SelectedTextColor           "MaterialAccent"
 
                RichText.TextColor                              "MaterialTextIcons"
                RichText.BgColor                                 "MaterialTextPrimary"
                RichText.SelectedTextColor              "MaterialTextSecondary"
                RichText.SelectedBgColor                "MaterialAccent"
 
                ScrollBar.Wide                                  12
 
                ScrollBarButton.FgColor                         "60 60 60 255"
                ScrollBarButton.BgColor                         "207 207 207 255"
                ScrollBarButton.ArmedFgColor            "53 53 53 255"
                ScrollBarButton.ArmedBgColor            "180 180 180 255"
                ScrollBarButton.DepressedFgColor        "47 47 47 255"
                ScrollBarButton.DepressedBgColor        "120 120 120 255"
 
                ScrollBarSlider.FgColor                         "220 220 220 255"                       // nob color
                ScrollBarSlider.BgColor                         "184 184 184 0"       // slider background color
 
                SectionedListPanel.HeaderTextColor      "MaterialTextPrimary"
                SectionedListPanel.HeaderBgColor        "white"
                SectionedListPanel.DividerColor         "0 0 0 150"
                SectionedListPanel.TextColor            "white"
                SectionedListPanel.BrightTextColor      "40 40 40 255"
                SectionedListPanel.BgColor                      "MaterialTextPrimary"
                SectionedListPanel.SelectedTextColor                    "White"
                SectionedListPanel.SelectedBgColor                              "MaterialAccent"
                SectionedListPanel.OutOfFocusSelectedTextColor  "MaterialTextPrimary"
                SectionedListPanel.OutOfFocusSelectedBgColor    "MaterialAccentDark"
 
                Slider.NobColor                         "220 220 220 255"
                Slider.TextColor                        "180 180 180 255"
                Slider.TrackColor                       "184 184 184 229"
                Slider.DisabledTextColor1       "80 80 80 255"
                Slider.DisabledTextColor2       "50 50 50 255"
 
                TextEntry.TextColor                     "MaterialTextIcons"
                TextEntry.BgColor                        "MaterialTextPrimary"
                TextEntry.CursorColor           "dullwhite"
                TextEntry.DisabledTextColor     "DullWhite"
                TextEntry.DisabledBgColor       "50 50 50 255"
                TextEntry.SelectedTextColor     "white"
                TextEntry.SelectedBgColor       "MaterialAccent"
                TextEntry.OutOfFocusSelectedBgColor     "MaterialAccentDark"
                TextEntry.FocusEdgeColor        "0 0 0 196"
 
                ToggleButton.SelectedTextColor  "White"
 
                Tooltip.TextColor                       "MaterialTextPrimary"
                Tooltip.BgColor                         "249 238 181 255"
 
                TreeView.BgColor                        "TransparentBlack"
 
                WizardSubPanel.BgColor          "Blank"
 
                // scheme-specific colors
                MainMenu.TextColor                      "white"                         [$WIN32]
                MainMenu.TextColor                      "200 200 200 255"       [$X360]
                MainMenu.ArmedTextColor         "200 200 200 255"       [$WIN32]
                MainMenu.ArmedTextColor         "White"                         [$X360]
                MainMenu.DepressedTextColor     "MaterialAccent"
                MainMenu.MenuItemHeight         "12"                            [$WIN32]
                MainMenu.MenuItemHeight                 "22"                            [$X360]
                MainMenu.MenuItemHeight_hidef   "12"                            [$X360]
                MainMenu.Inset                          "32"
                MainMenu.Backdrop                       "0 0 0 156"
 
                Console.TextColor                       "OffWhite"
                Console.DevTextColor            "White"
 
                NewGame.TextColor                       "White"
                NewGame.FillColor                       "0 0 0 255"
                NewGame.SelectionColor          "Orange"                        [$WIN32]
                NewGame.SelectionColor          "0 0 0 255"                     [$X360]
                NewGame.DisabledColor           "128 128 128 196"
 
                MessageDialog.MatchmakingBG                     "40 40 40 255"  [$X360]
                MessageDialog.MatchmakingBGBlack                        "22 22 22 255"  [$X360]
               
               
                MatchmakingMenuItemTitleColor                   "200 184 151 255"       [$X360]
                MatchmakingMenuItemDescriptionColor             "200 184 151 255"       [$X360]
 
                "QuickListBGDeselected"         "0 0 0 0"
                "QuickListBGSelected"           "32 32 32 100"
        }
 
        //////////////////////// BITMAP FONT FILES /////////////////////////////
        //
        // Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
        BitmapFontFiles
        {
                // UI buttons, custom font, (256x64)
                "Buttons"               "materials/vgui/fonts/buttons_32.vbf"
        }
 
        //////////////////////// FONTS /////////////////////////////
        //
        // describes all the fonts
        Fonts
        {
                // fonts are used in order that they are listed
                // fonts listed later in the order will only be used if they fulfill a range not already filled
                // if a font fails to load then the subsequent fonts will replace
                // fonts are used in order that they are listed
                "DebugFixed"
                {
                        "1"
                        {
                                "name"          "Courier New"
                                "tall"          "10"
                                "weight"        "500"
                                "antialias" "1"
                        }
                }
                // fonts are used in order that they are listed
                "DebugFixedSmall"
                {
                        "1"
                        {
                                "name"          "Courier New"
                                "tall"          "7"
                                "weight"        "500"
                                "antialias" "1"
                        }
                }
                "DefaultFixedOutline"
                {
                        "1"
                        {
                                "name"           "Roboto Regular" [$WINDOWS]
                                "name"           "Roboto Regular" [$X360]
                                "name"           "Verdana" [$POSIX]
                                "tall"          "10" [$LINUX]
                                "tall"          "10" [$OSX]
                                "tall"           "10"
                                "tall_lodef" "10"
                                "tall_hidef" "10"
                                "weight"         "0"
                                "outline"        "1"
                        }
                }
                "Default"
                {
                        "1"
                        {
                                "name"          "Verdana" [!$POSIX]
                                "name"          "Verdana" [$POSIX]
                                "tall"          "16"
                                "weight"        "500"
                        }
                }
                "DefaultBold"
                {
                        "1"
                        {
                                "name"          "Verdana" [!$POSIX]
                                "name"          "Verdana Bold" [$POSIX]
                                "tall"          "16"
                                "weight"        "1000"
                        }
                }
                "DefaultUnderline"
                {
                        "1"
                        {
                                "name"          "Verdana" [!$POSIX]
                                "name"          "Verdana" [$POSIX]
                                "tall"          "16"
                                "weight"        "500"
                                "underline" "1"
                        }
                }
                "DefaultSmall"
                {
                        "1"
                        {
                                "name"          "Roboto Mono" [!$POSIX]
                                "name"          "Roboto Mono" [$POSIX]
                                "tall"          "14"
                                "antialias"        "1"
                        }
                }
                "DefaultSmallDropShadow"
                {
                        "1"
                        {
                                "name"          "Roboto Mono" [!$POSIX]
                                "name"          "Roboto Mono" [$POSIX]
                                "tall"          "14"
                                "antialias"        "1"
                                "dropshadow"    "1"
                        }
                }
                "DefaultVerySmall"
                {
                        "1"
                        {
                                "name"          "Roboto Mono" [!$POSIX]
                                "name"          "Roboto Mono" [$POSIX]
                                "tall"          "14"
                                "antialias"        "1"
                        }
                }
 
                "DefaultLarge"
                {
                        "1"
                        {
                                "name"          "Roboto Mono" [!$POSIX]
                                "name"          "Roboto Mono" [$POSIX]
                                "tall"          "18"
                                "antialias"        "1"
                        }
                }
                "UiBold"
                {
                        "1"     [$WIN32]
                        {
                                "name"          "Roboto Mono" [!$POSIX]
                                "name"          "Roboto Mono" [$POSIX]
                                "tall"          "18"
                                "Antialias"     "1"
                        }
                        "1"     [$X360]
                        {
                                "name"          "Verdana"
                                "tall"          "24"
                                "weight"        "2000"
                                "outline"       "1"
                        }
                }
                "ChapterTitle"  [$X360]
                {
                        "1"
                        {
                                "name"                  "Verdana"
                                "tall"                  "20"
                                "tall_hidef"    "28"
                                "weight"                "2000"
                                "outline"               "1"
                        }
                }
                "ChapterTitleBlur"      [$X360]
                {
                        "1"
                        {
                                "name"                  "Verdana"
                                "tall"                  "20"
                                "tall_hidef"    "28"
                                "weight"                "2000"
                                "blur"                  "3"
                                "blur_hidef"    "5"
                        }
                }
                "MenuLarge"
                {
                        "1"     [$POSIX]
                        {
                                "name"          "Helvetica Bold"
                                "tall"          "20"
                                "antialias" "1"
                        }
                        "1"     [$WIN32]
                        {
                                "name"          "Verdana"
                                "tall"          "16"
                                "weight"        "600"
                                "antialias" "1"
                        }
                        "1"     [$X360]
                        {
                                "name"          "Verdana"
                                "tall"                  "14"
                                "tall_hidef"    "20"
                                "weight"        "1200"
                                "antialias" "1"
                                "outline" "1"
                        }
                }
                "AchievementTitleFont"
                {
                        "1"
                        {
                                "name"          "Verdana"
                                "tall"          "20"
                                "weight"        "1200"
                                "antialias" "1"
                                "outline" "1"
                        }
                }
               
                "AchievementTitleFontSmaller"
                {
                        "1"
                        {
                                "name"          "Verdana"
                                "tall"          "18"
                                "weight"        "1200"
                                "antialias" "1"
                                //"outline" "1"
                        }
                }
               
               
                "AchievementDescriptionFont"
                {
                        "1"
                        {
                                "name"          "Verdana"
                                "tall"          "15"
                                "weight"        "1200"
                                "antialias" "1"
                                "outline" "1"
                                "yres"          "0 480"
                        }
                        "2"
                        {
                                "name"          "Verdana"
                                "tall"          "20"
                                "weight"        "1200"
                                "antialias" "1"
                                "outline" "1"
                                "yres"   "481 10000"
                        }
                }
               
                GameUIButtons
                {
                        "1"     [$X360]
                        {
                                "bitmap"        "1"
                                "name"          "Buttons"
                                "scalex"        "0.63"
                                "scaley"        "0.63"
                                "scalex_hidef"  "1.0"
                                "scaley_hidef"  "1.0"
                                "scalex_lodef"  "0.75"
                                "scaley_lodef"  "0.75"
                        }
                }
                "ConsoleText"
                {
                        "1"
                        {
                                "name"           "Roboto Mono" [$WINDOWS]
                                "name"           "Roboto Mono" [$X360]
                                "name"           "Verdana" [$POSIX]
                                "tall"          "12" [$OSX]
                                "tall"          "14" [$LINUX]
                                "tall"          "16"
                                "antialias"     "1"
                        }
                }
 
                // this is the symbol font
                "Marlett"
                {
                        "1"
                        {
                                "name"          "Marlett"
                                "tall"          "14"
                                "weight"        "0"
                                "symbol"        "1"
                        }
                }
 
                "Trebuchet24"
                {
                        "1"
                        {
                                "name"          "Trebuchet MS"
                                "tall"          "24"
                                "weight"        "900"
                        }
                }
 
                "Trebuchet20"
                {
                        "1"
                        {
                                "name"          "Trebuchet MS"
                                "tall"          "20"
                                "weight"        "900"
                        }
                }
 
                "Trebuchet18"
                {
                        "1"
                        {
                                "name"          "Trebuchet MS"
                                "tall"          "18"
                                "weight"        "900"
                        }
                }
 
                // HUD numbers
                // We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
                "HUDNumber"
                {
                        "1"
                        {
                                "name"          "Trebuchet MS"
                                "tall"          "40"
                                "weight"        "900"
                        }
                }
                "HUDNumber1"
                {
                        "1"
                        {
                                "name"          "Trebuchet MS"
                                "tall"          "41"
                                "weight"        "900"
                        }
                }
                "HUDNumber2"
                {
                        "1"
                        {
                                "name"          "Trebuchet MS"
                                "tall"          "42"
                                "weight"        "900"
                        }
                }
                "HUDNumber3"
                {
                        "1"
                        {
                                "name"          "Trebuchet MS"
                                "tall"          "43"
                                "weight"        "900"
                        }
                }
                "HUDNumber4"
                {
                        "1"
                        {
                                "name"          "Trebuchet MS"
                                "tall"          "44"
                                "weight"        "900"
                        }
                }
                "HUDNumber5"
                {
                        "1"
                        {
                                "name"          "Trebuchet MS"
                                "tall"          "45"
                                "weight"        "900"
                        }
                }
                "DefaultFixed"
                {
                        "1"
                        {
                                "name"           "Roboto Regular" [$WINDOWS]
                                "name"           "Roboto Regular" [$X360]
                                "name"           "Verdana" [$POSIX]
                                "tall"          "11" [$POSIX]
                                "tall"          "10"
                                "weight"        "0"
                        }
//                      "1"
//                      {
//                              "name"          "FixedSys"
//                              "tall"          "20"
//                              "weight"        "0"
//                      }
                }
 
                "DefaultFixedDropShadow"
                {
                        "1"
                        {
                                "name"           "Roboto Regular" [$WINDOWS]
                                "name"           "Roboto Regular" [$X360]
                                "name"           "Verdana" [$OSX]
                                "name"           "Courier" [$LINUX]
                                "tall"          "14" [$LINUX]
                                "tall"          "11" [$POSIX]
                                "tall"          "10"
                                "weight"        "0"
                                "dropshadow" "1"
                        }
//                      "1"
//                      {
//                              "name"          "FixedSys"
//                              "tall"          "20"
//                              "weight"        "0"
//                      }
                }
 
                "CloseCaption_Normal"
                {
                        "1"
                        {
                                "name"          "Verdana" [!$POSIX]
                                "name"          "Verdana" [$POSIX]
                                "tall"          "16"
                                "weight"        "500"
                        }
                }
                "CloseCaption_Italic"
                {
                        "1"
                        {
                                "name"          "Verdana" [!$OSX]
                                "name"          "Verdana Italic" [$OSX]
                                "tall"          "16"
                                "weight"        "500"
                                "italic"        "1"
                        }
                }
                "CloseCaption_Bold"
                {
                        "1"
                        {
                                "name"          "Verdana" [!$POSIX]
                                "name"          "Verdana Bold" [$POSIX]
                                "tall"          "16"
                                "weight"        "900"
                        }
                }
                "CloseCaption_BoldItalic"
                {
                        "1"
                        {
                                "name"          "Verdana" [!$POSIX]
                                "name"          "Verdana" [$POSIX]
                                "tall"          "16"
                                "weight"        "900"
                                "italic"        "1"
                        }
                }
 
                TitleFont
                {
                        "1"
                        {
                                "name"          "HalfLife2"
                                "tall"          "72"
                                "weight"        "400"
                                "antialias"     "1"
                                "custom"        "1"
                        }
                }
 
                TitleFont2
                {
                        "1"
                        {
                                "name"          "HalfLife2"
                                "tall"          "120"
                                "weight"        "400"
                                "antialias"     "1"
                                "custom"        "1"
                        }
                }
 
                AppchooserGameTitleFont [$X360]
                {
                        "1"
                        {
                                "name"                  "Trebuchet MS"
                                "tall"                  "16"
                                "tall_hidef"    "24"
                                "weight"                "900"
                                "antialias"             "1"
                        }
                }
 
                AppchooserGameTitleFontBlur     [$X360]
                {
                        "1"
                        {
                                "name"                  "Trebuchet MS"
                                "tall"                  "16"
                                "tall_hidef"    "24"
                                "weight"                "900"
                                "blur"                  "3"
                                "blur_hidef"    "5"
                                "antialias"             "1"
                        }
                }
               
                StatsTitle      [$WIN32]
                {
                        "1"
                        {
                                "name"          "Arial" [!$POSIX]
                                "name"          "Verdana Bold" [$POSIX]
                                "weight"                "2000"
                                "tall"                  "20"
                                "antialias"             "1"
                        }
                }
               
                StatsText       [$WIN32]
                {
                        "1"
                        {
                                "name"          "Arial" [!$POSIX]
                                "name"          "Verdana Bold" [$POSIX]
                                "weight"                "2000"
                                "tall"                  "18"
                                "antialias"             "1"
                        }
                }
               
                AchievementItemTitle    [$WIN32]
                {
                        "1"
                        {
                                "name"          "Arial" [!$POSIX]
                                "name"          "Verdana Bold" [$POSIX]
                                "weight"                "1500"
                                "tall"                  "16" [!$POSIX]
                                "tall"                  "18" [$POSIX]
                                "antialias"             "1"
                        }
                }
 
                AchievementItemDate     [$WIN32]
                {
                        "1"
                        {
                                "name"          "Arial" [!$POSIX]
                                "name"          "Verdana Bold" [$POSIX]
                                "weight"                "1500"
                                "tall"                  "16"
                                "antialias"             "1"
                        }
                }
 
               
                StatsPageText
                {
                        "1"
                        {
                                "name"          "Arial" [!$POSIX]
                                "name"          "Verdana Bold" [$POSIX]
                                "weight"                "1500"
                                "tall"                  "14" [!$POSIX]
                                "tall"                  "16" [$POSIX]
                                "antialias"             "1"
                        }
                }
               
                AchievementItemTitleLarge       [$WIN32]
                {
                        "1"
                        {
                                "name"          "Arial" [!$POSIX]
                                "name"          "Verdana Bold" [$POSIX]
                                "weight"                "1500"
                                "tall"                  "18" [!$POSIX]
                                "tall"                  "19" [$POSIX]
                                "antialias"             "1"
                        }
                }
               
                AchievementItemDescription      [$WIN32]
                {
                        "1"
                        {
                                "name"          "Arial" [!$POSIX]
                                "name"          "Verdana" [$POSIX]
                                "weight"                "1000"
                                "tall"                  "14" [!$POSIX]
                                "tall"                  "15" [$POSIX]
                                "antialias"             "1"
                        }
                }
 
               
                "ServerBrowserTitle"
                {
                        "1"
                        {
                                "name"          "Roboto Bold Caps"
                                "tall"          "28"
                                "antialias" "1"
                        }
                }
 
                "ServerBrowserSmall"
                {
                        "1"
                        {
                                "name"          "Roboto Regular"
                                "tall"          "16"
                                "weight"        "0"
                                "range"         "0x0000 0x017F" //      Basic Latin, Latin-1 Supplement, Latin Extended-A
                                "yres"  "480 599"
                        }
                        "2"
                        {
                                "name"          "Roboto Regular"
                                "tall"          "16"
                                "weight"        "0"
                                "range"         "0x0000 0x017F" //      Basic Latin, Latin-1 Supplement, Latin Extended-A
                                "yres"  "600 767"
                        }
                        "3"
                        {
                                "name"          "Roboto Regular"
                                "tall"          "16"
                                "weight"        "0"
                                "range"         "0x0000 0x017F" //      Basic Latin, Latin-1 Supplement, Latin Extended-A
                                "yres"  "768 1023"
                                "antialias"     "1"
                        }
                        "4"
                        {
                                "name"          "Roboto Regular"
                                "tall"          "19"
                                "weight"        "0"
                                "range"         "0x0000 0x017F" //      Basic Latin, Latin-1 Supplement, Latin Extended-A
                                "yres"  "1024 1199"
                                "antialias"     "1"
                        }
                        "5"
                        {
                                "name"          "Roboto Regular"
                                "tall"          "19"
                                "weight"        "0"
                                "range"         "0x0000 0x017F" //      Basic Latin, Latin-1 Supplement, Latin Extended-A
                                "yres"  "1200 6000"
                                "antialias"     "1"
                        }
                }
       
        }
 
        //
        //////////////////// BORDERS //////////////////////////////
        //
        // describes all the border types
        Borders
        {
                BaseBorder              SubtleBorder
                ButtonBorder            RaisedBorder
                ComboBoxBorder          DepressedBorder
                MenuBorder              SubtleBorder
                BrowserBorder           DepressedBorder
                PropertySheetBorder     RaisedBorder
 
                FrameBorder
                {
                        "bordertype"                    "scalable_image"
                        "backgroundtype"                "2"
                        "color"                                 "MaterialTextPrimary"
                        
                        "image"                                 "replay/thumbnails/materialPanel"
                        "src_corner_height"     "23"                            // pixels inside the image
                        "src_corner_width"      "23"
                                
                        "draw_corner_width"     "8"                             // screen size of the corners ( and sides ), proportional
                        "draw_corner_height"    "8"     
                }
 
                SubtleBorder
                {
                        "bordertype"                    "scalable_image"
                        "backgroundtype"                "2"
                        "color"                                 "MaterialTextPrimary"
                        
                        "image"                                 "replay/thumbnails/materialPanel"
                        "src_corner_height"     "23"                            // pixels inside the image
                        "src_corner_width"      "23"
                                
                        "draw_corner_width"     "8"                             // screen size of the corners ( and sides ), proportional
                        "draw_corner_height"    "8"     
                }
 
                DepressedBorder
                {
                        "bordertype"                    "scalable_image"
                        "backgroundtype"                "2"
                        "color"                                 "MaterialTextPrimary"
                        
                        "image"                                 "replay/thumbnails/materialPanel"
                        "src_corner_height"     "23"                            // pixels inside the image
                        "src_corner_width"      "23"
                                
                        "draw_corner_width"     "8"                             // screen size of the corners ( and sides ), proportional
                        "draw_corner_height"    "8"     
                }
                }
                RaisedBorder
                {
                       "bordertype"                    "scalable_image"
                        "backgroundtype"                "2"
                        "color"                                 "MaterialTextPrimary"
                        
                        "image"                                 "replay/thumbnails/materialPanel"
                        "src_corner_height"     "23"                            // pixels inside the image
                        "src_corner_width"      "23"
                                
                        "draw_corner_width"     "8"                             // screen size of the corners ( and sides ), proportional
                        "draw_corner_height"    "8"     
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
                        "inset" "0 0 0 0" [!$OSX]
                        "inset" "-3 2 0 0" [$OSX]
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
                        "inset" "0 0 0 0" [!$OSX]
                        "inset" "-3 2 0 0" [$OSX]
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
                "1"             "resource/HALFLIFE2.ttf"
                "2"             "resource/HL2EP2.ttf"  
                "3"             "resource/marlett.ttf"
                "4"             
                {
                        "font"  "resource/fonts/Roboto-Bold-Caps.ttf"
                        "name"  "Roboto Bold Caps"
                }
                "5"             
                {
                        "font"  "resource/fonts/Roboto-Regular.ttf"
                        "name"  "Roboto Regular"
                }
                "6"             
                {
                        "font"  "resource/fonts/RobotoMono-Regular.ttf"
                        "name"  "Roboto Mono"
                }
        }
}