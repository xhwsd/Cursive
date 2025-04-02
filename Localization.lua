local L = AceLibrary("AceLocale-2.2"):new("Cursive")

L:RegisterTranslations("enUS", function()
	return {
		["|cffffcc00Cursive:|cffffaaaa Commands:"] = true,
		["|cffffcc00Priority choices:"] = true,
		["|cffffcc00Options (separate with ,):"] = true,
		["Display text warnings when a curse fails to cast."] = true,
		["Play a sound when a curse is resisted."] = true,
		["Play a sound when a curse is about to expire."] = true,
		["Allow out of combat targets to be multicursed.  Would only consider using this solo to avoid potentially griefing raids/dungeons by pulling unintended mobs."] = true,
		["Minimum HP for a target to be considered.  Example usage minhp=10000. "] = true,
		["Filter targets by name. Can be a partial match.  If no match is found, the command will do nothing."] = true,
		["Ignore targets with the specified spell id already on them. Useful for ignoring targets that already have a shared debuff."] = true,
		["Ignore targets with the specified spell texture already on them. Useful for ignoring targets that already have a shared debuff."] = true,
		["Time threshold at which to allow refreshing a curse.  Default is 0 seconds."] = true,
		["Always prioritize current target when choosing target for multicurse.  Does not affect 'curse' command."] = true,
		["Ignore the current target when choosing target for multicurse.  Does not affect 'curse' command."] = true,
		["Only choose players and ignore npcs when choosing target for multicurse.  Does not affect 'curse' command."] = true,
		["/cursive curse <spellName:str>|<guid?:str>|<options?:List<str>>: Casts spell if not already on target/guid"] = true,
		["/cursive multicurse <spellName:str>|<priority?:str>|<options?:List<str>>: Picks target based on priority and casts spell if not already on target"] = true,
		["/cursive target <spellName:str>|<priority?:str>|<options?:List<str>>: Targets unit based on priority if spell in range and not already on target"] = true,
		["Target with the highest HP."] = true,
		["Target with the lowest HP."] = true,
		["Target with the highest raid mark."] = true,
		["Target with the highest raid mark with Cross set to -1 and Skull set to -2 (Square highest prio at 6)."] = true,
		["Target with the lowest raid mark."] = true,
		["Target with the highest HP and raid mark."] = true,
		["Same as HIGHEST_HP_RAID_MARK but with RAID_MARK_SQUARE mark prio."] = true,
		["Same as HIGHEST_HP_RAID_MARK but with INVERSE_RAID_MARK mark prio."] = true,
		["|cffffcc00Cursive:|cffffaaaa Couldn't find a target to curse."] = true,
		["curse_duration_format"] = ".*over ([%d.]+) sec.",

		-- curses
		["(.+) fades from (.+)"] = true,
		["Your (.+) was resisted by (.+)"] = true,

		-- global
		["|cffffcc00Cursive:|cffffaaaa Couldn't detect SuperWoW."] = true,
		["|cffffcc00Cursive:|cffffaaaa Loaded.  /cursive for commands and minimap icon for options."] = true,


		-- settings
		["Cursive"] = true,
		["Show Targeting Arrow"] = true,
		["Show Raid Icons"] = true,
		["Show Health Bar"] = true,
		["Show Unit Name"] = true,
		["Health Bar/Unit Name Width"] = true,
		["Health Bar/Unit Name Height"] = true,
		["Raid Icon Size"] = true,
		["Curse Icon Size"] = true,
		["Spacing"] = true,
		["Text Size"] = true,
		["Scale"] = true,
		["In Combat"] = true,
		["Player"] = true,
		["Player Desc"] = "Only show player units",
		["Hostile"] = true,
		["Attackable"] = true,
		["Within 28 Range"] = true,
		["Within 45 Range"] = true,
		["Has Raid Mark"] = true,
		["Has Curse"] = true,
		["Only show units you have cursed"] = true,
		["Enabled"] = true,
		["Enable/Disable Cursive"] = true,
		["Show Title"] = true,
		["Show the title of the frame"] = true,
		["Allow clickthrough"] = true,
		["This will allow you to click through the frame to target mobs behind it, but prevents dragging the frame."] = true,
		["Show Frame Background"] = true,
		["Toggle the frame background to help with positioning"] = true,
		["Reset Frame"] = true,
		["Move the frame back to the default position"] = true,
		["Bar Display Settings"] = true,
		["Mob filters"] = true,
		["Target and Raid Marks always shown"] = true,
		["Max Curses"] = true,
		["Max Rows"] = true,
		["Max Columns"] = true,
		["Curse Ordering"] = true,
		["Decimal Duration"] = true,
		["Decimal Duration Desc"] = "Show 1 decimal place for curse durations when less than 10 seconds remaining.",
		["Order applied"] = true,
		["Expiring soonest -> latest"] = true,
		["Expiring latest -> soonest"] = true,
		["Order applied"] = true,
		["Expiring soonest -> latest"] = true,
		["Expiring latest -> soonest"] = true,


		-- spells
		["Rank"] = true,
		["Rank 1"] = true,
		["Rank 2"] = true,
		["Rank 3"] = true,
		["Rank 4"] = true,

		-- druid
		["entangling roots"] = true,
		["sleep"] = true,
		["faerie fire"] = true,
		["faerie fire (bear)()"] = true,
		["faerie fire (feral)()"] = true,
		["hibernate"] = true,
		["insect swarm"] = true,
		["moonfire"] = true,
		["rake"] = true,
		["rip"] = true,
		["soothe animal"] = true,
		["bash"] = true,
		["Maim"] = true,
		["demoralizing roar"] = true,
		["challenging roar"] = true,

		-- hunter
		["scorpid sting"] = true,
		["serpent sting"] = true,
		["viper sting"] = true,
		["wing clip"] = true,
		["concussive shot"] = true,
		["wyvern sting"] = true,
		["counterattack"] = true,
		["hunter's mark"] = true,
		["freezing trap"] = true,

		-- mage
		["polymorph"] = true,
		["polymorph: cow"] = true,
		["polymorph: turtle"] = true,
		["polymorph: pig"] = true,

		-- priest
		["shackle undead"] = true,
		["mind soothe"] = true,
		["mind control"] = true,
		["devouring plague"] = true,
		["hex of weakness"] = true,
		["shadow word: pain"] = true,
		["vampiric embrace"] = true,
		["holy fire"] = true,

		-- Paladin
		["turn undead"] = true,

		-- rogue
		["blind"] = true,
		["sap"] = true,
		["gouge"] = true,
		["expose armor"] = true,
		["garrote"] = true,
		["deadly poison"] = true,
		["deadly poison II"] = true,
		["deadly poison III"] = true,
		["deadly poison IV"] = true,
		["deadly poison V"] = true,

		-- shaman
		["flame shock"] = true,

		-- warlock
		["conflagrate"] = true,
		["corruption"] = true,
		["curse of agony"] = true,
		["curse of doom"] = true,
		["curse of recklessness"] = true,
		["curse of shadow"] = true,
		["curse of the elements"] = true,
		["curse of tongues"] = true,
		["curse of weakness"] = true,
		["curse of exhaustion"] = true,
		["dark harvest"] = true,
		["immolate"] = true,
		["death coil"] = true,
		["banish"] = true,
		["siphon life"] = true,
		["fear"] = true,
	}
end)

