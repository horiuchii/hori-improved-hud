#base "../../basefiles/resource/ui/pvprankpanel.res"

"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"RankModel"
		{		
			"model"
			{
				"origin_x"		"55"
			}
		}
	}

	"BGPanel"
	{	
		"StatsContainer"
		{
			"wide"			"f10"
			"tall"			"100"
			
			"if_mini" // note: if_mini used for results screen, not dashboard criteria
			{
				"tall"			"f0"
			}
			
			"XPBar"
			{
				"xpos"			"rs1"
				"ypos"			"rs1-40"
				"wide"			"f60"
				
				"if_mini"
				{
					"xpos"		"cs-0.5"
					"ypos"		"rs1-3"
					"wide"		"p1"
				}
			}
			
			"Stats"
			{
				"ypos"			"rs1-3"
				"tall"			"p0.35"
				"visible"		"1"
				"bgcolor_override"	"0 0 0 100"
				
				"Frame"
				{
					"border"		"InnerShadowBorderThin"
				}
				
				// First column
				"GamesLabel"
				{
					"xpos"		"4"
					"ypos"		"2"
				}
				"KillsLabel"
				{
					"xpos"		"4"
					"ypos"		"12"
				}
				"DeathsLabel"
				{
					"xpos"		"4"
					"ypos"		"22"
				}
				
				// Second column
				"DamageLabel"
				{
					"xpos"		"c-32"
					"ypos"		"2"
				}
				"HealingLabel"
				{
					"xpos"		"c-32"
					"ypos"		"12"
				}
				"SupportLabel"
				{
					"xpos"		"c-32"
					"ypos"		"22"
				}
				
				// Third column
				"ScoreLabel"
				{
					"xpos"		"rs1+36"
					"ypos"		"2"
				}
			}
		}
	}
}