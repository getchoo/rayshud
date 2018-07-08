"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemQuickSwitchPanel"
		"xpos"			"c-125"
		"ypos"			"280"
		"wide"			"275"
		"tall"			"160"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"25 25 25 255"
		
		"itempanel_xpos"	"0"
		"itempanel_ydelta"	"0"
		"border"			"NoBorder"
		
		"itemskv"
		{
			"wide"			"220"
			"tall"			"40"
			"bgcolor_override"		"59 54 48 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			"text_forcesize" "2"
			
			"model_xpos"	"25"
			"model_ypos"	"3"
			"model_wide"	"58"
			"model_tall"	"34"
			
			"text_center"	"1"
			"text_xpos"		"60"
			"text_wide"		"190"
			"name_only"		"1"
			
			"noitem_textcolor"		"117 107 94 255"
		}
	}
	
	"CaratLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"CerbeticaBold12"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"10"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 128 255 255"
	}

	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"20"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"ItemSlotLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#PrimaryWeapon"
		"textAlignment"	"west"
		"xpos"			"80"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"265"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}				
		
	"itemcontainerscroller"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainerscroller"
		"xpos"			"5"
		"ypos"			"30"
		"wide"			"265"
		"tall"			"125"
		"PaintBackgroundType"	"2"
		"fgcolor_override"	"59 54 48 255"
		"bgcolor_override"	"200 187 161 0"
		"autohide_buttons" "1"
	}
		
	"itemcontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainer"
		"xpos"			"30"
		"ypos"			"0"
		"wide"			"240"
		"tall"			"125"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"200 187 161 0"
		
		"CurrentlyEquippedBackground"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurrentlyEquippedBackground"
			"font"			"ItemFontNameSmallest"
			"labelText"		"#QuickSwitchEquipped"
			"textAlignment"	"north-west"
			"xpos"			"3"
			"ypos"			"2"
			"zpos"			"100"
			"wide"			"200"
			"tall"			"40"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"fgcolor_override" "200 80 60 255"
			"bgcolor_override"	"0 0 0 0"
		}
	}
	
	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"ItemFontNameSmallest"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"	"center"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"220"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"xpos"			"5"
		"ypos"			"33"
		"zpos"			"20"
		"wide"			"25"
		"tall"			"150"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
	}
}