L:RegisterTranslations("zhCN", function()
	return {
		["|cffffcc00Cursive:|cffffaaaa Commands:"] = "|cffffcc00Cursive:|cffffaaaa 命令:",
		["|cffffcc00Priority choices:"] = "|cffffcc00优先级选择:",
		["|cffffcc00Options (separate with ,):"] = "|cffffcc00选项 (用半角逗号分隔):",
		["Display text warnings when a curse fails to cast."] = "当诅咒施放失败时显示文本警告.",
		["Play a sound when a curse is resisted."] = "当诅咒被抵抗时播放声音.",
		["Play a sound when a curse is about to expire."] = "当诅咒即将到期时播放声音.\n 详细使用说明及示例请查看readme文件",
		["Allow out of combat targets to be multicursed.  Would only consider using this solo to avoid potentially griefing raids/dungeons by pulling unintended mobs."] = "允许战斗外目标被多重诅咒。只有在单人游戏中才会考虑使用这个选项，以避免在副本中意外拉到怪物而造成困扰.",
		["Minimum HP for a target to be considered.  Example usage minhp=10000. "] = "目标考虑的最小生命值。例如：minhp=10000.",
		["Filter targets by name. Can be a partial match.  If no match is found, the command will do nothing."] = "通过名称过滤目标。可以是部分匹配。如果没有找到匹配项，命令将不执行.",
		["Ignore targets with the specified spell id already on them. Useful for ignoring targets that already have a shared debuff."] = "忽略已经在目标身上的指定法术ID。对于忽略已经有共享debuff的目标很有用.",
		["Ignore targets with the specified spell texture already on them. Useful for ignoring targets that already have a shared debuff."] = "忽略已经在目标身上的指定法术纹理。对于忽略已经有共享debuff的目标很有用.",
		["Time threshold at which to allow refreshing a curse.  Default is 0 seconds."] = "允许刷新诅咒的时间阈值。默认是0秒.例如：refreshtime=2",
		["Always prioritize current target when choosing target for multicurse.  Does not affect 'curse' command."] = "选择多重诅咒目标时总是优先当前目标。不影响‘诅咒’命令。",
		["Ignore the current target when choosing target for multicurse.  Does not affect 'curse' command."] = "选择多重诅咒目标时忽略当前目标。不影响‘诅咒’命令。",
		["Only choose players and ignore npcs when choosing target for multicurse.  Does not affect 'curse' command."] = "选择多重诅咒目标时只选择玩家，忽略NPC。不影响‘诅咒’命令。",
		["/cursive curse <spellName:str>|<guid?:str>|<options?:List<str>>: Casts spell if not already on target/guid"] = "/cursive curse <法术名称>|<目标ID>|<选项列表,用半角逗号分隔>: 如果目标/ID身上没有此法术，目标ID可以是以下内容(mouseover), (player), (pet), (party)(%d), (partypet)(%d), (raid)(%d+), (raidpet)(%d+), (target), (targettarget)",
		["/cursive multicurse <spellName:str>|<priority?:str>|<options?:List<str>>: Picks target based on priority and casts spell if not already on target"] = "/cursive multicurse <法术名称>|<优先级>|<选项列表,用半角逗号分隔>: 根据优先级选择目标并施放法术，如果目标上没有",
		["/cursive target <spellName:str>|<priority?:str>|<options?:List<str>>: Targets unit based on priority if spell in range and not already on target"] = "/cursive target <法术名称>|<优先级>|<选项列表,用半角逗号分隔>:如果法术在范围内且目标上没有此法术，则根据优先级选择目标",
		["Target with the highest HP."] = "选择生命值最高的目标.",
		["Target with the lowest HP."] = "选择生命值最低的目标.",
		["Target with the highest raid mark."] = "选择团队标记最高的目标.",
		["Target with the highest raid mark with Cross set to -1 and Skull set to -2 (Square highest prio at 6)."] = "选择团队标记最高的目标，但是将红叉设为-1，骷髅设为-2（方块标记最高优先级为6）.",
		["Target with the lowest raid mark."] = "选择团队标记优先级最低的目标.(与RAID_MARK顺序相反)",
		["Target with the highest HP and raid mark."] = "选择生命值和团队标记最高的目标.",
		["Same as HIGHEST_HP_RAID_MARK but with RAID_MARK_SQUARE mark prio."] = "与HIGHEST_HP_RAID_MARK相同，但是RAID_MARK_SQUARE标记优先.",
		["Same as HIGHEST_HP_RAID_MARK but with INVERSE_RAID_MARK mark prio."] = "与HIGHEST_HP_RAID_MARK相同，但是INVERSE_RAID_MARK标记优先.",
		["|cffffcc00Cursive:|cffffaaaa Couldn't find a target to curse."] = "|cffffcc00Cursive:|cffffaaaa 找不到要诅咒的目标.",
		-- 法术描述样本
		-- 腐蚀术：腐蚀目标，在18.69秒内造成累计828到834点伤害。
		-- 精灵之火：使目标的护甲降低175点，持续40秒。在效果持续期间，目标无法潜行或隐形。
		-- 扫击：对目标造成19点伤害，并在9秒内造成总计39点额外伤害。伤害受到你的攻击强度加成，奖励1个连击点数。
		-- 虫群：敌人被飞虫围绕，攻击命中率降低2%，在18秒内受到总计99点自然伤害。
		-- 月火术：灼烧敌人，对其造成40到48点伤害，并在18秒内造成额外的120点奥术伤害。
		["curse_duration_format"] = "(%d+%.?%d*)秒",

		-- curses
		["(.+) fades from (.+)"] = "(.+)效果从(.+)身上消失",
		["Your (.+) was resisted by (.+)"] = "你的(.+)被(.+)抵抗了",

		-- global
		["|cffffcc00Cursive:|cffffaaaa Couldn't detect SuperWoW."] = "|cffffcc00Cursive:|cffffaaaa 无法检测到SuperWoW.",
		["|cffffcc00Cursive:|cffffaaaa Loaded.  /cursive for commands and minimap icon for options."] = "|cffffcc00Cursive:|cffffaaaa 已加载。/cursive 用于查看帮助命令，小地图图标打开设置选项.",

		-- settings
		["Cursive"] = "Cursive",
		["Show Targeting Arrow"] = "显示目标箭头",
		["Show Raid Icons"] = "显示团队标记",
		["Show Health Bar"] = "显示生命条",
		["Show Unit Name"] = "显示单位名称",
		["Health Bar/Unit Name Width"] = "生命条宽度",
		["Health Bar/Unit Name Height"] = "生命条高度",
		["Raid Icon Size"] = "团队标记大小",
		["Curse Icon Size"] = "诅咒图标大小",
		["Spacing"] = "间距",
		["Text Size"] = "文本大小",
		["Scale"] = "缩放",
		["In Combat"] = "战斗中",
		["Player"] = "玩家",
		["Player Desc"] = "只显示玩家单位",
		["Hostile"] = "敌对",
		["Attackable"] = "可攻击",
		["Within 28 Range"] = "在28范围内",
		["Within 45 Range"] = "在45范围内",
		["Has Raid Mark"] = "有团队标记",
		["Has Curse"] = "有诅咒",
		["Only show units you have cursed"] = "只显示你诅咒过的单位",
		["Enabled"] = "启用",
		["Enable/Disable Cursive"] = "启用/禁用 Cursive",
		["Show Title"] = "显示标题",
		["Show the title of the frame"] = "显示框架的标题",
		["Allow clickthrough"] = "允许点击穿透",
		["This will allow you to click through the frame to target mobs behind it, but prevents dragging the frame."] = "这将允许你点击穿透框架选中其背后的怪物，但会禁用拖动框架.",
		["Show Frame Background"] = "显示框架背景",
		["Toggle the frame background to help with positioning"] = "切换框架背景以帮助定位",
		["Reset Frame"] = "重置框架",
		["Move the frame back to the default position"] = "将框架移回默认位置",
		["Bar Display Settings"] = "条形显示设置",
		["Mob filters"] = "怪物过滤器",
		["Target and Raid Marks always shown"] = "目标和团队标记始终显示",
		["Max Curses"] = "最大诅咒数",
		["Max Rows"] = "最大行数",
		["Max Columns"] = "最大列数",
		["Curse Ordering"] = "诅咒排序",
		["Decimal Duration"] = "小数持续时间",
		["Decimal Duration Desc"] = "当剩余时间少于10秒时，显示1位小数.",
		["Order applied"] = "应用顺序",
		["Expiring soonest -> latest"] = "即将到期->最新",
		["Expiring latest -> soonest"] = "最新->即将到期",

		-- spells
		["Rank"] = "等级",
		["Rank 1"] = "等级 1",
		["Rank 2"] = "等级 2",
		["Rank 3"] = "等级 3",
		["Rank 4"] = "等级 4",

		-- druid
		["entangling roots"] = "纠缠根须",
		["sleep"] = "沉睡",
		["faerie fire"] = "精灵之火",
		["faerie fire (bear)()"] = "精灵之火（熊形态）",
		["faerie fire (feral)()"] = "精灵之火（野性形态）",
		["hibernate"] = "休眠",
		["insect swarm"] = "虫群",
		["moonfire"] = "月火术",
		["rake"] = "扫击",
		["rip"] = "撕扯",
		["soothe animal"] = "安抚动物",
		["bash"] = "重击",
		["Maim"] = "致残",
		["demoralizing roar"] = "挫志咆哮",
		["challenging roar"] = "挑战咆哮",

		-- hunter
		["scorpid sting"] = "毒蝎钉刺",
		["serpent sting"] = "毒蛇钉刺",
		["viper sting"] = "蝰蛇钉刺",
		["wing clip"] = "摔绊",
		["concussive shot"] = "震荡射击",
		["wyvern sting"] = "翼龙钉刺",
		["counterattack"] = "反击",
		["hunter's mark"] = "猎人印记",
		["freezing trap"] = "冰冻陷阱",

		-- mage
		["polymorph"] = "变形术",
		["polymorph: cow"] = "变形术：奶牛",
		["polymorph: turtle"] = "变形术：龟",
		["polymorph: pig"] = "变形术：猪",

		-- priest
		["shackle undead"] = "束缚亡灵",
		["mind soothe"] = "安抚心灵",
		["mind control"] = "心灵控制",
		["devouring plague"] = "吞噬瘟疫",
		["hex of weakness"] = "虚弱妖术",
		["shadow word: pain"] = "暗言术：痛",
		["vampiric embrace"] = "吸血鬼的拥抱",
		["holy fire"] = "神圣之火",

		-- Paladin
		["turn undead"] = "超度亡灵",

		-- rogue
		["blind"] = "致盲",
		["sap"] = "闷棍",
		["gouge"] = "凿击",
		["expose armor"] = "破甲", -- no idea if right
		["garrote"] = "锁喉", -- no idea if right
		["deadly poison"] = "致命毒药", -- no idea if right
		["deadly poison II"] = "致命毒药 II",
		["deadly poison III"] = "致命毒药 III",
		["deadly poison IV"] = "致命毒药 IV",
		["deadly poison V"] = "致命毒药 V",

		-- shaman
		["flame shock"] = "烈焰震击", -- no idea if right

		-- warlock
		["conflagrate"] = "引燃", -- no idea if right
		["corruption"] = "腐蚀术",
		["curse of agony"] = "痛苦诅咒",
		["curse of doom"] = "末日诅咒",
		["curse of recklessness"] = "鲁莽诅咒",
		["curse of shadow"] = "暗影诅咒",
		["curse of the elements"] = "元素诅咒",
		["curse of tongues"] = "语言诅咒",
		["curse of weakness"] = "虚弱诅咒",
		["curse of exhaustion"] = "疲劳诅咒",
		["dark harvest"] = "黑暗收割",
		["immolate"] = "献祭",
		["death coil"] = "死亡缠绕",
		["banish"] = "放逐",
		["siphon life"] = "生命虹吸",
		["fear"] = "恐惧",
	}
end)
