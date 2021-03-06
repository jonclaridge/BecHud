"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"40"
		"delta_item_start_y"	"30"
		"delta_item_end_y"		"30"
		"PositiveColor"			"android"
		"NegativeColor"			"amber"
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
		"xpos"			"15"
		"ypos"			"63"
		"zpos"			"0"
		"wide"			"25"
		"tall"			"25"
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
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"150"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"RobotoBold42"
		"fgcolor"		"whitetf2hud"
	}
	
	"AccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueBG"
		"xpos"			"-4"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"150"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"RobotoBold42"
		"fgcolor"		"blacktf2hud"
	}
}