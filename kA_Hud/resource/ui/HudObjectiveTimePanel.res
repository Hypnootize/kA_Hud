"Resource/UI/HudObjectiveTimePanel.res"
{  
    "ServerTimeLimitLabel"
    {
        "ControlName"        			"CExLabel"
        "fieldName"                		"ServerTimeLimitLabel"
        "xpos"                        	"4"
        "ypos"                        	"-3"
        "zpos"                        	"-1"
        "wide"                        	"80"
        "tall"                        	"20"
        "visible"                		"1"
        "enabled"                		"1"
        "labelText"               		"%servertimeleft%"
        "textAlignment"                	"west"
        "font"                        	"Bold14"
        "fgcolor"       				"White"
    }
	
    "TimePanelBG"
    {
        "ControlName"       			"ScalableImagePanel"
        "fieldName"     				"TimePanelBG"
        "xpos"          				"52"
        "ypos"          				"-3"
        "zpos"          				"2"
        "wide"          				"48"
        "tall"          				"18"
        "visible"       				"1"
        "enabled"       				"1"
        "image"         				"../hud/objectives_timepanel_blue_bg"  
        "src_corner_height"     		"23"
        "src_corner_width"      		"23"
        "draw_corner_width"     		"0"
        "draw_corner_height"    		"0"
        "scaleImage"       				"0"
		
		if_match
		{
			"visible"					"0"
			"wide"						"0"
		}
    }
	
	"WaitingForPlayersLabel"
    {
        "ControlName"       			"CExLabel"
        "fieldName"     				"WaitingForPlayersLabel"
        "xpos"          				"26"
        "ypos"          				"30"
        "zpos"          				"-1"
        "wide"          				"100"
        "tall"          				"14"
        "visible"       				"0"
        "enabled"       				"1"
        "labelText"     				"Waiting for Players"
        "textAlignment"     			"center"
        "dulltext"      				"0"
        "brighttext"        			"0"
        "wrap"          				"0"
        "font"          				"Medium10"
        "fgcolor"           			"White"
		
		if_match
		{
			"visible"					"0"
			"wide"						"0"
		}
    }    
	
    "OvertimeLabel"
    {
        "ControlName"       			"CExLabel"
        "fieldName"         			"OvertimeLabel"
        "xpos"              			"c-40"
        "ypos"             			 	"30"
        "zpos"             			 	"-1"
        "wide"              			"80"
        "tall"             			 	"15"
        "visible"       				"0"
        "enabled"       				"1"
        "labelText"     				"OVERTIME"
        "textAlignment"     			"center"
        "dulltext"      				"0"
        "brighttext"        			"0"
        "wrap"         					"0"
        "font"          				"Regular12"
        "fgcolor"           			"White"
		
		if_match
		{
			"visible"					"0"
			"wide"						"0"
		}
    }       
	
    "SuddenDeathLabel"
    {
        "ControlName"       			"CExLabel"
        "fieldName"         			"SuddenDeathLabel"
        "xpos"              			"c-40"
        "ypos"              			"30"
        "zpos"              			"-1"
        "wide"              			"80"
        "tall"              			"15"
        "visible"           			"0"
        "enabled"           			"1"
        "labelText"         			"SUDDEN DEATH"
        "textAlignment"         		"center"
        "dulltext"          			"0"
        "brighttext"            		"0"
        "wrap"              			"0"
        "font"              			"Regular12"
        "fgcolor"               		"White"
		
		if_match
		{
			"visible"					"0"
			"wide"						"0"
		}
    } 
	
	"SetupLabel"
    {
        "ControlName"       			"CExLabel"
        "fieldName"         			"SetupLabel"
        "xpos"              			"26"
        "ypos"              			"30"
        "zpos"              			"-1"
        "wide"             			 	"100"
        "tall"              			"14"
        "visible"           			"0"
        "enabled"           			"1"
        "labelText"         			"SETUP"
        "textAlignment"     			"center"
        "dulltext"          			"0"
        "brighttext"        			"0"
        "wrap"             			 	"0"
        "font"              			"Medium10"
        "fgcolor"           			"White"
		
		if_match
		{
			"visible"					"0"
			"wide"						"0"
		}
    } 
	
	"TimePanelProgressBar"
    {
        "ControlName"           		"CTFProgressBar"
        "fieldName"        				"TimePanelProgressBar"
        "xpos"              			"9999"
        "ypos"              			"9999"
    }
    "ServerTimeLimitLabelBG"
    {
        "ControlName"                	"CExLabel"
        "fieldName"                		"ServerTimeLimitLabelBG"
		"xpos"              			"9999"
        "ypos"              			"9999"
    }
	"WaitingForPlayersBG"
    {
        "ControlName"               	"CExLabel"
        "fieldName"                		"WaitingForPlayersBG"
		"xpos"              			"9999"
        "ypos"              			"9999"
    }
	"OvertimeBG"
    {
        "ControlName"                	"CExLabel"
        "fieldName"                		"OvertimeBG"
		"xpos"              			"9999"
        "ypos"              			"9999"
          			
    }
    "SetupBG"
    {
        "ControlName"                	"CExLabel"
        "fieldName"                		"SetupBG"
		"xpos"              			"9999"
        "ypos"              			"9999"
    } 
	"SuddenDeathBG"
    {
        "ControlName"                	"CExLabel"
        "fieldName"                		"SuddenDeathBG"
        "xpos"              			"9999"
        "ypos"              			"9999"
    }	
}