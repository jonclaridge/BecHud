"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"20"
		"delta_item_start_y"	"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"android"
		"NegativeColor"			"rose"
		"delta_lifetime"		"1.0"
		"delta_item_font"		"RobotoBold28"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"5"
		"ypos"			"103"
		"zpos"			"0"
		"wide"			"84"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"25"
		"ypos"			"25"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"android"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"100"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"RobotoBold28"
		"fgcolor"		"whitetf2hud"
	}
	
	"AccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueBG"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"100"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"RobotoBold28"
		"fgcolor"		"blacktf2hud"
	}
}