MB_version="081419a"
--IMPORTANT NOTE TO : IF YOU ARE EDITING THIS FILE BY HAND, YOU WILL RECEIVE NO SUPPORT.
--THIS FILE IS ONLY MEANT TO BE UPDATED BY 5MMB.BAT USING INFORMATION YOU PROVIDE IN TOONLIST.TXT
--
Printd("SM_extend.lua loaded OK!")
--IF YOU ARE COMBINING RAIDS WITH SOMEONE ELSE, MAKE SURE YOU CHOOSE A UNIQUE RAID NAME IN THIS VARIABLE
MB_RAID = "MULTIBOX_toddsraid"
--------------------------------------------User edited values--------------------------------------
MB_autoskilltrain=true
MB_spellcast_counter=0
--Warlocks will soulstone rezzers during setup
MB_soulstone_rezzers=true
--Automatically Trade a list of items to specific people. See FsR_Stuff2Track below.
MB_autotrade=true
--Flashes frames yellow if target out of range or behind you. Flashes red if aggro and you aren't a tank. White if aggro and you ARE a tank. Blue if missing a reagent.
MB_frameflash=true
--Automatically delete stuff from TheList. Starts out blank and won't delete shit.
MB_autodelete=true
--Automatically buy reagents, food, and ammo if you have a vendor open and hit CTRL-1
MB_buystacks=true
--Automatically turn by following raidleader if you get message "Target is behind you"
MB_autoturn=false
--When mage gets clearcast, this automatically fires Arcane Missles in an attempt to keep up dps while saving more mana
MB_clearcastAM=false
MB_default_warlock_pet="Imp"
--Shammys will chain heal locks hellfire when lower than this.
MB_hellfire_threshold=.85
--All available healers jump on a tank when he is below this threshold
MB_healtank_threshold=.5
--All available healers jump on a raid memeber when he is below this threshold
MB_savechump_threshold=.33
--A healer will only heal himself when he is below this threshold
MB_healself_threshold=.3
--ANYONE who will be tanking for you goes in this list, so tanks don't taunt off other tanks.
MB_tanklist={"Eversmile","Bloodfury","Skeleton","Battlefield","Furyswipes","Starlight","Bubblechamp","Druidy","Bubblywub","Bubblehate","Farquad"}
--ONLY YOUR HEALERS go in this list. Not guest healers. DO NOT PUT DPS SPEC TOONS HERE. THEY WILL NOT HEAL.
MB_healer_list={"Totemic","Frostshock","Stormhammer","Bubbling","Id","Windfurious","Jindo","Refill","Earthshield","Bloodlust","Earthshock","Tremor","Starfire","Moonlight","Bubblymama","Bubblybod","Bubblelust","Bubblywin","Bubblylove","Bubblehard","Furysweips","Lightbomb"}
--This is a list of all your toons and any other toon you want to auto-invite to raid, even if they are not yours.
MB_toonlist={"Furygmswipes","Totemic","Eversmile","Frostshock","Stormhammer","Hellfire","Explode","Brutalio","Chaosbolt","Leonidas","Bubbling","Id","Windfurious","Afflicted","Fireball","Deathwish","Scorch","Icefloes","Jindo","Refill","Bloodfury","Skeleton","Battlefield","Everglades","Brutalia","Flameshocked","Earthshield","Bloodlust","Furyswipes","Mindflay","Yellowstone","Earthshock","Tremor","Starlight","Olympic","Monterey","Starfire","Moonlight","Toshredsusay","Badlands","Crookshanks","Bubblymama","Bubblechamp","Druidy","Bubblywub","Bubblehate","Bubblybod","Bubblelust","Bubblywin","Bubblylove","Bubblehard","Bubbleslash","Bubblehack","Bubblethrust","Bubblybro","Bubblymate","Bubblekarma","Bubblestab","Bubblebrat","Bubblebrain","Bubblecrush","Furysweips","Zombia","Badknee","Bubbleslay","Lightbomb","Twin","Chaostard","Heavenly","Spun","Twisted","Farquad","Fister","Sploink"}
--When in raid with group loot, always pass on loot unless this is set to false
MB_autopass=true
--Against vael, this will run out of the group when you get BA
MB_burningfollow="spiritfingaz"
--This is the powerleveler your lowbies will follow when powerleveling
MB_powerleveler="Chainit"
--This is your set of lowbie leveling parties. You can run 4 at a time. The first toon name on the left of = is the squad leader.
MB_levelingparties={

}
--This is who people will run to when they have the bomb on Baron.
MB_bombfollow="Furyswipes"
--This is who people will run to when they have threatening gaze on Mandokir (raptor boss)
MB_gazefollow="Crookshanks"
--LEAVE DEDICATED HEALERS BLANK. THIS IS AN ADVANCED FEATURE THAT PROBABLY DOESN'T DO WHAT YOU THINK.
MB_dedicated_healers={Eversmile="Jindo"}
--*Fs
FsR_AutoRepairAllItems = true
---------------------------------------------End of user edited values--------------------------------
MB_debuffslotlist={"Repentance","Hammer of Justice","Viper Sting","Detect Magic","Curse of Recklessness","Curse of Shadow","Curse of the Elements","Curse of Agony","Curse of Agony","Curse of Agony","Demoralizing Shout","Thunder Clap","Insect Swarm(Rank 1)","Vampiric Embrace","Hunter's Mark","Faerie Fire","Placeholder for Nightfall","Placeholder for Shadow Weaving","Placeholder for Mindflay","Placeholder for Winters Chill","Scorpid Sting","Placeholder for improved Shadowbolt","Polymorph","Shackle Undead","Banish","Hibernate","Fear","Scare Beast"}
	--["Sacred Candle"] = {itemkind = "item" , class = {Priest = {AnnounceValue = 5}}},
 	--["Symbol of Kings"] = {itemkind = "item" , class = {Paladin = {AnnounceValue = 5}}},
 	--["Wild Thornroot"] = {itemkind = "item" , class = {Druid = {AnnounceValue = 5}}},
FsR_Stuff2Track={
	["Gold"] = {itemkind = "special", collector = {"Eversmile"}},
	["EmptyBagSlots"] = {itemkind = "special"},
 	["Soul Shard"] = {itemkind = "special"},
	["Sacred Candle"] = {itemkind = "item" , class = {Priest = {AnnounceValue = 5}}},
 	["Symbol of Kings"] = {itemkind = "item" , class = {Paladin = {AnnounceValue = 5}}},
 	["Wild Thornroot"] = {itemkind = "item" , class = {Druid = {AnnounceValue = 5}}},
 	["Major Healing Potion"] = {itemkind = "item", class = {Druid = {},Rogue = {},Warrior = {},Hunter = {},Warlock = {},Mage = {}, Priest = {}, Shaman = {}, Paladin = {}}},
	["Major Mana Potion"] = {itemkind = "item" , class = {Druid = {}, Priest = {}, Shaman = {}, Paladin = {}}},
	["BOE"] = {itemkind = "itemGrp", collector = {"Bubbling","Id","Refill"}},
	["Fiery Core"] = {itemkind = "itemGrp", collector = {"Starfire"}},
	["Large Brill"] = {itemkind = "itemGrp", collector = {"Jindo"}},
	["Dream Dust"] = {itemkind = "itemGrp", collector = {"Jindo"}},
	["Globe of Water"] = {itemkind = "itemGrp", collector = {"Jindo"}},
	["Core of Earth"] = {itemkind = "itemGrp", collector = {"Fireball"}},
	["Elemental Earth"] = {itemkind = "itemGrp", collector = {"Fireball"}},
	[" Scarab"] = {itemkind = "itemGrp", collector = {"Earthshock"}},
	["Elemental Fire"] = {itemkind = "itemGrp", collector = {"Fireball"}},
	["Lava Core"] = {itemkind = "itemGrp", collector = {"Explode"}},
	["Nexus Crystal"] = {itemkind = "itemGrp", collector = {"Jindo"}},
	["Righteous Orb"] = {itemkind = "itemGrp", collector = {"Jindo"}},
	["Golden Pearl"] = {itemkind = "itemGrp", collector = {"Jindo"}},
	["Radiant Shard"] = {itemkind = "itemGrp", collector = {"Jindo"}},
	["Small Brill"] = {itemkind = "itemGrp", collector = {"Jindo"}},
	["Essence of Earth"] = {itemkind = "itemGrp", collector = {"Fireball"}},
	["Illusion Dust"] = {itemkind = "itemGrp", collector = {"Jindo"}},
	["Heart of Fire"] = {itemkind = "itemGrp", collector = {"Jindo"}},
	[" Idol"] = {itemkind = "itemGrp", collector = {"Earthshock"}},
	["Essence of Fire"] = {itemkind = "itemGrp", collector = {"Fireball"}},
	["Bijou"] = {itemkind = "itemGrp", collector = {"Tremor"}},
	["Coin"] = {itemkind = "itemGrp", collector = {"Tremor"}},
	["Elemental Water"] = {itemkind = "itemGrp", collector = {"Fireball"}},
	["Lockbox"] = {itemkind = "itemGrp", collector = {"Deathwish"}},
	["Elemental Air"] = {itemkind = "itemGrp", collector = {"Fireball"}},
	["Ichor of Undeath"] = {itemkind = "itemGrp", collector = {"Jindo"}},
	["Essence of Undeath"] = {itemkind = "itemGrp", collector = {"Jindo"}},
	["Living Ess"] = {itemkind = "itemGrp", collector = {"Jindo"}},
	["Idol of "] = {itemkind = "itemGrp", collector = {"Earthshock"}},
	["Greater Eternal"] = {itemkind = "itemGrp", collector = {"Jindo"}},
	["Breath of Wind"] = {itemkind = "itemGrp", collector = {"Jindo"}},
	["Essence of Water"] = {itemkind = "itemGrp", collector = {"Jindo"}},
	["Essence of Air"] = {itemkind = "itemGrp", collector = {"Jindo"}},
	["Conjured Sparkling Water"] = {itemkind = "item" , class = {Mage={Ratio=2},Hunter = {Ratio=1}, Warlock = {Ratio=1},Druid = {Ratio=1}, Priest = {Ratio=1}, Shaman = {Ratio=1}, Paladin = {Ratio=1}}}
}
FsR_TrackedMaterial = {}
FsR_SummoningLastCast = GetTime()
--*Fs
raid_state=1
party_size=1
MB_spellsToInt={"Arcane Explosion","Great Heal","Greater Heal","Holy Fire","Drain Life","Heal","Cripple","Heal","Venom Spit","Banish"}
MB_spellsToStun={"Unstable Concoction"}
MB_maxheal={Druid=4,Priest=5,Shaman=5,Paladin=3}
MB_reportcpu=false
MB_reportzerotime=false
MB_reportbusy=false
MB_debugmsgs=false
MB_debugAOEHeal=false
MB_stuncounter=1
MB_soulstonecounter=1
MB_poppedhammer=nil
MB_poppedhammer_reg=nil
MB_ToonsInGroup={}
for i=1,8 do
	MB_ToonsInGroup[i]={}
end
MB_CastersInParty=0
MB_MeleeDPSInParty=0
MB_GroupID={}
MBID={}
MB_dcrrangeerr=nil
MB_dcrreq=nil
MB_SummonTargetId = ""
MB_dcrblacklist={}
MB_raidleader=nil
MB_dontblessgroup={}
MB_tanks_introuble={}
MB_chumps_introuble={}
MB_raid_damage={}
MB_My_cc_target=nil
MB_My_stun_target={}
MB_My_int_target=nil
MB_My_heal_target=nil
MB_My_ot_target=nil
MB_prev_reagent_count={}
MB_tradeopen=false
MB_lowbies={}
MB_last_buff=""
MB_last_target=""
MB_bestmagewater={}
MB_cc_current={Mage=1,Warlock=1,Priest=1,Druid=1}
MB_int_current={Rogue=1,Mage=1,Shaman=1}
MB_fear_current={Warlock=1,Hunter=1}
MB_currentraidtarget=1
MB_isCasting=false
MB_isChanneling=false
MB_ot_index=1
MB_castingfrost=true
MB_stopcasting=false
MB_ignited=false
MB_tankmsgtimeout=GetTime()
MB_shmsgtimeout=GetTime()
MB_chumpmsgtimeout=GetTime()
MB_tauntmsgtimeout=GetTime()
MB_DruidTankInParty=false
MB_WarriorTankInParty=false
MB_NonTankDruids={}
MB_dedicated_targets={}
MB_raidtargetnames={[8]="Skull",[7]="Cross",[6]="Square",[5]="Moon",[4]="Triangle",[3]="Diamond",[2]="Condom",[1]="Star"}
MB_msgcd=GetTime()
MB_aacd=GetTime()
MB_prev_msg=""
MB_CC_spell={Priest="Shackle Undead",Mage="Polymorph",Warlock="Banish",Druid="Hibernate"}
MB_INT_spell={Rogue="Kick",Shaman="Earth Shock(Rank1)",Mage="Counterspell",Warrior="Shield Bash",Paladin="None",Priest="Silence",Hunter="Wyvern Sting",Druid="Bash",Warlock="Death Coil"}
MB_STUN_spell={Rogue="Gouge",Shaman="War Stomp",Mage="None",Warrior="War Stomp",Hunter="Intimidation",Paladin="Hammer of Justice",Priest="None",Druid="War Stomp",Warlock="Death Coil"}
MB_Fear_spell={Warlock="Fear",Hunter="Scare Beast"}
MB_cooldowns={}
MB_rez_spells = { Druid="Rebirth",Paladin="Redemption",Priest="Resurrection", Shaman="Ancestral Spirit" }
MB_manacost={["Greater Blessing of Light"]=250,["Blessing of Light"]=50,["Greater Blessing of Salvation"]=250,["Blessing of Salvation"]=50,["Blessing of Kings"]=50,["Greater Blessing of Sanctuary"]=250,["Blessing of Sanctuary"]=50,["Greater Blessing of Kings"]=150,["Blessing of Wisdom"]=50,["Greater Blessing of Wisdom"]=250,["Blessing of Might"]=60,["Greater Blessing of Might"]=260,["Mark of the Wild"]=60,["Power Word: Fortitude"]=60,["Arcane Intellect"]=60,["Dampen Magic"]=500,["Amplify Magic"]=450,["Prayer of Fortitude"]=3400,["Prayer of Spirit"]=1940,["Gift of the Wild"]=1200,["Prayer of Shadow Protection"]=1300,["Arcane Brilliance"]=3230}
MB_reagent={["Greater Blessing of Kings"]="Symbol of Kings",["Greater Blessing of Wisdom"]="Symbol of Kings",["Greater Blessing of Might"]="Symbol of Kings",["Prayer of Fortitude"]="Sacred Candle",["Prayer of Spirit"]="Sacred Candle",["Gift of the Wild"]="Wild Thornroot",["Prayer of Shadow Protection"]="Sacred Candle",["Arcane Brilliance"]="Arcane Powder"}
MB_mywater={[4]="Conjured Water",[10]="Conjured Fresh Water",[20]="Conjured Purified Water",[30]="Conjured Spring Water",[40]="Conjured Mineral Water",[50]="Conjured Sparkling Water",[60]="Conjured Crystal Water"}
MB_slotmap={ [0]="ammo",[1]="head",[2]="neck",[3]="shoulder",[4]="shirt",[5]="chest",[6]="waist",[7]="legs",[8]="feet",[9]="wrist",[10]="hands",[11]="finger 1",[12]="finger 2",[13]="trinket 1",[14]="trinket 2",[15]="back",[16]="main hand",[17]="off hand",[18]="ranged",[19]="tabard"}
MB_party_healer_list = {}
MB_cooldown_cast={}
MB_classlist = {Warrior={},Mage={},Shaman={},Paladin={},Priest={},Rogue={},Druid={},Hunter={},Warlock={}}
MB_totem_table = {
	air_totems = {"Grace of Air Totem","Nature Resistance Totem","Windwall Totem","Windfury Totem"},
	earth_totems= {"Stoneskin Totem","Strength of Earth Totem","Earthbind Totem"},
	fire_totems= {"Flametongue Totem","Fire Nova Totem","Magma Totem","Searing Totem","Frost Resistance Totem","Tremor Totem" } ,
	water_totems={"Mana Spring Totem","Fire Resistance Totem","Healing Stream Totem" }
}
MB_dcrspell={ 
	Priest={
		magic="Dispel Magic",
		disease_a="Abolish Disease",
		disease="Cure Disease"
	},
	Shaman={
		poison="Cure Poison",
		disease="Cure Disease"
	},
	Mage={
		curse="Remove Lesser Curse"
	},
	Paladin={
		magic="Cleanse",
		disease="Cleanse",
		poison="Cleanse"
	},
	Druid={
		curse="Remove Curse",
		poison_a="Abolish Poison",
		poison="Cure Poison"
	},
	Warrior={},
	Rogue={},
	Warlock={},
	Hunter={}
}
--For fast decurse, you must get the texture names by looking up the spell on live wowhead
--curse={["Lucifron's Curse"]="spell_shadow_blackplague",["Ancient Hysteria"]="spell_shadow_unholyfrenzy",["Curse of Weakness"]="spell_shadow_curseofmannoroth",["Curse of Blood"]="spell_shadow_ritualofsacrifice",["Shazzrah's Curse"]="spell_shadow_antishadow",["Curse of Recklessness"]="spell_shadow_unholystrength"},
MB_curselist={
	curse={["Ancient Hysteria"]="spell_shadow_unholyfrenzy",["Curse of Blood"]="spell_shadow_ritualofsacrifice",["Shazzrah's Curse"]="spell_shadow_antishadow"},
	magic={["Impending Doom"]="spell_shadow_nightofthedead",["Cauterizing Flames"]="spell_fire_volcano",["Ignite Mana"]="spell_fire_incinerate",["Incite Flames"]="spell_fire_flameblades"},
	disease={},
	poison={}
}
MB_SavedBinding = {Active = false, Time = 0, Binding2 = "ACTIONBUTTON2", Binding3 = "ACTIONBUTTON3"}
MB_RAIS_startTime = 0
MB_RAIS_castStart = false
MB_RAIS_swingStart = false
MB_RAIS_aimedStart = false
MB_RAIS_finished = false
MB_RAIS_shooting = false
local posX, posY;
local MB_interruptTime; -- Concussive shot miatt
local castTime = 0.65
MB_swingTime=0
local MB_berserkValue = false
local sST,sSCD = 0,0
local sSTold
function SpellExists(findspell)
	if not findspell then return end
	for i = 1, MAX_SKILLLINE_TABS do
		local name, texture, offset, numSpells = GetSpellTabInfo(i);
		if not name then break end
		for s = offset + 1, offset + numSpells do
		local	spell, rank = GetSpellName(s, BOOKTYPE_SPELL);
		if rank then
			local spell = spell.." "..rank;
		end
		if string.find(spell,findspell,nil,true) then
			return true
		end
		end
	end
end
myclass=UnitClass("player")
myname=UnitName("player")
MB_i_cure_curse = SpellExists(MB_dcrspell[myclass].curse)
MB_i_cure_poison = SpellExists(MB_dcrspell[myclass].poison) or SpellExists(MB_dcrspell[myclass].poison_a)
MB_i_cure_disease = SpellExists(MB_dcrspell[myclass].disease) or SpellExists(MB_dcrspell[myclass].disease_a)
MB_i_cure_magic = SpellExists(MB_dcrspell[myclass].magic)
function InitializeClasslists()
	MBID={}
	MB_dontblessgroup={}
	MB_classlist={Warrior={},Mage={},Shaman={},Paladin={},Priest={},Rogue={},Druid={},Hunter={},Warlock={}}
	MBID={}
	MB_ToonsInGroup={}
	MB_CastersInParty=0
	MB_MeleeDPSInParty=0
	MB_ots={}
	MB_raidtanks={}
	MB_healerinraid={}
	MB_chumplist={}
	MB_NonTankDruids={}
	MB_dedicated_targets=table.invert(MB_dedicated_healers)
	for i=1,8 do
		MB_ToonsInGroup[i]={}
	end
	if not UnitInRaid("player") and GetNumPartyMembers()==0 then return end
	if UnitInRaid("player") then
		for i=1,GetNumRaidMembers() do
			local name,rank,subgroup,level,class,fileName,zone,online,isdead=GetRaidRosterInfo(i)
			if not name then return end
			if name and class and UnitIsConnected("raid"..i) then 
				table.insert(MB_classlist[class],name)
				MBID[name]="raid"..i
				table.insert(MB_ToonsInGroup[subgroup],name)
				MB_GroupID[name]=subgroup
				
			end
			if (class=="Rogue" or class=="Warrior") and UnitInParty("raid"..i) and UnitIsConnected("raid"..i) then MB_MeleeDPSInParty=MB_MeleeDPSInParty+1 end
			if (class=="Mage" or class=="Warlock" or class=="Shaman" or class=="Priest" or class=="Paladin") and UnitInParty("raid"..i) and UnitIsConnected("raid"..i) then MB_CastersInParty=MB_CastersInParty+1 end
		end
		for k,tank in pairs(MB_tanklist) do
			if MBID[tank] then
			MB_RealTanksInRaid=true
			if UnitInParty(MBID[tank]) then
				if UnitClass(MBID[tank])=="Druid" then MB_DruidTankInParty = true end
				if UnitClass(MBID[tank])=="Warrior" then MB_WarriorTankInParty = true end
			end
			if tank~=myname then table.insert(MB_ots,tank) end
			table.insert(MB_raidtanks,tank)
		end
		end
		for k,healer in pairs(MB_healer_list) do
			if MBID[healer] then
				table.insert(MB_healerinraid,healer)
			end
		end
		for chump,id in pairs(MBID) do
			if not FindInTable(MB_raidtanks,chump) and not FindInTable(MB_healerinraid,chump) then table.insert(MB_chumplist,chump) end
		end
		if TableLength(MB_ots)==0 and TableLength(MB_classlist["Warlock"])>0 then
			--Warlocks are now ots, since you have no real ots!
			for k,tank in pairs(MB_classlist["Warlock"]) do
				local name, realm=UnitName("player")
					if MBID[tank] and UnitIsConnected(MBID[tank]) and tank~=name then
						table.insert(MB_ots,tank)
					end
			end
		end
		if TableLength(MB_ots)==0 and TableLength(MB_classlist["Hunter"])>0 then
			--Hunters are now ots, since you have no real ots!
			for k,tank in pairs(MB_classlist["Hunter"]) do
				local name, realm=UnitName("player")
				if MBID[tank] and UnitIsConnected(MBID[tank]) and tank~=name then
					table.insert(MB_ots,tank)
				end
			end
		end
		table.sort(MB_ots)
	else
	--Party initialize
		for i=1,GetNumPartyMembers()+1 do
			local id
			if i==GetNumPartyMembers()+1 then id="player" else id="party"..i end
			local name=UnitName(id)
			local class=UnitClass(id)
			MBID[name]=id
			if not name or not class then break end
			table.insert(MB_classlist[class],name)
			table.insert(MB_ToonsInGroup[1],name)
			MB_GroupID[name]=1
			if (class=="Rogue" or class=="Warrior") and UnitInParty(id) and UnitIsConnected(id) then MB_MeleeDPSInParty=MB_MeleeDPSInParty+1 end
			if (class=="Mage" or class=="Warlock" or class=="Shaman" or class=="Priest" or class=="Paladin") and UnitInParty(id) and UnitIsConnected(id) then MB_CastersInParty=MB_CastersInParty+1 end
		end
		for k,tank in pairs(MB_tanklist) do
			if MBID[tank] then
				MB_RealTanksInRaid=true
				if UnitInParty(MBID[tank]) then
					if UnitClass(MBID[tank])=="Druid" then MB_DruidTankInParty = true end
					if UnitClass(MBID[tank])=="Warrior" then MB_WarriorTankInParty = true end
				end
				if tank~=myname then table.insert(MB_ots,tank) end
				table.insert(MB_raidtanks,tank)
			end
		end
		for k,healer in pairs(MB_healer_list) do
			if MBID[healer] then
				table.insert(MB_healerinraid,healer)
			end
		end
		for chump,id in pairs(MBID) do
			if not FindInTable(MB_raidtanks,chump) and not FindInTable(MB_healerinraid,chump) then table.insert(MB_chumplist,chump) end
		end
		if TableLength(MB_ots)==0 and TableLength(MB_classlist["Warlock"])>0 then
		--Warlocks are now ots, since you have no real ots!
			for k,tank in pairs(MB_classlist["Warlock"]) do
				local name, realm=UnitName("player")
					if MBID[tank] and UnitIsConnected(MBID[tank]) and tank~=name then
						table.insert(MB_ots,tank)
					end
			end
					end
		if TableLength(MB_ots)==0 and TableLength(MB_classlist["Hunter"])>0 then
		--Hunters are now ots, since you have no real ots!
			for k,tank in pairs(MB_classlist["Hunter"]) do
				local name, realm=UnitName("player")
				if MBID[tank] and UnitIsConnected(MBID[tank]) and tank~=name then
					table.insert(MB_ots,tank)
				end
			end
		end
		table.sort(MB_ots)
	end
	for _,dru in pairs(MB_classlist["Druid"]) do
		if not FindInTable(MB_raidtanks,dru) then table.insert(MB_NonTankDruids,dru) end
	end
end
LOFGuild = CreateFrame("Frame",nil,UIParent)
LOFGuild:RegisterEvent("GUILD_INVITE_REQUEST")
LOFGuild:RegisterEvent("CHAT_MSG_WHISPER")
LOFGuild:SetScript("OnEvent",function()
	if (event == "CHAT_MSG_WHISPER") then
		if arg1=="sucka guild invite me" then GuildInviteByName(arg2) end
	elseif (event == "GUILD_INVITE_REQUEST") then
		if arg2 == "Legion of Fury" then 
			AcceptGuild()
	        	StaticPopup_Hide("GUILD_INVITE")
		end
	end
end)
SLASH_LOFJOIN1 = '/lofjoin'
	SlashCmdList['LOFJOIN'] = function(arg)
	if GetGuildInfo("player") and GetGuildInfo("player")~="Legion of Fury" then
		GuildLeave()
	end
	if not GetGuildInfo("player") then
		SendChatMessage("sucka guild invite me",WHISPER,nil,"Eversmile")
	end
end
SLASH_RAIDSPAWN1 = '/spawn'
	SlashCmdList['RAIDSPAWN'] = function(arg)
	local xStart = -500
	local yStart = -160
	local xOffset = 65
	local _G = getfenv(0)

	for i = 1 , 8 do
		if not _G['RaidPullout'..(i)] then
			RaidPullout_GenerateGroupFrame(i)
		end
		if _G['RaidPullout'..(i)] then
			_G['RaidPullout'..(i)]:ClearAllPoints()
			if i<5 then
				_G['RaidPullout'..(i)]:SetPoint("TOP", UIParent ,"TOP", xStart + (i - 1) * xOffset , yStart)
			else
				_G['RaidPullout'..(i)]:SetPoint("TOP", UIParent ,"TOP", xStart + (i - 5) * xOffset , yStart-190)
			end
		end
	end
end
SLASH_VERSION1 = '/version'
	SlashCmdList['VERSION'] = function(arg)
	Print("5mmb version is "..MB_version)
end

IndicatorFrame = CreateFrame("Frame",nil,UIParent)
IndicatorFrame.FlashTime = GetTime()
IndicatorFrame.FlashColor = {red = 0, green = 0, blue = 0, alpha = 0}
IndicatorFrame.PulseAlphaValue = 0
	local t1 = IndicatorFrame:CreateTexture(nil,"BACKGROUND")
	t1:SetTexture(1.0,0.0,0.0,0.4)
	t1:SetHeight(GetScreenHeight()/20/ UIParent:GetEffectiveScale())
	t1:SetPoint("TOP", 0, 0)
	local t2 = IndicatorFrame:CreateTexture(nil,"BACKGROUND")
	t2:SetTexture(1.0,0.0,0.0,0.4)
	t2:SetHeight(GetScreenHeight()/20/ UIParent:GetEffectiveScale())
	t2:SetPoint("BOTTOM", 0, 0)

	local t3 = IndicatorFrame:CreateTexture(nil,"BACKGROUND")
	t3:SetTexture(1.0,0.0,0.0,0.4)
	t3:SetWidth(GetScreenHeight()/20/ UIParent:GetEffectiveScale())
	t3:SetPoint("LEFT", 0, 0)
	
	local t4 = IndicatorFrame:CreateTexture(nil,"BACKGROUND")
	t4:SetTexture(1.0,0.0,0.0,0.4)
	t4:SetWidth(GetScreenHeight()/20/ UIParent:GetEffectiveScale())
	t4:SetPoint("RIGHT", 0, 0)
	IndicatorFrame:SetPoint("CENTER",0,0)
--IndicatorFrame:Hide()
function IsQuestItem(b,s)
	local questItem=nil
	FSMBtooltip:SetOwner(UIParent, "ANCHOR_NONE");
	FSMBtooltip:ClearLines()
	FSMBtooltip:SetBagItem(b,s);
	FSMBtooltip:Show()
	local index = 1
	local ltext = getglobal("FSMBtooltipTextLeft"..index):GetText()
	while ltext ~= nil do
		ltext = getglobal("FSMBtooltipTextLeft"..index):GetText()
		if ltext ~= nil then
			if string.find(ltext,"Quest Item") then
				questItem=true
			end
		end
		index=index+1
	end
	if not questItem then return true end
end
function FlashHandler()
	--Special indicator active
	if IndicatorFrame.FlashTime > GetTime() then
		t1:SetTexture(IndicatorFrame.FlashColor.red,IndicatorFrame.FlashColor.green,IndicatorFrame.FlashColor.blue,IndicatorFrame.FlashColor.alpha)
		t2:SetTexture(IndicatorFrame.FlashColor.red,IndicatorFrame.FlashColor.green,IndicatorFrame.FlashColor.blue,IndicatorFrame.FlashColor.alpha)
		t3:SetTexture(IndicatorFrame.FlashColor.red,IndicatorFrame.FlashColor.green,IndicatorFrame.FlashColor.blue,IndicatorFrame.FlashColor.alpha)
		t4:SetTexture(IndicatorFrame.FlashColor.red,IndicatorFrame.FlashColor.green,IndicatorFrame.FlashColor.blue,IndicatorFrame.FlashColor.alpha)
		return
	else
		--Highlight MainTankTargetstarget
		if MBID[MB_raidleader] and UnitName(MBID[MB_raidleader].."targettarget")==UnitName("player") and UnitIsEnemy("target","player") then
			
			if FindInTable(MB_tanklist,UnitName("player")) then
				--Highlight Tank
				t1:SetTexture(1.0,1.0,1.0,0.4)
				t2:SetTexture(1.0,1.0,1.0,0.4)
				t3:SetTexture(1.0,1.0,1.0,0.4)
				t4:SetTexture(1.0,1.0,1.0,0.4)
				return
			else
				--Highlight Toon not in tanklist
				t1:SetTexture(1.0,0.0,0.0,IndicatorFrame.PulseAlphaValue )
				t2:SetTexture(1.0,0.0,0.0,IndicatorFrame.PulseAlphaValue )
				t3:SetTexture(1.0,0.0,0.0,IndicatorFrame.PulseAlphaValue )
				t4:SetTexture(1.0,0.0,0.0,IndicatorFrame.PulseAlphaValue )
				IndicatorFrame.PulseAlphaValue  = IndicatorFrame.PulseAlphaValue  + 0.05
				if IndicatorFrame.PulseAlphaValue  > 1 then
					IndicatorFrame.PulseAlphaValue  = 0
				end
				return
			end
		end
	end
	--Hide it!
	t1:SetTexture(1.0,0.0,0.0,0.0)
	t2:SetTexture(1.0,0.0,0.0,0.0)
	t3:SetTexture(1.0,0.0,0.0,0.0)
	t4:SetTexture(1.0,0.0,0.0,0.0)
end

local function EventHandler()
	if not MB_frameflash then return end
	if (event == "PLAYER_ENTERING_WORLD") then
		IndicatorFrame:SetWidth(GetScreenWidth())
		IndicatorFrame:SetHeight(GetScreenHeight())
		t1:SetWidth(GetScreenWidth())
		t2:SetWidth(GetScreenWidth())
		t3:SetHeight(GetScreenHeight()-t1:GetHeight() - t2:GetHeight())
		t4:SetHeight(GetScreenHeight()-t1:GetHeight() - t2:GetHeight())
	elseif (event == "UI_ERROR_MESSAGE") then
		if ((arg1 =="Target needs to be in front of you") or (arg1 =="Out of range.") or (arg1 == "Target not in line of sight") or (arg1 == "Target too close")) and MB_raidleader and MB_raidleader~=UnitName("player") then
			IndicatorFrame.FlashTime = GetTime() + 1
			IndicatorFrame.FlashColor = {red = 1, green = 1, blue = 0, alpha = .4}
		end
	end
end

IndicatorFrame:RegisterEvent("PLAYER_ENTERING_WORLD")
IndicatorFrame:RegisterEvent("UI_ERROR_MESSAGE")
IndicatorFrame:SetScript('OnEvent', EventHandler)
IndicatorFrame:SetScript("OnUpdate", FlashHandler)

function MB_GlobalCD_Check()
	local _,_,offset,numSpells = GetSpellTabInfo(GetNumSpellTabs())
	local numAllSpell = offset + numSpells;
	for i=1,numAllSpell do
	local name = GetSpellName(i,"BOOKTYPE_SPELL");
	if ( name == "Serpent Sting" ) then
		sST,sSCD = GetSpellCooldown(i,"BOOKTYPE_SPELL")
	end
	end
end
function MB_Cast_Start()
	posX, posY = GetPlayerMapPosition("player");
	MB_RAIS_castStart = GetTime();
	MB_RAIS_startTime = GetTime();
end
function MB_Cast_Update()
	MB_relative = GetTime() - MB_RAIS_castStart
	if ( MB_relative > castTime ) then
		MB_RAIS_castStart = false;
	end
end
function MB_Cast_Interrupted()
	MB_RAIS_swingStart = false;
	MB_Cast_Start()
end
function MB_Shot_Start()
	MB_Cast_Start();
	MB_RAIS_shooting = true;
	MB_RAIS_finished = false
end
function MB_Shot_End()
	MB_RAIS_castStart = false
	MB_RAIS_shooting = false
	MB_RAIS_finished = true
end
function MB_Swing_Start()
	MB_swingTime = UnitRangedDamage("player") - castTime;
	MB_RAIS_castStart = false
	MB_RAIS_swingStart = GetTime();
end
MB_AimedID=""
function MB_AimedID_Get()
	local _,_,offset,numSpells = GetSpellTabInfo(GetNumSpellTabs())
	local numAllSpell = offset + numSpells;
	for MBspellID=1,numAllSpell do
		local name = GetSpellName(MBspellID,"BOOKTYPE_SPELL");
		if ( name == "Aimed Shot" ) then
			MB_AimedID = MBspellID
		end
	end
end
MBCastSpell = CastSpell;
function CastSpell(MBspellID, spellTab)
	MB_AimedID_Get();
	if ( MBspellID == MB_AimedID and spellTab == "BOOKTYPE_SPELL" ) then
		MB_Aimed_Start()
	end
	MBCastSpell(MBspellID,spellTab);
end
MBCastSpellByName = CastSpellByName;
function CastSpellByName(spellName)
	if ( spellName == "Aimed Shot" ) then
		MB_Aimed_Start()
	end
	MBCastSpellByName(spellName)
end
function MB_Aimed_Start()
	MB_RAIS_aimedStart = GetTime()
	MB_RAIS_castStart = false
	local castTime_Aimed = 3
	if buffed("Berserk","player") then
		castTime_Aimed = castTime_Aimed/1.3
	end
	if buffed("Rapid Fire","player") then
		castTime_Aimed = castTime_Aimed/1.4
	end
	if buffed("Berserking","player") then
		castTime_Aimed = castTime_Aimed/ (1 + MB_berserkValue)
	end
	if buffed("Kiss of the Spider","player") then
		castTime_Aimed = castTime_Aimed/1.2
	end
end
---------------END OF ALL GLOBALS----------------------------------------------------------
--THERE IS ADDITIONAL EDITING NEEDED FOR THE FOLLOWING FUNCTIONS:
--Also see below: MB_maxheal to set the max ranks of heal spells you want to use.
function partyup_experimental()
				MB_raidleader=myname
				if TableLength(MBID)==5 then ConvertToRaid(); end;
end
function Leveler(name)
	for sql in MB_levelingparties do
		if name==sql then return true end
		if FindInTable(MB_levelingparties[sql],name) then return true end
	end
end
function partyup()
	if Leveler(myname) then return end
	if MB_reportcpu then MB_cpustart=GetTime() end
	if IsControlKeyDown() then GetMoneyFromLeader(.2) return end
	if UnitInRaid("player") and (not IsRaidLeader() or not IsRaidOfficer()) then Print("MAKE ME RAID LEADER OR ASSIST AND I'D BE GLAD TO INVITE MORE, OR PROMOTE, OR CHANGE LOOT.") return end
  MB_raidleader=myname
	for k,toon in pairs(MB_toonlist) do
		if UnitName("player")~=toon and not Leveler(toon) then
			ClearTarget()
			TargetByName(toon,1)
			if UnitName("target")==toon and not MBID[toon] then 
				Print("Found "..toon.." near me. Inviting.")
		  	if UnitIsConnected("target") then Print("Inviting "..toon) InviteByName(toon) end
			end
		end
	end
	SetLootMethod("freeforall",UnitName("player"))
	--AutoPromote people you trust
	if GetNumPartyMembers()==4 and not UnitInRaid("player") then ConvertToRaid(); end
	for toon,id in MBID do
		PromoteToAssistant(toon)
	end
	--if GetNumPartyMembers()==4 and UnitLevel("player")==60 then ConvertToRaid(); end
end
function SortRaid()
--Every raid needs to put its toons in specific groups to control buff sharing
--This function does that. Put it in slot 0 along with the raid invite function
--The numbers refer to which group those guys go in.
	if not IAmFocus() then return end
	local fury20manorder = {
	Shamanquatro=1,
	Furyswipes=1,
	Brutalic=1,
	Bubbling=1,
	Monterey=1,
	Shamancinco=2,
	Cuppycake=2,
	Crookshanks=2,
	Kimboslicer=2,
	Cashme=2,
	Shamanseis=3,
	Silza=3,
	Badlands=3,
	Brutalium=3,
	Brutaliar=3,
	Shamanuno=4,
	Zillazee=4,
	Punchingbear=4,
	Icefloes=4,
	Flameshocked=4
	}
local moot20manorder = {
	Shamanquatro=1,
	Furyswipes=1,
	Brutalic=1,
	Bubbling=1,
	Monterey=1,
	Shamancinco=2,
	Mootalia=2,
	Crookshanks=2,
	Kimboslicer=2,
	Cashme=2,
	Shamanseis=3,
	Silza=3,
	Badlands=3,
	Brutalium=3,
	Brutaliar=3,
	Shamanuno=4,
	Zillazee=4,
	Punchingbear=4,
	Icefloes=4,
	Flameshocked=4
	}
local cuppy20manorder = {
	Shamanquatro=1,
	Eversmile=1,
	Brutalic=1,
	Bubbling=1,
	Monterey=1,
	Shamancinco=2,
	Cuppycake=2,
	Crookshanks=2,
	Kimboslicer=2,
	Cashme=2,
	Shamanseis=3,
	Silza=3,
	Badlands=3,
	Brutalium=3,
	Brutaliar=3,
	Shamanuno=4,
	Zillazee=4,
	Punchingbear=4,
	Icefloes=4,
	Flameshocked=4
	}
local komal20manorder = {
	Shamanocho=1,
	Komal=1,
	Yellowstone=1,
	Brutalia=1,
	Avindra=1,
	Shamansiete=2,
	Eversmile=2,
	Toshredsusay=2,
	Stabsya=2,
	Refill=2,
	Calypsa=3,
	Merazza=3,
	Jenjja=3,
	Zumwalt=3,
	Barie=3,
	Shamantres =4,
	Everglades=4,
	Orinoco=4,
	Olympic=4,
	Brutalio=4
	}
local jindo20manorder = {
	Shamanuno=1,
	Komal=1,
	Furyswipes=1,
	Brutalio=1,
	Everglades=1,
	Brutalic=2,
	Icefloes=2,
	Flameshocked=2,
	Refill=2,
	Brutalia=2,
	Yellowstone=3,
	Punchingbear=3,
	Shamancinco=3,
	Stabsya=3,
	Monterey=3,
	Cashme =4,
	Toshredsusay=4,
	Crookshanks=4,
	Shamanquatro=4,
	Kimboslicer=4
	}
local titan40man = {
	Desdemonia=1,
	Holybabe=1,
	Chuckspears=1,
	Huntmilfs=1,
	Titanator=1,
	Drainsoulia =2,
	Feelinghordy=2,
	Clubseals=2,
	Indulgences=2,
	Wiglet=2,
	Bubblydoom=3,
	Skankia=3,
	Steezmachine=3,
	Wastrel=3,
	Hotwand=3,
	Bridesmage=4,
	Trifling=4,
	Chuntaro=4,
	Absharam=4,
	Dirtyshirley=4,
	Bubblenator=5,
	Pygmage=5,
	Jizzgrizz=5,
	Scissorin=5,
	Bijkurdista=5,
	Zombiewife=6,
	Kilimanjaro=6,
	Jyssyj=6,
	Heartstrike=6,
	Buy=6,
	Bubblebootie=7,
	Healuraz=7,
	Kneearrow=7,
	Iiliililiil=7,
	Dwarftoss=7,
	Slamminsam=8,
	Ovendodger=8,
	Avadevine=8,
	Trashly=8,
	Holymufdiver=8
	}
local silli40manorder = {
	Shamancinco=1,
	Komal=1,
	Furyswipes=1,
	Silza=1,
	Brutalio=1,
	Shamantres =2,
	Olympic=2,
	Yellowstone=2,
	Monterey=2,
	Refill=2,
	Shamanseis=3,
	Badlands=3,
	Everglades=3,
	Avindra=3,
	Stabsya=3,
	Shamanquatro=4,
	Brutalia=4,
	Brutalic=4,
	Brutaliar=4,
	Zumwalt=4,
	Shamanuno=5,
	Flameshocked=5,
	Brutalium=5,
	Jenjja=5,
	Cashme=5,
	Shamansiete=6,
	Zillazee=6,
	Barie=6,
	Orinoco=6,
	Toshredsusay=6,
	Shamanocho=7,
	Punchingbear=7,
	Calypsa=7,
	Bubbling=7,
	Icefloes=7,
	Silithusboss = 8,
	Kimboslicer=8,
	Crookshanks=8,
	Eversmile=8,
	Cuppycake=8
	}
local pa15manraid1 = {
	Frostshock=1,
	Brutalia=1,
	Deathwish=1,
	Olympic=1,
	Eversmile=1,
	Fireball =2,
	Scorch=2,
	Stormhammer=2,
	Jindo=2,
	Starfire=2,
	Refill=3,
	Earthshield=3,
	Hellfire=3,
	Moonlight=3,
	Furyswipes=3
	}
	local full40manorder = {
	Shamanocho=1,
	Komal=1,
	Eversmile=1,
	Olympic=1,
	Brutalio=1,
	Shamancinco =2,
	Cuppycake=2,
	Brutaliar=2,
	Monterey=2,
	Furyswipes=2,
	Shamanseis=3,
	Crookshanks=3,
	Kimboslicer=3,
	Zumwalt=3,
	Everglades=3,
	Shamanquatro=4,
	Brutalia=4,
	Yellowstone=4,
	Mootalia=4,
	Refill=4,
	Shamanuno=5,
	Flameshocked=5,
	Brutalium=5,
	Jenjja=5,
	Cashme=5,
	Shamantres=6,
	Avindra=6,
	Barie=6,
	Orinoco=6,
	Brutalic=6,
	Zillazee=7,
	Bubbling=7,
	Calypsa=7,
	Punchingbear=7,
	Icefloes=7,
	Shamansiete = 8,
	Silza=8,
	Stabsya=8,
	Toshredsusay=8,
	Badlands=8
	}
	if GetNumRaidMembers()>20 and MBID["Titanator"] then
		raidgrouporder=titan40man
	elseif GetNumRaidMembers()>20 and MBID["Silithusboss"] and MBID["Eversmile"] then
		raidgrouporder=silli40manorder
	elseif GetNumRaidMembers()>20 and MBID["Skeleton"] and MBID["Eversmile"] then
		raidgrouporder=pafull40manorder
	elseif GetNumRaidMembers()>20 then
		raidgrouporder=full40manorder
	elseif GetNumRaidMembers()==15 and MBID["Jindo"] and MBID["Starfire"] then
		raidgrouporder=pa15manraid1
	elseif MBID["Furyswipes"] and MBID["Komal"] then
		raidgrouporder=jindo20manorder
	elseif MBID["Furyswipes"] and MBID["Mootalia"] then
		raidgrouporder=moot20manorder
	elseif MBID["Furyswipes"] then
		raidgrouporder=fury20manorder
	elseif MBID["Eversmile"] and MBID["Cuppycake"] then
		raidgrouporder=cuppy20manorder
	elseif MBID["Komal"] then
		raidgrouporder=komal20manorder
	end
	for name,id in MBID do
		_,_,idx=string.find(id,"raid(.*)")
		local subgroup=MB_GroupID[name]
		TargetByName(name,1)
		local online=UnitIsConnected("target")
		if not raidgrouporder then return end
		if not raidgrouporder[name] or not online then
			if not raidgrouporder[name] then Print("ERROR! "..name.." is not in the raidgrouporder list! This will mess up raid order!") end
			if not online then Print("ERROR! "..name.." is offline. I cannot move him in raid automatically.") end
		else
			local targetgroup=raidgrouporder[name]
			if subgroup~=targetgroup then
				if RoomInGroup(targetgroup) then
						SetRaidSubgroup(idx,targetgroup)
				else
					for othername,otherid in MBID do
						otheridx=string.find(otherid,"raid(.*)")
						local othersubgroup=MB_GroupID[othername]
						if othername~=name and othersubgroup==targetgroup and othersubgroup~=raidgrouporder[othername] then
							Print("DEBUG:")
							Print(idx)
							Print(otheridx)
							SwapPos(idx,otheridx)
						end
					end
				end
			end
		end
	end
end
MB_TheList={
	["Scroll of Intellect"]=0,
	["Shiny Red Apple"]=0,
	["Jagged Axe"]=0,
	["Dried King"]=0,
	["Trophy Raptor Skull"]=0,
	["Heavy Silith"]=0,
	["Journeyman's"]=0,
	["Boar Intestines"]=0,
	["Melon "]=0,
	["Minor Mana Potion"]=0,
	["Runecloth"]=0,
	["Burning Pitch"]=0,
	["Superior Mana"]=0,
	["Morning Glory Dew"]=1,
	["Scroll of Agility"]=0,
	["Basilisk Venom"]=0,
	["Wolf Meat"]=0,
	["Bronze Tube"]=0,
	["Mutton Chop"]=0,
	["Frayed Abomination Stitching"]=0,
	["Pristine Raptor Skull"]=0,
	["Brilliant Scale"]=0,
	["Shadow Silk"]=0,
	["Dalaran Sharp"]=0,
	["Evil Bat Eye"]=0,
	["Thick Leather Bracers"]=0,
	["Crushing Maul"]=0,
	["Primed Musket"]=0,
	["Buzzard "]=0,
	["Glowing Scorpid Blood"]=0,
	["Wool Cloth"]=0,
	["Refreshing Spring Water"]=0,
	["Twilight Cultist Robe"]=6,
	["Star Ruby"]=0,
	["Clam Meat"]=0,
	["Gnoll Paw"]=0,
	["Darkmoon Special"]=0,
	["Boar Ribs"]=0,
	["Twilight Cultist Mantle"]=6,
	["Fiery Gland"]=0,
	["Glowing Wax Stick"]=0,
	["Deflecting Tower"]=0,
	["Bulky Maul"]=0,
	["Scroll of Spirit"]=0,
	["Overlinked Chain Armor"]=0,
	["Tapered Greatsword"]=0,
	["Copper Ore"]=0,
	["Short Cutlass"]=0,
	["Shadowgem"]=0,
	["Thick Leather "]=0,
	["Tiny Fang"]=0,
	["Scroll of Stamina"]=0,
	["Forest Mushroom Cap"]=0,
	["Large Slimy"]=0,
	["Crochet Bracers"]=0,
	["Haunch of Meat"]=0,
	["Rock Chip"]=0,
	["Forked Tongue"]=0,
	["Alterac Swiss"]=0,
	["Sharp Shortsword"]=0,
	["Large Bat Fang"]=0,
	["Thick Leather Shoulderpads"]=0,
	["Shimmering Basil"]=0,
	["Undamaged Hip"]=0,
	["Linked "]=0,
	["Tangy Clam"]=0,
	["Crochet "]=0,
	["Gelatinous Goo"]=0,
	["Cracked Bill"]=0,
	["Brocade "]=0,
	["Plans: Thorium"]=0,
	["Twilight Cultist Cowl"]=6,
	["Fine Longsword"]=0,
	["Stout War"]=0,
	["Tin Ore"]=0,
	["Coarse Blasting"]=0,
	["Scroll of Protection"]=0,
	["Laminate "]=0,
	["Slimy Ichor"]=0,
	["Decomposed "]=0,
	["Thick Furry Mane"]=0,
	["Blackrock Pauldrons"]=0,
	["Rawhide "]=0,
	["Small Egg"]=0,
	["Breath of Wind"]=0,
	["Laminated Scale Pants"]=0,
	["Light Plate Belt"]=0,
	["Feathery Wing"]=0,
	["Vulture Talon"]=0,
	["Stringy Vulture Meat"]=0,
	["Smooth Stone Chip"]=0,
	["Bruiseweed"]=0,
	["Lesser Healing Potion"]=0,
	["Chipped Boar Tusk"]=0,
	["Linen Cloth"]=0,
	["Powerful Mojo"]=1,
	["Armored Chitin"]=0,
	["Chunk of Boar Meat"]=0,
	["Tigerseye"]=0,
	["Spider Silk"]=0,
	["Scroll of Strength"]=0,
	["Superior Heal"]=0,
	["Overlinked "]=0,
	["Twill "]=0,
	["Solid Stone"]=0,
	["Tough Condor "]=0,
	["Huge Venom Sac"]=0,
	["Light Plate Boots"]=0,
	["Goretusk Snout"]=0,
	["Hard Spider"]=0,
	["Basilisk Brain"]=0,
	["Light Plate"]=0,
	["Kobold Mining Shovel"]=0,
	["Goretusk Liver"]=0,
	["Laminated Scale "]=0,
	["Crafted Light Shot"]=0,
	["Spiked "]=0,
	["Ice Cold Milk"]=0,
	["Vibrant Plume"]=0,
	["Splintering Battle Axe"]=0,
	["Meat Cleaver"]=0,
	["Twill Shoulderpads"]=0,
	["Sandworm Meat"]=0,
	["Brilliant Chromatic Scale"]=0,
	["Aquamarine"]=0,
	["Homemade Cherry"]=0,
	["Protective Pavise"]=0,
	["Ironweb Spider"]=0,
	["Light Plate Helmet"]=0,
	["Clout Mace"]=0,
	["Elder Raptor Feathers"]=0,
	["Heavy Stone"]=0,
	["Minor Healing Potion"]=0,
	["Rough Stone"]=0,
	["Rough Vulture Feathers"]=0,
	["Greater Mana"]=0,
	["Light Feather"]=0,
	["Gnoll Spittle"]=0,
	["Extinguished Torch"]=0,
	["Large Candle"]=0,
	["Lifeless Skull"]=0,
	["Heavy Flint Ax"]=0,
	["Wooden Maul"]=0,
	["Taut Compound"]=0,
	["Shiny Polished Stone"]=0,
	["Mystery Meat"]=0,
	["Thick Spider's"]=0,
	["Smooth Pebble"]=0,
	["Broken Arrow"]=0,
	["Severed Talon"]=0,
	["Nightcrawlers"]=0,
	["Thick Leather Hat"]=0,
	["Overlinked Chain"]=0,
	["Deeprock Stone"]=0,
	["Gold Dust"]=0,
	["Scarlet Cannonball"]=0,
	["Smooth Leather "]=0,
	["Ironfeather"]=0,
	["Fine Pointed Dagger"]=0,
	["Blood Scythe"]=0,
	["Lifeless Stone"]=0,
	["Smooth Leather Bracers"]=0,
	["Ripped Wing"]=0,
	["Imperfect Draen"]=0,
	["Khadgar's Whisker"]=0,
	["Sentinel Musket"]=0,
	["Heavy War Staff"]=0,
	["Patch of fine fur"]=0,
	["Dripping Spider"]=0,
	["Patch of Fine Fur"]=0,
	["Dripping Spider "]=0,
	["Darnassian Bleu"]=0,
	["Broken Boar Tusk"]=0,
	["Moss Agate"]=0,
	["Ivory Boar"]=0,
	["Large Scorpid Claw"]=0,
	["Wicked Claw"]=0,
	["Coarse Stone"]=0,
	["Sabertooth Fang"]=0,
	["Coal"]=0
}
function AutoDelete()
	if not MB_autodelete then return end
	--Delete certain items when beyond a certain number of stacks
	--have to pick food type based on hunter name and pet
	--It only works by STACKS. 1 means you allow 1 stack. 2 means 2 stacks.
	--That could be 1.5 stacks also. Partial stacks count as a stack.
	local amount=0
	local CrapIGot={}
	for bag=0,4 do for slot=1,GetContainerNumSlots(bag) do
		local texture,itemCount,locked,quality,readable,lootable,link=GetContainerItemInfo(bag,slot)
		if texture then
			link=GetContainerItemLink(bag,slot)
			for key,limit in MB_TheList do
				if string.find(link,key) then
					if limit==0 then
						PickupContainerItem(bag,slot)
						DeleteCursorItem()
						Accept()
					elseif not FindInTable(CrapIGot,key) then
						table.insert(CrapIGot,key)
						CrapIGot[key]=1
					elseif CrapIGot[key]==limit then
						PickupContainerItem(bag,slot)
						DeleteCursorItem()
						Accept()
					else
						CrapIGot[key]=CrapIGot[key]+1
					end
				end
			end
		end
	end end
end
function Pentagram()
	--Make your shamen cast chain heal at each other. For fun.
	numshams=TableLength(MB_classlist.Shaman)
	for i=1,numshams do
		if i+1>numshams then targ=1 else targ=i+1 end
                if MyClassOrder()==i then
			TargetUnit(MBID[MB_classlist.Shaman[targ]])
			cast("Chain Heal(Rank 1)")
		end
	end
end
-- lua code --THANKS TO ATTREYO FOR HELP ON THIS PART
-- create a frame, lets call it FSMB (FurySwipes MultiBoxing) ^^
FSMB = CreateFrame("Button","FSMB",UIParent)
-- register the events we want to use (this is why we made the frame)
FSMB:RegisterEvent("ADDON_LOADED") -- register event "ADDON_LOADED"
FSMB:RegisterEvent("RAID_ROSTER_UPDATE")
FSMB:RegisterEvent("TRAINER_SHOW")
FSMB:RegisterEvent("TRAINER_CLOSED")
FSMB:RegisterEvent("PARTY_MEMBERS_CHANGED")
FSMB:RegisterEvent("PARTY_INVITE_REQUEST")
FSMB:RegisterEvent("CHAT_MSG_ADDON")
FSMB:RegisterEvent("SPELLCAST_START")
FSMB:RegisterEvent("QUEST_GREETING")
FSMB:RegisterEvent("QUEST_PROGRESS")
FSMB:RegisterEvent("QUEST_COMPLETE")
FSMB:RegisterEvent("CHAT_MSG_SPELL_SELF_BUFF")
FSMB:RegisterEvent("SPELLCAST_INTERRUPTED")
FSMB:RegisterEvent("SPELLCAST_FAILED")
FSMB:RegisterEvent("SPELLCAST_DELAYED")
FSMB:RegisterEvent("SPELLCAST_STOP")
FSMB:RegisterEvent("SPELLCAST_CHANNEL_START")
FSMB:RegisterEvent("SPELLCAST_CHANNEL_UPDATE")
FSMB:RegisterEvent("SPELLCAST_CHANNEL_STOP")
FSMB:RegisterEvent("PLAYER_REGEN_ENABLED")
FSMB:RegisterEvent("PLAYER_REGEN_DISABLED")
FSMB:RegisterEvent("GOSSIP_SHOW")
FSMB:RegisterEvent("TRADE_SHOW")
FSMB:RegisterEvent("TRADE_CLOSED")
FSMB:RegisterEvent("CONFIRM_SUMMON")
FSMB:RegisterEvent("START_LOOT_ROLL")
FSMB:RegisterEvent("RESURRECT_REQUEST")
FSMB:RegisterEvent("UNIT_INVENTORY_CHANGED")
FSMB:RegisterEvent("UNIT_SPELLCAST_CHANNEL_START")
FSMB:RegisterEvent("UNIT_SPELLCAST_CHANNEL_STOP")
FSMB:RegisterEvent("MERCHANT_UPDATE")
FSMB:RegisterEvent("MERCHANT_FILTER_ITEM_UPDATE")
FSMB:RegisterEvent("MERCHANT_SHOW")
FSMB:RegisterEvent("PLAYER_LOGIN")
FSMB:RegisterEvent("CURRENT_SPELL_CAST_CHANGED")
FSMB:RegisterEvent("START_AUTOREPEAT_SPELL")
FSMB:RegisterEvent("STOP_AUTOREPEAT_SPELL")
FSMB:RegisterEvent("ITEM_LOCK_CHANGED")
FSMB:RegisterEvent("CHAT_MSG_MONSTER_YELL")
FSMB:RegisterEvent("UI_ERROR_MESSAGE")
FSMB:RegisterEvent("AUTOFOLLOW_END")
FSMB:RegisterEvent("CHAT_MSG_SPELL_HOSTILEPLAYER_BUFF")
FSMB:RegisterEvent("CHAT_MSG_SPELL_HOSTILEPLAYER_DAMAGE")
FSMB:RegisterEvent("CHAT_MSG_SPELL_CREATURE_VS_CREATURE_DAMAGE")
FSMB:RegisterEvent("CHAT_MSG_SPELL_CREATURE_VS_CREATURE_BUFF")
SLASH_FIND1="/find"
SLASH_INIT1="/init"
SLASH_NORM1="/norm"
SlashCmdList["FIND"]=function(item)
	if UnitInRaid("player") then
		SendAddonMessage("MB_FIND",item,"RAID")
	else
		SendAddonMessage("MB_FIND",item)
	end
end
SlashCmdList["INIT"]=function()
	init()
end
SlashCmdList["NORM"]=function()
	norm()
end
FSMBtooltip=CreateFrame("GAMETOOLTIP", "FSMBtooltip", UIParent, "GameTooltipTemplate")
function GetPlusHeal()
	local plusheal=0
	local phn
	for i=1,18 do
		if GetInventoryItemLink("player",i) then
			local _,_,itemID = string.find(GetInventoryItemLink("player",i), "item:(%d+)")
			FSMBtooltip:SetOwner(UIParent, "ANCHOR_NONE");
			FSMBtooltip:ClearLines()
			FSMBtooltip:SetInventoryItem("player",i)
			FSMBtooltip:Show()
			local index = 1
			local ltext = getglobal("FSMBtooltipTextLeft"..index):GetText()
			while ltext ~= nil do
				ltext = getglobal("FSMBtooltipTextLeft"..index):GetText()
				if ltext ~= nil then
					if string.find(ltext,"Increases healing done by spells") then
						_,_,_,phn = string.find(ltext,"(%a+)%s*to?%s*(%d+)")
						plusheal = plusheal+phn
					end
					if string.find(ltext,"Increases damage and healing") then
						_,_,_,phn = string.find(ltext,"(%a+)%s*to?%s*(%d+)")
						plusheal = plusheal+phn
					end
					if string.find(ltext,"Healing and Spell Damage") then
						_,_,phn = string.find(ltext,"(%d+)")
						plusheal = plusheal+phn
					end
					if string.find(ltext,"Healing Spells") then
						_,_,phn = string.find(ltext,"(%d+)")
						plusheal = plusheal+phn
					end
				end
			index=index+1
			end
		end
	end
	FSMB_Settings["plusheal"] = plusheal
	--DEFAULT_CHAT_FRAME:AddMessage("Total +heal: "..plusheal)
	--SendChatMessage("Total +heal from gear: "..plusheal)
end
function IsSoulbound(itemlink)
	local soulbound=nil
	local boe=nil
	local _,_,itemID = string.find(itemlink, "item:(%d+)")
	FSMBtooltip:SetOwner(UIParent, "ANCHOR_NONE");
	FSMBtooltip:ClearLines()
	FSMBtooltip:SetHyperlink("item:"..itemID..":0:0:0");
	FSMBtooltip:Show()
	local index = 1
	local ltext = getglobal("FSMBtooltipTextLeft"..index):GetText()
	while ltext ~= nil do
		ltext = getglobal("FSMBtooltipTextLeft"..index):GetText()
		if ltext ~= nil then
			if string.find(ltext,"Soulbound") then
				soulbound=true
			end
			if string.find(ltext,"Binds when equipped") then
				boe=true
			end
			if soulbound and boe then return true end
		end
		index=index+1
	end
end
function OldIsEnchanted(slot)
	FSMBtooltip:SetOwner(UIParent, "ANCHOR_NONE");
	FSMBtooltip:ClearLines()
	FSMBtooltip:SetInventoryItem("player",slot)
	FSMBtooltip:Show()
	local index = 1
	local ltext = getglobal("FSMBtooltipTextLeft"..index):GetText()
	while index<20 do
		ltext = getglobal("FSMBtooltipTextLeft"..index):GetText()
		if ltext ~= nil then
			Print(ltext)
			for _,stat in MB_enchantplusstats do
				if string.find(ltext,stat) then
				--Print(ltext)
				--Print(stat)
					enchanted=true
					enchant=ltext
				end
			end
			for _,stat in MB_enchantspecial do
				if string.find(ltext,stat) then
					enchanted=true
					enchant=ltext
				end
			end
			if enchanted then return enchant end
		end
		index=index+1
	end
end
function PrintEnchants()
	for i=1,19 do 
		piece,enchant=IsEnchanted("player",i)
		if piece then 
			Print(piece)
			Print(enchant)
		end
	end
end

function IsEnchanted(unit,slot)
	local enchanted=nil
	MB_enchantplusstats ={"Intellect","Strength","Stamina","Spirit","Ajility","Armor"}
	MB_enchantspecial ={"Fiery Weapon","Lifestealing","Crusader","Healing Spells","Spell Damage"}
	FSMBtooltip:SetOwner(UIParent, "ANCHOR_NONE");
	FSMBtooltip:ClearLines()
	FSMBtooltip:SetInventoryItem(unit,slot);
	FSMBtooltip:Show()
	local index = 1
	local ltext = getglobal("FSMBtooltipTextLeft"..index):GetText()
	while ltext ~= nil do
		if index==1 then piece = ltext end
		ltext = getglobal("FSMBtooltipTextLeft"..index):GetText()
		if ltext ~= nil then
			for _,stat in MB_enchantplusstats do
				if string.find(ltext,stat.." %+") then
					enchanted=true
					enchant=ltext
				end
			end
			for _,stat in MB_enchantspecial do
				if string.find(ltext,stat) then
					enchanted=true
					enchant=ltext
				end
			end
		end
		index=index+1
	end
	if enchanted then return piece,enchant end
end
function RaidUnenchanted()
				total=0
				missing={}
				for i=1,GetNumRaidMembers() do
								missingpieces=TableLength(MissingEnchant("raid"..i))
								total=total + missingpieces
								missing[UnitName("raid"..i)]=missingpieces
				end
				for name,msg in missing do
								Print(name.." is missing "..msg.." enchants.")
				end
				Print("Your raid is missing "..total.." enchants.")
end
function MissingEnchant(unit)
	local enchanted=nil
	local missing={}
	MB_enchantplusstats ={"Intellect","Strength","Stamina","Spirit","Ajility","Armor"}
	MB_enchantspecial ={"Fiery Weapon","Lifestealing","Crusader","Healing Spells","Spell Damage"}
	local slots={1,3,5,7,8,9,10,15,16,17,18}
	for _,slot in slots do 
		FSMBtooltip:SetOwner(UIParent, "ANCHOR_NONE");
		FSMBtooltip:ClearLines()
		FSMBtooltip:SetInventoryItem(unit,slot);
		FSMBtooltip:Show()
		local index = 1
		local ltext = getglobal("FSMBtooltipTextLeft"..index):GetText()
		while ltext ~= nil do
		  if index==1 then piece = ltext end
		  ltext = getglobal("FSMBtooltipTextLeft"..index):GetText()
			if ltext ~= nil then
				if string.find(ltext,"Held In Off") then enchanted=true end
				for _,stat in MB_enchantplusstats do
					if string.find(ltext,stat.." %+") then
						enchanted=true
						enchant=ltext
					end
				end
				for _,stat in MB_enchantspecial do
					if string.find(ltext,stat) then
						enchanted=true
						enchant=ltext
					end
				end
			end
			index=index+1
		end
		if not enchanted then 
			Print(piece.." not enchanted")
			table.insert(missing,piece) 
		end
		enchanted=nil
	end
	if TableLength(missing)>0 then return missing end
end
function IsUnboundBOE(b,s)
	local soulbound=nil
	local boe=nil
	--local _,_,itemID = string.find(itemlink, "item:(%d+)")
	FSMBtooltip:SetOwner(UIParent, "ANCHOR_NONE");
	FSMBtooltip:ClearLines()
	FSMBtooltip:SetBagItem(b,s);
	FSMBtooltip:Show()
	local index = 1
	local ltext = getglobal("FSMBtooltipTextLeft"..index):GetText()
	while ltext ~= nil do
		ltext = getglobal("FSMBtooltipTextLeft"..index):GetText()
		if ltext ~= nil then
			if string.find(ltext,"Soulbound") then
				soulbound=true
			end
			if string.find(ltext,"Binds when equipped") then
				boe=true
			end
		end
		index=index+1
	end
	if not soulbound and boe then return true end
end
function IsUnbound(b,s)
	local soulbound=nil
	--local _,_,itemID = string.find(itemlink, "item:(%d+)")
	FSMBtooltip:SetOwner(UIParent, "ANCHOR_NONE");
	FSMBtooltip:ClearLines()
	--FSMBtooltip:SetInventoryItem(b,s);
	FSMBtooltip:SetBagItem(b,s);
	FSMBtooltip:Show()
	local index = 1
	local ltext = getglobal("FSMBtooltipTextLeft"..index):GetText()
	while ltext ~= nil do
		ltext = getglobal("FSMBtooltipTextLeft"..index):GetText()
		if ltext ~= nil then
			if string.find(ltext,"Soulbound") then
				soulbound=true
			end
		end
		index=index+1
	end
	if not soulbound then return true end
end
function IsUnique(b,s)
	local unique=nil
	local boe=nil
	--local _,_,itemID = string.find(itemlink, "item:(%d+)")
	FSMBtooltip:SetOwner(UIParent, "ANCHOR_NONE");
	FSMBtooltip:ClearLines()
	FSMBtooltip:SetBagItem(b,s);
	FSMBtooltip:Show()
	local index = 1
	local ltext = getglobal("FSMBtooltipTextLeft"..index):GetText()
	while ltext ~= nil do
		ltext = getglobal("FSMBtooltipTextLeft"..index):GetText()
		if ltext ~= nil then
			if string.find(ltext,"Unique") then
				unique=true
			end
			if string.find(ltext,"Binds when equipped") then
				boe=true
			end
		end
		index=index+1
	end
	if unique and boe then return true end
end
function focusme()
	MB_raidleader=UnitName("player")
	if UnitInRaid("player") then
		SendAddonMessage(MB_RAID,"focusme","RAID")
	else
		SendAddonMessage(MB_RAID,"focusme")
	end
	if not InCombat() and not MB_initial_update and MB_autotrade then FsR_RequestMaterialUpdate() MB_initial_update=true end
end
function set_min_settings()
	ConsoleExec("anisotropic 1")
	ConsoleExec("baseMip 1")
	ConsoleExec("DistCull 1.0")
	ConsoleExec("doodadAnim 0")
	ConsoleExec("farClip 177.0")
	ConsoleExec("ffx 0")
	ConsoleExec("ffxDeath 0")
	ConsoleExec("ffxGlow 0")
	ConsoleExec("frillDensity 1")
	ConsoleExec("gxApi direct3d")
	ConsoleExec("gxColorBits 16")
	ConsoleExec("gxDepthBits 16")
	ConsoleExec("gxFixLag 0")
	ConsoleExec("gxMultisample 1")
	ConsoleExec("horizonFarClip 1305.0")
	ConsoleExec("lodDist 50.0")
	ConsoleExec("M2BatchDoodads 1")
	ConsoleExec("M2Faster 3")
	ConsoleExec("M2UseClipPlanes 1")
	ConsoleExec("M2UsePixelShaders 0")
	ConsoleExec("M2UseThreads 1")
	ConsoleExec("M2UseZFill 1")
	ConsoleExec("mapObjLightLOD 0")
	ConsoleExec("mapObjOverbright 0")
	ConsoleExec("mapShadows 0")
	ConsoleExec("MaxLights 1")
	ConsoleExec("particleDensity 0.25")
	ConsoleExec("pixelShaders 0")
	ConsoleExec("shadowLevel 1")
	ConsoleExec("ShadowLOD 0")
	ConsoleExec("showfootprintparticles 0")
	ConsoleExec("showfootprints 0")
	ConsoleExec("SkyCloudLOD 0")
	ConsoleExec("SkySunGlare 0")
	ConsoleExec("SmallCull 2.0")
	ConsoleExec("specular 0")
	ConsoleExec("spellEffectLevel 0")
	ConsoleExec("texLodBias 1.0")
	ConsoleExec("triangleStrips 1")
	ConsoleExec("trilinear 0")
	ConsoleExec("unitDrawDist 100")
	ConsoleExec("useWeatherShaders 0")
	ConsoleExec("violenceLevel 0")
	ConsoleExec("weatherDensity")
	ConsoleExec("bspcache 1")
end
-- create the OnEvent function
function FSMB:OnEvent()
	if (event == "ADDON_LOADED") and arg1 == "SuperMacro" then
		-- this event runs once the addon is loaded
		-- run all your init functions here
		if not FSMB_Settings then FSMB_Settings = {} end -- creates a table where you can store all your settings, adding the table to the toc file allows the data to be stored on logout and /reloadui
		FSMB:print("Addon loaded successfully!")
		FSMB:UnregisterEvent("Addon Loaded") -- unregister the event as we dont need it anymore
		InitializeClasslists()
	elseif (event == "CHAT_MSG_ADDON") then
		--Print("Addon message recieved from"..arg3)
		--Print(arg1)
		--Print(arg2)
		--Print(arg3)
		--if string.find(arg1,MB_RAID.."LPET") then Print("Got lockpet") end
		--if arg1==MB_RAID.."CLR_TARG" then Print("Got clrtarg") end
		if arg1=="MB_FIND" then
			item=arg2
			MB_Find(item)
		end
		if arg1==MB_RAID and arg2=="focusme" and arg4~=UnitName("player") then
			Printd(MB_RAID.." Focusing " .. arg4)
			MB_raidleader=arg4
		elseif arg1 == "INVITE_ME" then
						if MB_raidleader==myname and myname~=arg4 and not MBID[arg4] then InviteByName(arg4) end
		elseif arg1==MB_RAID.."_CC" then
			local name,realm=UnitName("player")
			local ccer=string.gsub(arg2," .*","")
			local cc_caller=string.gsub(arg2,"^%S- ","")
			if name==ccer then
				AssistUnit(MBID[cc_caller])
				if ccer and MB_raidtargetnames[GetRaidTargetIndex("target")] and UnitInRaid("player") then
					RunLine("/raid I, "..ccer.." will be immobilizing "..MB_raidtargetnames[GetRaidTargetIndex("target")])
				elseif ccer and MB_raidtargetnames[GetRaidTargetIndex("target")] then
					RunLine("/party I, "..ccer.." will be immobilizing "..MB_raidtargetnames[GetRaidTargetIndex("target")])
				end
				MB_My_cc_target=GetRaidTargetIndex("target")
			end
		elseif arg1==MB_RAID.."_INT" then
			local name,realm=UnitName("player")
			local inter=string.gsub(arg2," .*","")
			local int_caller=string.gsub(arg2,"^%S- ","")
			if name==inter then
				AssistUnit(MBID[int_caller])
				if MB_raidtargetnames[GetRaidTargetIndex("target")] and inter and UnitInRaid("player") then
					RunLine("/raid I, "..inter.." will be interrupting "..MB_raidtargetnames[GetRaidTargetIndex("target")])
				elseif MB_raidtargetnames[GetRaidTargetIndex("target")] and inter then
					RunLine("/party I, "..inter.." will be interrupting "..MB_raidtargetnames[GetRaidTargetIndex("target")])
				end
				MB_My_int_target=GetRaidTargetIndex("target")
			end
		elseif arg1==MB_RAID.."_HEAL" then
			local name,realm=UnitName("player")
			local healer=string.gsub(arg2," .*","")
			if name==healer then MB_raidheal=true
				MB_myorder=string.gsub(arg2,"^%S- %S- ","")
				MB_My_heal_target=string.gsub(arg2,"^%S- ","")
				MB_My_heal_target=string.gsub(MB_My_heal_target," %S-$","")
			end
		elseif arg1==MB_RAID.."_DEDICATEDHEAL" then
			local name,realm=UnitName("player")
			local healer=string.gsub(arg2," .*","")
			if name==healer then
				MB_dedicated=true
				MB_My_heal_target=string.gsub(arg2,"^%S- ","")
				MB_My_heal_target=string.gsub(MB_My_heal_target," %S-$","")
			end
		elseif arg1==MB_RAID.."_FEAR" then
			local name,realm=UnitName("player")
			local fearer=string.gsub(arg2," .*","")
			local fear_caller=string.gsub(arg2,"^%S- ","")
			if name==fearer then
				AssistUnit(MBID[fear_caller])
				if UnitInRaid("player") then
					RunLine("/raid I, "..fearer.." will be fearing "..MB_raidtargetnames[GetRaidTargetIndex("target")])
				else
					RunLine("/party I, "..fearer.." will be fearing "..MB_raidtargetnames[GetRaidTargetIndex("target")])
				end
				MB_My_fear_target=GetRaidTargetIndex("target")
			end
		elseif arg1==MB_RAID.."_STUN" then
			if myclass=="Paladin" and not IAmFocus() then 
				local stun_caller=arg2
				AssistUnit(MBID[stun_caller])
				if UnitInRaid("player") then
					RunLine("/raid I, "..myname.." will be stunning "..MB_raidtargetnames[GetRaidTargetIndex("target")])
				else
					RunLine("/party I, "..myname.." will be stunning "..MB_raidtargetnames[GetRaidTargetIndex("target")])
				end
				table.insert(MB_My_stun_target,GetRaidTargetIndex("target"))
			end
		elseif arg1==MB_RAID.."_OT" then
			local oter=string.gsub(arg2," .*","")
			local ot_caller=string.gsub(arg2,"^%S- ","")
			if myname==oter then
				AssistUnit(MBID[ot_caller])
				if not UnitName("target") then MB_msg("I can't see the target") return end
				if not MB_My_ot_target then
					if UnitInRaid("player") and oter and MB_raidtargetnames[GetRaidTargetIndex("target")] then
						RunLine("/raid I, "..oter.." will be tanking the "..MB_raidtargetnames[GetRaidTargetIndex("target")])
					elseif oter and MB_raidtargetnames[GetRaidTargetIndex("target")] then
						RunLine("/party I, "..oter.." will be tanking the "..MB_raidtargetnames[GetRaidTargetIndex("target")])
					end
				end
				MB_My_ot_target=GetRaidTargetIndex("target")
			end
		elseif arg1==MB_RAID.."CLR_TARG" then
			local name,realm=UnitName("player")
			local cc_caller=string.gsub(arg2," .*","")
			AssistUnit(MBID[cc_caller])
			if GetRaidTargetIndex("target")==MB_My_cc_target then
				if MB_raidtargetnames[GetRaidTargetIndex("target")] then
					if UnitInRaid("player") then
						RunLine("/raid I, "..name.." am clearing my cc assignment on "..MB_raidtargetnames[GetRaidTargetIndex("target")])
					else
						RunLine("/party I, "..name.." am clearing my cc assignment on "..MB_raidtargetnames[GetRaidTargetIndex("target")])
					end
					MB_My_cc_target=""
				end
			end
			if GetRaidTargetIndex("target")==MB_My_fear_target then
				if MB_raidtargetnames[GetRaidTargetIndex("target")] then
					if UnitInRaid("player") then
						RunLine("/raid I, "..name.." am clearing my fear assignment on "..MB_raidtargetnames[GetRaidTargetIndex("target")])
					else
						RunLine("/party I, "..name.." am clearing my fear assignment on "..MB_raidtargetnames[GetRaidTargetIndex("target")])
					end
					MB_My_fear_target=""
				end
			end
			if FindInTable(MB_My_stun_target,GetRaidTargetIndex("target")) then
				if MB_raidtargetnames[GetRaidTargetIndex("target")] then
					if UnitInRaid("player") then
						RunLine("/raid I, "..name.." am clearing my stun assignment on "..MB_raidtargetnames[GetRaidTargetIndex("target")])
					else
						RunLine("/party I, "..name.." am clearing my stun assignment on "..MB_raidtargetnames[GetRaidTargetIndex("target")])
					end
					table.remove(MB_My_stun_target,GetRaidTargetIndex("target"))
				end
			end
			if GetRaidTargetIndex("target")==MB_My_int_target then
				if MB_raidtargetnames[GetRaidTargetIndex("target")] then
					if UnitInRaid("player") then
						RunLine("/raid I, "..name.." am clearing my interrupt assignment on "..MB_raidtargetnames[GetRaidTargetIndex("target")])
					else
						RunLine("/party I, "..name.." am clearing my interrupt assignment on "..MB_raidtargetnames[GetRaidTargetIndex("target")])
					end
					MB_My_int_target=""
				end
			end
			if MB_My_ot_target and MB_My_ot_target==GetRaidTargetIndex("target") then
				if UnitInRaid("player") then
					RunLine("/raid I, "..name.." am clearing my tank assignment on "..MB_raidtargetnames[GetRaidTargetIndex("target")])
				else
					RunLine("/party I, "..name.." am clearing my tank assignment on "..MB_raidtargetnames[GetRaidTargetIndex("target")])
				end
				MB_My_ot_target=nil
			end
		elseif string.find(arg1,MB_RAID.."LPET") then
			local class=UnitClass("player")
			if class~="Warlock" then return end
			local name,realm=UnitName("player")
			MB_default_warlock_pet=arg2
			if MB_default_warlock_pet=="" then
				MB_default_warlock_pet=nil
				if UnitInRaid("player") then
					RunLine("/raid I, "..name.." will be sacrifice spec.")
				else
					RunLine("/party I, "..name.." will be sacrifice spec.")
				end
			else
				if UnitInRaid("player") then
					RunLine("/raid I, "..name.." will be summoning "..MB_default_warlock_pet)
				else
					RunLine("/party I, "..name.." will be summoning "..MB_default_warlock_pet)
				end
			end
		elseif arg1==MB_RAID.."_Materials" then
			--if string.find(arg2,"BOE") then Print(arg2) Print(arg4) end
			FsR_ReceivingMaterialChatMessage(arg2,arg4)
		end
	elseif (event == "RAID_ROSTER_UPDATE") then
		-- this event fires when your raid members change, when somone leaves/joins/gets moved to another group or connects/disconnects
		InitializeClasslists()
	elseif (event == "PARTY_MEMBERS_CHANGED") then
		InitializeClasslists()
	elseif (event == "PARTY_INVITE_REQUEST") then
		-- this event fires when you get a group invite
		AcceptGroup();
		StaticPopup_Hide("PARTY_INVITE");
		PlaySoundFile("Sound\\Doodad\\BellTollNightElf.wav");
		UIErrorsFrame:AddMessage("Group Auto Accept");
	elseif (event == "CHAT_MSG_MONSTER_YELL") then
		-- this event fires when you get a group invite
		--if IsRaidLeader() then RunLine("/rw ******"..arg1.."******") end
	elseif event == "UNIT_INVENTORY_CHANGED" then
		-- this event fires when your inventory changes, you can add functions to keep track of bagspace/inventory items/soulshards etc here
		--elseif event == "CHAT_MSG_SPELL_SELF_BUFF" then
		--Print("spell cd ")
		--Print(arg1)
		--if MB_i_cure_magic and string.find(arg1,MB_dcrspell[myclass].magic) then MB_msg("REMOVING: "..MB_dcrtarg.." has "..MB_dcrdbuff) end
	elseif event == "SPELLCAST_START" then
		-- this event fires when you start casting
		MB_isCasting=true
		--if UnitName("target") and arg1 then MB_msg("Casting "..arg1.." on "..UnitName("target")) end
	elseif event == "SPELLCAST_INTERRUPTED" then
	-- this event fires when your spells gets interrupted
		MB_isCasting=false
		--Print("Interrupted!")
		--if MB_debugmsgs and FindInTable(MB_healerinraid,UnitName("player")) then RunLine("/raid INTERRUPTED!") end
	elseif event == "SPELLCAST_FAILED" then
		-- this event fires when your spell fails
		MB_isCasting=false
	elseif event == "SPELLCAST_DELAYED" then
		-- this event fires when your spell gets delayed
	elseif event == "SPELLCAST_CHANNEL_START" then
		-- this event fires when you stop casting
		MB_isChanneling=true
		if MB_blastarcane then MB_blastarcane=nil end
	elseif event == "SPELLCAST_CHANNEL_STOP" then
		-- this event fires when you stop casting
		MB_isChanneling=false
	elseif event == "START_LOOT_ROLL" then
		rollid=arg1
		--if not IAmFocus() then RollOnLoot(rollid,0) end
		if MB_autopass then 
			RollOnLoot(rollid,0)
		end
	elseif event == "CONFIRM_SUMMON" then
		-- this event fires when you get a summon request
		--ConfirmSummon(); -- confirms summon
		--StaticPopup_Hide("CONFIRM_SUMMON"); -- hides popup frame
	elseif event=="QUEST_GREETING" then 
	elseif event=="QUEST_PROGRESS" then 
	elseif event=="QUEST_COMPLETE" then 
	elseif event=="GOSSIP_SHOW" then 
		--check we have quest
		if UnitName("target")=="Andorgos" then
			if not GetQuest("Secrets of the Qiraji") then ClickQiraji() end
			title,_,title2,_,title3=GetGossipActiveQuests()
			if title=="Secrets of the Qiraji"  then SelectGossipActiveQuest(1) end
			if title2=="Secrets of the Qiraji" then SelectGossipActiveQuest(2) end
			if title3=="Secrets of the Qiraji" then SelectGossipActiveQuest(3) end
		end
	elseif event=="TRAINER_SHOW" then
		if MB_autoskilltrain then
			SetTrainerServiceTypeFilter("available", 1);
			SetTrainerServiceTypeFilter("unavailable", 0);
			SetTrainerServiceTypeFilter("used", 0);
			FsR_TrainerIsUP = true
		end
  elseif event == "TRAINER_CLOSED" then
		FsR_TrainerIsUP = false
	elseif event=="TRAINER_CLOSED" then
	elseif event=="TRADE_SHOW" then 
			TargetUnit("NPC")
			MB_tradeopen=true
	elseif event=="TRADE_CLOSED" then MB_tradeopen=false
	elseif ( event=="TRADE_SKILL_SHOW") then
		if ( not old_SM_TradeSkillSkillButton_OnClick) then
			old_SM_TradeSkillSkillButton_OnClick = TradeSkillSkillButton_OnClick;
			TradeSkillSkillButton_OnClick = SM_TradeSkillSkillButton_OnClick;
			SM_TradeSkillItem_OnClick();
		end
	elseif ( event=="PLAYER_REGEN_ENABLED" ) then
		if UnitClass("player")=="Warlock" and (MB_default_warlock_pet=="Voidwalker" or MB_default_warlock_pet=="Succubus") then PetDefensiveMode() else PetPassiveMode() end
		MB_cooldowns={}
		MB_My_cc_target=nil
		MB_stuncounter=1
		MB_My_int_target=nil
		MB_My_ot_target=nil
		MB_My_fear_target=nil
		MB_ot_index=1
		MB_do_an_interrupt=nil
		MB_cc_current={Mage=1,Warlock=1,Priest=1,Druid=1}
		MB_int_current={Rogue=1,Mage=1,Shaman=1}
		MB_fear_current={Warlock=1,Hunter=1}
		MB_currentraidtarget=1
	elseif ( event=="PLAYER_REGEN_DISABLED" ) then
		--MB_cooldowns={}	(makes ccers recast cc spell if used)
	elseif event == "RESURRECT_REQUEST" then
	-- this event fires when you get a resurrect request
		AcceptResurrect() -- accepts resurrection
		StaticPopup_Hide("RESURRECT_NO_TIMER"); -- hides popup frame
		StaticPopup_Hide("RESURRECT_NO_SICKNESS"); -- hides popup frame
		StaticPopup_Hide("RESURRECT"); -- hides popup frame
	elseif event == "UNIT_SPELLCAST_CHANNEL_START" then
		-- this event fires when you start channeling a spell
		FSMB_Settings["IsCasting"] = true
	elseif event == "UNIT_SPELLCAST_CHANNEL_STOP" then
		-- this event fires when you stop channeling a spell
		FSMB_Settings["IsCasting"] = false
	elseif event == "MERCHANT_UPDATE" then
		-- this event fires when you buy/sell something from a merchant
	elseif event == "MERCHANT_SHOW" then
		Print("Opened Merchant")
		--*Fs
		if CanMerchantRepair() and FsR_AutoRepairAllItems then RepairAllItems() end
		--*Fs
		-- this event fires when you visit a merchant, you can add functions such as autobuy here
	elseif ( event == "START_AUTOREPEAT_SPELL" ) then
		MB_Shot_Start();
	elseif ( event == "STOP_AUTOREPEAT_SPELL" ) then
		MB_Shot_End();
	elseif ( event == "SPELLCAST_STOP" ) then
		MB_isCasting=false
		if ( MB_RAIS_aimedStart ) then
			MB_RAIS_aimedStart = false
		end
		MB_GlobalCD_Check();
		if ( MB_sSCD == 1.5 ) then
			MB_sSTold = sST
		end
	elseif ( event == "UNIT_AURA" ) then
		if ( buffed("Berserking","player") ) then
			if ( MB_berserkValue == false ) then
				if((UnitHealth("player")/UnitHealthMax("player")) >= 0.40) then
					MB_berserkValue = (1.30 - (UnitHealth("player")/UnitHealthMax("player")))/3
				else
					MB_berserkValue = 0.30
				end
			end
		else
			MB_berserkValue = false
		end
	elseif ( event == "CURRENT_SPELL_CAST_CHANGED" ) then
		if ( swingStart == false and MB_RAIS_aimedStart == false ) then
			MB_interruptTime = GetTime()
			MB_Cast_Interrupted();
		end
	elseif ( event == "ITEM_LOCK_CHANGED" ) then
		if ( MB_RAIS_shooting == true ) then
			MB_GlobalCD_Check();
			if ( MB_RAIS_aimedStart ) then
				MB_Cast_Start();
			elseif ( MB_sSCD ~= 1.5 ) then
				MB_Swing_Start();
			elseif ( MB_sSTold == MB_sST ) then
				MB_Swing_Start();
			else
				MB_sSTold = MB_sST;
			end
			--if ( GetTime()-MB_interruptTime > 0.3 ) then -- ha Concussive Shot castolás megy Auto-Shot castolás közben, ne induljon el a swingtimer
			--end
		end
	elseif (event == "UI_ERROR_MESSAGE") then
		--Thanks to Fabian from Germany for the auto-turn code!
		if (arg1 =="Target needs to be in front of you") and MB_autoturn and MB_raidleader and MB_raidleader~=UnitName("player") and not FindInTable(MB_raidtanks,UnitName("player")) then
			RunLine("/Follow "..MB_raidleader)
			--After 10 sec the "2/3" key will be Actionbutton2/3 again (or earlier if AUTOFOLLOW_END is thrown)
			MB_SavedBinding.Time = GetTime() + 10
			SetBinding("2", "MOVEBACKWARD")
			SetBinding("3", "MOVEBACKWARD")
			MB_SavedBinding.Active = true
		elseif (arg1 == "Can't do that while moving") then
			if not MB_SavedBinding.Active and (GetTime() > MB_SavedBinding.Time) and (GetTime() < MB_SavedBinding.Time + 1) then
				--The key seemed to have been down while rebinding
				RunLine("/Follow "..MB_raidleader)
				MB_SavedBinding.Time = GetTime() + 10
				SetBinding("2", "MOVEFORWARD")
				SetBinding("3", "MOVEFORWARD")
				MB_SavedBinding.Active = true
			end
		elseif (arg1 == "Out of range.") then
			if MB_dcrreq then
				Print(MB_dcrtarg.." is out of range! Blacklisting")
				MB_dcrblacklist[MB_dcrtarg]=GetTime()
				MB_dccrrangeerr=true
				MB_dcrreq=nil
			end
		end
	elseif (event == "CHAT_MSG_SPELL_HOSTILEPLAYER_BUFF") then
		local mytarg=UnitName("target")
		local _,_,caster,spell=string.find(arg1,"(.*) begins to cast (.*).")
        	if caster and mytarg==caster then
			if mytarg and spell and not OnCooldown(MB_INT_spell[myclass]) then RunLine("/yell Interrupting "..mytarg.." "..spell) end
			MB_do_an_interrupt=true
		end
	elseif (event == "CHAT_MSG_SPELL_HOSTILEPLAYER_DAMAGE") then
		local mytarg=UnitName("target")
		local _,_,caster,spell=string.find(arg1,"(.*) begins to cast (.*).")
        	if caster and mytarg==caster then
			if mytarg and spell and not OnCooldown(MB_INT_spell[myclass]) then RunLine("/yell Interrupting "..mytarg.." "..spell) end
			MB_do_an_interrupt=true
		end
	elseif (event == "CHAT_MSG_SPELL_CREATURE_VS_CREATURE_DAMAGE") then
		local mytarg=UnitName("target")
		local _,_,caster,spell=string.find(arg1,"(.*) begins to cast (.*).")
        	if caster and mytarg==caster then
			for _,badspell in MB_spellsToInt do
				if spell==badspell then
					if mytarg and badspell and not OnCooldown(MB_INT_spell[myclass]) then RunLine("/yell Interrupting "..mytarg.."'s "..badspell) end
					MB_do_an_interrupt=true
				end
			end
			for _,badspell in MB_spellsToStun do
				if spell==badspell then
					if mytarg and badspell and not OnCooldown(MB_STUN_spell[myclass]) then RunLine("/yell Interrupting "..mytarg.."'s "..badspell) end
					MB_do_a_stun=true
				end
			end
		end
	elseif (event == "CHAT_MSG_SPELL_CREATURE_VS_CREATURE_BUFF") then
		local mytarg=UnitName("target")
		local _,_,caster,spell=string.find(arg1,"(.*) begins to cast (.*).")
        	if caster and mytarg==caster then
			for _,badspell in MB_spellsToInt do
				if spell==badspell then
					if mytarg and badspell and not OnCooldown(MB_INT_spell[myclass]) then RunLine("/yell Interrupting "..mytarg.."'s "..badspell) end
					MB_do_an_interrupt=true
				end
			end
			for _,badspell in MB_spellsToStun do
				if spell==badspell then
					if mytarg and badspell and not OnCooldown(MB_STUN_spell[myclass]) then RunLine("/yell Interrupting "..mytarg.."'s "..badspell) end
					MB_do_an_stun=true
				end
			end
		end
        	if string.find(arg1,"begins to cast") and mytarg==caster then
			for _,badspell in MB_spellsToInt do
				if (string.find(arg1,badspell)) then
					if UnitIsEnemy("target","player") then RunLine("/yell Interrupting "..UnitName("target").." "..badspell) end
					MB_do_an_interrupt=true
					--cast("MB_INT_spell[myclass]")
				end
			end
		end
	elseif (event == "AUTOFOLLOW_END") then
		MB_SavedBinding.Time = GetTime() + 0.2
		MB_SavedBinding.Active = true
		--if you reset the key without delay, the character will keep moving backwards
	end
end
FSMB:SetScript("OnUpdate",function()
	if FsR_TrainerIsUP and MB_autoskilltrain and GetRealmName()=="Azeroth" and FindInTable(MB_trainers,UnitName("target")) then
		for index=1, GetNumTrainerServices() do
			if not IsTrainerServiceTradeSkill(index) and IsTrainerServiceLearnSpell(index) then
				BuyTrainerService(index)
			end
		end
	end
	if ( MB_RAIS_shooting == true ) then
		if ( MB_RAIS_castStart ) then
			local cposX, cposY = GetPlayerMapPosition("player") -- player position atm
			if ( posX == cposX and posY == cposY ) then
				MB_Cast_Update();
			else
				MB_Cast_Interrupted();
			end
		end
	end
	if ( MB_RAIS_swingStart ) then
		local MB_relative = GetTime() - MB_RAIS_swingStart
		if ( MB_relative > MB_swingTime ) then
			if ( MB_RAIS_shooting == true and MB_RAIS_aimedStart == false ) then
				MB_Cast_Start()
			end
			MB_RAIS_swingStart = false;
		end
	end
	if MB_SavedBinding.Active then
		if GetTime() > MB_SavedBinding.Time then
			MB_SavedBinding.Active = false
			SetBinding("2", MB_SavedBinding.Binding2)
			SetBinding("3", MB_SavedBinding.Binding3)
		end
	end
end)
-- this will send all the registered events to the OnEvent function
FSMB:SetScript("OnEvent", FSMB.OnEvent) -- event handler
function FSMB:print(msg)
	if msg then
	DEFAULT_CHAT_FRAME:AddMessage("|cffFE2E2EF|cffF78181S|cffF6CECEM|cffFBEFEFB|r: "..msg)
	end
end
function ClickQiraji()
	for bag=-1,11 do for slot=1,GetContainerNumSlots(bag) do
		local texture,itemCount,locked,quality,readable,lootable,link=GetContainerItemInfo(bag,slot)
			if texture then
				local link=GetContainerItemLink(bag,slot)
				local bsnum=string.gsub(link,".-\124H([^\124]*)\124h.*", "%1")
				local itemName, itemNo, itemRarity, itemReqLevel, itemType, itemSubType, itemCount, itemEquipLoc, itemIcon = GetItemInfo(bsnum)
				if itemName=="Ancient Qiraji Artifact" then 
					Print("I have an artifact!")
					UseContainerItem(bag,slot)
					AcceptQuest()
					return
				end
			end
	end end
end
		

function GetQuest(name)
				for i=1,GetNumQuestLogEntries() do
								SelectQuestLogEntry(i)
								if GetQuestLogTitle(i)==name then 
												return true
								end
				end
end
function table.invert( tbl )
	local rv = {}
	for key,val in pairs( tbl ) do rv[ val ] = key end
	return rv
end
function FindInTable(table,string)
	--only works on 1D tables
	if not table then return end
	for i,v in table do
		if v==string then return i end
	end
	return nil
end
function FindKeyInTable(table,string)
	if not table then return end
	for i,v in table do
		if i==string and v then return true end
	end
	return nil
end
function IsAlive(id)
	if not id then return end
	if UnitName(id) and (not UnitIsDead(id) and UnitHealth(id)>1 and not UnitIsGhost(id) and UnitIsConnected(id)) then return true end
end
function clearmacros()
	MB_macronamestodelete={"aoeh","init","tankbrez","buff","multi","aoe","turbo","single","fearbreak","int","cc","party","clearot","cleartargs","sortraid","preheal","sheep","ot","clean","foc","leave","reload","feign","focus","resetinst","hearth","dance","pent","line","rezemall","smartdrink","summ","void","imp","succ","felhunt","tos","wall"}
	for k,macname in pairs(MB_macronamestodelete) do
		while (GetMacroIndexByName(macname))>0 do
			local index=GetMacroIndexByName(macname)
			DeleteMacro(index)
		end
	end
end
function clearsupermacros()
	MB_macronamestodelete={"HS","flaoe","tap","shftap","ctltap","altap","levparty"}
	for k,macname in pairs(MB_macronamestodelete) do
		while (GetSuperMacroInfo(macname,"name")) do
			local index=GetSuperMacroInfo(macname,"name")
			DeleteSuperMacro(index)
		end
	end
end
function printmacnames()
	local gen,toon=GetNumMacros()
	for k=1,gen do
			local name=GetMacroInfo(k)
			Print(k..": "..name)
	end
	for k=19,toon+18 do
			name=GetMacroInfo(k)
			Print(k..": "..name)
	end
end
function printtexturename(number)
	local gen,toon=GetNumMacros()
	EditMacro(17,"test",number,"",nil)
	_,text=GetMacroInfo(17)
	Print(number.." : "..text)
end
function RangedWeaponType()
	local itemLink = GetInventoryItemLink("player",18)
	if not itemLink then return "Bow" end
	local bsnum=string.gsub(itemLink,".-\124H([^\124]*)\124h.*", "%1")
	local itemName, itemNo, itemRarity, itemReqLevel, itemType, itemSubType, itemCount, itemEquipLoc, itemIcon = GetItemInfo(bsnum)
	_,_,itemSubType=string.find(itemSubType,"(.*)s")
	return(itemSubType)
end
function init()
--Run this function with /init to create all macros and keybinds!
--MAAAAAGIC!!!!
	if GetAddOnInfo("Eavesdrop") then DisableAddOn("Eavesdrop") end
        if (myclass=="Rogue" or myclass=="Warrior" or myclass=="Hunter" or myclass=="Warlock") then
		if GetAddOnInfo("Decursive") then DisableAddOn("Decursive") end
		if GetAddOnInfo("QuickHeal") then DisableAddOn("QuickHeal") end
	end
	if not FindInTable(MB_raidtanks,myname) then 
		if GetAddOnInfo("DPSMate") then DisableAddOn("DPSMate") end
		if GetAddOnInfo("BananaBar Raid Symbols") then DisableAddOn("BananaBar Raid Symbols") end
		if GetAddOnInfo("Big Wigs VG") then DisableAddOn("Big Wigs VG") end
	end
	clearmacros()
	clearsupermacros()
	local class=UnitClass("player")
	SetActionBarToggles(1,1,1,1,1)
	SHOW_MULTI_ACTIONBAR_1=1
	SHOW_MULTI_ACTIONBAR_2=1
	SHOW_MULTI_ACTIONBAR_3=1
	SHOW_MULTI_ACTIONBAR_4=1
	ALWAYS_SHOW_MULTI_ACTIONBAR=1
	MultiActionBar_Update()
	if class=="Mage" and SpellExists("Conjure Water") then
		PickupSpell(SpellNum("Conjure Water"),BOOKTYPE_SPELL)
		PlaceAction(12)
	else
		PickupAction(12)
		ClearCursor()
	end
	PickupAction(84)
	PlaceAction(84)
	PickupAction(96)
	PlaceAction(96)
	PickupAction(108)
	PlaceAction(108)
	PickupAction(120)
	PlaceAction(120)
	PickupAction(61)
	ClearCursor()
	if class=="Hunter" then
		index=CreateMacro("feign",124,"/script fd()",1,1)
		PickupMacro(index)
		PlaceAction(61)
	end
	if class=="Warrior" and RangedWeaponType() and SpellExists("Shoot "..RangedWeaponType()) then
		PickupSpell(SpellNum("Shoot "..RangedWeaponType()),BOOKTYPE_SPELL)
		PlaceAction(61)
	end
	if class=="Druid" and SpellExists("Wrath") then
		PickupSpell(findSpell("Wrath"),BOOKTYPE_SPELL)
		PlaceAction(61)
	end
	local index=CreateMacro("buff",327,"/script setup()",1,1)
	PickupMacro(index)
	PlaceAction(1)
	PickupMacro(index)
	PlaceAction(73)
	PickupMacro(index)
	PlaceAction(85)
	PickupMacro(index)
	PlaceAction(97)
	PickupMacro(index)
	PlaceAction(109)
	--Support leveling parties by putting the tap macro in place in slot 1
	levidx=1
	tapmap={}
	tapmap[1]={"tap","Open"}
	tapmap[2]={"shftap","Shift"}
	tapmap[3]={"ctltap","Control"}
	tapmap[4]={"altap","Alt"}
	tapmap[5]={"tap","Open"}
	tapmap[6]={"shftap","Shift"}
	tapmap[7]={"ctltap","Control"}
	tapmap[8]={"altap","Alt"}
	for sql,sqmem in MB_levelingparties do 
		if myname==sql or FindInTable(sqmem,myname) then 
			if levidx>4 then MB_even=1 else MB_even=0 end
			index=CreateSuperMacro(tapmap[levidx][1],"Interface\\Icons\\Ability_ShootWand","/script ".."tap(\""..tapmap[levidx][2].."\","..MB_even..")")
			PickupMacro(index,tapmap[levidx][1])
			PlaceAction(1)
			if levidx==2 or levidx==6 then 
				PickupMacro(index,tapmap[levidx][1])
				PlaceAction(61)
			end
		end
		levidx=levidx+1
	end
	index=CreateMacro("single",134,"/script single()",1,1)
	PickupMacro(index)
	PlaceAction(2)
	PickupMacro(index)
	PlaceAction(74)
	PickupMacro(index)
	PlaceAction(86)
	PickupMacro(index)
	PlaceAction(98)
	PickupMacro(index)
	PlaceAction(110)
	index=CreateMacro("multi",149,"/script multi()",1,1)
	PickupMacro(index)
	PlaceAction(3)
	PickupMacro(index)
	PlaceAction(75)
	PickupMacro(index)
	PlaceAction(87)
	PickupMacro(index)
	PlaceAction(99)
	PickupMacro(index)
	PlaceAction(111)
	index=CreateMacro("turbo",291,"/script turbo()",1,1)
	PickupMacro(index)
	PlaceAction(4)
	PickupMacro(index)
	PlaceAction(76)
	PickupMacro(index)
	PlaceAction(88)
	PickupMacro(index)
	PlaceAction(100)
	PickupMacro(index)
	PlaceAction(112)
	index=CreateMacro("aoe",210,"/script aoe()",1,1)
	PickupMacro(index)
	PlaceAction(5)
	PickupMacro(index)
	PlaceAction(77)
	PickupMacro(index)
	PlaceAction(89)
	PickupMacro(index)
	PlaceAction(101)
	PickupMacro(index)
	PlaceAction(113)
	index=CreateMacro("reload",239,"/script ReloadUI()",1,nil)
	PickupMacro(index)
	PlaceAction(36)
	index=CreateMacro("resetinst",482,"/script ResetInstances()",1,nil)
	PickupMacro(index)
	PlaceAction(35)
	index=CreateMacro("hearth",352,"/use hearthstone\r/script Stuck()",1,nil)
	PickupMacro(index)
	PlaceAction(34)
	index=CreateMacro("leave",398,"/script LeaveParty()",1,nil)
	PickupMacro(index)
	PlaceAction(48)
	index=CreateMacro("foc",9,"/script TargetByName(MB_raidleader,1)",1,nil)
	PickupMacro(index)
	PlaceAction(47)
	index=CreateMacro("dance",24,"/dance",1,nil)
	PickupMacro(index)
	PlaceAction(46)
	index=CreateMacro("void",510,"/script SetLockPet(\"Voidwalker\")",1,nil)
	PickupMacro(index)
	PlaceAction(45)
	index=CreateMacro("imp",507,"/script SetLockPet(\"Imp\")",1,nil)
	PickupMacro(index)
	PlaceAction(44)
	index=CreateMacro("succ",509,"/script SetLockPet(\"Succubus\")",1,nil)
	PickupMacro(index)
	PlaceAction(43)
	index=CreateMacro("felhunt",506,"/script SetLockPet(\"Felhunter\")",1,1)
	PickupMacro(index)
	PlaceAction(42)
	index=CreateMacro("tos",486,"/script SetLockPet(nil)",1,1)
	PickupMacro(index)
	PlaceAction(41)
	index=CreateMacro("fearbreak",489,"/script fearbreak()",1,1)
	PickupMacro(index)
	PlaceAction(62)
	index=CreateMacro("int",25,"/script interrupt_boss()",1,1)
	PickupMacro(index)
	PlaceAction(63)
	PickupAction(51)
	ClearCursor()
	index=CreateMacro("summ",511,"/run SummonOutOfRange()",1,nil)
	PickupMacro(index)
	PlaceAction(37)
	if class=="Warlock" or class=="Hunter" or class=="Mage" or class=="Priest" or class=="Druid" or class=="Paladin" then
		index=CreateMacro("sheep",394,"/script CC()",1,1)
		PickupMacro(index)
		PlaceAction(51)
	end
	PickupAction(8)
	ClearCursor()
	PickupAction(80)
	ClearCursor()
	PickupAction(92)
	ClearCursor()
	PickupAction(104)
	ClearCursor()
	PickupAction(116)
	ClearCursor()
	index=CreateMacro("rezemall",303,"/script rezemall()",1,1)
	PickupMacro(index)
	PlaceAction(8)
	PickupMacro(index)
	PlaceAction(80)
	PickupMacro(index)
	PlaceAction(92)
	PickupMacro(index)
	PlaceAction(104)
	PickupMacro(index)
	PlaceAction(116)
	if class=="Priest" or class=="Druid" then
		index=CreateMacro("preheal",292,"/script preheal_tanks()",1,1)
		PickupAction(50)
		ClearCursor()
		PickupMacro(index)
		PlaceAction(50)
	end
	index=CreateMacro("cc",395,"/script MB_assign_cc()",1,1)
	PickupAction(49)
	ClearCursor()
	PickupMacro(index)
	PlaceAction(49)
	index=CreateMacro("ot",98,"/script MB_assign_ot()",1,nil)
	PickupMacro(index)
	PlaceAction(52)
	index=CreateMacro("smartdrink",339,"/script smartdrink()",1,1)
	PickupMacro(index)
	PlaceAction(53)
	index=CreateMacro("line",294,"/script MakeALine()",1,nil)
	PickupMacro(index)
	PlaceAction(60)
	PickupAction(59)
	ClearCursor()
	index=CreateMacro("pent",366,"/script Pentagram()",1,nil)
	PickupMacro(index)
	PlaceAction(59)
	index=CreateMacro("clearot",133,"/script MB_clearraidtarget()",1,nil)
	PickupMacro(index)
	PlaceAction(54)
	index=CreateMacro("cleartargs",138,"/script clearraidtargs()",1,nil)
	PickupMacro(index)
	PlaceAction(55)
	index=CreateMacro("tankbrez",303,"/script rezemall(true)",1,1)
	PickupMacro(index)
	PlaceAction(56)
	index=CreateMacro("focus",1,"/script focusme()",1,1)
	PickupMacro(index)
	PlaceAction(58)
	index=CreateMacro("sortraid",63,"/script SortRaid()",1,1)
	PickupMacro(index)
	PlaceAction(11)
	PickupMacro(index)
	PlaceAction(83)
	PickupMacro(index)
	PlaceAction(95)
	PickupMacro(index)
	PlaceAction(108)
	PickupMacro(index)
	PlaceAction(119)
	index=CreateSuperMacro("levparty","Interface\\Icons\\Spell_Nature_EnchantArmor","/script leveling_parties()")
	index=CreateMacro("party",320,"/script partyup()",1,nil)
	PickupMacro(index)
	PlaceAction(10)
	PickupMacro(index)
	PlaceAction(82)
	PickupMacro(index)
	PlaceAction(94)
	PickupMacro(index)
	PlaceAction(106)
	PickupMacro(index)
	PlaceAction(118)
	if class=="Warlock" and SpellExists("Drain Soul") then
		PickupSpell(findSpell("Drain Soul"),BOOKTYPE_SPELL)
		PlaceAction(67)
	end
	if class=="Warlock" and SpellExists("Rain of Fire") then
		PickupSpell(findSpell("Rain of Fire"),BOOKTYPE_SPELL)
		PlaceAction(69)
	end
	PickupAction(7)
	ClearCursor()
	PickupAction(79)
	ClearCursor()
	PickupAction(91)
	ClearCursor()
	PickupAction(104)
	ClearCursor()
	PickupAction(115)
	ClearCursor()
	if class=="Warlock" and SpellExists("Life Tap") then
		PickupSpell(findSpell("Life Tap"),BOOKTYPE_SPELL)
		PlaceAction(7)
	end
	if class=="Warrior" or class=="Priest" or class=="Shaman" or class=="Druid" or class=="Paladin" then
		index=CreateMacro("wall",165,"/script WarriorSurvive()",1,1)
		PickupMacro(index)
		PlaceAction(6)
		PickupMacro(index)
		PlaceAction(78)
		PickupMacro(index)
		PlaceAction(90)
		PickupMacro(index)
		PlaceAction(103)
		PickupMacro(index)
		PlaceAction(114)
	end
	if class=="Warlock" then
	        index=CreateSuperMacro("HS","Interface\\Icons\\INV_stone_04","/run createhs()")
		PickupMacro(index,"HS")
		PlaceAction(68)
	elseif class=="Priest" and SpellExists("Resurrection") then
		PickupSpell(findSpell("Resurrection"),BOOKTYPE_SPELL)
		PlaceAction(68)
	elseif class=="Shaman" and SpellExists("Ancestral Spirit") then
		PickupSpell(findSpell("Ancestral Spirit"),BOOKTYPE_SPELL)
		PlaceAction(68)
	elseif class=="Paladin" and SpellExists("Redemption") then
		PickupSpell(findSpell("Redemption"),BOOKTYPE_SPELL)
		PlaceAction(68)
	end
	if class=="Priest" or class=="Shaman" or class=="Druid" or class=="Paladin" then
	        index=CreateSuperMacro("flaoe","Interface\\Icons\\Spell_Holy_Prayerofhealing02","/script FloodAOEHeal()")
		PickupMacro(index,"flaoe")
		PlaceAction(65)
		index=CreateMacro("aoeh",33,"/script AOEHeal()",1,nil)
		PickupMacro(index)
		PlaceAction(66)
	else
		PickupAction(65)
		ClearCursor()
		PickupAction(66)
		ClearCursor()
	end
	if class=="Priest" or class=="Mage" or class=="Warlock" then
		PickupSpell(SpellNum("Shoot"),BOOKTYPE_SPELL)
		PlaceAction(72)
		PickupSpell(SpellNum("Attack"),BOOKTYPE_SPELL)
		PlaceAction(71)
	elseif class=="Rogue" then
		if SpellExists("Backstab") then PickupSpell(SpellNum("Backstab"),BOOKTYPE_SPELL) end
		PlaceAction(71)
		PickupSpell(SpellNum("Attack"),BOOKTYPE_SPELL)
		PlaceAction(72)
	elseif class=="Druid" then
		if SpellExists("Ravage") then PickupSpell(SpellNum("Ravage"),BOOKTYPE_SPELL) end
		PlaceAction(71)
		PickupSpell(SpellNum("Attack"),BOOKTYPE_SPELL)
		PlaceAction(72)
	elseif class=="Hunter" then
		PickupSpell(SpellNum("Auto Shot"),BOOKTYPE_SPELL)
		PlaceAction(72)
		PickupSpell(SpellNum("Attack"),BOOKTYPE_SPELL)
		PlaceAction(71)
		if SpellExists("Freezing Trap") then
			PickupSpell(SpellNum("Freezing Trap"),BOOKTYPE_SPELL)
			PlaceAction(64)
		end
	else
		PickupSpell(SpellNum("Attack"),BOOKTYPE_SPELL)
		PlaceAction(72)
	end
	LoadBindings(1)
	SetBinding("SHIFT-1","MULTIACTIONBAR1BUTTON1")
	SetBinding("SHIFT-2","MULTIACTIONBAR1BUTTON2")
	SetBinding("SHIFT-3","MULTIACTIONBAR1BUTTON3")
	SetBinding("SHIFT-4","MULTIACTIONBAR1BUTTON4")
	SetBinding("SHIFT-5","MULTIACTIONBAR1BUTTON5")
	SetBinding("SHIFT-6","MULTIACTIONBAR1BUTTON6")
	SetBinding("SHIFT-7","MULTIACTIONBAR1BUTTON7")
	SetBinding("SHIFT-8","MULTIACTIONBAR1BUTTON8")
	SetBinding("SHIFT-9","MULTIACTIONBAR1BUTTON9")
	SetBinding("SHIFT-0","MULTIACTIONBAR1BUTTON10")
	SetBinding("SHIFT--","MULTIACTIONBAR1BUTTON11")
	SetBinding("SHIFT-=","MULTIACTIONBAR1BUTTON12")
	SetBinding("F1","MULTIACTIONBAR2BUTTON1")
	SetBinding("F2","MULTIACTIONBAR2BUTTON2")
	SetBinding("F3","MULTIACTIONBAR2BUTTON3")
	SetBinding("F4","MULTIACTIONBAR2BUTTON4")
	SetBinding("F5","MULTIACTIONBAR2BUTTON5")
	SetBinding("F6","MULTIACTIONBAR2BUTTON6")
	SetBinding("F7","MULTIACTIONBAR2BUTTON7")
	SetBinding("F8","MULTIACTIONBAR2BUTTON8")
	SetBinding("F9","MULTIACTIONBAR2BUTTON9")
	SetBinding("F10","MULTIACTIONBAR2BUTTON10")
	SetBinding("F11","MULTIACTIONBAR2BUTTON11")
	SetBinding("F12","MULTIACTIONBAR2BUTTON12")
	SetBinding("SHIFT-F1","MULTIACTIONBAR2BUTTON1")
	SetBinding("SHIFT-F2","MULTIACTIONBAR2BUTTON2")
	SetBinding("SHIFT-F3","MULTIACTIONBAR2BUTTON3")
	SetBinding("SHIFT-F4","MULTIACTIONBAR2BUTTON4")
	SetBinding("SHIFT-F5","MULTIACTIONBAR2BUTTON5")
	SetBinding("SHIFT-F6","MULTIACTIONBAR2BUTTON6")
	SetBinding("SHIFT-F7","MULTIACTIONBAR2BUTTON7")
	SetBinding("SHIFT-F8","MULTIACTIONBAR2BUTTON8")
	SetBinding("SHIFT-F9","MULTIACTIONBAR2BUTTON9")
	SetBinding("SHIFT-F0","MULTIACTIONBAR2BUTTON10")
	SetBinding("SHIFT-F11","MULTIACTIONBAR2BUTTON11")
	SetBinding("SHIFT-F12","MULTIACTIONBAR2BUTTON12")
	SetBinding("BUTTON3","MOVEBACKWARD")
	SetBinding("ALT-CTRL-1","ACTIONBUTTON1")
	SetBinding("CTRL-1")
	SetBinding("CTRL-2")
	SetBinding("CTRL-3")
	SetBinding("CTRL-4")
	SetBinding("CTRL-5")
	SetBinding("CTRL-6")
	SetBinding("CTRL-7")
	SetBinding("CTRL-8")
	SetBinding("CTRL-9")
	SetBinding("CTRL-0")
	SetBinding("CTRL--")
	SetBinding("CTRL-=")
	SetBinding("SHIFT-UP")
	SetBinding("SHIFT-DOWN")
	SetBinding("SHIFT-MOUSEWHEELUP")
	SetBinding("SHIFT-MOUSEWHEELDOWN")
	SetBinding("B","OPENALLBAGS")
	SetBinding("G","DCRCLEAN")
	SaveBindings(1)
	ClearTutorials()
	ReloadUI()
end
function norm()
end
function clearraidtargs()
	MB_cooldowns={}
	MB_My_cc_target=nil
	MB_stuncounter=1
	MB_My_int_target=nil
	MB_ot_index=1
	MB_My_ot_target=nil
	MB_cc_current={Mage=1,Warlock=1,Priest=1,Druid=1}
	MB_int_current={Rogue=1,Mage=1,Shaman=1}
	MB_fear_current={Warlock=1,Hunter=1}
	MB_currentraidtarget=1
	SetRaidTarget("target", 1)
	SetRaidTarget("target", 2)
	SetRaidTarget("target", 3)
	SetRaidTarget("target", 4)
	SetRaidTarget("target", 5)
	SetRaidTarget("target", 6)
	SetRaidTarget("target", 7)
	SetRaidTarget("target", 8)
	SetRaidTarget("target", 9)
end
function MB_Find(item)
	local Rarity={["poor"]=0,["common"]=1,["uncommon"]=2,["rare"]=3,["epic"]=4,["legendary"]=5}
	--This is the function that determines what happens when you type /find
	if item=="" then Print("Usage /find <classname or all or nothing> <wearing> item slot or string") return end
	local class="all"
	local _,_,key=string.find(item,"(%a+)%s*")
	key=string.lower(key)
	local classlist={}
	for class,name in MB_classlist do
		table.insert(classlist,string.lower(class))
	end
	if FindInTable(classlist,key) then
		class=key
		_,_,item=string.find(item,"%a+%s(.*)")
		if not item then
			item=key
		else
			Print("Checking class "..key)
			_,_,key=string.find(item,"(%a+)%s*")
		end
	end
	if key=="all" then
		_,_,item=string.find(item,"%a+%s(.*)")
		_,_,key=string.find(item,"(%a+)%s*")
	end
	if key=="wearing" or key=="crapgear" then
		_,_,item=string.find(item,"%a+%s(.*)")
	end
	local myClass=string.lower(UnitClass("player"))
	if key=="crapgear" then
		if class~="all" and class~=myClass then return end
		Print("Finding crappy gear.")
		for inv=1,16 do
			if inv~=4 then
				local itemLink = GetInventoryItemLink("player",inv)
				local quality=GetInventoryItemQuality("player",inv)
				if not quality then
					MB_msg("MISSING: slot "..MB_slotmap[inv])
				elseif quality<3 then
					local bsnum=string.gsub(itemLink,".-\124H([^\124]*)\124h.*", "%1")
					local itemName, itemNo, itemRarity, itemReqLevel, itemType, itemSubType, itemCount, itemEquipLoc, itemIcon = GetItemInfo(bsnum)
					MB_msg("CRAP: "..itemEquipLoc.." "..inv.." "..itemLink)
				end
			end
		end
		return
	end
	if key=="boe" then
		Print("Finding boe items in bags")
		if class~="all" and class~=myClass then return end
		for bag=-1,11 do for slot=1,GetContainerNumSlots(bag) do
			local texture,itemCount,locked,quality,readable,lootable,link=GetContainerItemInfo(bag,slot)
			if texture then
				local link=GetContainerItemLink(bag,slot)
				local bsnum=string.gsub(link,".-\124H([^\124]*)\124h.*", "%1")
				local itemName, itemNo, itemRarity, itemReqLevel, itemType, itemSubType, itemCount, itemEquipLoc, itemIcon = GetItemInfo(bsnum)
				_,itemCount=GetContainerItemInfo(bag,slot)
				local match=nil
				link=GetContainerItemLink(bag,slot)
				links=string.lower(link)
				items=string.lower(item)
				match = string.find(links, items)
				if IsUnboundBOE(bag,slot) then
					MB_msg("Found "..link.." in bag "..bag.." slot "..slot)
				end
			end
		end end
		return
	end
	if key=="wearing" then
		if not item then Print("You need to name an item or slot") return end
		Print("Finding "..class.." wearing "..item)
		if class~="all" and class~=myClass then return end
		for inv=1,19 do
			local itemLink = GetInventoryItemLink("player",inv)
			local quality=GetInventoryItemQuality("player",inv)
			if itemLink then
				local bsnum=string.gsub(itemLink,".-\124H([^\124]*)\124h.*", "%1")
				local itemName, itemNo, itemRarity, itemReqLevel, itemType, itemSubType, itemCount, itemEquipLoc, itemIcon = GetItemInfo(bsnum)
				local match=nil
				links=string.lower(itemLink)
				items=string.lower(item)
				match = string.find(links, items)
				if itemEquipLoc then
					itemEquipLoc=string.lower(itemEquipLoc)
					match= match or string.find(itemEquipLoc,items)
				end
				if itemRarity then
					match= match or itemRarity==Rarity[items]
				end
				if itemType then
					itemType=string.lower(itemType)
					match= match or string.find(itemType,items)
				end
				if itemSubType then
					itemSubType=string.lower(itemSubType)
					match= match or string.find(itemSubType,items)
				end
				if match then
					MB_msg("Found "..itemLink.." in slot "..MB_slotmap[inv])
				end
			end
		end
		return
	else
		if not item then Print("You need to name an item or slot") return end
			Print("Finding item "..item)
			if class~="all" and class~=myClass then return end
			for bag=-2,11 do
				local maxIndex=GetContainerNumSlots(bag)
				if bag==-2 then maxIndex=12 end
				for slot=1,maxIndex do
					local texture,itemCount,locked,quality,readable,lootable,link=GetContainerItemInfo(bag,slot)
					if texture then
						local link=GetContainerItemLink(bag,slot)
						local bsnum=string.gsub(link,".-\124H([^\124]*)\124h.*", "%1")
						local itemName, itemNo, itemRarity, itemReqLevel, itemType, itemSubType, itemCount, itemEquipLoc, itemIcon = GetItemInfo(bsnum)
						_,itemCount=GetContainerItemInfo(bag,slot)
						local match=nil
						link=GetContainerItemLink(bag,slot)
						links=string.lower(link)
						items=string.lower(item)
						match = string.find(links, items)
					if itemEquipLoc then
						itemEquipLoc=string.lower(itemEquipLoc)
						match= match or string.find(itemEquipLoc,items)
					end
					if itemRarity then
						match= match or itemRarity==Rarity[items]
					end
					if itemType then
						itemType=string.lower(itemType)
						match= match or string.find(itemType,items)
					end
					if itemSubType then
						itemSubType=string.lower(itemSubType)
						match= match or string.find(itemSubType,items)
					end
					if match then
						if UnitInRaid("player") then
							MB_msg("Found "..link.."x"..itemCount.." in bag "..bag.." slot "..slot)
						end
					end
				end
			end
		end
	end
end
function createhs()
  CastSpell(SpellNum("Create Healthstone.*Major"),BOOKTYPE_SPELL)
end
function SetLockPet(lockpet)
	--This function is called when you press the right buttons on the warlock bar.
	if not IAmFocus() and lockpet then
		if not SpellExists("Summon "..lockpet) then
			MB_msg("I don't know how to summon a "..lockpet..". Pick something else.")
			return
		end
	end
	if IAmFocus() then
		if UnitInRaid("player") then
			SendAddonMessage(MB_RAID.."LPET ",lockpet,"RAID")
		else
			SendAddonMessage(MB_RAID.."LPET ",lockpet)
		end
	else
		if lockpet then
			MB_msg("Setting my current pet to "..lockpet..".")
		else
			MB_msg("Setting myself to sacrifice spec.")
		end
		MB_default_warlock_pet=lockpet
	end
end
function MB_msg(msg)
	--this is a raid message function with a 2 second cooldown to kind-of avoid some spamming.
	local cooldown=5
	local time=GetTime()
	if MB_prev_msg==msg and MB_msgcd+cooldown>time then return end
	MB_prev_msg=msg
	MB_msgcd=time
	if UnitInRaid("player") then
		RunLine("/raid "..msg) return
	else
		RunLine("/party "..msg) return
	end
	Print(msg)
end
function MB_slowmsg(msg)
	--this is a raid message function with a 2 second cooldown to kind-of avoid some spamming.
	local cooldown=60
	local time=GetTime()
	if MB_prev_msg==msg and MB_msgcd+cooldown>time then return end
	MB_prev_msg=msg
	MB_msgcd=time
	if UnitInRaid("player") then
		RunLine("/raid "..msg) return
	else
		RunLine("/party "..msg) return
	end
	Print(msg)
end
function MakeALine()
	--Makes your raid form a single file line by group
	if not UnitInRaid("player") then Print("MakeALine only works in raid") return end
	local name, realm=UnitName("player")
	if IAmFocus() then
		headofline=name
	else
		headofline=TankName()
	end
	MB_followlist={}
	MB_groups={}
	for g=1,8 do
		MB_groups[g]={}
	end
	for i=1,GetNumRaidMembers() do
		local name,_,group=GetRaidRosterInfo(i)
		if FindInTable(MB_toonlist,name) then 
			table.insert(MB_groups[group],name)
		end
	end
	for g=1,8 do
		table.sort(MB_groups[g])
	end
	for g=1,8 do for i=1,5 do
		if g==1 and i==1 then
			table.insert(MB_followlist,headofline)
			table.insert(MB_followlist,MB_groups[g][i])
		elseif MB_groups[g][i] and MB_groups[g][i]~=headofline then
			table.insert(MB_followlist,MB_groups[g][i])
		end
	end end
	if not IsShiftKeyDown() then
		local myspot=FindInTable(MB_followlist,name)
		if myspot>1 then
			FollowByName(MB_followlist[myspot-1],1)
		end
	else
		for g=1,8 do for i=1,5 do
			if name==MB_groups[g][i] and i>1 then FollowByName(MB_groups[g][1],1) end
		end end
	end
end
function buystacks()
	if not MB_buystacks then return end
	--Ammo buying needs a lot of work. This function just isn't working right. Stand at vendor with vendor opened and hit 1.
	local itemlists={["Roasted Quail"]="Hunter",["Jagged Arrow"]="Hunter",["Accurate Slugs"]="Hunter",["Flash Powder"]="Rogue",["Wild Thornroot"]="Druid",["Ironwood Seed"]="Druid",["Sacred Candle"]="Priest",Ankh="Shaman",["Arcane Powder"]="Mage",["Rune of Portals"]="Mage"}
	local limits={["Roasted Quail"]={320,5},["Jagged Arrow"]={16,200},["Accurate Slugs"]={16,200},["Flash Powder"]={400,1},["Wild Thornroot"]={320,1},["Ironwood Seed"]={60,1},["Sacred Candle"]={640,1},Ankh={30,1},["Arcane Powder"]={320,1},["Rune of Portals"]={80,1}}
	for item,class in itemlists do
		if myclass==class then
			local myitems=HasItem(item)/limits[item][2]
			--Print("My bullets ="..myitems)
			--Print(limits[item][1])
			--Print(limits[item][2])
			local needitems=(limits[item][1]-myitems)/limits[item][2]
			--Print(needitems)
			if class=="Hunter" and item=="Jagged Arrow" and HasPouch() then if myitems==0 then needitems=1 end end
			if class=="Hunter" and item=="Accurate Slugs" and HasQuiver() then if myitems==0 then needitems=1 end end
			--Print("Checking for item "..item)
			--Print("Have item "..myitems)
			--Print("Need item "..needitems)
			if needitems>0 then
				--Fs* was iterating to GetNumRaidMembers() not GetMerchantNumItems()
				for itemidx=1,GetMerchantNumItems() do
				--Fs*
					link=GetMerchantItemLink(itemidx)
					if link then
						if string.find(link,item) then
							Print("Buying "..needitems.." "..link)
							BuyMerchantItem(itemidx,needitems)
						end
					end
				end
			end
		end
	end
end
function HasQuiver()
	for bag=0,4 do
		if GetBagName(bag) and string.find(GetBagName(bag),"Quiver") then return true end
	end
end
function HasPouch()
	for bag=0,4 do
		if GetBagName(bag) and string.find(GetBagName(bag),"Ammo Pouch") then return true end
	end
end
function SwapPos(i1,i2)
	--Swaps two people in a raid.
	--Does not work on a full 40 man raid.
	--Wow 1.12 raid movement commands are VERY flakey.
	--I'm not sure we can sort 40 man full raids properly.
	--I use group8 as a holding place for the swaps.
	--In the end I may have to remove a person in group8 from raid then reinvite to rearrange
	for name,id in MBID do
		if id=="raid"..i1 then n1=name end
		if id=="raid"..i2 then n2=name end
	end
	g1=MB_GroupID[n1]
	g2=MB_GroupID[n2]
	SetRaidSubgroup(i1,8)
	SetRaidSubgroup(i2,g1)
	SetRaidSubgroup(i1,g2)
end
function RaidHealth()
	if not UnitInRaid("player") then return PartyHealth() end
	local raidHP=0
	local raidHPM=0
	local lowestHP=1
	for name,id in MBID do
		--give mosthurt to first connected player
		mosthurt=id
		break
	end
	for name,id in MBID do
		if IsAlive(id) then 
			local health=UnitHealth(id)
			local healthm=UnitHealthMax(id)
			local healthp=health/healthm
			raidHP=raidHP+health
			raidHPM=raidHPM+healthm
			if healthp<lowestHP then 
				lowestHP=healthp
				mosthurt=id
			end
		end
	end
	lowestlock=1
	lowestlockname=nil
	for _,name in MB_classlist.Warlock do
		lockhealth=UnitHealth(MBID[name])/UnitHealthMax(MBID[name])
		if buffed("Hellfire",MBID[name]) and lockhealth<MB_hellfire_threshold then 
			if lockhealth<lowestlock then 
				lowestlock=lockhealth 	
				lowestlockname=name
			end
		end
	end
	if lowestlockname then
		return raidHP/raidHPM,MBID[lowestlockname],lowestlock
	else
		return raidHP/raidHPM,mosthurt,lowestHP
	end
end
function HealthDown(id)
	if not UnitName("target") then return 0 end
	return UnitHealthMax(id)-UnitHealth(id)
end
function PriestInParty(name)
	if not MBID[name] then return end
	for _,gname in MB_ToonsInGroup[MB_GroupID[name]] do
		if IsAlive(MBID[gname]) and UnitClass(MBID[gname])=="Priest" and UnitMana(MBID[name])>409 then return true end
	end
end
function IsInParty(class)
	if not class then return end
	for _,gname in MB_ToonsInGroup[MB_GroupID[name]] do
		if UnitClass(MBID[gname])==class then return true end
	end
end
function NthMostHurt(num)
        --num is the order of hurtness
	--Returns 1(st) most hurt, 2(nd) most hurt, etc.
	--Returns a unit name like raid1
	--Nil if no one fits the bill
	--NOTE: TANKS CHECKED FIRST
	--NOTE: HURT PEOPLE >1000 down IN PARTIES WITHOUT PRIEST ARE REPORTED FIRST
	local i=1
	--local hurtlist={}
	--for _,name in MB_raidtanks do
		--id=MBID[name]
		--pct=UnitHealth(id)/UnitHealthMax(id)
		--if IsAlive(id) and HealthDown(id)>1000 then hurtlist[id]=pct end
	--end
	--Printt(hurtlist)
	--if TableLength(hurtlist)>0 then 
		--for id,pct in spairs(hurtlist, function(t,a,b) return t[b] > t[a] end) do
		        --Print(UnitName(id).." is "..i.." most hurt tank")
			--if i==num then return id end
			--i=i+1
		--end
	--end
	hurtlist={}
	for name,id in MBID do
		pct=UnitHealth(id)/UnitHealthMax(id)
		if not PriestInParty(name) and IsAlive(id) and HealthDown(id)>1000 then hurtlist[id]=pct end
	end
	--Printt(hurtlist)
	if TableLength(hurtlist)>0 then 
		for id,pct in spairs(hurtlist, function(t,a,b) return t[b] > t[a] end) do
		        --Print(UnitName(id).." is "..i.." most hurt without priest")
			if i==num then return id end
			i=i+1
		end
	end
	for name,id in MBID do
		pct=UnitHealth(id)/UnitHealthMax(id)
		if IsAlive(id) and pct<1 then hurtlist[id]=pct end
	end
	if TableLength(hurtlist)>0 then 
		for id,pct in spairs(hurtlist, function(t,a,b) return t[b] > t[a] end) do
		        --Print(UnitName(id).." is "..i.." most hurt")
			if i==num then return id end
			i=i+1
		end
	end
end
function PartyHealth()
	--This is a party adaptation of RaidHealth().
	--Returns the percentage, and also the name of the most hurt guy in your raid
	local raidHP=0
	local raidHPM=0
	local lowestHP=UnitHealth("player")
	local mosthurt="player"
	local lowestHP=UnitHealth("player")/UnitHealthMax("player")
	for i=1,4 do
		local health=UnitHealth("party"..i)
		local healthm=UnitHealthMax("party"..i)
		if UnitIsConnected("party"..i) and not UnitIsDead("party"..i) and not UnitIsGhost("party"..i) then
			local healthp=health/healthm
			raidHP=raidHP+health
			raidHPM=raidHPM+healthm
			if healthp<lowestHP then lowestHP=healthp mosthurt="party"..i end
		end
	end
	return raidHP/raidHPM,mosthurt,lowestHP
end
function IAmPartyLead()
	local player,realm=UnitName("player")
	if FindKeyInTable(MB_levelingparties,player) then return 1 end
end
function leveling_parties()
	Accept()
	if IAmPartyLead() then
		Print("I am a party lead.")
		for k,toon in pairs(MB_levelingparties[UnitName("player")]) do
			Print(k)
			Print(toon)
			if UnitName("player")~=toon then Print("Inviting "..toon) InviteByName(toon) end
		end
		SetLootMethod("freeforall");
	end
end
function Accept()
	--this accepts party invites automatically--it should be in a macro in the form of /script Accept()
	AcceptGroup();
	StaticPopup_Hide("PARTY_INVITE")
end
function follow_assist()
	--This is meant to be in your alt-4 macro, and gets everyone to follow and assist the focus (meant to be your current window toon)
	if not IAmFocus() and MB_raidleader then
		FollowByName(MB_raidleader,1)
		if not MB_My_ot_target then
			TargetByName(MB_raidleader,1)
			AssistUnit("target")
		end
	end
end
function MB_Assist()
--This is meant to be in your alt-4 macro, and gets everyone to follow and assist the focus (meant to be your current window toon)
	if not IAmFocus() and MB_raidleader then
		if not MB_My_ot_target or UnitClass("player")=="Warlock" or UnitClass("player")=="Hunter" then
			if not TankID() then
				TargetByName(MB_raidleader,1)
				AssistUnit("target")
			else
				AssistUnit(TankID())
			end
		end
	end
end
function Follow()
--Used to make an off tank follow the main tank without losing his target by assisting.
--I put it on 1 key with no mod. alt-1 is off tank taunt/main tank no attack and alt-2 is main tank taunt/off tank no attack
	if not IAmFocus() and MB_raidleader then
		FollowByName(MB_raidleader,1)
	end
end
function Follow_Dude(dude)
--Used to make an off tank follow the main tank without losing his target by assisting.
--I put it on 1 key with no mod. alt-1 is off tank taunt/main tank no attack and alt-2 is main tank taunt/off tank no attack
	if not IAmFocus() then
		FollowByName(dude,1)
	end
end
function ImBusy()
	if MB_isCasting or MB_isChanneling then return true end
end
function Sulfuron()
	if TankTarget("Sulfuron Harbinger") or TankTarget("Flamewaker Priest") then return true end
end
function cyclerand()
	local n=TableLength(MB_raidtanks)
	if n>0 then
		r=math.random(n)-1
		for i=1,n do
			j=i+r
			if j>n then j=j-n end
			Print(j)
			Print(MB_raidtanks[j])
		end
	end
end
function IsFocus(name)
	return MB_raidleader == name
end
function IsTank(name)
	if name then 
		if FindInTable(MB_raidtanks,name) then return true end
	elseif FindInTable(MB_raidtanks,myname) then 
		return true 
	end
end
function Decurse()
	if 1 then return end
   --REQUIRES DEURSIVE ADDON
   if GetRealmName()=="Azeroth" and Jindo() then return end
   if Sulfuron() then return end
--   if TankTarget("Garr") or TankTarget("Firesworn") then return end
   if MyMana()<220 then return end
   if ImBusy() then return end
   if not UnitInRaid("player") then DecurseParty() return end
   local y,x
   for y=1,GetNumRaidMembers() do
	for x=1,16 do 
	  local name,count,debuffType=UnitDebuff("raid"..y,x,1)
	  if debuffType=="Curse" and DCR_CAN_CURE_CURSE then Print("DECURSE: "..UnitName("raid"..y).." is cursed.") RunLine("/decursive") return end
	  if debuffType=="Magic" and DCR_CAN_CURE_MAGIC then Print("DECURSE: "..UnitName("raid"..y).." is magicked.") RunLine("/decursive") return end
	  if debuffType=="Disease" and DCR_CAN_CURE_DISEASE then Print("DECURSE: "..UnitName("raid"..y).." is Diseased.") RunLine("/decursive") return end
	  if debuffType=="Poison"  and DCR_CAN_CURE_POISON then Print("DECURSE: "..UnitName("raid"..y).." is Poisoned.") RunLine("/decursive") return end
        end
   end
   TargetUnit("playertarget")
end
function DecurseParty()
   --REQUIRES DEURSIVE ADDON
   local y,x
	for x=1,16 do 
	  local name,count,debuffType=UnitDebuff("player",x,1)
	  if debuffType=="Curse" and DCR_CAN_CURE_CURSE then Print("DECURSE: "..UnitName("player").." is cursed.") RunLine("/decursive") return end
	  if debuffType=="Magic" and DCR_CAN_CURE_MAGIC then Print("DECURSE: "..UnitName("player").." is magicked.") RunLine("/decursive") return end
	  if debuffType=="Disease" and DCR_CAN_CURE_DISEASE then Print("DECURSE: "..UnitName("player").." is Diseased.") RunLine("/decursive") return end
	  if debuffType=="Poison"  and DCR_CAN_CURE_POISON then  Print("DECURSE: "..UnitName("player").." is Poisoned.") RunLine("/decursive") return end
        end
   for y=1,4 do
	for x=1,16 do 
	  local name,count,debuffType=UnitDebuff("party"..y,x,1)
	  if debuffType=="Curse" and DCR_CAN_CURE_CURSE then  Print("DECURSE: "..UnitName("party"..y).." is cursed.") RunLine("/decursive") return end
	  if debuffType=="Magic" and DCR_CAN_CURE_MAGIC then  Print("DECURSE: "..UnitName("party"..y).." is magicked.") RunLine("/decursive") return end
	  if debuffType=="Disease" and DCR_CAN_CURE_DISEASE then  Print("DECURSE: "..UnitName("party"..y).." is Diseased.") RunLine("/decursive") return end
	  if debuffType=="Poison"  and DCR_CAN_CURE_POISON then  Print("DECURSE: "..UnitName("party"..y).." is Poisoned.") RunLine("/decursive") return end
        end
   end
   TargetUnit("playertarget")
end
function Decurse_old()
	if 1 then return end
	for name,time in MB_dcrblacklist do
		if time then
			Print("blacklist check name "..name)
			Print(time)
			if GetTime()-time>5 then MB_dcrblacklist[name]=nil end
		end
	end
	-- decurse specific curses in MB_curselist.
	if ImBusy() then return end
	if TableLength(MB_dcrspell[myclass])==0 then return end
	if MyMana()<220 then return end
	--Always decurse in random order.
	local n=TableLength(MB_raidtanks)
	if n>0 then
		r=math.random(n)-1
		for i=1,n do
			j=i+r
			if j>n then j=j-n end
			tank=MB_raidtanks[j]
			if not FindKeyInTable(MB_dcrblacklist,tank) and FindKeyInTable(MBID,tank) then if MB_cure(tank,MBID[tank]) then return end end
		end
	end
	local n=TableLength(MB_healerinraid)
	if n>0 then
		r=math.random(n)-1
		for i=1,n do
			j=i+r
			if j>n then j=j-n end
			healer=MB_healerinraid[j]
			if not FindKeyInTable(MB_dcrblacklist,healer) and FindKeyInTable(MBID,healer) then if MB_cure(healer,MBID[healer]) then return end end
		end
	end
	local n=TableLength(MB_chumplist)
	if n>0 then
		r=math.random(n)-1
		for i=1,n do
			j=i+r
			if j>n then j=j-n end
			healer=MB_healerinraid[j]
			if not FindKeyInTable(MB_dcrblacklist,healer) and FindKeyInTable(MBID,healer) then if MB_cure(healer,MBID[healer]) then return end end
		end
	end
	for name,id in MBID do
		if not FindKeyInTable(MB_dcrblacklist,name) and not FindInTable(MB_raidtanks,name) and not FindInTable(MB_healerinraid,name) then MB_cure(name,MBID[name]) end
	end
end
function MB_cure(name,id)
	if MB_i_cure_curse then
		for _,curse in MB_curselist.curse do
			if isbuffed(curse,id) then Print("DECURSE: "..name.." is cursed with "..curse) MB_dcrdbuff=curse MB_dcrtarg=id MB_dcrreq=true TargetUnit(id) if FindInTable(MB_healerinraid,myname) then CooldownCast(MB_dcrspell[myclass].curse,2) else cast(MB_dcrspell[myclass].curse) end return true end
		end
	end
	if MB_i_cure_magic then
		for _,magic in MB_curselist.magic do
			if isbuffed(magic,id) then Print("DECURSE: "..name.." is magicked with "..magic) MB_dcrdbuff=magic MB_dcrtarg=id MB_dcrreq=true TargetUnit(id) if FindInTable(MB_healerinraid,myname) then CooldownCast(MB_dcrspell[myclass].magic,2) else cast(MB_dcrspell[myclass].magic) end return true end
		end
	end
	if MB_i_cure_disease then
		for _,disease in MB_curselist.disease do
			if isbuffed(disease,id) then Print("DECURSE: "..name.." is Diseased with "..disease) MB_dcrtarg=id MB_dcrreq=true TargetUnit(id) if FindInTable(MB_healerinraid,myname) then CooldownCast(MB_dcrspell[myclass].disease,2) else cast(MB_dcrspell[myclass].disease_a) cast(MB_dcrspell[myclass].disease) end return true end
		end
	end
	if MB_i_cure_poison then
		for _,poison in MB_curselist.poison do
			if isbuffed(poison,id) then Print("DECURSE: "..name.." is Poisoned with "..poison) MB_dcrtarg=id MB_dcrreq=true TargetUnit(id) if FindInTable(MB_healerinraid,myname) then CooldownCast(MB_dcrspell[myclass].poison,2) else cast(MB_dcrspell[myclass].poison_a) cast(MB_dcrspell[myclass].poison) end return true end
		end
	end
end
function isbuffed(spell,id)
	spell=string.lower(spell)
	--if UnitName("player")==UnitName(id) then Print(spell) end
	--if UnitName("player")==UnitName(id) then local n,_=UnitName(id) Print(n) end
	for i=1,3 do
	name,rank,dtype=UnitDebuff(id,i,1)
	if name then name=string.lower(name) end
	--if name and UnitName("player")==UnitName(id) then Print("Texture= "..name) end
	--if rank and UnitName("player")==UnitName(id) then Print("Rank= "..rank) end
	--if dtype and UnitName("player")==UnitName(id) then Print("Type= "..dtype) end
	if name and string.find(name,spell) then return true end
	end
end
function PartyIsPoisoned()
	--Returns true if anyone in your party is poisoned
	local i,x
	for i=1,GetNumPartyMembers() do
		for x=1,16 do
			local name,count,debuffType=UnitDebuff("party"..i,x,1)
			if debuffType=="Poison" then return true end
		end
	end
	for x=1,16 do
		local name,count,debuffType=UnitDebuff("player",x,1)
		if debuffType=="Poison" then return true end
	end
end
function PartyIsDiseased()
	--Returns true if anyone in party is diseased
	local i,x
	for i=1,GetNumPartyMembers() do for x=1,16 do
		local name,count,debuffType=UnitDebuff("party"..i,x,1)
		if debuffType=="Disease" then return true end
	end end
	for x=1,16 do
		local name,count,debuffType=UnitDebuff("player",x,1)
		if debuffType=="Disease" then return true end
	end
end
function Fade()
	--Priests fade when any of 3 nearby mobs are attacking them
	if OnCooldown("Fade") then return end
	for i=1,3 do
		TargetNearestEnemy()
		if UnitIsEnemy("target","player") and not OnCooldown("Fade") and not PVP() and TargetInCombat() and UnitIsUnit("targettarget","player") then
		--MB_msg(UnitName("player").." CASTING FADE BECAUSE OF AGRO FROM "..UnitName("target"))
		cast("Fade")
		end
	end
	TargetUnit("playertarget")
end
function PetMoveFast()
	--Used by hunters to tell their pets to dash/dive when they send them
	if HasPetSpell("Dash") then PetCast("Dash") end
	if HasPetSpell("Dive") then PetCast("Dive") end
end
function SickemTarget()
	--Main pet attack function.
	--if alt key is down pets will return and go passive
	--local name,realm=UnitName("player")
	--if name=="Olympic" then PetPassiveMode() PetFollow() return end
	if UnitHealth("pet")<1 then return end
	if (IsAltKeyDown() )then
		PetPassiveMode()
		PetFollow()
	else
		if TargetInCombat() or MB_My_ot_target or IAmFocus() then PetAttack("target") PetMoveFast() end
	end
end
function BuffCast(spell)
	--This cast function only casts if the target is not already buffed with the spell
	--Useful for spamming harmful or helpful buffs!
	local name,realm=UnitName("target")
	if not name or not UnitIsConnected("target") or UnitIsDead("target") or UnitIsGhost("target") then return end
	--if not buffed(spell,"target") then Print(UnitName("target").." is not buffed with "..spell..". Buffing now.") cast(spell) end
	if UnitIsEnemy("player","target") then 
		if FindInTable(MB_debuffslotlist,spell) and not buffed(spell,"target") then cast(spell) end
        else
		if not buffed(spell,"target") then cast(spell) end
        end
end
function DotCast(spell)
	--This cast function only casts if the target is not already buffed with the spell
	--Useful for spamming harmful or helpful buffs!
	local name,realm=UnitName("target")
	if not name or not UnitIsConnected("target") or UnitIsDead("target") or UnitIsGhost("target") then return end
	--if not buffed(spell,"target") then Print(UnitName("target").." is not buffed with "..spell..". Buffing now.") cast(spell) end
	if not buffed(spell,"target") then cast(spell) end
end
function StackCast(spell,numstacks)
	--VERY useful function for stacking a certain number of debuffs (example scorch) on a target and then not casting anymore of that.
	--I use it to put 5 scorches on mage targets then move on to fireballs
	--Could also be used for sunder armor
	local spell_icon=GetSpellTexture(SpellNum(spell),BOOKTYPE_SPELL)
	local count,icon
	for i=1,16 do
		icon,count,bufftype,duration,expiration,caster = UnitDebuff("target",i)
		if icon==spell_icon then
		break end
		end
		if not count then count=0 end
		if count<numstacks then
		if count>=numstacks then CooldownCast(spell,20) else cast(spell) end
	end
end
function ShadowStack()
	if UnitLevel("target")<0 then return end
	--look for texture 495
	shadowicon="BlackPlague"
	numstacks=5
	local count,icon
	for i=1,16 do
		icon,count,bufftype,duration,expiration,caster = UnitDebuff("target",i)
		if icon then Print(icon) end
		if icon and string.find(icon,shadowicon) then
		break end
	end
	if not count then count=0 end
	if count<numstacks then
		cast("Shadow Word: Pain(Rank 1)")
	end
end
function OnCooldown(spell)
	--Important helper function that returns true(actually the duration left) if a spell is on cooldown, nil if not.
	if not SpellExists(spell) then return true end
	local start,duration,enable = GetSpellCooldown(SpellNum(spell),BOOKTYPE_SPELL)
	if duration==0 then
		return
	else
		return duration
	end
end
function CooldownTime(spell)
	--Experimental helper function that returns how long a spell has been in cooldown
	if not SpellExists(spell) then return end
	local time=GetTime()
	local cdtime
	local start,duration,enable = GetSpellCooldown(SpellNum(spell),BOOKTYPE_SPELL)
	if duration==0 then cdtime=0
	else
	cdtime=time-start
	end
	return cdtime
end
function PetOnCooldown(spell)
	--Important helper function that returns true(actually the duration left) if a PET spell is on cooldown, nil if not.
	local no=PetSpellNum(spell)
	if no then
		local start,duration,enable = GetPetActionCooldown(PetSpellNum(spell))
		if duration==0 then duration=nil; end
		return duration
	end
end
function NumShards()
	--How many shards do your warlocks have? This function will tell you!
	local shards=0
	for bag=0,4 do for slot=1,GetContainerNumSlots(bag) do
		local link=GetContainerItemLink(bag,slot)
		if link==nil then link="" end
		if string.find(link, "Soul Shard") then shards=shards+1 end
	end end
	return shards
end
function MageWater()
	--How much crappy mage water do you have? This function will tell you--change name below if you have best water
	--pick up a stack of the best water in your bags
	local waterranks=table.invert(MB_mywater)
	local bestrank=0
	local bestwater=nil
	local count=0
	local bag,slot,link
	for bag=0,4 do for slot=1,GetContainerNumSlots(bag) do
		local texture,itemCount,locked,quality,readable,lootable,link=GetContainerItemInfo(bag,slot)
		if texture then
			link=GetContainerItemLink(bag,slot)
			_,stack=GetContainerItemInfo(bag,slot)
			local bsnum=string.gsub(link,".-\124H([^\124]*)\124h.*", "%1")
			local itemName, itemNo, itemRarity, itemReqLevel, itemType, itemSubType, itemCount, itemEquipLoc, itemIcon = GetItemInfo(bsnum)
			if FindInTable(MB_mywater,itemName) then
				if waterranks[itemName]>bestrank then
					bestwater=itemName
					bestrank=waterranks[itemName]
					count=stack
				elseif waterranks[itemName]==bestrank then
					count=count+stack
				end
			end
		end
	end end
	return count,bestwater
end
function PickupPetFood()
	--Used to pick up pet food when feeding pet
	--have to pick food type based on hunter name and pet
	local amount=0
	if not CursorHasItem() then 
		for bag=0,4 do for slot=1,GetContainerNumSlots(bag) do 
			local texture,itemCount,locked,quality,readable,lootable,link=GetContainerItemInfo(bag,slot) 
			if texture then
				link=GetContainerItemLink(bag,slot) 
				--Print(link)
				if UnitCreatureFamily("pet") == "Bear" then
                    			if string.find(link, "Roasted Quail") then PickupContainerItem(bag,slot) return end
                		elseif UnitCreatureFamily("pet") == "Cat" then
                    			if string.find(link, "Roasted Quail") then PickupContainerItem(bag,slot) return end
                		elseif UnitCreatureFamily("pet") == "Wolf" then
                                	if string.find(link, "Roasted Quail") then PickupContainerItem(bag,slot) return end
                		elseif UnitCreatureFamily("pet") == "Bat" then
					if string.find(link, "Dried King Bolete") then PickupContainerItem(bag,slot) return end
                		elseif UnitCreatureFamily("pet") == "Crocolisk" then
                    			if string.find(link, "Roasted Quail") then PickupContainerItem(bag,slot) return end
                		elseif UnitCreatureFamily("pet") == "Raptor" then
                    			if string.find(link, "Roasted Quail") then PickupContainerItem(bag,slot) return end
                		elseif UnitCreatureFamily("pet") == "Spider" then
                    			if string.find(link, "Roasted Quail") then PickupContainerItem(bag,slot) return end
                		elseif UnitCreatureFamily("pet") == "Carrion Bird" then
                    			if string.find(link, "Roasted Quail") then PickupContainerItem(bag,slot) return end
				elseif UnitCreatureFamily("pet") == "Gorilla" then
                    			if string.find(link, "Deep Fried Plantains") then PickupContainerItem(bag,slot) return end
                		elseif UnitCreatureFamily("pet") == "Boar" then
                    			if string.find(link, "Roasted Quail") then PickupContainerItem(bag,slot) return end
                		elseif UnitCreatureFamily("pet") == "Turtle" then
                    			if string.find(link, "Deep Fried Plantains") then PickupContainerItem(bag,slot) return end
                		elseif UnitCreatureFamily("pet") == "Scorpid" then
                    			if string.find(link, "Roasted Quail") then PickupContainerItem(bag,slot) return end
                		elseif UnitCreatureFamily("pet") == "Owl" then
                    			if string.find(link, "Roasted Quail") then PickupContainerItem(bag,slot) return end
                		end
		    
			end
		end end
	end
end
function HasReagent(spell)
	--Used to pick up pet food when feeding pet
	--have to pick food type based on hunter name and pet
	count=0
	for bag=0,4 do for slot=1,GetContainerNumSlots(bag) do
		local texture,itemCount,locked,quality,readable,lootable,link=GetContainerItemInfo(bag,slot)
		if texture then
			link=GetContainerItemLink(bag,slot)
			--Print(link)
			if string.find(link,MB_reagent[spell]) then count=count+itemCount end
		end
	end end
	if count==0 and UnitLevel("player")==60 then
		MB_msg("I'm out of "..MB_reagent[spell])
	end
	return count
end
function HasItem(item)
	--Used to pick up pet food when feeding pet
	--have to pick food type based on hunter name and pet
	count=0
	for bag=0,4 do for slot=1,GetContainerNumSlots(bag) do
		local texture,itemCount,locked,quality,readable,lootable,link=GetContainerItemInfo(bag,slot)
		if texture then
			link=GetContainerItemLink(bag,slot)
			--Print(link)
			if string.find(link,item) then count=count+itemCount end
		end
	end end
	if count==0 then
		--MB_msg("I'm out of "..item)
	end
	return count
end
function HasUnboundItem(item)
	count=0
	for bag=0,4 do for slot=1,GetContainerNumSlots(bag) do
		local texture,itemCount,locked,quality,readable,lootable,link=GetContainerItemInfo(bag,slot)
		if texture then
			link=GetContainerItemLink(bag,slot)
			--Print(link)
			if item=="BOE" then
				--if IsUnboundBOE(bag,slot) then count=count+1 end
				if IsUnboundBOE(bag,slot) and not IsUnique(bag,slot) then count=count+1 end
			else
				--if string.find(link,item) and IsUnbound(bag,slot) then count=count+itemCount end
				if string.find(link,item) and IsUnbound(bag,slot) and not IsUnique(bag,slot) then count=count+itemCount end
			end
		end
	end end
	if count==0 then
		--MB_msg("I'm out of "..item)
	end
	return count
end
--Fs*
function HasExactItem(item)
	count=0
	for bag=-2,11 do
		local maxIndex = GetContainerNumSlots(bag)
		if bag==-2 then
			maxIndex = 12
		end
		for slot=1, maxIndex do
			local texture,itemCount,locked,quality,readable,lootable,link=GetContainerItemInfo(bag,slot)
			if texture then
					link=GetContainerItemLink(bag,slot)
					link = string.sub(link, string.find(link, '%[') + 1, string.find(link, '%]') -1)
					if string.lower(link) == string.lower(item) then count=count+itemCount end
			end
		end
	end
	return count
end
--Fs*
function scast(spell)
	SelfBuff(spell)
end
function SelfBuff(spell)
	--Important spell which allows a player to buff themselves without recasting. Only buffs if you don't have buff
	if not buffed(spell,"player") then
		CastSpellByName(spell,1)
	end
end
function InMeleeRange()
	--If this returns true, you can whack em with a sword
	return CheckInteractDistance("target",3)
end
function FeedPet()
	--Hunters:Feed your pet if he's not SUUUUUPER happy.
	if GetPetHappiness()~=nil and GetPetHappiness()~=3 then
		if not buffed("Feed Pet Effect","pet") then
			cast("Feed Pet")
			PickupPetFood()
		end
	end
	ResetCursor()
end
function TankBuff(spell)
	--Important spell which allows a player to buff themselves without recasting. Only buffs if you don't have buff
	for k,tank in pairs(MB_raidtanks) do
		if MBID[tank] then
			if not buffed(spell,MBID[tank]) then
				TargetUnit(MBID[tank])
				cast(spell)
			end
		end
	end
end
function CombatUse(item)
	--only use an item if you are in combat
	if InCombat() then use(item) end
end
function SummonDemon()
	if not UnitCreatureFamily("pet") and NumShards()==0 then cast("Summon Imp") return end
	if UnitCreatureFamily("pet")~=MB_default_warlock_pet then if SpellExists("Summon "..MB_default_warlock_pet) then cast("Summon "..MB_default_warlock_pet) end end
end
function SpellNum(spell)
	--In the wonderful world of 1.12 programming, sometimes just using a spell name isn't enough.
	--SOMETIMES you need to know what spell NUMBER it is, cause otherwise it doesn't work.
	--Healthstones and feral spells are like this.
	local i = 1 highestSpellNum=0
	local spellName
	while true do
		spellName, spellRank = GetSpellName(i, BOOKTYPE_SPELL)
		if not spellName then
			do break end
		end
		if string.find(spellName,spell) then highestSpellNum=i end
		i = i + 1
	end
	--Fs* returned the spellid of the last spell in the spellbook if the spell is not in the spellbook
	if highestSpellNum==0 then return end
	--Fs*
	return highestSpellNum
end
function PetSpellNum(spell)
	--In the wonderful world of 1.12 programming, you can't just say cast("petspell").
	--You need to cast by number counting left from pet action bar.
	--Doesn't work if action bar isn't showing--resummon pet
	local i
	for i=1,20 do
		local name,rank,texture,somtin,somtinelse,isAutocast,IsAutocastable=GetPetActionInfo(i)
		if name==spell then return i end
	end
end
function HasPetSpell(spell)
	--Return true if a pet has a spell, say "Growl"
	local i
	for i=1,20 do
		local name,rank,texture,somtin,somtinelse,isAutocast,IsAutocastable=GetPetActionInfo(i)
		if name==spell then return true end
	end
end
function PetCast(spell)
	--Pet spell casting in wow 1.12 is special. You have to cast by number on the bar
	if UnitHealth("pet")>1 and HasPetSpell(spell) then CastPetAction(PetSpellNum(spell)) end
end
function interrupt_boss()
	--This is a raid winner. I put this in shift 3.
	--Yes, everyone interrupts at the same time, what of it? The best interrupt is Earthshock1
	--Name your tank in this function
	local class=UnitClass("player")
	SpellStopCasting()
	if not IAmFocus() then LockonTarget() end
	if class=="Shaman" then cast("Earth Shock(Rank 1)") end
	if class=="Warrior" then cast("Shield Bash") end
	if class=="Warrior" then cast("Pummel") end
	if class=="Hunter" then cast("Intimidation") end
	if class=="Mage" then cast("Counterspell") end
	if class=="Priest" then cast("Silence") end
	if class=="Rogue" then cast("Kick") end
	if class=="Paladin" then 
		if MB_stuncounter==MyClassAlphabeticalOrder() then 
			MB_poppedhammer_reg=MB_poppedhammer
			if OnCooldown("Hammer of Justice") then
	  			MB_poppedhammer=true
	  		else
				MB_poppedhammer=false
			end
			if MB_poppedhammer and not MB_poppedhammer_reg then 
				MB_msg("JUST POPPED MY HAMMER")
			end
			BuffCast("Hammer of Justice")
			if UnitName("target") then MB_msg("Rotational Interrupting "..UnitName("target")) else MB_msg("Trying to interrupt but have no target!") end
		end
		if MB_stuncounter==TableLength(MB_classlist["Paladin"]) then MB_stuncounter=1 else MB_stuncounter = MB_stuncounter+1 end
	end
	cast("War Stomp")
end
function TankTarget(mobname)
	--Sometimes we have to know if the tank is targeting a certain boss, so we can do things differently as dps.
	if MBID[MB_raidleader] and UnitName(MBID[MB_raidleader].."target") then
		if string.find(UnitName(MBID[MB_raidleader].."target"),mobname) then return true end
	end
end
function TankName()
	--Return tanks's name
	if not MB_raidleader then return end
	if MBID[MB_raidleader] then
		return UnitName(MBID[MB_raidleader])
	else
		TargetByName(MB_raidleader,1)
		return "target"
	end
end
function TankID()
	--Return tanks's name
	if not MB_raidleader then return end
	return MBID[MB_raidleader]
end
function AssistTank()
	--Some shortcut code to make things more readable
	if MBID[MB_raidleader] then
		AssistUnit(MBID[MB_raidleader])
	end
end
function TankTargetHealth()
	--Return nil if you have no focus
	if not MB_raidleader then return end
	local health=0
	if not UnitIsDead(MBID[MB_raidleader].."target") then
		health=UnitHealth(MBID[MB_raidleader].."target")/UnitHealthMax(MBID[MB_raidleader].."target")
	end
	return health
end
function Jindo()
	--My proudest achievement is having Jin'do on farm in ZG.
	--It takes a LOT of spell and targeting changes to make it work. This function tips me off if we are fighting jindo.
	--HOW TO KILL JINDO
	--No fight in the game takes more concentration and maneuver than this one.
	--1) druid tank
	--2) one rogue wound poison
	--3) fight in sand pit
	--4) back hunters away toward wall. check them during fight for teleport into the sandpit and back them up during fight manually.
	--5) rogues and second warrior tank toward the front of the sandpit facing back. You will be using 1 a LOT to make rogues follow, make sure your R key is programed in HKN to make melee back up! will help a ton when the powerful healing totem pops BEHIND the rogues. Manually move second tank toward front of sandpit facing back to stack.
	--6) Use 5-key (aoe) EVERY TIME the pack of zombies pop. Only one or two tics then jump out. DON'T USE aoe to kill shades. That's what hunters are for.
	--7) OVERALL RULE: Keep everything dead at all times, except shades. They will die fast enough from hunters and other dps.
	--8) don't be afraid to change main tank target to totems every time, but instantly get back to jindo
	--IF YOU KEEP EVERYTHING DEAD AT ALL TIMES, AND NEVER SEE TWO OF THE SAME TOTEM POP AT ONCE, JINDO WILL DIE. If you ever see two of the same totem at once, you are failing.
	tname=UnitName("target")
	if ((TankTarget("Powerful Healing Ward") or TankTarget("Shade of Jin'do") or TankTarget("Jin'do the Hexxer") or TankTarget("Brain Wash Totem"))) or tname=="Powerful Healing Ward" or tname=="Shade of Jin'do" or tname=="Jin'do the Hexxer" or tname=="Brain Wash Totem" then	return true end
end
function TargetHealthPct()
	return UnitHealth("target")/UnitHealthMax("target")
end
function BanishManaFiend()
	if TankTarget("Moam") then
		Print("Moam TARGETING")
		if TankTargetHealth()<.05 then AssistTank() return end
		for i=1,4 do
			if UnitName("target")=="Mana Fiend" and not UnitIsDead("target") then
				if not buffed("Banish","target") then
					cast("Banish")
					return
				end
			end
			TargetNearestEnemy()
		end
		AssistTank()
	end
end
function LockonTarget()
	--This is the targeting function for all toons and all raids. Much magic here.
	--This is Jin'do magic!
	if Jindo() then
		for i=1,3 do
			if GetRealmName()=="Azeroth" and UnitName("target")=="Shade of Jin'do" and not UnitIsDead("target") then return end
			TargetNearestEnemy()
		end
		for i=1,3 do
			if UnitName("target")=="Powerful Healing Ward" and not UnitIsDead("target") then return end
			TargetNearestEnemy()
		end
		for i=1,3 do
			if GetRealmName~="Azeroth" and UnitName("target")=="Shade of Jin'do" and not UnitIsDead("target") then return end
			TargetNearestEnemy()
		end
		for i=1,3 do
			if UnitName("target")=="Brain Wash Totem" and not UnitIsDead("target") then return end
			TargetNearestEnemy()
		end
		for i=1,3 do
			if UnitName("target")=="Jin'do the Hexxer" and not UnitIsDead("target") then return end
			TargetNearestEnemy()
		end
		if not UnitName("target") then AssistTank() end
		return
	end
	if not UnitName("target") then AssistTank() end
	--if not UnitInRaid("player") and GetNumPartyMembers()==0 then Print("I'm not in a party or raid") return end
	--NOTE:THIS ROUTINE SHOULD NEVER RUN IF THE TOON HAS NO FOCUS. IF IT DOES, SOMETHING WENT WRONG.
	if IAmFocus() then MB_msg("I have no focus!") return end
	--REND targeting
	--if TankTarget("Rage Talon Fire Tongue") or TankTarget("Chromatic Whelp") then
		--if TankTargetHealth()<.2 then AssistTank() return end
		--Print("REND TARGETING")
		--for i=1,3 do
			--if UnitName("target")=="Chromatic Whelp" and not UnitIsDead("target") then return end
			--TargetNearestEnemy()
			--return
		--end
	--end
	--Mar'li / Venoxis targeting Magic!
	--Kill spiders first and immediately
	--PRIME DIRECTIVE: IF YOU HAVE A GOOD TARGET THEN DON'T DO THIS CODE! So first line is a check for that and return if true.
	if TankTarget("High Priestess Jeklik") and UnitName("target")=="Bloodseeker Bat" and not UnitIsDead("target") then return end
	if TankTarget("High Priestess Mar'li") and UnitName("target")=="Spawn of Mar'li" and not UnitIsDead("target") then return end
	if TankTarget("High Priestess Mar'li") and UnitName("target")=="Witherbark Speaker" and not UnitIsDead("target") then return end
	if TankTarget("High Priest Venoxis") and UnitName("target")=="Razzashi Cobra" and not UnitIsDead("target") then return end
	--if not UnitIsDead("target") and TargetInCombat() and UnitIsUnit("target",MBID[MB_raidleader].."target") then return end
	--
	local class=UnitClass("player")
	--Melee classes stay on Mar'li, ranged shoots at spiders.
	if (class~="Warrior" and class~="Rogue") and TankTarget("High Priestess Mar'li") then
		if TankTargetHealth()<.2 then AssistTank() return end
		Print("MARLI TARGETING")
		for i=1,5 do
			if UnitName("target")=="Spawn of Mar'li" and not UnitIsDead("target") then return end
			if UnitName("target")=="Witherbark Speaker" and not UnitIsDead("target") then return end
			TargetNearestEnemy()
		end
	end
	--JEKLIK
	if TankTarget("High Priestess Jeklik") then
		if TankTargetHealth()<.2 then AssistTank() return end
		Print("JEKLIK TARGETING")
		for i=1,5 do
			if UnitName("target")=="Bloodseeker Bat" and not UnitIsDead("target") then return end
			TargetNearestEnemy()
		end
	end
	--VENOXIS
	if TankTarget("High Priest Venoxis") then
		if TankTargetHealth()<.2 then AssistTank() return end
		Print("VENOXIS TARGETING")
		for i=1,5 do
			if UnitName("target")=="Razzashi Cobra" and not UnitIsDead("target") and not GetRaidTargetIndex("target") then return end
			TargetNearestEnemy()
		end
	end
	if TankTarget("Lucifron") or TankTarget("Gehennas") or TankTarget("Flamewaker Protector") then
		if TankTargetHealth()<.2 then AssistTank() return end
		Print("Lucifron/Gehennas TARGETING")
		for i=1,3 do
			if UnitName("target")=="Flamewaker Protector" and not UnitIsDead("target") then return end
			TargetNearestEnemy()
		end
	end
	--Skeram targeting-make sure you MARK starting skeram. 
	--This will make dps always target clones when present.
	if TankTarget("Skeram") then
		if not UnitName("target") or GetRaidTargetIndex("target") or UnitName("target")~="The Prophet Skeram" then
			TargetNearestEnemy()
		end
	end
	--NORMAL targeting--just assist the tank
	local focid=MBID[MB_raidleader]
	if not focid then
		MB_Assist()
	elseif UnitName(focid.."target") then
		TargetUnit(focid.."target")
	else
		if not UnitIsEnemy("player","target") then TargetNearestEnemy() end
	end
end
function FloodHeal()
	if not MB_raidleader then return end
	TargetByName(MB_raidleader,1)
	local class=UnitClass("player")
	if class=="Priest" and not IsShadow() then cast("Flash Heal(Rank 1)") end
	if class=="Shaman" and not IsElementalShammy() and not IsEnhancementShammy() then cast("Healing Wave(Rank 3)") end
	if class=="Druid" and IsDruidHealer() then cast("Healing Touch(Rank 2)") end
	if class=="Druid" and IsHybridDruid() then cast("Healing Touch(Rank 2)") end
	if class=="Paladin" and not IsPallyTank() then cast("Flash of Light(Rank 1)") end
end
function WarriorSurvive()
	local class=UnitClass("player")
	if class~="Warrior" then FloodHeal() return end
	--Warrior last stand/shield wall
	if IAmFocus() and InCombat() then
		cast("Shield Wall")
		cast("Last Stand")
		cast("Frenzied Regeneration")
	end
end
function UnsilencedCast(spell)
	--Warrior check to see if should cast an interrupt
	if not buffed("Shield Bash","target") and not buffed("Concussion Blow","target") and not buffed("Pummel","target") and not buffed("War Stomp","target") then
		cast(spell)
	end
end
function WarriorInterrupt()
	--Warrior interrupts
	if InMeleeRange() then
		SelfBuff("Defensive Stance")
		UnsilencedCast("Pummel")
		UnsilencedCast("Shield Bash")
		UnsilencedCast("Concussion Blow")
		UnsilencedCast("War stomp")
		cast("Bloodrage")
	else
		if not OnCooldown("Intercept") and MyRage()>9 then
			SelfBuff("Berserker Stance")
			cast("Intercept")
		end
	end
end
function PallyInterrupt()
	--Warrior interrupts
	--needs pally rewrite
	if InMeleeRange() then
		SelfBuff("Defensive Stance")
		UnsilencedCast("Pummel")
		UnsilencedCast("Shield Bash")
		UnsilencedCast("Concussion Blow")
		UnsilencedCast("War stomp")
		cast("Bloodrage")
	else
		SelfBuff("Berserker Stance")
		cast("Intercept")
	end
end
function FeralInterrupt()
	--Druid interrupts
	if SpellExists("Dire Bear Form") then
		SelfBuff("Dire Bear Form")
	else
		SelfBuff("Bear Form")
	end
	cast("Bash")
	cast("Enrage")
	--CloseDistance()
end
function PVP()
	return GetRealZoneText()=="Alterac Valley" or (UnitIsPlayer("target") and UnitIsEnemy("target","player"))
end
function InCombat()
	return UnitAffectingCombat("player") or PVP()
end
function TargetSheeped()
	if buffed("Scare Beast","target") or buffed("Polymorph","target") or buffed("Shackle Undead","target") or buffed("Hibernate","target") or buffed("Wyvern Sting","target") then return true end
end
function TargetInCombat()
	--save some wording
	--Below level 13 ignore this. Return True
	--NOTE: In Jindo fight, all targets are considered in combat. This is to work around a bug where some totems are sometimes NOT in combat!
	--All non 60s always shoot at everything. I assume you are power-leveling. Comment out the next line if not.
	if UnitLevel("target")<10 then return true end
	return (UnitAffectingCombat("target") or PVP() or Jindo()) and not TargetSheeped()
end
function CloseDistance()
	--This function causes unneccessary stance dancing, and needs a rewrite
	--This is warrior druid charge function
	--You don't want to charge certain bosses when dpsing
	local class=UnitClass("player")
	if class=="Warrior" and SpellExists("Charge") then
		if not InCombat() and not InMeleeRange() and not OnCooldown("Charge") and MyRage()<26 then
			if MyStance() ~= 1 then SelfBuff("Battle Stance"); end
			cast("Charge")
		elseif (CooldownTime("Charge")==0 or CooldownTime("Charge")>2) and not InMeleeRange() and not OnCooldown("Intercept") then
			if (MyRage() < 8 and not OnCooldown("Bloodrage") ) or MyRage() >= 8 then
				if not InMeleeRange() then SelfBuff("Berserker Stance"); end
				if not InMeleeRange() and MyRage() < 8 then cast("Bloodrage") end
				if not InMeleeRange() then cast("Intercept") ;end
			end
		end
	end
	if class=="Druid" and SpellExists("Feral Charge") then
		--Use furor if avail
		--FUROR ONLY WORKS IF YOU HAVE 5 POINTS IN IT!
		_,_,_,_,talentPoints=GetTalentInfo(3,2)
		if (buffed("Dire Bear Form") or buffed("Bear Form")) and talentPoints>0 and MyRage()==0 then 
			CancelForm()
		end
		if SpellExists("Dire Bear Form") then
			SelfBuff("Dire Bear Form")
		else
			SelfBuff("Bear Form")
		end
		cast("Feral Charge")
	end
end
function WarriorSnarePlayer()
	--if your target is an enemy faction player, throw down Hamstring
	if PVP() and InMeleeRange() then
		if MyStance()==1 or MyStance()==3 then
			BuffCast("Hamstring")
			if InMeleeRange() and MyRage() < 8 then if not buffed("Hamstring","target") then cast("Bloodrage") end end
		else
			SelfBuff("Battle Stance")
			if InMeleeRange() and MyRage() >= 8 then BuffCast("Hamstring") end
			if UnitClass("target")=="Rogue" and InMeleeRange() and MyRage() >= 8 then BuffCast("Rend") end
			if InMeleeRange() and MyRage() < 8 then if not buffed("Hamstring","target") then cast("Bloodrage") end end
		end
	end
end
function RoomInGroup(group)
	--True if there is an empty slot in a raid group
	numingrp=0
	for i=1,GetNumRaidMembers() do
		local name,rank,subgroup=GetRaidRosterInfo(i)
		if subgroup==group then numingrp=numingrp+1 end
	end
	if numingrp<5 then return true end
end
function IsPet(unit)
	--Is that unit a raid or party pet?
	for i=1,GetNumRaidMembers() do
		if UnitIsUnit("raidpet"..i,unit) or UnitIsUnit("partypet"..i,unit) then
		return true
		end
	end
end
function BuffTotem(totem)
	--Cast a totem that casts a buff on the player
	--Don't overwrite stoneclaw or tremor
	SelfBuff(totem)
end
--space saving functions
function MyRage()
	return UnitMana("player")
end
function MyMana()
	return UnitMana("player")
end
function MyManaPct()
	return UnitMana("player")/UnitManaMax("player")
end
function MyHealth()
	return UnitHealth("player")
end
function MyHealthPct()
	return UnitHealth("player")/UnitHealthMax("player")
end
function focus()
	return UnitMana("pet")
end
function MyStance()
	--Returns a number representing what stance you are in
	local currstance
	local texture,name,isActive,isCastable = GetShapeshiftFormInfo(1)
	if isActive then currstance=1 end
	local texture,name,isActive,isCastable = GetShapeshiftFormInfo(2)
	if isActive then currstance=2 end
	local texture,name,isActive,isCastable = GetShapeshiftFormInfo(3)
	if isActive then currstance=3 end
	return currstance
end
function NumInParty(checkclass)
	local i=0
	local MyGroup=MB_GroupID[myname]
	if not MyGroup then return 0 end
	for _,name in MB_ToonsInGroup[MyGroup] do
			if MBID[name] and UnitClass(MBID[name])==checkclass then i=i+1 end
	end
	return i
end
function IsNatureBoss()
	return TankTarget("The Prophet Skeram") or TankTarget("Buru the Gorger") or TankTarget("Lord Skwol") or TankTarget("High Priestess Mar'li") or TankTarget("Spawn of Mar'li") or TankTarget("High Priestess Mar'li") or TankTarget("Witherbark Speaker") or TankTarget("High Priest Venoxis") or TankTarget("Razzashi Cobra") or TankTarget("Razzashi Adder") or TankTarget("Razzashi Serpent")
end
function IsGroundingBoss()
	return TankTarget("Hakkar") or TankTarget("Lucifron")
end
function IsPoisonBoss()
	return TankTarget("Lord Skwol") or TankTarget("High Priestess Mar'li") or TankTarget("Spawn of Mar'li") or TankTarget("High Priestess Mar'li") or TankTarget("Witherbark Speaker") or TankTarget("High Priest Venoxis") or TankTarget("Razzashi Cobra") or TankTarget("Razzashi Serpent") or TankTarget("Razzashi Adder")
end
function IsFireBoss()
	return TankTarget("Firesworn") or TankTarget("Garr") or TankTarget("Flame") or TankTarget("Drak") or TankTarget("Chromatic") or TankTarget("Blackhand Incarcerator") or TankTarget("Dragon") or TankTarget("Majordomo Executus") or TankTarget("Ragnaros") or TankTarget("Baron Geddon") or TankTarget("Lava Elemental") or TankTarget("Gehennas") or TankTarget("Firewalker") or TankTarget("Magmadar") or TankTarget("Sulfuron Harbinger") or TankTarget("Firelord") or TankTarget("Lava Spawn") or TankTarget("Ancient Core Hound")
end
function ChooseAirTotem()
	if IsGroundingBoss() then
		if MyGroupClassOrder()==1 then return "Grounding Totem" end
		if MyGroupClassOrder()==2 then return "Grounding Totem" end
		if MyGroupClassOrder()==3 then return "Grace of Air Totem" end
		if MyGroupClassOrder()==4 then return "Windfury Totem" end
		if MyGroupClassOrder()==5 then return "Nature Resistance Totem" end
	end
	if IsNatureBoss() then 
		if MyGroupClassOrder()==1 then return "Nature Resistance Totem" end
		if MyGroupClassOrder()==2 then return "Grace of Air Totem" end
		if MyGroupClassOrder()==3 then return "Windfury Totem" end
	end
	if MB_DruidTankInParty and NumInParty("Rogue")>0 then 
		if MyGroupClassOrder()==1 then return "Windfury Totem" end
		if MyGroupClassOrder()==2 then return "Grace of Air Totem" end
	end
	if MB_DruidTankInParty or (NumInParty("Hunter")>0 and NumInParty("Hunter")>NumInParty("Rogue")) then 
		if MyGroupClassOrder()==1 then return "Grace of Air Totem" end
		if MyGroupClassOrder()==2 then return "Windfury Totem" end
	end
	if MB_WarriorTankInParty or NumInParty("Rogue")>0 then 
		if MyGroupClassOrder()==1 then return "Windfury Totem" end
		if MyGroupClassOrder()==2 then return "Grace of Air Totem" end
	end
	if MyGroupClassOrder()==1 then return "Grace of Air Totem" end
	if MyGroupClassOrder()==2 then return "Windfury Totem" end
	if MyGroupClassOrder()==3 then return "Tranquil Air Totem" end
end
function ChooseEarthTotem()
	if MB_DruidTankInParty or MB_WarriorTankInParty then 
		if MyGroupClassOrder()==1 then return "Strength of Earth Totem" end
		if MyGroupClassOrder()==2 then return "Stoneskin Totem" end
	end
	if MB_MeleeDPSInParty>0 then 
		if MyGroupClassOrder()==1 then return "Strength of Earth Totem" end
		if MyGroupClassOrder()==1 then return "Stoneskin Totem" end
	end
	if MyGroupClassOrder()==1 then return "Stoneskin Totem" end
	if MyGroupClassOrder()==2 then return "Strength of Earth Totem" end
end
function ChooseWaterTotem()
	if IsPoisonBoss() then 
		if MyGroupClassOrder()==1 then return "Poison Cleansing Totem" end
		if MyGroupClassOrder()==2 then return "Mana Spring Totem" end
		if MyGroupClassOrder()==3 then return "Fire Resistance Totem" end
	end
	if IsFireBoss() then 
		if MyGroupClassOrder()==1 then return "Fire Resistance Totem" end
		if MyGroupClassOrder()==2 then return "Mana Spring Totem" end
	end
	if MyGroupClassOrder()==1 then return "Mana Spring Totem" end
	if MyGroupClassOrder()==2 then return "Fire Resistance Totem" end
end
function party_totems()
	if not MB_cooldowns["Tremor Totem"] then
		CastTotem(ChooseEarthTotem())
	end
	CastTotem(ChooseWaterTotem())
	CastTotem(ChooseAirTotem())
	--Fire totems are cast by the rotation functions.
end
function CastTotem(totem)
	if FindInTable(MB_totem_table["water_totems"],totem) and buffed("Mana Tide","player") then return end
	if (totem=="Fire Nova Totem" or totem=="Magma Totem") and (not InMeleeRange() or not InCombat()) then return end
	local duration=60
	if totem and string.find(totem,"Searing Totem") and not InCombat() then return end
	MB_totemtypes = { buff={ "Grace of Air Totem","Nature Resistance Totem","Windwall Totem","Tranquil Air Totem","Stoneskin Totem","Strength of Earth Totem","Frost Resistance Totem","Fire Resistance Totem","Mana Spring Totem","Healing Stream Totem","Mana Tide Totem" },
	nobuff= { "Windfury Totem","Grounding Totem","Sentry Totem","Earthbind Totem","Stoneclaw Totem","Fire Nova Totem","Magma Totem","Searing Totem(Rank 1)","Flametongue Totem","Tremor Totem","Poison Cleansing Totem","Disease Cleansing Totem"}
	}
	if FindInTable(MB_totemtypes.nobuff,totem) then
		if totem=="Grounding Totem" then cast("Grounding Totem") return end
		CooldownCast(totem,duration)
	else
		if totem and not buffed(string.gsub(totem," Totem",""),"player") then BuffTotem(totem) end
	end
end
function FlametongueWeapon()
	--Throws Flametongue on main if not on already
	has_enchant_main,mx,mc,has_enchant_off = GetWeaponEnchantInfo()
	if not has_enchant_main then
		cast("Flametongue Weapon")
		RunLine("/use 16")
	end
end
function InstantPoisonMain()
	has_enchant_main,mx,mc,has_enchant_off = GetWeaponEnchantInfo()
	if not has_enchant_main then
		use("Instant Poison VI")
		PickupInventoryItem(16)
	else
		ClearCursor()
	end
end
function InstantPoisonOff()
	has_enchant_main,mx,mc,has_enchant_off = GetWeaponEnchantInfo()
	if not has_enchant_off then
		use("Instant Poison VI")
		--use("Wound Poison IV")
		PickupInventoryItem(17)
	else
		ClearCursor()
	end
end
function WindfuryWeapon()
	--Throws Windfury on main if not on already
	has_enchant_main,mx,mc,has_enchant_off = GetWeaponEnchantInfo()
	if not has_enchant_main then
		cast("Windfury Weapon")
		RunLine("/use 16")
	end
end
function RockbiterWeapon()
	--Throws Rockbiter on main if not on already
	has_enchant_main,mx,mc,has_enchant_off = GetWeaponEnchantInfo()
	if not has_enchant_main then
		cast("Rockbiter Weapon")
		RunLine("/use 16")
	end
end
function Equipped2H()
	--Returns true if you have the named sword equipped
	return string.find(GetInventoryItemLink("player",16), "Manslayer of the Qiraji") or string.find(GetInventoryItemLink("player",16), "Destroyer of Worlds")
end
function EquippedShield()
	--Returns true if you have the named shield equipped
	if not GetInventoryItemLink("player",17) then return nil end
	local shield=string.find(GetInventoryItemLink("player",17), "Aegis of the Blood God") or string.find(GetInventoryItemLink("player",17), "Jagged Obsidian Shield") or string.find(GetInventoryItemLink("player",17), "Stygian Buckler")
	return shield
end
function ManaOf(name)
	if not MBID[name] then return 0 end
	return UnitMana(MBID[name])
end
function HasMoreMana(name)
	if not MBID[name] then return nil end
	return ManaOf(MBID[name])>MyMana()
end
function ReagentCheck(spell)
	if HasReagent(spell) < MB_prev_reagent_count[spell] then
		MB_msg("Casted "..spell.." on "..MB_last_target)
		return true
	end
end
function HasPrayerOfSpirit(spell)
	if spell=="Prayer of Spirit" then
		local n,ic,t,c,EM=GetTalentInfo(1,13)
		if EM==0 then return false end
	end
	return true
end
function RaidBuff(spells)
	if UnitIsDead("player") or UnitIsGhost("player") then return end
	if not UnitInRaid("player") then PartyBuff(spells) return end
	--This is for appying fort/int/gotw.
	--It works by finding anyone without the buff and landing it on him. Then it checks again.
	--Randomize someone in raid and start checking raid there. Go through raid and buff them if they don't have it.
	local n=TableLength(MBID)
	r=math.random(n)-1
	for _,spell in spells do
		if SpellExists(spell) and MyMana()>MB_manacost[spell] and HasPrayerOfSpirit(spell) then
			local salv_buff=(string.find(spell,"Salvation"))
			for i=1,n do
				j=i+r
				if j>n then j=j-n end			
				if UnitName("raid"..j) and IsAlive("raid"..j) and not buffedTest(spell,"raid"..j) and (not salv_buff or not FindInTable(MB_raidtanks,UnitName("raid"..j))) and not FindInTable(MB_dontblessgroup,MB_GroupID[UnitName("raid"..j)])  then
					Print(UnitName("raid"..j).. " is missing " .. spell)
					TargetUnit("raid"..j)
					cast(spell)
					if NotUpgraded(spell) then RunLine("/yell Buffed group with "..spell.." even though I don't have it upgraded") end
					return 
				end
			end
		end
	end
end
function SomeoneInRaidBuffedWith(spells)
	--TAKES TABLE AS ARG! IF ONLY SPECIFYING ONE SPELL IT MUST BE IN BRACES {}
	--This function returns true if anyone in raid has a certain buff or debuff
	if UnitIsDead("player") or UnitIsGhost("player") then return end
	if not UnitInRaid("player") then PartyBuff(spells) return end
	--Randomize someone in raid and start checking raid there. Go through raid and buff them if they don't have it.
	local n=TableLength(MBID)
	r=math.random(n)-1
	for _,spell in spells do
		for i=1,n do
			j=i+r
			if j>n then j=j-n end			
			if UnitName("raid"..j) and IsAlive("raid"..j) and buffed(spell,"raid"..j) then
				return true
			end
		end
	end
end

function buffedTest(spell, target)
	if spell == "Prayer of Fortitude" then
		return buffCheck("Interface\\Icons\\Spell_Holy_PrayerOfFortitude", target)
	--elseif spell == "Power Word: Fortitude" then
		
	elseif spell == "Prayer of Spirit" then	
		return buffCheck("Interface\\Icons\\Spell_Holy_PrayerofSpirit", target)
	elseif spell == "Prayer of Shadow Protection" then
		return buffCheck("Interface\\Icons\\Spell_Holy_PrayerofShadowProtection", target)
	elseif spell == "Gift of the Wild" then
		return buffCheck("Interface\\Icons\\Spell_Nature_Regeneration", target)
	--elseif spell == "Mark of the Wild" then
	elseif spell == "Arcane Brilliance" then
		return buffCheck("Interface\\Icons\\Spell_Holy_ArcaneIntellect", target)
	elseif spell == "Weakened Soul" then
		return buffCheck("Interface\\Icons\\Spell_Holy_PowerWordShield", target)
	--elseif spell == "Arcane Intellect" then
	--elseif spell == "Dampen Magic" then
	--elseif spell == "Amplify Magic" then
	
	--elseif spell == "Greater Blessing of Light" then	
	--elseif spell == "Blessing of Light" then
	--elseif spell == "Greater Blessing of Salvation" then
	--elseif spell == "Blessing of Kings" then
	--elseif spell == "Greater Blessing of Sanctuary" then
	--elseif spell == "Blessing of Sanctuary" then
	--elseif spell == "Greater Blessing of Kings" then
	--elseif spell == "Blessing of Wisdom" then
	--elseif spell == "Greater Blessing of Wisdom" then
	--elseif spell == "Blessing of Might" then
		
	else
		return buffed(spell, target)
	end
end

function buffCheck(text, target)
    local i = 1
    local buff = UnitBuff(target, i)

    while buff do
        if buff == text then
            return true
        end
        i = i + 1
        buff = UnitBuff(target, i)
    end
	return
end
function PartyBuff(spells)
	--party version
	--This is for appying fort/int/gotw.
	--It works by finding anyone without the buff and landing it on him. Then it checks again.
	--Randomize someone in raid and start checking raid there. Go through raid and buff them if they don't have it.
	--Print("PartyBuff "..spell)
	TargetUnit("player")
	for _,spell in spells do
		BuffCast(spell)
	end
	if GetNumPartyMembers()==0 then return end
	TargetUnit("playertarget")
	local n=GetNumPartyMembers()
	r=math.random(n)-1
	if n>0 then
		for i=1,n do
			j=i+r
			if j>n then j=j-n end
			if IsAlive("party"..j) then
				TargetUnit("party"..j)
				for _,spell in spells do
					if not buffed(spell,"party"..j) and MyMana()>MB_manacost[spell] then cast(spell) return end
					TargetUnit("playertarget")
				end
			end
		end
	end
end
function TargetNotOnTank()
	--Any class that has this in his rotation (usually tank in close combat) will switch to a target not on the tank
	--every time the button is pressed.
	--The target WILL be in combat, so no fear of accidentally pulling
	if not UnitName("target") then TargetNearestEnemy()
	elseif not IsAlive("target") then Print("Target Is Dead--Targeting nearest enemy") TargetNearestEnemy()
	elseif not TargetInCombat() then Print("Target not in combat--Targeting nearest enemy") TargetNearestEnemy()
	elseif not InMeleeRange() then Print("Target not in melee range--Targeting nearest enemy") TargetNearestEnemy() end
	if UnitIsEnemy("target","player") and TargetInCombat() and not FindInTable(MB_raidtanks,UnitName("targettarget")) then return end
	for i=0,8 do
		if not UnitName("target") then TargetNearestEnemy() end
		if UnitIsEnemy("target","player") and not FindInTable(MB_raidtanks,UnitName("targettarget")) then return end
		TargetNearestEnemy()
	end
	TargetUnit("playertarget")
end
function RaidIdx(qname)
	return string.gsub(MBID[qname],"raid", "")
end
function rezemall(tankrez)
	--One of my favorites! Put this function in slot 8 of everyone's bar.
	--When you have at least one rezzer up and a bunch of dead people, start spamming 8
	--You will rez OTHER REZZERS FIRST. Then, they will start rezzing, and so on!
	--One button does it all! Also accepts the rez for all toons.
	--BUG: YOU MUST JUMP after each player rezes to stop the next rez. For some reason,
	--rezzers always try to rerez the player that just stood up!
	--I can't get SpellStopCasting() to work to interrupt it.
	AcceptResurrect()
	if not UnitInRaid("player") and InCombat() then return brezparty() end
	if not UnitInRaid("player") then return rezparty() end
	if InCombat() then return brezemall(tankrez) end
	if UnitIsDead("player") or UnitIsGhost("player") then return end
	if ManaDown()>0 and buffed("Drink","player") then return end
	--Fs* Alt + 6 will start a toon Trading phase.
	if IsAltKeyDown() then Print("Start Trading") FsR_StartTradingPeriod() return end
	--Fs*
	deadlist={}
	deadlist_rezzers={}
	live_ready_rezzers={}
	local rezzer
	if not (myclass=="Priest" or myclass=="Shaman" or myclass=="Paladin") then return end
	if buffed("Drink","player") or ((UnitClass("player")=="Shaman" and UnitMana("player")<13) or (UnitClass("player")=="Priest" and UnitMana("player")<10) ) then Print("Not enough mana to rez, or drinking.") return end
	--Fs*Not adding a healer without mana to the healinglist, will end up announcing a rezz without following up on it! Drink instead!
	if ((UnitClass("player")=="Paladin" and UnitMana("player")<1208) or (UnitClass("player")=="Shaman" and UnitMana("player")<1367) or (UnitClass("player")=="Priest" and UnitMana("player")<1076) ) then smartdrink() return end
	--Fs*
	if UnitInRaid("player") then
		for i=1,GetNumRaidMembers() do
			local name,rank,subgroup,level,class,fileName,zone,online,isdead=GetRaidRosterInfo(i)
			if UnitIsConnected("raid"..i) then
				if class=="Priest" or class=="Shaman" or class=="Paladin" then rezzer=1 else rezzer=0 end
				if isdead then
					if rezzer==1 then table.insert(deadlist_rezzers,name) end
					if rezzer==0 then table.insert(deadlist,name) end
				else
					local manaleft=UnitMana(MBID[name])
					if rezzer==1 and not buffed("Drink","raid"..i) and ((UnitClass("raid"..i)=="Paladin" and UnitMana("raid"..i)>1208) or (UnitClass("raid"..i)=="Shaman" and UnitMana("raid"..i)>1367) or (UnitClass("raid"..i)=="Priest" and UnitMana("raid"..i)>1076) ) or name==myname then table.insert(live_ready_rezzers,name) end
				end
			end
		end
		table.sort(deadlist_rezzers)
		table.sort(deadlist)
		table.sort(live_ready_rezzers)
		--Printt(live_ready_rezzers)
		myorder=FindInTable(live_ready_rezzers,myname)
		Print("My rezzing order for healer list is "..myorder)
		numhealtorez=TableLength(deadlist_rezzers)
		numtorez=TableLength(deadlist_rezzers)+TableLength(deadlist)
		if numhealtorez>=myorder then
			MB_msg("Rezzing "..deadlist_rezzers[myorder])
			CastSpellByName(MB_rez_spells[myclass])
			SpellTargetUnit(MBID[deadlist_rezzers[myorder]])
			return
		end
		Print("My rezzing order for chumps is "..myorder-numhealtorez)
		if numtorez>=myorder then
			CastSpellByName(MB_rez_spells[myclass])
			MB_msg("Rezzing "..deadlist[myorder-numhealtorez])
			SpellTargetUnit(MBID[deadlist[myorder-numhealtorez]])
			return
		end
	end
end
function brezemall(tank_ok)
	--Battle Rez for Druids. if tank_ok is true, druid tanks will be called to rez.
	if myclass~="Druid" then return end
	if FindInTable(MB_raidtanks,UnitName("player")) and not tank_ok then MB_msg("I'm a raid tank druid--I won't battlerez unless you hit F8") return end
	if not UnitInRaid("player") then return brezparty() end
	AcceptResurrect()
	if UnitIsDead("player") or UnitIsGhost("player") then return end
	if not InCombat("player") then return Print("No Longer In Combat, Leaving Battle Rez") end
	if ManaDown()>0 and buffed("Drink","player") then return end
	local deadlist={}
	local deadlist_tanks={}
	local deadlist_healers={}
	local deadlist_brezzers={}
	local live_ready_brezzers={}
	if UnitMana("player")<1368 then CombatUse("Major Mana Potion") end
	--make healer list.
	for i=1,GetNumRaidMembers() do
		local healer=nil
		local brezzer=nil
		local tank=nil
		local name,rank,subgroup,level,class,fileName,zone,online,isdead=GetRaidRosterInfo(i)
		if UnitIsConnected("raid"..i) then
			if class=="Druid" then brezzer=true end
			if class=="Priest" or class=="Shaman" or class=="Paladin" then healer=true end
			if FindInTable(MB_raidtanks,UnitName("raid"..i)) then tank=true end
			if isdead then
				if tank then
					deadlist_tanks[name]=UnitHealthMax("raid"..i)
				end
				if brezzer then
					deadlist_brezzers[name]=UnitManaMax("raid"..i)
				elseif healer then
					deadlist_healers[name]=UnitManaMax("raid"..i)
				else table.insert(deadlist,name) end
			else
				local manaleft=UnitMana(MBID[name])
				if brezzer and (not tank or tank_ok) and not buffed("Drink","party"..i) and UnitMana("party"..i)>1367 or (name==myname and (not tank or tank_ok)) then
					live_ready_brezzers[name]=UnitMana("raid"..i)
				end
			end
		end
	end
	local sorted_deadtanks = {}
	local sorted_deadbrezzers = {}
	local sorted_deadhealers = {}
	local sorted_live_ready_brezzers = {}
	table.foreach (deadlist_tanks, function (k, v) table.insert (sorted_deadtanks, k) end )
	table.sort (sorted_deadtanks)
	table.foreach (deadlist_brezzers, function (k, v) table.insert (sorted_deadbrezzers, k) end )
	table.sort(sorted_deadbrezzers)
	table.foreach (deadlist_healers, function (k, v) table.insert (sorted_deadhealers, k) end )
	table.sort(sorted_deadhealers)
	table.sort(deadlist)
	table.foreach (live_ready_brezzers, function (k, v) table.insert (sorted_live_ready_brezzers, k) end )
	table.sort(sorted_live_ready_brezzers)
	myorder=FindInTable(sorted_live_ready_brezzers,myname)
	Print("My rezzing order is "..myorder)
	numtorez=TableLength(sorted_deadtanks)
	if numtorez>=myorder then
		MB_msg("Rezzing "..sorted_deadtanks[myorder])
		CastSpellByName(MB_rez_spells[myclass])
		SpellTargetUnit(MBID[sorted_deadtanks[myorder]])
		return
	end
	numtorez=TableLength(sorted_deadbrezzers)
	if numtorez>=myorder then
		MB_msg("Battle Rezzing "..sorted_deadbrezzers[myorder])
		CastSpellByName(MB_rez_spells[myclass])
		SpellTargetUnit(MBID[sorted_deadbrezzers[myorder]])
		return
	end
	numtorez=TableLength(sorted_deadhealers)
	if numtorez>=myorder then
		MB_msg("Battle Rezzing "..sorted_deadhealers[myorder])
		CastSpellByName(MB_rez_spells[myclass])
		SpellTargetUnit(MBID[sorted_deadhealers[myorder]])
		return
	end
	numtorez=TableLength(deadlist)
	if numtorez>=myorder then
		MB_msg("Battle Rezzing "..deadlist[myorder])
		CastSpellByName(MB_rez_spells[myclass])
		SpellTargetUnit(MBID[deadlist[myorder]])
		return
	end
end
function rezparty()
	AcceptResurrect()
	if UnitIsDead("player") or UnitIsGhost("player") then return end
	if ManaDown()>0 and buffed("Drink","player") then return end
	local deadlist={}
	local deadlist_rezzers={}
	local live_ready_rezzers={}
	local rezzer
	if not (myclass=="Paladin" or myclass=="Priest" or myclass=="Shaman" ) then return end
	for i=1,GetNumPartyMembers() do
		local name,realm=UnitName("party"..i)
		local class=UnitClass("party"..i)
		local isDead=UnitIsDead("party"..i) or UnitIsGhost("party"..i)
		if UnitIsConnected("party"..i) then
			if class=="Priest" or class=="Shaman" or class=="Paladin" then rezzer=1 else rezzer=0 end
			if isDead then
				if rezzer==1 then table.insert(deadlist_rezzers,name) end
				if rezzer==0 then table.insert(deadlist,name) end
			else
				local manaleft=UnitMana(MBID[name])
				if rezzer==1 and not buffed("Drink","party"..i) and ((UnitClass("player")=="Paladin" and manaleft>399) or (UnitClass("player")=="Shaman" and manaleft>1367) or (UnitClass("player")=="Priest" and manaleft>1077) ) then table.insert(live_ready_rezzers,name) end
			end
		end
	end
	if UnitClass("player")=="Paladin" or UnitClass("player")=="Shaman" or UnitClass("player")=="Priest" then
		name,realm=UnitName("player")
		table.insert(live_ready_rezzers,name)
	end
	table.sort(deadlist_rezzers)
	table.sort(deadlist)
	table.sort(live_ready_rezzers)
	myorder=FindInTable(live_ready_rezzers,myname)
	numreztorez=TableLength(deadlist_rezzers)
	numtorez=TableLength(deadlist)
	--Print("myorder")
	--Print(myorder)
	--Print("num rezzers to rez")
	--Print(numreztorez)
	if numreztorez>=myorder then
		CastSpellByName(MB_rez_spells[myclass])
		SpellTargetUnit(MBID[deadlist_rezzers[myorder]])
	end
	if numtorez>=myorder then
		CastSpellByName(MB_rez_spells[myclass])
		SpellTargetUnit(MBID[deadlist[myorder]])
	end
end
function brezparty(tank_ok)
	--Party Battle Rez for Druids. If tank_ok is true, tanks will be included
	if myclass~="Druid" then return end
	if not UnitInRaid("player") then return brezparty() end
	AcceptResurrect()
	if UnitIsDead("player") or UnitIsGhost("player") then return end
	if not InCombat("player") then return Print("No Longer In Combat, Leaving Battle Rez") end
	if ManaDown()>0 and buffed("Drink","player") then return end
	local deadlist={}
	local deadlist_tanks={}
	local deadlist_healers={}
	local deadlist_brezzers={}
	local live_ready_brezzers={}
	if UnitMana("player")<1368 then CombatUse("Major Mana Potion") end
	--make healer list.
	for i=1,GetNumRaidMembers() do
		local healer=nil
		local brezzer=nil
		local tank=nil
		local name,rank,subgroup,level,class,fileName,zone,online,isdead=GetRaidRosterInfo(i)
		if UnitIsConnected("party"..i) then
			if class=="Druid" then brezzer=true end
			if class=="Priest" or class=="Shaman" or class=="Paladin" then healer=true end
			if FindInTable(MB_raidtanks,UnitName("party"..i)) then tank=true end
			if isdead then
				if tank then
					deadlist_tanks[name]=UnitHealthMax("party"..i)
				end
				if brezzer then
					deadlist_brezzers[name]=UnitManaMax("party"..i)
				elseif healer then
					deadlist_healers[name]=UnitManaMax("party"..i)
				else
					table.insert(deadlist,name)
				end
			else
				local manaleft=UnitMana(MBID[name])
				if brezzer and (not tank or tank_ok) and not buffed("Drink","party"..i) and UnitMana("party"..i)>1367 or name==myname then
					live_ready_brezzers[name]=UnitMana("party"..i)
				end
			end
		end
	end
	local sorted_deadtanks = {}
	local sorted_deadbrezzers = {}
	local sorted_deadhealers = {}
	local sorted_live_ready_brezzers = {}
	table.foreach (deadlist_tanks, function (k, v) table.insert (sorted_deadtanks, k) end )
	table.sort (sorted_deadtanks)
	table.foreach (deadlist_brezzers, function (k, v) table.insert (sorted_deadbrezzers, k) end )
	table.sort(sorted_deadbrezzers)
	table.foreach (deadlist_healers, function (k, v) table.insert (sorted_deadhealers, k) end )
	table.sort(sorted_deadhealers)
	table.sort(deadlist)
	table.foreach (live_ready_brezzers, function (k, v) table.insert (sorted_live_ready_brezzers, k) end )
	table.sort(sorted_live_ready_brezzers)
	myorder=FindInTable(sorted_live_ready_brezzers,myname)
	Print("My rezzing order is "..myorder)
	numtorez=TableLength(sorted_deadtanks)
	if numtorez>=myorder then
		MB_msg("Battle Rezzing "..sorted_deadtanks[myorder])
		CastSpellByName(MB_rez_spells[myclass])
		SpellTargetUnit(MBID[sorted_deadtanks[myorder]])
		return
	end
	numtorez=TableLength(sorted_deadbrezzers)
	if numtorez>=myorder then
		MB_msg("Battle Rezzing "..sorted_deadbrezzers[myorder])
		CastSpellByName(MB_rez_spells[myclass])
		SpellTargetUnit(MBID[sorted_deadbrezzers[myorder]])
		return
	end
	numtorez=TableLength(sorted_deadhealers)
	if numtorez>=myorder then
		MB_msg("Rezzing "..sorted_deadhealers[myorder])
		CastSpellByName(MB_rez_spells[myclass])
		SpellTargetUnit(MBID[sorted_deadhealers[myorder]])
		return
	end
	numtorez=TableLength(deadlist)
	if numtorez>=myorder then
		MB_msg("Rezzing "..deadlist[myorder])
		CastSpellByName(MB_rez_spells[myclass])
		SpellTargetUnit(MBID[deadlist[myorder]])
		return
	end
end
function RaiderHealthP(raidid)
	return UnitHealth(raidid)/UnitHealthMax(raidid)
end
function DHActive(id)
	--if GetRealZoneText()~="Molten Core" then return nil end
	if not DHtarg() then return end
	local name,realm=UnitName(id)
	if IsAlive(id) and IsAlive(MBID[MB_dedicated_healers[name]]) then
		if UnitMana(MBID[MB_dedicated_healers[name]])/UnitManaMax(MBID[MB_dedicated_healers[name]])>.1 and UnitHealth(MBID[MB_dedicated_healers[name]])/UnitHealthMax(MBID[MB_dedicated_healers[name]])>.2 then return true end
	end
end
function DedicatedHealing(name)
	--Check healer of "name" to see if he is dedicated healing someone.
	--ONLY USE DEDICATED HEALING IN MOLTEN CORE
	--if GetRealZoneText()~="Molten Core" then return nil end
	if not DHtarg() then return end
	if not FindInTable(MB_dedicated_healers,name) then return end
	if not MBID[MB_dedicated_targets[name]] then return end
	return true
end
function IsHealer()
	if FindInTable(MB_healerinraid,UnitName("player")) then return true end
end
function InRaid()
	if UnitInRaid("player") then return true end
end
function MageInGroup()
	local mages={}
	if UnitInRaid("player") then
		for name,idx in MBID do
			local class=UnitClass(idx)
			if class=="Mage" and IsAlive(idx) then table.insert(mages,name) end
		end
	else
		local name,realm=UnitName("player")
		if UnitClass("player")=="Mage" then table.insert(mages,name) end
		for i=1,GetNumPartyMembers() do
			class=UnitClass("party"..i)
			local name,realm=UnitName("party"..i)
			if class=="Mage" then table.insert(mages,name) end
		end
	end
	if TableLength(mages)==0 then
		return nil
	else
		return(mages[math.random(TableLength(mages))])
	end
end
function MyClassOrder()
	--This sorts the number of toons in a given class in MaxMana order (if mana user) or MaxHealth and returns a number
	--representing which number in that list this toon is. CLASS MUST BE ALIVE AND CONNECTED.
	local myclasstoons={}
	for name,id in MBID do
		class=UnitClass(id)
		if class==myclass and IsAlive(id) then
			if UnitPowerType(id)==0 then myclasstoons[name]=UnitManaMax(id)
			else myclasstoons[name]=UnitHealthMax(id) end
		end
	end
	local order=1
	for name,power in spairs(myclasstoons, function(t,a,b) return t[b] < t[a] end) do
		if name==myname then return order end
		order=order+1
	end
	return 0
end
function MyClassAlphabeticalOrder()
	--This sorts the number of pallys alphabetical order and returns a number
	--representing which number in that list this toon is. CLASS MUST BE ALIVE AND CONNECTED.
	local myclasstoons={}
	for name,id in MBID do
		class=UnitClass(id)
		if class==myclass and IsAlive(id) then
			table.insert(myclasstoons, name)
		end
	end
	local order=1
	table.sort(myclasstoons)
	for _,name in myclasstoons do
		if name==myname then return order end
		order=order+1
	end
	return 0
end
function MyGroupClassOrder()
	--This sorts the number of toons in a given class IN HIS GROUP in MaxMana order (if mana user) or MaxHealth and returns a number
	--representing which number in that list this toon is. CLASS MUST BE ALIVE AND CONNECTED.
	local myclasstoons={}
	local name,realm=UnitName("player")
	if UnitPowerType("player")==0 then myclasstoons[name]=UnitManaMax("player")
	else myclasstoons[name]=UnitHealthMax("player") end
	for i=1,4 do
		class=UnitClass("party"..i)
		local name,realm=UnitName("party"..i)
		if class==myclass and IsAlive("party"..i) then
			if UnitPowerType("party"..i)==0 then myclasstoons[name]=UnitManaMax("party"..i)
			else myclasstoons[name]=UnitHealthMax("party"..i) end
		end
	end
	local order=1
	for name,power in spairs(myclasstoons, function(t,a,b) return t[b] < t[a] end) do
		if name==myname then return order end
		order=order+1
	end
	return 0
end
function MyGroupPallyOrder()
	--This sorts the number of pallys in a given class IN HIS GROUP in alphbetical order and returns a number
	--representing which number in that group this pally is. PALLY MUST BE ALIVE AND CONNECTED.
	local myclasstoons={}
	table.insert(myclasstoons,myname)
	for i=1,4 do
		class=UnitClass("party"..i)
		local name,realm=UnitName("party"..i)
		if class=="Paladin" and IsAlive("party"..i) then
			table.insert(myclasstoons,name)
		end
	end
	local order=1
	table.sort(myclasstoons)
	for _,name in myclasstoons do
		if name==myname then return order end
		order=order+1
	end
	return 0
end
function GetClassOrder(checkclass,num)
	--Returns the name of the toon holding the "num"th order of mana or health.
	local OrderList={}
	if UnitInRaid("player") then
		for i=1,GetNumRaidMembers() do
			local name,rank,subgroup,level,class,fileName,zone,online,isdead=GetRaidRosterInfo(i)
			if class==checkclass and IsAlive("raid"..i) then
				if UnitPowerType("raid"..i)==0 then OrderList[name]=UnitManaMax("raid"..i)
				else OrderList[name]=UnitHealthMax("raid"..i) end
			end
			end
	else
		name,realm=UnitName("player")
		if UnitPowerType("player")==0 and UnitClass("player")==checkclass then OrderList[name]=UnitManaMax("player")
		else OrderList[name]=UnitHealthMax("player") end
		for i=1,4 do
			class=UnitClass("party"..i)
			local name,realm=UnitName("party"..i)
			if class==checkclass and IsAlive("party"..i) then
				if UnitPowerType("party"..i)==0 then OrderList[name]=UnitManaMax("party"..i)
				else OrderList[name]=UnitHealthMax("party"..i) end
			end
		end
	end
	local order=1
	for name,power in spairs(myclasstoons, function(t,a,b) return t[b] < t[a] end) do
		if order==num then return name end
		order=order+1
	end
	return 0
end
function ManaUser()
	return UnitPowerType("player")==0
end
function ManaDown()
	if ManaUser() then
		return UnitManaMax("player")-UnitMana("player")
	else
		return 0
	end
end
function healthdown()
	return UnitHealthMax("player")-UnitHealth("player")
end
function smartdrink()
	--Smartdrink will annoy a lot of people. The mage will just keep the trade window open until he summons more than one stack of water. Then he will trade.
if not ManaUser() then return end
 local class=UnitClass("player")
 if class~="Mage" and MB_tradeopen then
   if GetTradeTargetItemLink(1) and string.find(GetTradeTargetItemLink(1), "Conjured.*Water") then AcceptTrade() return end
 end
 if class=="Mage" and MB_tradeopen then
   if MageWater()>20 and GetTradePlayerItemLink(1) and string.find(GetTradePlayerItemLink(1), "Conjured.*Water") then Print("Accepting Trade") AcceptTrade() return end
   if MageWater()<21 and GetTradePlayerItemLink(1) and string.find(GetTradePlayerItemLink(1), "Conjured.*Water") then Print("Declining Trade--not enough of my own water left") CancelTrade() return end
 end
 if class~="Mage" and not MB_tradeopen then
   local mage=MageInGroup()
   if mage then
     if MageWater()<1 and ManaUser() then
       TargetByName(mage,1)
       if not buffed("Drink","target") and not MB_tradeopen then InitiateTrade("target") end
     end
   end
 end
 if class=="Mage" and MB_tradeopen then
   if MageWater()>20 and GetTradePlayerItemLink(1) and string.find(GetTradePlayerItemLink(1), "Conjured.*Water") then AcceptTrade() end
   if MageWater()>21 and PickupWater() then
     Print("Trading Water")
     ClickTradeButton(1)
     return
   end
   --Print("Conjuring")
   if MageWater()<22 and MyManaPct()>.2 then cast("Conjure Water") end
   --keep 22 water at all times just in case you run out
 end
 if buffed("Evocation","player") then  return end
 _,mybest=MageWater()
 if ManaUser() and ManaDown()>0 and mybest and not buffed("Drink","player") then use(mybest) end
 if class=="Mage" and ManaDown()>0 and not mybest and not buffed("Drink","player") then cast("Conjure Water") end
end
function PartyHurt(hurt,num_party_hurt)
	if Ungrouped() then return end
	local mygroup=MB_GroupID[myname]
	local numhurt=0
	local guyshurt=0
	for _,name in MB_ToonsInGroup[mygroup] do
		if MBID[name] then  guyshurt=UnitHealthMax(MBID[name])-UnitHealth(MBID[name]) end
		if guyshurt>hurt then numhurt=numhurt+1 end
	end
	if numhurt>=num_party_hurt then return numhurt end
end
function NS_buggy(id)
        if id and not OnCooldown("Swiftmend") and buffed("Regrowth",id) then TargetUnit(id) cast("Swiftmend") end
	if not id or not InCombat() then return end
	local health=UnitHealth(id)/UnitHealthMax(id)
	if id and health<.2 and (IsHybridDruid() or IsDruidHealer() or ((UnitClass("player")=="Shaman" and (not IsEnhancementShammy() and not IsElementalShammy())))) then
		TargetUnit(id)
		--Print(UnitName("target"))
		--Print(" the tank is in trouble, casting NS")
		cast("Nature's Swiftness")
	end
	if buffed("Nature's Swiftness","player") then
		--Print(UnitName("target"))
		--Print(" the tank is in trouble, casting Regrowth")
		cast("regrowth")
	end
end
function NS_Party_buggy()
        if not OnCooldown("Swiftmend") and buffed("Regrowth","target") then cast("Swiftmend") end
	if Ungrouped() or not InCombat() then return end
	for _,gname in MB_ToonsInGroup[MB_GroupID[myname]] do
		local id=MBID[gname]
		local health=UnitHealth(id)/UnitHealthMax(id)
		if id and health<.2 and (IsHybridDruid() or IsDruidHealer() or ((UnitClass("player")=="Shaman" and (not IsEnhancementShammy() and not IsElementalShammy())))) then
			TargetUnit(id)
			cast("Nature's Swiftness")
		end
		if buffed("Nature's Swiftness","player") then
			TargetUnit(id)
			cast("regrowth")
		end
	end
end
function NS(id)
	if not id then return end
	if not InCombat() or UnitHealth(id)/UnitHealthMax(id)>.3 then return end
	if IsHybridDruid() or IsDruidHealer() or (UnitClass("player")=="Shaman" and (not IsEnhancementShammy() and not IsElementalShammy())) then
		if OnCooldown("Nature's Swiftness") then return end
		cast("Nature's Swiftness")
	end
	if (not UnitIsEnemy(id,"player")) and (IsDruidHealer() or IsHybridDruid()) then
		if buffed("Regrowth","target") then
			cast("Swiftmend")
		elseif buffed("Nature's Swiftness","player") then
			cast("regrowth")
		end
	end
end
function Ungrouped()
	if  GetNumPartyMembers()==0 and not UnitInRaid("player") then return true end
end
function NS_Party()
	if Ungrouped() then return end
	for _,gname in MB_ToonsInGroup[MB_GroupID[myname]] do
		id=MBID[gname]
		if not InCombat() or UnitHealth(id)/UnitHealthMax(id)>.3 then return end
		if id and IsHybridDruid() or IsDruidHealer() or (UnitClass("player")=="Shaman" and (not IsEnhancementShammy() and not IsElementalShammy())) then
			if OnCooldown("Nature's Swiftness") then return end
			cast("Nature's Swiftness")
		end
		if id and (not UnitIsEnemy(id,"player")) and (IsDruidHealer() or IsHybridDruid()) then
			if buffed("Regrowth","target") then
				cast("Swiftmend")
			elseif buffed("Nature's Swiftness","player") then
				cast("regrowth")
			end
		end
	end
end
function TravelForm()
	if UnitClass("player")=="Shaman" then cast("Ghost Wolf") end
	if UnitClass("player")=="Druid" then SelfBuff("Travel Form") end
end
function TankOnMyTarget()
	--Sometimes I need to know if the tank is targeting my target, say if I want to sheep it, then forget it, tank's got it.
	local targ,tank
	local tank=WhoIs("Furyswipes")
	if not tank then return nil end
	--Print(tank)
	if UnitIsUnit("target",tank.."target") then return 1 else return nil end
end
function TankIsTargeting(name)
	--Checks if tank is targeting the named mob
	--
	local targ,tank
	if IAmFocus() then
		tank=WhoIs(UnitName("player"))
	else
		tank=WhoIs(MB_raidleader)
	end
	if tank=="Me" then tank=MBID[UnitName("player")] end
	if not tank then return nil end
	--Print(tank)
	if UnitName(tank.."target") == name then return 1 else return nil end
end
function WhoIs(name)
	--sort of like RaidID, but works with parties
	--In a party, it returns "Me" if the name is mine
	if UnitInRaid("player") then
		for i=1,GetNumRaidMembers() do
			uname,realm=UnitName("raid"..i) if name==uname then return "raid"..i end
		end
		if UnitName("player")==name then
				return "Me"
		else
			for i=1,GetNumPartyMembers() do
				local uname,realm=UnitName("party"..i)
				if name==uname then return "party"..i end
				end
		end
	end
end
function IsElementalShammy()
	if TalentPointsIn(1)==46 then return true end
	return TalentPointsIn(1)>=TalentPointsIn(2) and TalentPointsIn(1)>=TalentPointsIn(3)
end
function IsHolyPally()
	return TalentPointsIn(1)>=TalentPointsIn(2) and TalentPointsIn(1)>=TalentPointsIn(3)
end
function IsPallyTank()
	return FindInTable(MB_raidtanks,UnitName("player"))
end
function IsFire()
	return (TalentPointsIn(2)>=TalentPointsIn(1) and TalentPointsIn(2)>=TalentPointsIn(3))
end
function IsFrost()
	return (TalentPointsIn(3)>TalentPointsIn(1) and TalentPointsIn(3)>TalentPointsIn(2))
end
function IsRet()
	return (TalentPointsIn(3)>TalentPointsIn(1) and TalentPointsIn(3)>TalentPointsIn(2))
end
function IsBoomkin()
	return not IsHybridDruid() and (TalentPointsIn(1)>=TalentPointsIn(2) and TalentPointsIn(1)>=TalentPointsIn(3))
end
function IsTouchOfShadowLock()
	n,ic,t,c,EM=GetTalentInfo(2,13)
	if EM>0 then return EM else return nil end
end
function IsDruidHealer()
	return not IsHybridDruid() and (TalentPointsIn(3)>TalentPointsIn(2) and TalentPointsIn(3)>TalentPointsIn(1))
end
function IsHybridDruid()
	return TalentPointsIn(3)>17 and TalentPointsIn(2)==0 and TalentPointsIn(1)>15
end
function IsShadow()
	return TalentPointsIn(3)>TalentPointsIn(2) and TalentPointsIn(3)>TalentPointsIn(1)
end
function IsFury()
	return TalentPointsIn(2)>TalentPointsIn(1) and TalentPointsIn(2)>TalentPointsIn(3)
end
function IsArms()
	return TalentPointsIn(1)>TalentPointsIn(2) and TalentPointsIn(1)>TalentPointsIn(3)
end
function TalentPointsIn(tab)
	points=0
	for t=1,GetNumTalents(tab) do
		n,ic,tier,c,EM=GetTalentInfo(tab,t)
		points=points+EM
	end
	return points
end
function IsEnhancementShammy()
	return TalentPointsIn(2)>TalentPointsIn(1) and TalentPointsIn(2)>TalentPointsIn(3)
end
function LevelingPartyup()
	for sql in MB_levelingparties do
		if myname==sql then 
			for _,partymember in MB_levelingparties[sql] do
				if not MBID[partymember] then InviteByName(partymember) end
			end
		end
	end
end
	-- CHARACTER ROTATION FUNCTIONS--THIS IS WHERE YOU TAME YOUR BOTS
	-- Every TOON has 5 slots on the action bar-- [prep/melee_support][single target][multi target][turbo cooldowns][closecombat multi-target]
	--
	--PREP: This button is for preparing for battle. Buffs, water trading, etc. It never targets ever, on any toon.
	--SINGLE: This button is for direct damage or healing on one target, usually whatever the focus(tank) is targeting.
	--MULTI: This button is for targeting as many mobs as you can close by or far. Healing remains the same. It also happens here.
	--TURBO: This button is for blowing your dps cooldowns or using trinkets
	--CC: This button is for massive AOE when all mobs are nearby
	----
	--THESE ARE THE FIRST 5 KEYS ON YOUR BAR 1,2,3,4,5
function setup()
	if MB_reportcpu then MB_cpustart=GetTime() end
	if IsAlive("player") and not IsAltKeyDown() and not IsControlKeyDown() and not InCombat() then MB_autotrade_for30sec=GetTime()+30 end
	if not MB_raidleader and (TableLength(MBID)>1) then Print("WARNING: You have not chosen a raid leader--hit alt-4") end
	if IsControlKeyDown() and IsAltKeyDown() then TradeGoldToLeaderAllBut(0) AcceptTrade() return end
	if UnitLevel("player")==60 and IsControlKeyDown() then buystacks() end
	if myclass=="Mage" then mage_setup() return end
	if myclass=="Paladin" then paladin_setup() return end
	if myclass=="Shaman" then shammy_setup() return end
	if myclass=="Priest" then priest_setup() return end
	if myclass=="Rogue" then rogue_setup() return end
	if myclass=="Warrior" then warrior_setup() return end
	if myclass=="Warlock" then lock_setup() return end
	if myclass=="Druid" then dru_setup() return end
	if myclass=="Hunter" then hunter_setup() return end
end
function single()
	if MB_reportcpu then MB_cpustart=GetTime() end
	if not MB_raidleader and (TableLength(MBID)>1) then Print("WARNING: You have not chosen a raid leader--hit alt-4") end
	StopOnGaze()
	if MB_stuncounter==TableLength(MB_classlist["Paladin"]) then MB_stuncounter=1 else MB_stuncounter = MB_stuncounter+1 end
	if InCombat() and MyHealthPct()<.2 then RunLine("/use Major Healing Potion") end
	if InCombat() and MyHealthPct()<.2 then RunLine("/use Major Healthstone") end
	if myclass=="Mage" then mage_single() return end
	if myclass=="Paladin" then paladin_single() return end
	if myclass=="Shaman" then shammy_single() return end
	if myclass=="Priest" then priest_single() return end
	if myclass=="Rogue" then rogue_single() return end
	if myclass=="Warrior" then warrior_single() return end
	if myclass=="Warlock" then lock_single() return end
	if myclass=="Druid" then dru_single() return end
	if myclass=="Hunter" then hunter_single() return end
end
function multi()
	if MB_reportcpu then MB_cpustart=GetTime() end
	if not MB_raidleader and (TableLength(MBID)>1) then Print("WARNING: You have not chosen a raid leader--hit alt-4") end
	if MB_stuncounter==TableLength(MB_classlist["Paladin"]) then MB_stuncounter=1 else MB_stuncounter = MB_stuncounter+1 end
	if InCombat() and MyHealthPct()<.2 then RunLine("/use Major Healing Potion") end
	if InCombat() and MyHealthPct()<.2 then RunLine("/use Major Healthstone") end
	if myclass=="Mage" then mage_multi() return end
	if myclass=="Paladin" then paladin_multi() return end
	if myclass=="Shaman" then shammy_multi() return end
	if myclass=="Priest" then priest_multi() return end
	if myclass=="Rogue" then rogue_multi() return end
	if myclass=="Warrior" then warrior_multi() return end
	if myclass=="Warlock" then lock_multi() return end
	if myclass=="Druid" then dru_multi() return end
	if myclass=="Hunter" then hunter_multi() return end
end
function turbo()
	if MB_reportcpu then MB_cpustart=GetTime() end
	if not MB_raidleader and (TableLength(MBID)>1) then Print("WARNING: You have not chosen a raid leader--hit alt-4") end
	if IsControlKeyDown() then MountUp() return end
	if not IAmFocus() then SetView(2) end
	--if IsAltKeyDown() and not UnitInParty("player") and not UnitInRaid("player") then Print("Invite me!") SendAddonMessage("INVITE_ME",_,"GUILD") end
	if IsAltKeyDown() and Leveler(myname) then LevelingPartyup() end
	if IsAltKeyDown() and not IAmFocus() then follow_assist() return end
	if IsAltKeyDown() then return end
	if InCombat() then
		local myclass=UnitClass("player")
		if myclass=="Mage" then mage_turbo() return end
		if myclass=="Paladin" then paladin_turbo() return end
		if myclass=="Shaman" then shammy_turbo() return end
		if myclass=="Priest" then priest_turbo() return end
		if myclass=="Rogue" then rogue_turbo() return end
		if myclass=="Warrior" then warrior_turbo() return end
		if myclass=="Warlock" then lock_turbo() return end
		if myclass=="Druid" then dru_turbo() return end
		if myclass=="Hunter" then hunter_turbo() return end
	else
		SummonOutOfRange()
	end
end
function aoe()
	if MB_reportcpu then MB_cpustart=GetTime() end
	if not MB_raidleader and (TableLength(MBID)>1) then Print("WARNING: You have not chosen a raid leader--hit alt-4") end
	if not IAmFocus() and IsAltKeyDown() and FindInTable(MB_tanklist,myname) then Follow() return end
	if MB_stuncounter==TableLength(MB_classlist["Paladin"]) then MB_stuncounter=1 else MB_stuncounter = MB_stuncounter+1 end
	if InCombat() and MyHealthPct()<.2 then RunLine("/use Major Healing Potion") end
	if InCombat() and MyHealthPct()<.2 then RunLine("/use Major Healthstone") end
	if Jindo() and (myclass~="Mage" and myclass~="Warlock") then return end
	if myclass=="Mage" then mage_aoe() return end
	if myclass=="Paladin" then paladin_aoe() return end
	if myclass=="Shaman" then shammy_aoe() return end
	if myclass=="Priest" then priest_aoe() return end
	if myclass=="Rogue" then rogue_aoe() return end
	if myclass=="Warrior" then warrior_aoe() return end
	if myclass=="Warlock" then lock_aoe() return end
	if myclass=="Druid" then dru_aoe() return end
	if myclass=="Hunter" then hunter_aoe() return end
end
function tap(modifier,even)
	if not MB_raidleader and (TableLength(MBID)>1) then Print("WARNING: You have not chosen a raid leader--hit alt-4") end
	if myclass=="Mage" then mage_tap(modifier) return end
	if myclass=="Paladin" then paladin_tap(modifier) return end
	if myclass=="Shaman" then shammy_tap(modifier,even) return end
	if myclass=="Priest" then priest_tap(modifier) return end
	if myclass=="Rogue" then rogue_tap(modifier) return end
	if myclass=="Warrior" then warrior_tap(modifier) return end
	if myclass=="Warlock" then lock_tap(modifier) return end
	if myclass=="Druid" then dru_tap(modifier) return end
	if myclass=="Hunter" then hunter_tap(modifier) return end
end
--WARLOCK
function lock_turbo()
	SpellStopCasting()
	if not InCombat() then return end
	if not TargetInCombat() then return end
	use(13)
	use(14)
end
function lock_setup()
	AutoDelete()
	if (MB_default_warlock_pet=="Voidwalker" or MB_default_warlock_pet=="Succubus") then Print("Setting pet defensive!") PetDefensiveMode() else PetPassiveMode() end
	if MB_My_ot_target then PetPassiveMode() end
	if IsAltKeyDown() then MB_Assist() return end
	if InCombat() then CancelTrade() end
	if ManaDown()>0 and buffed("Drink","player") then return end
	if buffed("Food","player") then return end
	if SpellExists("Demon Armor") then 
		SelfBuff("Demon Armor")
	elseif SpellExists("Demon Skin") then
		SelfBuff("Demon Skin")
	end
	--if you hold the alt key down, you will buff without summoning
	if IsTouchOfShadowLock() and MB_default_warlock_pet=="Succubus" then
		if not buffed("Touch of Shadow","player") then
			cast("Demonic Sacrifice")
			if UnitCreatureFamily("pet")~="Succubus" then
				cast("Fel Domination")
				cast("Summon Succubus")
			end
		end
	else
		SummonDemon()
	end
	if not InCombat() then smartdrink() end
	SoulStone()
end
function SoulStone()
	if MB_soulstone_rezzers then 
		if MB_soulstonecounter==TableLength(MB_classlist["Warlock"]) then MB_soulstonecounter=1 else MB_soulstonecounter = MB_soulstonecounter+1 end
		if not SomeoneInRaidBuffedWith({"Soulstone"}) then
			if SpellNum("Create Soulstone.*Major") and HasItem("Major Soulstone")==0 and NumShards()>0 then CastSpell(SpellNum("Create Soulstone.*Major"),BOOKTYPE_SPELL) end
			if MB_soulstonecounter==MyClassAlphabeticalOrder() then 
				for i=1,TableLength(MB_classlist["Paladin"]) do
					id=MBID[MB_classlist["Paladin"][i]]
					name=MB_classlist["Paladin"][i]
					if not buffed("Soulstone",id) and HasItem("Major Soulstone") then
						RunLine("/yell Soulstoning "..name)
						TargetUnit(id)
						use("Major Soulstone")
						ClearCursor()
						return
					end
				end
				for i=1,TableLength(MB_classlist["Priest"]) do
					id=MBID[MB_classlist["Priest"][i]]
					name=MB_classlist["Priest"][i]
					if not buffed("Soulstone",id) and HasItem("Major Soulstone") then
						RunLine("/yell Soulstoning "..name)
						TargetUnit(id)
						use("Major Soulstone")
						ClearCursor()
						return
					end
				end
				for i=1,TableLength(MB_classlist["Shaman"]) do
					id=MBID[MB_classlist["Shaman"][i]]
					name=MB_classlist["Shaman"][i]
					if not buffed("Soulstone",id) and HasItem("Major Soulstone") then
						RunLine("/yell Soulstoning "..name)
						TargetUnit(id)
						use("Major Soulstone")
						ClearCursor()
						return
					end
				end
				for i=1,TableLength(MB_classlist["Druid"]) do
					id=MBID[MB_classlist["Druid"][i]]
					name=MB_classlist["Druid"][i]
					if not buffed("Soulstone",id) and HasItem("Major Soulstone") then
						RunLine("/yell Soulstoning "..name)
						TargetUnit(id)
						use("Major Soulstone")
						ClearCursor()
						return
					end
				end
			end
		end
	end
end
function TargetManaPct()
	return UnitMana("target")/UnitManaMax("target")
end
function GTFO()
	if buffed("Living Bomb","player") then Follow_Dude(MB_bombfollow) end
	if buffed("Threatening Gaze","player") then Follow_Dude(MB_gazefollow) end
	if buffed("Burning Adrenaline","player") then Follow_Dude(MB_burningfollow) end
end
function BronzeAffliction()
if TankTarget("Chromaggus") and buffed("Brood Affliction: Bronze","player") then
    if (mb_sandtime==nil or GetTime()-mb_sandtime>0.5) then
        mb_sandtime=GetTime(),
        RunLine("/use Hourglass Sand")
    end
end
end
function lock_single()
	if UnitName("target")=="Moam" and TargetManaPct()>.4 then 
		if not MB_isChanneling then 
			cast("Drain Mana")
		else
			return
		end
	end
	if UnitName("target")=="Obsidian Eradicator" then 
		if not MB_isChanneling then 
			cast("Drain Mana")
		else
			return
		end
	end
	if (MB_default_warlock_pet=="Voidwalker" or MB_default_warlock_pet=="Succubus") then PetDefensiveMode() else PetPassiveMode() end
	if MB_My_ot_target then PetPassiveMode() end
	if not IsAlive("player") then return end
	GTFO()
	CC()
	if TankTarget("Chromaggus") and UnitHealth("target")/UnitHealthMax("target")<=.2 then BronzeAffliction() end

	--if not IAmFocus() then BanishManaFiend() end
	if MB_My_ot_target then
		OT()
		SickemTarget()
	end
	if IsAltKeyDown() then return end
	if UnitName("target")=="Azuregos" and buffed("Magic Shield","target") then SpellStopCasting() return end
	if not IAmFocus() then LockonTarget() end
	if buffed("Hellfire","player") then RunLine("/cast Life Tap(Rank 1)") end
	if ImBusy() then return end
	if IsControlKeyDown() or TargetInCombat() or IAmFocus() then
		if not MB_My_ot_target then SickemTarget() end
		if MyHealthPct()<.1 then cast("Drain Life") end
		if NumShards()<20 and UnitHealth("target")/UnitHealthMax("target")<.10 and UnitLevel("target")>0 then cast("Drain Soul") end
		if JindoBurn() then cast("Searing Pain") end
 		if UnitName("target")=="Spawn of Mar'li" and not UnitIsDead("target") then cast("Searing Pain") end
		if (UnitName("target")=="Anubisath Guardian" or UnitName("target")=="Anubisath Sentinel") and buffed("Shadow and Frost Reflect","target") then
			cast("Searing Pain")
			return
		end
		if GetRealZoneText()=="Molten Core" then
			if MyClassOrder()==1 then BuffCast("Curse of Shadow") end
			if MyClassOrder()==2 then BuffCast("Curse of the Elements") end
			if MyClassOrder()>3 then
				if UnitLevel("target")>60 or UnitLevel("target")<0 then
					BuffCast("Curse of Doom")
				else
					BuffCast("Curse of Weakness")
				end
			end
		else
			if MyClassOrder()==1 then
				BuffCast("Curse of Recklessness")
			end
			if MyClassOrder()==2 then BuffCast("Curse of Shadow") end
			if MyClassOrder()==3 then BuffCast("Curse of the Elements") end
			if MyClassOrder()>4 then
				if UnitLevel("target")>60 or UnitLevel("target")<0 then
					BuffCast("Curse of Doom")
				else
					BuffCast("Curse of Weakness")
				end
			end
		end
		if not Jindo() then CooldownCast("Corruption",17) end
		cast("Shadow Bolt")
	end
	if MyManaPct()<.1 and MyHealthPct()>.4 then cast("Life Tap") end
end
function lock_multi()
	--This is the first of the "multi" dps programs.
	--It is meant to be used when there are multiple ranged targets.
	--It is meant to go in slot 3 of the keys
	--It also works when there are multiple close targets, but perhaps you want lock_cc() (close combat) for that
	--THIS MACRO SUCKS. Actually, for lock multi, locks should change target and dot every enemy in combat up.
--
	if (MB_default_warlock_pet=="Voidwalker" or MB_default_warlock_pet=="Succubus") then PetDefensiveMode() else PetPassiveMode() end
	if MB_My_ot_target then PetPassiveMode() end
	CC()
	if MB_My_ot_target then
		--Select my off-tank target if I've lost it
		OT()
		SickemTarget()
		--If you are a tank, (focus or not) and not assigned to an OT target, you will taunt anything NOT attacking a tank
	end
	if IsAltKeyDown() then return end
	if not IAmFocus() then LockonTarget() end
	--Jump out of hellfire in multi--hellfire is only run in lock_cc
	--multi is meant for ranged targets
	if buffed("Hellfire","player") then RunLine("/cast Life Tap(Rank 1)") end
	if ImBusy() then return end
	--don't run this program if busy draining
	if buffed("Drain Life","player") then return end
	if buffed("Drain Soul","player") then return end
	--You are dying. Use a pot
	--If the alt-key is down, tank wants more aggro, stop dpsing
	--You are not a tank. Do not shoot at anything unless it is already in combat. Or you are by yourself and have no focus.
	if TargetInCombat() or IAmFocus() then
		--send your pet
		if not MB_My_ot_target then SickemTarget() end
		--you are dying, drain him
		if MyHealthPct()<.1 then cast("Drain Life") end
		--Hey, we need shards, don't we? Don't DS bosses
		if NumShards()<20 and UnitHealth("target")/UnitHealthMax("target")<.10 then cast("Drain Soul") end
		--throw dots on target--need to add switching targets here
		if GetRealZoneText()=="Molten Core" then
			if MyClassOrder()==1 then BuffCast("Curse of Shadow") end
			if MyClassOrder()==2 then BuffCast("Curse of the Elements") end
			if MyClassOrder()>3 then
				if UnitLevel("target")>60 or UnitLevel("target")<0 then
					BuffCast("Curse of Doom")
				else
					BuffCast("Curse of Weakness")
				end
			end
		else
			if MyClassOrder()==1 then BuffCast("Curse of Recklessness") end
			if MyClassOrder()==2 then BuffCast("Curse of Shadow") end
			if MyClassOrder()==3 then BuffCast("Curse of the Elements") end
			if MyClassOrder()>4 then
				if UnitLevel("target")>60 or UnitLevel("target")<0 then
					BuffCast("Curse of Doom")
				else
					BuffCast("Curse of Weakness")
				end
			end
		end
		if not Jindo() then CooldownCast("Corruption",17) end
		cast("Shadow Bolt")
		--You are out of mana but not life. Why not life tap and get some mana?
		if MyManaPct()<.1 and MyHealthPct()>.4 then cast("Life Tap") end
	end
end
function lock_aoe()
	--ONE OF MY FAVORITES. Cast hellfire. Stack a bunch of locks doing this and get thousands of dps!
	--Stop hellfire if you are near death
	--You can only interrupt hellfire by casting another spell, like life tap rank 1
	if (MB_default_warlock_pet=="Voidwalker" or MB_default_warlock_pet=="Succubus") then PetDefensiveMode() else PetPassiveMode() end
	if MB_My_ot_target then PetPassiveMode() end
	if buffed("Hellfire","player") and MyHealthPct()<.1 then RunLine("/cast Life Tap(Rank 1)") end
	if ImBusy() then return end
	if MB_My_ot_target then
		--Select my off-tank target if I've lost it
		OT()
		SickemTarget()
		--If you are a tank, (focus or not) and not assigned to an OT target, you will taunt anything NOT attacking a tank
	end
	if not IAmFocus() then LockonTarget() end
	if not IsAltKeyDown() then
		if not MB_My_ot_target then SickemTarget() end
		if MyMana()<=645 then cast("Life Tap") end
		if MyHealthPct()<=.1 then use("Major Healthstone") end
		if MyHealthPct()<=.1 then use("Greater Healthstone") end
		if MyHealthPct()<=.1 then use("Healthstone") end
		if MyHealthPct()<.15 then RunLine("/cast Life Tap(Rank 1)") end
		if MyHealthPct()>.17 and not buffed("Hellfire","player") then cast("Hellfire") end
	end
end
-- WARRIOR
function warrior_setup()
	name,realm=UnitName("player")
	if not FindInTable(MB_raidtanks,name) and not IsControlKeyDown() and not IsAltKeyDown() then Follow() end
	if IsControlKeyDown() and IAmFocus() then
		CloseDistance()
	end
	if IsAltKeyDown() and not MB_My_ot_target then MB_Assist() end
	if IsAltKeyDown() then
		--stop all attacks, furyswipes taunting
		if UnitName("target")~="Kurinnaxx" and IsCurrentAction(72) then
			UseAction(72)
			return 
		end
	end
	if not IAmFocus() and IsAltKeyDown() and TargetInCombat() then SelfBuff("Defensive Stance") cast("Taunt") cast("Revenge") cast("Mocking Blow") end
	AutoDelete()
end
function fearbreak()
	if not OnCooldown("Will of the Forsaken") then cast("Will of the Forsaken") return end
	--Print("Fearbreak")
	if not OnCooldown("Berserker Rage") then
		SelfBuff("Berserker Stance")
		cast("Berserker Rage")
	end
	CooldownCast("Tremor Totem",15)
end
function AutoAssignCC()
	if IAmFocus() and (UnitName("target")=="Moam" or UnitName("target")=="Mana Fiend") then
		for i=1,5 do
			if UnitName("target")=="Mana Fiend" and not GetRaidTargetIndex("target") and not UnitIsDead("target") then MB_assign_cc() return end
			TargetNearestEnemy()
		end
		if not MB_moamdead then RunLine("/target Moam") end
		if UnitIsDead("target") and UnitName("target")=="Moam" then 
			MB_moamdead=true
		end
	end
end
function AutoAssignOT()
	if IAmFocus() and UnitName("target")=="The Prophet Skeram" then
		MB_myraidtarg=GetRaidTargetIndex("target")
		for i=1,3 do
			if UnitName("target")=="The Prophet Skeram" and not GetRaidTargetIndex("target") and not UnitIsDead("target") then MB_assign_ot() return end
			TargetNearestEnemy()
		end
		if MB_myraidtarg then
			for i=1,3 do
				if UnitName("target")=="The Prophet Skeram" and GetRaidTargetIndex("target")==mytarg or (GetRaidTargetIndex("target")==mytarg and UnitIsDead("target")) then return end
				TargetNearestEnemy()
			end
		end
	end
end
function AutoAssignINT()
	if IAmFocus() and UnitName("target")=="The Prophet Skeram" then
		MB_myraidtarg=GetRaidTargetIndex("target")
		for i=1,3 do
			if UnitName("target")=="The Prophet Skeram" and not GetRaidTargetIndex("target") and not UnitIsDead("target") then MB_assign_int() return end
			TargetNearestEnemy()
		end
		if MB_myraidtarg then
			for i=1,3 do
				if UnitName("target")=="The Prophet Skeram" and GetRaidTargetIndex("target")==mytarg or (GetRaidTargetIndex("target")==mytarg and UnitIsDead("target")) then return end
				TargetNearestEnemy()
			end
		end
	end
end
function AnubAlert()
	--Only non-focus tanks talk
	if IAmFocus() then return end
	local timeout=5
	local time=GetTime()
	if MB_aacd+timeout>time then return end
	MB_aacd=time
	if UnitName("target")=="Jenjja" and buffed("Prayer of Fortitude","target") then RunLine("/yell FORTITUDE STORM, BACK ME UP") end
	if UnitName("target")=="Anubisath Sentinel" and buffed("Shadow Storm","target") then RunLine("/yell SHADOW STORM, BACK ME UP") end
	if UnitName("target")=="Anubisath Sentinel" and buffed("Mana Burn","target") then RunLine("/yell MANA BURN, BACK ME UP") end
	if UnitName("target")=="Anubisath Sentinel" and buffed("Thunderclap","target") then RunLine("/yell THUNDERCLAP, BACK ME UP") end
	if UnitName("target")=="Anubisath Sentinel" and buffed("Thorns","target") then RunLine("/say This guy has Thorns") end
	if UnitName("target")=="Anubisath Sentinel" and buffed("Mortal Strike","target") then RunLine("/say This guy has Mortal Strike") end
	if UnitName("target")=="Anubisath Sentinel" and buffed("Shadow and Frost Reflect","target") then RunLine("/say This guy has Shadow and Frost Reflect") end
	if UnitName("target")=="Anubisath Sentinel" and buffed("Fire and Arcane Reflect","target") then RunLine("/say This guy has Fire and Arcane Reflect") end
	if UnitName("target")=="Anubisath Sentinel" and buffed("Mending","target") then RunLine("/say This guy has Mending") end
	if UnitName("target")=="Anubisath Sentinel" and buffed("Periodic Knock Away","target") then RunLine("/say This guy has Knockaway") end
end
function warrior_tank_single()
	if not MB_raidtanks then MB_msg("MB_raidtanks is NIL!!!") end
	AnubAlert()
	--AutoAssignOT()
	--AutoAssignINT()
	AutoAssignCC()
	if IsControlKeyDown() then WarriorInterrupt() return end
	--NEVeR MAKE A MOVE ON SHAZZRAH UNLESS U R Main TANK
	if TankTarget("Shazzrah") and not IAmFocus() then return end
	local tname=UnitName("target")
	if not tname then tname="" end
	if MyHealthPct()<.15 then WarriorSurvive() end
	if MB_do_an_interrupt then cast(MB_INT_spell[myclass]) MB_do_an_interrupt=nil end
	if IAmFocus() and UnitName("target")=="Shazzrah" then CloseDistance() end
	if SpellExists("Charge") then
		if IAmFocus() and (CooldownTime("Charge")>.85 and CooldownTime("Charge")<4) and not buffed("Thunderfury","target") and not OnCooldown("Thunder Clap") and InMeleeRange() then cast("Thunder Clap") end
		if CooldownTime("Charge")>0 and CooldownTime("Charge")<1.5 then return end
	end
	--TAUNT CODE
	OT()
	ttname=UnitName("targettarget")
	if MB_My_ot_target then
		if tname and ttname and ttname~="Unknown" and UnitIsEnemy("player","target") and ttname~=myname then
			WarriorTaunt("OT AUTOTAUNT: "..tname.." attacking "..ttname)
		end
	else
		if tname and ttname and ttname~="Unknown" and UnitIsEnemy("player","target") and not FindInTable(MB_raidtanks,ttname) then
			WarriorTaunt("AUTOTAUNT: "..tname.." attacking "..ttname)
		end
	end
	--Force taunt on alt-2 if you are main tank, otherwise ctrl-3 if you are bot
	if IAmFocus() and IsAltKeyDown() then WarriorTaunt("TAUNT--alt-2: "..tname) end
	if not IAmFocus() and IsAltKeyDown() and UnitName("target")=="Kurinnaxx" then
		--stop attacking during kurinnaxx when you are the off tank and the main tank is taunting!
		if IsCurrentAction(72) then UseAction(72) end
		return 
	end
	--END TAUNT CODE
	if not UnitName("target") and not MB_My_ot_target and not IAmFocus() then TargetNotOnTank() end
	------END OF TARGETING------------DO THAT WARRIOR SHIT------------
	if (not UnitName("target") or not IsAlive("target") or (not UnitIsEnemy("target","player") and UnitLevel("target")>9)) and IAmFocus() then TargetNotOnTank() end
	if UnitName("target") and ((TargetInCombat() or IAmFocus() or IsControlKeyDown())) then
		if InMeleeRange() and InCombat() then SelfBuff("Defensive Stance") end
		if InMeleeRange() and InCombat() then cast("Bloodrage") end
		if (UnitName("target")=="Flamewaker Elite" or UnitName("target")=="Sulfuron Harbinger" or UnitName("target")=="Majordomo Executus" or UnitName("target")=="Gurubashi Axe Thrower" or UnitName("target")=="Deathknight Captain" or UnitName("target")=="Spirestone Reaver") and not OnCooldown("Disarm") and not buffed("Disarm","target") then cast("Disarm") end
		--save 10 rage for shield bash
		if TankTarget("The Prophet Skeram") and UnitMana("player")<11 then return end
		cast("Shield Slam")
		cast("Revenge")
		cast("shield block")
		if OnCooldown("Shield Slam") then cast("Sunder Armor") end
		SelfBuff("Battle Shout")
		if not IsAltKeyDown() then BuffCast("Demoralizing Shout") end
		if MyRage()>50 then cast("Heroic Strike") end
		if not IsCurrentAction(72) then UseAction(72) end;
	end
end
function InBattleStance()
	local texture,name,isActive,isCastable = GetShapeshiftFormInfo(1)
	if isActive then return true end
end
function WarriorTaunt(msg)
	if not OnCooldown("Taunt") then
		MB_msg(msg)
		SelfBuff("Defensive Stance")
		cast("Taunt")
		return
	end
	if OnCooldown("Taunt") and not OnCooldown("Mocking Blow") and MyRage()>9 and MyStance()==1 then
		MB_msg(msg.." Taunt failed or on cooldown--trying mocking blow!")
		cast("Mocking Blow")
		return
	end
	if OnCooldown("Taunt") and not OnCooldown("Mocking Blow") and MyRage()>9 then
		SelfBuff("Battle Stance")
	end
end
function PallyTaunt(msg)
	MB_msg(msg)
	cast("Hammer of Justice")
	if UnitCreatureType("target")=="Undead" or UnitCreatureType("target")=="Demon" then
		cast("Exorcism")
		cast("Holy Wrath")
		cast("Turn Undead")
	end
end
function BearTaunt(msg)
	--if not OnCooldown("Growl") and TargetInCombat() then
	if not OnCooldown("Growl") then
		MB_msg(msg)
		cast("Growl")
		return
	end
	--if not OnCooldown("Faerie Fire (Feral)") and TargetInCombat() then
	if not OnCooldown("Faerie Fire (Feral)()") then
		--MB_msg(msg.." Growl on CD, trying FF")
		cast("Faerie Fire (Feral)()")
	end
end
function warrior_tank_multi()
	if not MB_raidtanks then MB_msg("MB_raidtanks is NIL!!!") end
	AnubAlert()
	--AutoAssignOT()
	--AutoAssignINT()
	AutoAssignCC()
	if IsControlKeyDown() then cast("Challenging Shout") return end
	--NEVeR MAKE A MOVE ON SHAZZRAH UNLESS U R Main TANK
	if TankTarget("Shazzrah") and not IAmFocus() then return end
	local tname=UnitName("target")
	if not tname then tname="" end
	if MyHealthPct()<.15 then WarriorSurvive() end
	if MB_do_an_interrupt then cast(MB_INT_spell[myclass]) MB_do_an_interrupt=nil end
	if IAmFocus() and UnitName("target")=="Shazzrah" then CloseDistance() end
	--TAUNT CODE
	OT()
	ttname=UnitName("targettarget")
	if MB_My_ot_target then
		if tname and ttname and ttname~="Unknown" and UnitIsEnemy("player","target") and ttname~=myname then
			WarriorTaunt("OT AUTOTAUNT: "..tname.." attacking "..ttname)
		end
	else
		if tname and ttname and ttname~="Unknown" and UnitIsEnemy("player","target") and not FindInTable(MB_raidtanks,ttname) then
			WarriorTaunt("AUTOTAUNT: "..tname.." attacking "..ttname)
		end
	end
	--END TAUNT CODE
	if not IAmFocus() and not MB_My_ot_target then TargetNotOnTank() end
	if IAmFocus() and IsAltKeyDown() then TargetNotOnTank() end
	if not UnitName("target") and not MB_My_ot_target then TargetNotOnTank() end
	if (not UnitName("target") or not IsAlive("target") or not UnitIsEnemy("target","player")) and IAmFocus() then TargetNotOnTank() end
	if UnitName("target") and TargetInCombat() then
		--if IAmFocus() then CloseDistance() end
		cast("Bloodrage")
		if TankTarget("The Prophet Skeram") and UnitMana("player")<11 then return end
		SelfBuff("Battle Shout")
		if not IsAltKeyDown() then BuffCast("Demoralizing Shout") end
		if not IsAltKeyDown() and not buffed("Thunder Clap","target") and not buffed("Thunderfury","target") and not OnCooldown("Thunder Clap") then
			cast("Thunder Clap")
			SelfBuff("Battle Stance")
		end
		cast("Cleave")
		if OnCooldown("Cleave") and MyRage()>25 then SelfBuff("Berserker Stance") cast("Whirlwind") end
		cast("shield slam")
		cast("Revenge")
		SelfBuff("Defensive Stance")
		if MyHealthPct()<.8 and MyRage()>30 then cast("shield block") end
		if MyRage()>30 then cast("Sunder Armor") end
		if not IsCurrentAction(72) then UseAction(72) end;
	end
end
function warrior_tank_aoe()
	local tname=UnitName("target")
	--if UnitName("target") and (UnitLevel("target")<UnitLevel("player")-8 and UnitLevel("target")>0 ) then fury_multi() return end
	OT()
	ttname=UnitName("targettarget")
	if MB_do_an_interrupt then cast(MB_INT_spell[myclass]) MB_do_an_interrupt=nil end
	if MB_My_ot_target then
		if tname and ttname and ttname~="Unknown" and UnitIsEnemy("player","target") and ttname~=myname then
			WarriorTaunt("OT AUTOTAUNT: "..tname.." attacking "..ttname)
		end
	else
		if tname and ttname and ttname~="Unknown" and UnitIsEnemy("player","target") and not FindInTable(MB_raidtanks,ttname) then
			WarriorTaunt("AUTOTAUNT: "..tname.." attacking "..ttname)
		end
	end
	if not UnitName("target") and not MB_My_ot_target then TargetNotOnTank() end
	if UnitName("target") and (TargetInCombat() or IAmFocus()) then
		if not MB_My_ot_target then TargetNotOnTank() end
		cast("Bloodrage")
		SelfBuff("Battle Shout")
		BuffCast("Demoralizing Shout")
		if MyRage()>19 and not buffed("Thunder Clap","target") and not buffed("Thunderfury","target") and not OnCooldown("Thunder Clap") then
			SelfBuff("Battle Stance")
			cast("Thunder Clap")
			return 
		else
			SelfBuff("Defensive Stance")
			cast("Cleave")
			SelfBuff("Defensive Stance")
			if MyHealthPct()<.8 and MyRage()>30 then cast("shield block") end
			cast("shield slam")
			if MyRage()>25 then cast("Revenge") end
			if MyRage()>25 then cast("Sunder Armor") end
		end
		if not IsCurrentAction(72) then UseAction(72) end;
	end
end
function furytank_single()
	AnubAlert()
	AutoAssignCC()
	if IsControlKeyDown() then WarriorInterrupt() end
	GTFO()
	if InMeleeRange() and UnitHealth("target")/UnitHealthMax("target")<=.2 then cast("Execute") end
  if TankTarget("Shazzrah") and not IAmFocus() then return end
	local tname=UnitName("target")
	if not tname then tname="" end
	if MyHealthPct()<.15 then WarriorSurvive() end
	if MB_do_an_interrupt then cast(MB_INT_spell[myclass]) MB_do_an_interrupt=nil end
	if IAmFocus() and UnitName("target")=="Shazzrah" then CloseDistance() end
	if SpellExists("Charge") then
		if IAmFocus() and (CooldownTime("Charge")>.85 and CooldownTime("Charge")<4) and not OnCooldown("Thunder Clap") and not buffed("Thunderfury","target") and InMeleeRange() then cast("Thunder Clap") end
		if CooldownTime("Charge")>0 and CooldownTime("Charge")<1.5 then return end
	end
	OT()
	ttname=UnitName("targettarget")
	if MB_My_ot_target then
		if tname and ttname and ttname~="Unknown" and UnitIsEnemy("player","target") and ttname~=myname then
			WarriorTaunt("OT AUTOTAUNT: "..tname.." attacking "..ttname)
		end
	else
		if tname and ttname and ttname~="Unknown" and UnitIsEnemy("player","target") and not FindInTable(MB_raidtanks,ttname) then
			WarriorTaunt("AUTOTAUNT: "..tname.." attacking "..ttname)
		end
	end
	--Force taunt on alt-2 if you are main tank, otherwise ctrl-3 if you are bot
	if IAmFocus() and IsAltKeyDown() then WarriorTaunt("TAUNT--alt-2: "..tname) end
	if not IAmFocus() and IsAltKeyDown() and UnitName("target")=="Kurinnaxx" then
	--stop attacking during kurinnaxx when you are the off tank and the main tank is taunting!
		if IsCurrentAction(72) then UseAction(72) end
		return 
	end
	if not UnitName("target") and not MB_My_ot_target and not IAmFocus() then TargetNotOnTank() end
	if (not UnitName("target") or not IsAlive("target") or (not UnitIsEnemy("target","player") and UnitLevel("target")>9)) and IAmFocus() then TargetNotOnTank() end
	if not IAmFocus() and (not UnitName("target") or not UnitIsEnemy("target","player") or UnitIsDead("target")) then LockonTarget() end
	if UnitName("target") and ((TargetInCombat() or IAmFocus() or IsAltKeyDown())) then
		if IAmFocus() or (TargetInCombat() and not IsAltKeyDown()) then
			if InMeleeRange() and InCombat() then SelfBuff("Berserker Stance") end
			SelfBuff("Battle Shout")
			SelfBuff("Bloodrage")
			SelfBuff("Berserker Rage")
			if IAmFocus() then StackCast("Sunder Armor",5) end
			cast("Bloodthirst")
			if OnCooldown("Bloodthirst") then cast("Whirlwind") end
			if MyRage("player")>73 then cast("Heroic Strike") end
			if InMeleeRange() and InCombat() then SelfBuff("Berserker Stance") end
			if not IsCurrentAction(72) then UseAction(72) end;
		else
			if IsCurrentAction(72) then UseAction(72) end;
		end
	end
end
function furytank_multi()
	AnubAlert()
	AutoAssignCC()
	if IsControlKeyDown() then cast("Challenging Shout") return end
	if TankTarget("Shazzrah") and not IAmFocus() then return end
	local tname=UnitName("target")
	if not tname then tname="" end
	if MyHealthPct()<.15 then WarriorSurvive() end
	if MB_do_an_interrupt then cast(MB_INT_spell[myclass]) MB_do_an_interrupt=nil end
	if IAmFocus() and UnitName("target")=="Shazzrah" then CloseDistance() end
	--TAUNT CODE
	OT()
	ttname=UnitName("targettarget")
	if MB_My_ot_target then
		if tname and ttname and ttname~="Unknown" and UnitIsEnemy("player","target") and ttname~=myname then
			WarriorTaunt("OT AUTOTAUNT: "..tname.." attacking "..ttname)
		end
	else
		if tname and ttname and ttname~="Unknown" and UnitIsEnemy("player","target") and not FindInTable(MB_raidtanks,ttname) then
			WarriorTaunt("AUTOTAUNT: "..tname.." attacking "..ttname)
		end
	end
	--END TAUNT CODE	
	if not IAmFocus() and not MB_My_ot_target and IsAltKeyDown() then TargetNotOnTank() end
	if IAmFocus() and IsAltKeyDown() then TargetNotOnTank() end
	if (not UnitName("target") or not IsAlive("target") or not UnitIsEnemy("target","player")) and IAmFocus() then TargetNotOnTank() end
	if not IAmFocus() and (not UnitName("target") or not UnitIsEnemy("target","player") or UnitIsDead("target")) then LockonTarget() end
	if UnitName("target") and (TargetInCombat() or IAmFocus()) then
		if IAmFocus() and IsAltKeyDown() then TargetNotOnTank() end
		if IAmFocus() or (TargetInCombat() and not IsAltKeyDown()) then
			SelfBuff("Battle Shout")
			if not IsAltKeyDown() then BuffCast("Demoralizing Shout") end
			if not IsAltKeyDown() and not buffed("Thunder Clap","target") and not buffed("Thunderfury","target") and not OnCooldown("Thunder Clap") then
				cast("Thunder Clap")
				SelfBuff("Battle Stance")
				return
			end
			if InMeleeRange() and InCombat() then SelfBuff("Berserker Stance") end
			if not IsAltKeyDown() then BuffCast("Demoralizing Shout") end
			cast("Berserker Rage")
			cast("Bloodrage")
			if IAmFocus() then StackCast("Sunder Armor",5) end
			cast("Whirlwind")
			if MyRage()>55 then cast("Cleave") end
			if not IsCurrentAction(72) then UseAction(72) end;
		else
			if IsCurrentAction(72) then UseAction(72) end
		end
	end
end
function fury_single()
	GTFO()
	if InMeleeRange() and UnitHealth("target")/UnitHealthMax("target")<=.2 then cast("Execute") end
	--if InMeleeRange() and UnitHealth("target")/UnitHealthMax("target")<=.25 and UnitHealth("target")>1000 then cast("Recklessness") end
	if IsControlKeyDown() then WarriorInterrupt() end
	if not IAmFocus() then LockonTarget() end
	if IAmFocus() or (TargetInCombat() and not IsAltKeyDown()) then
		SelfBuff("Battle Shout")
		SelfBuff("Bloodrage")
		SelfBuff("Berserker Rage")
		cast("Bloodthirst")
		if OnCooldown("Bloodthirst") then cast("Whirlwind") end
		--if MyRage("player")<35 then cast("Cleave") 
		if MyRage("player")>45 then cast("Heroic Strike") end
		if InMeleeRange() and InCombat() then SelfBuff("Berserker Stance") end
		if not IsCurrentAction(72) then UseAction(72) end;
	else
		if IsCurrentAction(72) then UseAction(72) end;
	end
end
function fury_multi()
	if not IAmFocus() then LockonTarget() end
	if IAmFocus() or (TargetInCombat() and not IsAltKeyDown()) then
		SelfBuff("Battle Shout")
		BuffCast("Thunder Clap")
		CombatUse(14)
		CombatUse(13)
		if InMeleeRange() and InCombat() then SelfBuff("Berserker Stance") end
		if not IsAltKeyDown() then BuffCast("Demoralizing Shout") end
		cast("Berserker Rage")
		cast("Bloodrage")
		cast("Whirlwind")
		if MyRage()>26 then cast("Cleave") end
		if not IsCurrentAction(72) then UseAction(72) end;
	else
		if IsCurrentAction(72) then UseAction(72) end;
	end
end
function arms_single()
	GTFO()
	if InMeleeRange() and UnitHealth("target")/UnitHealthMax("target")<=.2 then cast("Execute") end
	--if InMeleeRange() and UnitHealth("target")/UnitHealthMax("target")<=.25 and UnitHealth("target")>1000 then cast("Recklessness") end
	if IsControlKeyDown() then WarriorInterrupt() end
	if not IAmFocus() then LockonTarget() end
	if IAmFocus() or (TargetInCombat() and not IsAltKeyDown()) then
		if InMeleeRange() and UnitHealth("target")/UnitHealthMax("target")<=.2 then cast("Execute") cast("Bloodrage") end
		if IsControlKeyDown() then WarriorInterrupt() end
		--if IAmFocus() then CloseDistance() end
		SelfBuff("Battle Shout")
		BuffCast("Thunder Clap")
		CombatUse(14)
		CombatUse(13)
		if InMeleeRange() and InCombat() then SelfBuff("Battle Stance") end
		cast("Overpower")
		if PVP() then BuffCast("Rend") end
		BuffCast("Thunder Clap")
		if PVP() and not OnCooldown("Mortal Strike") then
			cast("Mortal Strike")
		else
			cast("Heroic Strike")
		end
		if not IsCurrentAction(72) then UseAction(72) end;
	else
		if IsCurrentAction(72) then UseAction(72) end;
	end
end
function arms_multi()
	GTFO()
	if InMeleeRange() and UnitHealth("target")/UnitHealthMax("target")<=.2 then cast("Execute") end
	--if InMeleeRange() and UnitHealth("target")/UnitHealthMax("target")<=.25 and UnitHealth("target")>1000 then cast("Recklessness") end
	if IsControlKeyDown() then WarriorInterrupt() end
	if not IAmFocus() then LockonTarget() end
	if IAmFocus() or (TargetInCombat() and not IsAltKeyDown()) then
		if IsControlKeyDown() then cast("Challenging Shout") end
		--if IAmFocus() then CloseDistance() end
		if InMeleeRange() and TargetInCombat() and MyRage()>=25 and not OnCooldown("Whirlwind") then
			SelfBuff("Berserker Stance")
			cast("Whirlwind")
		end
		cast("Overpower")
		if PVP() then BuffCast("Rend") end
		SelfBuff("Battle Stance")
		if not OnCooldown("Sweeping Strikes") then
			SelfBuff("Battle Stance")
			cast("Sweeping Strikes")
		end
		BuffCast("Thunder Clap")
		if buffed("Sweeping Strikes","player") then cast("Heroic Strike") end
		cast("Cleave")
		if MyRage()>35 then cast("Heroic Strike") end
		SelfBuff("Battle Shout")
		if not IsAltKeyDown() then BuffCast("Demoralizing Shout") end
		CombatUse(14)
		CombatUse(13)
		if not IsCurrentAction(72) then UseAction(72) end;
	else
		if IsCurrentAction(72) then UseAction(72) end;
	end
end
function warrior_turbo()
	if not InCombat() then return end
	if not OnCooldown("Death Wish") then cast("Death Wish"); cast("Bloodrage") cast("Berserker Rage") end
	if IsFury() and not OnCooldown("Recklessness") then cast("Recklessness"); cast("Bloodrage") cast("Berserker Rage") end
	cast("Blood Fury")
	CombatUse(13)
	CombatUse(14)
end
-- -- PALLY
function paladin_turbo()
	if not InCombat() then return end
	CombatUse(14)
	CombatUse(13)
end
function paladin_single()
	if IsTank() then pally_tank_single() return end
	if IsRet() then pally_ret_single() return end
	pally_heal_single()
end
function paladin_multi()
	if IsTank() then pally_tank_multi() return end
	if IsRet() then pally_ret_multi() return end
	pally_heal_multi()
end
function paladin_aoe()
	if IsTank() then pally_tank_aoe() return end
	if IsRet() then pally_ret_aoe() return end
	pally_heal_aoe()
end
function PallySurvive()
	if not InCombat() then return end
	local healthpct=UnitHealth("player")/UnitHealthMax("player")
	if healthpct<.1 and not buffed("Forbearance","player") then SpellStopCasting() cast("Divine Protection") TargetUnit("player") cast("Blessing of Protection") TargetUnit("playertarget") end
	if healthpct<1 and (buffed("Divine Protection","player") or buffed("Blessing of Protection","player")) then RunLine("/qh player") return end
	if healthpct<.1 then TargetUnit("player") cast ("Lay on Hands") TargetUnit("playertarget") end
end
function Seals()
	if MyClassOrder()==1 and InMeleeRange() then SelfBuff("Seal of Light") end
        if not buffed("Judgement of Light","target") and TargetInCombat() then cast("Judgement") end
    if MyClassOrder()==2 and InMeleeRange() then SelfBuff("Seal of Wisdom") end
        if not buffed("Judgement of Wisdom","target") and TargetInCombat() then cast("Judgement") end
end
function pally_heal_single()
	GTFO()
	if IsControlKeyDown() then PallyInterrupt() end
	CC()
	PallySurvive()
	if TankTarget("Azuregos") and IsAltKeyDown() then return end
	SaveAndorov(.8)
	Decurse()
	--SelfBuff("Seal of Righteousness")
	if not IAmFocus() then LockonTarget() end
	if not IsAltKeyDown() and TargetInCombat() and UnitIsEnemy("target","player") then 
		cast("Judgement")
		if not IsCurrentAction(72) then UseAction(72) end;
	else
		if IsCurrentAction(72) then UseAction(72) end;
	end
	Seals()
	RaidHeal()
	--BlessParty()
end
function pally_heal_multi()
	if IsControlKeyDown() then PallyInterrupt() end
	CC()
	PallySurvive()
	SaveAndorov(.8)
	Decurse()
	--SelfBuff("Seal of Righteousness")
	if not IAmFocus() then LockonTarget() end
	if not IsAltKeyDown() and TargetInCombat() and UnitIsEnemy("target","player") then 
		cast("Consecration")
		cast("Judgement")
		if not IsCurrentAction(72) then UseAction(72) end;
	else
		if IsCurrentAction(72) then UseAction(72) end;
	end
	Seals()
	RaidHeal()
	--BlessParty()
end
function pally_heal_aoe()
	if IsAltKeyDown() then return end
	if IsControlKeyDown() then PallyInterrupt() end
	CC()
	PallySurvive()
	if InMeleeRange() then cast("Consecration") end
	Decurse()
	--SelfBuff("Seal of Righteousness")
	if not IAmFocus() then LockonTarget() end
	if not IsAltKeyDown() and TargetInCombat() and UnitIsEnemy("target","player") then 
		cast("Judgement")
		if not IsCurrentAction(72) then UseAction(72) end;
	else
		if IsCurrentAction(72) then UseAction(72) end;
	end
	Seals()
	RaidHeal()
	--BlessParty()
end
function pally_tank_single()
	CC()
	AnubAlert()
	--AutoAssignOT()
	--AutoAssignINT()
	AutoAssignCC()
	Decurse()
	--NEVeR MAKE A MOVE ON SHAZZRAH UNLESS U R Main TANK
	if TankTarget("Shazzrah") and not IAmFocus() then return end
	local tname=UnitName("target")
	if not tname then tname="" end
	PallySurvive()
	if MB_do_an_interrupt then cast(MB_INT_spell[myclass]) MB_do_an_interrupt=nil end
	--TAUNT CODE
	OT()
	ttname=UnitName("targettarget")
	if MB_My_ot_target then
		if tname and ttname and ttname~="Unknown" and UnitIsEnemy("player","target") and ttname~=myname then
			PallyTaunt("AUTOTAUNT: "..tname.." attacking "..ttname)
		end
	else
		if tname and ttname and ttname~="Unknown" and UnitIsEnemy("player","target") and not FindInTable(MB_raidtanks,ttname) then
			PallyTaunt("AUTOTAUNT: "..tname.." attacking "..ttname)
		end
	end
	if not IAmFocus() and IsAltKeyDown() and UnitName("target")=="Kurinnaxx" then
		--stop attacking during kurinnaxx when you are the off tank and the main tank is taunting!
		if IsCurrentAction(72) then UseAction(72) end
		return 
	end
	--END TAUNT CODE
	if not UnitName("target") and not MB_My_ot_target and not IAmFocus() then TargetNotOnTank() end
	------END OF TARGETING------------DO THAT PALLY SHIT------------
	if (not UnitName("target") or not IsAlive("target") or (not UnitIsEnemy("target","player") and UnitLevel("target")>9)) and IAmFocus() then TargetNotOnTank() end
	if UnitName("target") and ((TargetInCombat() or IAmFocus() or IsAltKeyDown())) then
	        if InMeleeRange() and UnitHealth("target")/UnitHealthMax("target")<=.2 then cast("Hammer of Wrath") end
		SelfBuff("Seal of Righteousness")
		cast("Judgement")
		cast("Holy Shield")
		if not IsCurrentAction(72) then UseAction(72) end;
		SelfBuff("Righteous Fury")
	end
	SelfBuff("Seal of Righteousness")
	cast("Judgement")
	if not IsCurrentAction(72) then UseAction(72) end;
end
function pally_tank_multi()
	CC()
	AnubAlert()
	Decurse()
	--AutoAssignOT()
	--AutoAssignINT()
	AutoAssignCC()
	--NEVeR MAKE A MOVE ON SHAZZRAH UNLESS U R Main TANK
	if TankTarget("Shazzrah") and not IAmFocus() then return end
	local tname=UnitName("target")
	if not tname then tname="" end
	PallySurvive()
	if MB_do_an_interrupt then cast(MB_INT_spell[myclass]) MB_do_an_interrupt=nil end
	--TAUNT CODE
	OT()
	ttname=UnitName("targettarget")
	if MB_My_ot_target then
		if tname and ttname and ttname~="Unknown" and UnitIsEnemy("player","target") and ttname~=myname then
			PallyTaunt("AUTOTAUNT: "..tname.." attacking "..ttname)
		end
	else
		if tname and ttname and ttname~="Unknown" and UnitIsEnemy("player","target") and not FindInTable(MB_raidtanks,ttname) then
			PallyTaunt("AUTOTAUNT: "..tname.." attacking "..ttname)
		end
	end
	--END TAUNT CODE
	if not IAmFocus() and not MB_My_ot_target then TargetNotOnTank() end
	if IAmFocus() and IsAltKeyDown() then TargetNotOnTank() end
	if not UnitName("target") and not MB_My_ot_target then TargetNotOnTank() end
	if (not UnitName("target") or not IsAlive("target") or not UnitIsEnemy("target","player")) and IAmFocus() then TargetNotOnTank() end
	if UnitName("target") and TargetInCombat() then
	        if InMeleeRange() and UnitHealth("target")/UnitHealthMax("target")<=.2 then cast("Hammer of Wrath") end
		if InMeleeRange() then cast("Consecration") end
		SelfBuff("Seal of Righteousness")
		cast("Judgement")
		cast("Holy Shield")
		if not IsCurrentAction(72) then UseAction(72) end;
		SelfBuff("Righteous Fury")
	end
end
function pally_tank_aoe()
	--Begin tank program
	--Interrupts are priority one, bot or not.
	CC()
	PallySurvive()
	if not IAmFocus() then LockonTarget() end
	if InMeleeRange() then cast("Consecration") end
	if InMeleeRange() and UnitHealth("target")/UnitHealthMax("target")<=.2 then cast("Hammer of Wrath") end
	SelfBuff("Seal of Righteousness")
	cast("Judgement")
	cast("Holy Shield")
	CombatUse(14)
	CombatUse(13)
	if not IsCurrentAction(72) then UseAction(72) end;
	SelfBuff("Righteous Fury")
end
function pally_ret_single()
	GTFO()
	CC()
	Decurse()
	if IsControlKeyDown() then PallyInterrupt() end
	if not IAmFocus() then LockonTarget() end
	if IAmFocus() or (TargetInCombat() and not IsAltKeyDown()) then
		if InMeleeRange() and UnitHealth("target")/UnitHealthMax("target")<=.2 then cast("Hammer of Wrath") end
		SelfBuff("Seal of The Crusader")
		cast("Judgement")
		if UnitCreatureType("target")=="Undead" or UnitCreatureType("target")=="Demon" then
			cast("Exorcism")
			cast("Holy Wrath")
		end
		if not IsCurrentAction(72) then UseAction(72) end;
	else
		if IsCurrentAction(72) then UseAction(72) end;
	end
end
function pally_ret_multi()
	CC()
	PallySurvive()
	Decurse()
	if not IAmFocus() then LockonTarget() end
	if IAmFocus() or (TargetInCombat() and not IsAltKeyDown()) then
		if InMeleeRange() and UnitHealth("target")/UnitHealthMax("target")<=.2 then cast("Hammer of Wrath") end
		if InMeleeRange() then cast("Consecration") end
		SelfBuff("Seal of The Crusader")
		cast("Judgement")
		if UnitCreatureType("target")=="Undead" or UnitCreatureType("target")=="Demon" then
			cast("Exorcism")
			cast("Holy Wrath")
		end
		if not IsCurrentAction(72) then UseAction(72) end;
	else
		if IsCurrentAction(72) then UseAction(72) end;
	end
end
function pally_ret_aoe()
	if IsAltKeyDown() then return end
	CC()
	PallySurvive()
	if not IAmFocus() then LockonTarget() end
	if InMeleeRange() and UnitHealth("target")/UnitHealthMax("target")<=.2 then cast("Hammer of Wrath") end
	if InMeleeRange() then cast("Consecration") end
	SelfBuff("Seal of The Crusader")
	cast("Judgement")
	if UnitCreatureType("target")=="Undead" or UnitCreatureType("target")=="Demon" then
		cast("Exorcism")
		cast("Holy Wrath")
	end
	if not IsCurrentAction(72) then UseAction(72) end;
end
function TradeGoldToLeaderAllBut(amt)
	if not MB_raidleader then return end
	if MB_raidleader==UnitName("player") then
		if MB_tradeopen and GetTargetTradeMoney()>0 then AcceptTrade() return end
	else
		local mymoney=GetMoney()
		if mymoney<=amt*10000 then return end
		Print("I want to trade "..mymoney)
		local mytrade=mymoney-amt*10000
		TargetUnit(MBID[MB_raidleader])
		InitiateTrade("target")
		if GetPlayerTradeMoney()==0 then
			SetTradeMoney(mytrade)
		else
			AcceptTrade()
		end
	end
end
function GetMoneyFromLeader(amt)
	if not MB_raidleader then return end
	if MB_raidleader~=UnitName("player") then
		local mymoney=GetMoney()
		Print(mymoney)
		Print(amt)
		if mymoney>=amt*10000 then return end
		if not MB_tradeopen then InitiateTrade(MBID[MB_raidleader]) end
		if MB_tradeopen and GetTargetTradeMoney()>0 then AcceptTrade() return end
	else
		local mymoney=GetMoney()
		if mymoney<=amt*10000 then Print("I don't have "..amt.." gold.") return end
		local mytrade=amt*10000
		if MB_tradeopen then
			if GetPlayerTradeMoney()==0 then
				SetTradeMoney(mytrade)
			else
				AcceptTrade()
			end
		end
	end
end
function paladin_setup()
	if IsAltKeyDown() then MB_Assist() end
	if IsRet() and not IsControlKeyDown() and not IsAltKeyDown() then Follow() end
	if IsAltKeyDown() then RaidHeal() return end
	if MB_tradeopen and GetTradeTargetItemLink(1) and string.find(GetTradeTargetItemLink(1), "Conjured.*Water") then AcceptTrade() return end
	if IsControlKeyDown() then cast("Judgement") cast("Seal of the Crusader") return end
	AutoDelete()
	PallyBuff()
	smartdrink()
end
function BlessParty()
	if Ungrouped() or UnitInRaid("player") then return end
	for _,gname in MB_ToonsInGroup[MB_GroupID[myname]] do
		if not MBID[gname] then return end
		tclass=UnitClass(MBID[gname])
		if tclass=="Warrior" or tclass=="Rogue" or tclass=="Hunter" or FindInTable(MB_raidtanks,gname) then
			if not buffed("Blessing of Might",MBID[gname]) then TargetUnit(MBID[gname]) cast("Blessing of Might") end
		else
			if not buffed("Blessing of Wisdom",MBID[gname]) then TargetUnit(MBID[gname]) cast("Blessing of Wisdom") end
		end
	end
end

function PallyBuff()
	-- AURAS:
	-- devotion - armor increase
	-- concentration - reduce pushback
	-- fire resistance
	-- shadow resistance
	-- retribution - holy dmg when hit
	-- sanctity - increased holy damage
	-- GREATER BLESSINGS:
	-- Might
	-- Wisdom
	-- Kings
	-- Salvation
	-- Sanctuary
	-- Light
	--Print("My pally class order is "..MyClassAlphabeticalOrder())
	--Print("My pally group order is "..MyGroupPallyOrder())
	if InCombat() then return end
	if UnitLevel("player")==60 then
		SancDaTank()
		if MyClassAlphabeticalOrder()==1 then RaidBuff({"Greater Blessing of Kings"}) end
		if MyClassAlphabeticalOrder()==2 then RaidBuff({"Greater Blessing of Salvation"}) end
		if MyClassAlphabeticalOrder()==3 then RaidBuff({"Greater Blessing of Wisdom"}) end
		if MyClassAlphabeticalOrder()==4 then RaidBuff({"Greater Blessing of Might"}) end
		if MyClassAlphabeticalOrder()==5 then RaidBuff({"Greater Blessing of Light"}) end
		if MyClassAlphabeticalOrder()==6 then RaidBuff({"Greater Blessing of Kings"}) end
		if MyClassAlphabeticalOrder()==7 then RaidBuff({"Greater Blessing of Salvation"}) end
		if MyClassAlphabeticalOrder()==8 then RaidBuff({"Greater Blessing of Wisdom"}) end
		if MyClassAlphabeticalOrder()==9 then RaidBuff({"Greater Blessing of Might"}) end
		if MyClassAlphabeticalOrder()==10 then RaidBuff({"Greater Blessing of Light"}) end
		if MyGroupPallyOrder()==1 then SelfBuff("Devotion Aura") end
		if MyGroupPallyOrder()==2 then SelfBuff("Retribution Aura") end
		if MyGroupPallyOrder()==3 then SelfBuff("Concentration Aura") end
		if MyGroupPallyOrder()>3 and IsRet() then SelfBuff("Sanctity Aura") end
	else
		if MyGroupPallyOrder()==1 then SelfBuff("Devotion Aura") end
		if MyGroupPallyOrder()==2 then SelfBuff("Retribution Aura") end
		if MyGroupPallyOrder()==3 then SelfBuff("Concentration Aura") end
		if MyGroupPallyOrder()==4 then SelfBuff("Sanctity Aura") end
		BlessParty()
		--if MyGroupPallyOrder()==1 then SelfBuff("Devotion Aura") end
		--if MyClassAlphabeticalOrder()==1 then RaidBuff({"Blessing of Kings"}) end
		--if MyGroupPallyOrder()==2 then SelfBuff("Frost Resistance Aura") end
		--if MyClassAlphabeticalOrder()==2 then RaidBuff({"Blessing of Might"}) end
		--if MyGroupPallyOrder()==3 then SelfBuff("Concentration Aura") end
		--if MyClassAlphabeticalOrder()==3 then SancDaTank() end
		--if MyGroupPallyOrder()==4 then SelfBuff("Devotion Aura") end
		--if MyClassAlphabeticalOrder()==4 then RaidBuff({"Blessing of Kings"}) end
		--if MyGroupPallyOrder()==5 then SelfBuff("Retribution Aura") end
		--if MyClassAlphabeticalOrder()==5 then RaidBuff({"Blessing of Might"}) end
		--if MyGroupPallyOrder()==6 then SelfBuff("Concentration Aura") end
		--if MyClassAlphabeticalOrder()==6 then RaidBuff({"Blessing of Wisdom"}) end
		--if MyGroupPallyOrder()==7 then SelfBuff("Devotion Aura") end
		--if MyClassAlphabeticalOrder()==7 then RaidBuff({"Blessing of Kings"}) end
		--if MyGroupPallyOrder()==8 then SelfBuff("Retribution Aura") end
		--if MyClassAlphabeticalOrder()==8 then RaidBuff({"Blessing of Might"}) end
		--if MyGroupPallyOrder()==9 then SelfBuff("Concentration Aura") end
		--if MyClassAlphabeticalOrder()==9 then RaidBuff({"Blessing of Wisdom"}) end
	end
	if not IsHolyPally() and not IsRet() then SelfBuff("Righteous Fury") end
	if IsHolyPally() or IsRet() then CancelBuff("Righteous Fury") end
	if IsTank() and buffed("Greater Blessing of Salvation") then RunLine("/yell Removing Salvation") CancelBuff("Greater Blessing of Salvation") end
end
function SancDaTank()
	if not SpellExists("Blessing of Sanctuary") then return end
	for _,tank in MB_raidtanks do
		TargetUnit(MBID[tank])
		if not buffed("Blessing of Sanctuary","target") then 
			BuffCast("Blessing of Sanctuary") 
			table.insert(MB_dontblessgroup,MB_GroupID[tank])
		end
	end
end
----SHAMAN
function shammy_turbo()
	if not InCombat() then return end
	if not TargetInCombat() then return end
	if IsElementalShammy() then
		cast("Elemental Mastery")
		use(13)
		use(14)
	end
end
function shammy_setup()
	if IsAltKeyDown() and MB_raidleader=="Chainit" then QuickHeal() end
	if IsAltKeyDown() then RaidHeal() end
	if MB_tradeopen and GetTradeTargetItemLink(1) and string.find(GetTradeTargetItemLink(1), "Conjured.*Water") then AcceptTrade() return end
	if IsAltKeyDown() then MB_Assist() return end
	if IsAltKeyDown() or IsShiftKeyDown() then return end
	if ManaDown()>100 and buffed("Drink","player") then return end
	if ImBusy() then return end
	if IsControlKeyDown() then return end
	if (IsEnhancementShammy()) and not IsControlKeyDown() and not IsAltKeyDown() then Follow() end
	AutoDelete()
	if InCombat() then CancelTrade() end
	Decurse()
	party_totems()
	if not InCombat() then
		smartdrink()
	end
end
function shammy_single()
	if IsElementalShammy() then shammy_ele_single() return end
	if IsEnhancementShammy() then shammy_enh_single() return end
	shammy_heal_single()
end
function shammy_aoe()
	if IsAltKeyDown() then return end
	if IsElementalShammy() then shammy_ele_aoe() return end
	if IsEnhancementShammy() then shammy_enh_aoe() return end
	shammy_heal_aoe()
end
function StopOnGaze()
	if GetRealmName()=="Azeroth" and buffed("Threatening Gaze","player") then
		SpellStopCasting() 
		TargetUnit("player") 
		SpellStopCasting()
	end
end
function JindoBurn()
	return UnitName("target")=="Powerful Healing Ward" or (GetRealmName()=="Azeroth" and UnitName("target")=="Shade of Jin'do")
end
function shammy_heal_single()
	GTFO()
	if TankTarget("Azuregos") and IsAltKeyDown() then return end
	SaveAndorov(.8)
	Decurse()
	if Jindo() then LockonTarget() if JindoBurn() then cast("Earth Shock(Rank 5)") end end
	INT()
	RaidHeal()
	if buffed("Last Stand","target") or buffed("Shield Wall","target") or buffed("Frenzied Regeneration","target") then
		CombatUse(13)
		CombatUse(14)
	end
	if MyManaPct()<.15 then RunLine("/use Major Mana Potion") end
	if MyManaPct()<.5 and InCombat() then CastTotem("Mana Tide Totem") end
	--SelfBuff("Lightning Shield")
	if TankTarget("Azuregos") then BuffCast("Frost Resistance Totem") end
	party_totems()
	--if not IAmFocus() then LockonTarget() end
	--if TargetInCombat() and InMeleeRange() then
		--if not IsCurrentAction(72) then UseAction(72) end
	--end
end
function shammy_multi()
	if IsElementalShammy() then shammy_ele_multi() return end
	if IsEnhancementShammy() then shammy_enh_multi() return end
	shammy_heal_multi()
end
function preheal_tanks()
	if myclass~="Priest" then return end
	myorder=MyClassOrder()
	i=1
	for _,tank in MB_raidtanks do
		if IsAlive(MBID[tank]) then
			Print(MBID[tank])
			Print("i is "..i.." and myorder is "..myorder)
			if i==myorder then
				TargetUnit(MBID[tank])
				cast("Power Word: Shield")
				return
			end
		i=i+1
		end
	end
end
function shammy_heal_multi()
	SaveAndorov(.8)
	Decurse()
	if Jindo() then LockonTarget() if JindoBurn() then cast("Earth Shock(Rank 5)") end end
	INT()
	RaidHeal()
	if buffed("Last Stand","target") or buffed("Shield Wall","target") or buffed("Frenzied Regeneration","target") then
		CombatUse(13)
		CombatUse(14)
	end
	if MyManaPct()<.1 then RunLine("/use Major Mana Potion") end
	--Stoneclaw()
	if MyManaPct()<.5 and InCombat() then CastTotem("Mana Tide Totem") end
	if not buffed("Mana Tide","player") then
		if PartyIsPoisoned() then CastTotem("Poison Cleansing Totem") end
		if PartyIsDiseased() then CastTotem("Disease Cleansing Totem") end
	end
	--SelfBuff("Lightning Shield")
	party_totems()
	if not IAmFocus() then LockonTarget() end
end
function shammy_enh_turbo()
	SpellStopCasting()
	if not InCombat() then return end
end
function shammy_enh_single()
	GTFO()
	Print("Enhancement Single")
	if ImBusy() then return end
	HealSelf(.2)
	Decurse()
	if not IAmFocus() then LockonTarget() end
	if MyManaPct()<.1 then RunLine("/use Major Mana Potion") end
	--if TankTarget("Lord Kazzak") and MyMana()<1000 then return end
	if TargetInCombat() or IAmFocus() then
		if not IsAltKeyDown() then
			--if UnitName("target")=="Shazzrah" and buffed("Deaden Magic","target") then cast("Purge") end
			if buffed("Focus","player") then cast("Lightning Bolt") end
			--SelfBuff("Lightning Shield")
			--if not InMeleeRange() then cast("Lightning Bolt") end
			cast("Stormstrike")
			if TankTarget("Azuregos") then BuffCast("Frost Resistance Totem") end
			--RockbiterWeapon()
			party_totems()
			if not IsCurrentAction(72) then UseAction(72) end
		end
	end
end
function shammy_enh_multi()
	GTFO()
	if ImBusy() then return end
	if MyManaPct()<.1 then RunLine("/use Major Mana Potion") end
	Decurse()
	if not IAmFocus() then LockonTarget() end
	if not IsAltKeyDown() then
		--SelfBuff("Lightning Shield")
		if InMeleeRange() then cast("Fire Nova Totem") end
		cast("Stormstrike")
		--cast("Frost Shock")
		--cast("Earth Shock")
		cast("Chain Lightning")
		--cast("Lightning Bolt")
		CombatUse(14)
		--RockbiterWeapon()
		party_totems()
		if not IsCurrentAction(72) then UseAction(72) end
		--end
	end
end
function shammy_enh_aoe()
	if ImBusy() then return end
	if MyManaPct()<.1 then RunLine("/use Major Mana Potion") end
	--Stoneclaw()
	if not IAmFocus() then LockonTarget() end
	if not TargetInCombat() then if IsCurrentAction(72) then UseAction(72) end end
	if (TargetInCombat() or IAmFocus()) and InMeleeRange() then
		cast("Fire Nova Totem")
		--SelfBuff("Lightning Shield")
		cast("Stormstrike")
		--cast("Frost Shock")
		--cast("Earth Shock")
		cast("Chain Lightning")
		--cast("Lightning Bolt")
		CombatUse(14)
		--RockbiterWeapon()
		--if InMeleeRange() then
		if not IsCurrentAction(72) then UseAction(72) end
		--end
	end
end
function HealSelf(thresh)
	--ONLY USE THIS FOR NON-HEALING_LIST healers
	if UnitHealth("player")/UnitHealthMax("player")<thresh then
		NS("player")
		Shield("player")
		QuickHeal("player")
	end
end
function shammy_ele_single()
	GTFO()
	if ImBusy() then return end
	HealSelf(.3)
	if MyManaPct()<.1 then RunLine("/use Major Mana Potion") end
	if TankTarget("The Prophet Skerem") then AOEHeal() return end
	--Decurse()
	if not IAmFocus() then LockonTarget() end
	if IsAltKeyDown() then SpellStopCasting() return end
	if not IAmFocus() and not TargetInCombat() then return end
	if IAmFocus() or (not IsAltKeyDown() and TargetInCombat()) then
		if UnitName("target")=="High Priest Venoxis" and buffed("Renew","target") then cast("Purge") end
		if UnitName("target")=="Azuregos" and buffed("Magic Shield","target") then SpellStopCasting() return end
		if MB_do_an_interrupt then cast(MB_INT_spell[myclass]) MB_do_an_interrupt=nil end
		if TankTarget("Azuregos") then BuffCast("Frost Resistance Totem") end
		if buffed("Elemental Mastery","player") then
			CombatUse(13)
			CombatUse(14)
			cast("Lightning Bolt")
		else
			cast("Earth Shock")
			--CooldownCast("Searing Totem",15)
			--SelfBuff("Lightning Shield")
			cast("Lightning Bolt")
			cast("Frost Shock")
			cast("Earth Shock")
			FlametongueWeapon()
			--RockbiterWeapon()
			party_totems()
			if TargetInCombat() and InMeleeRange() then
				if not IsCurrentAction(72) then UseAction(72) end
			end
		end
	end
end
function shammy_ele_multi()
	if ImBusy() then return end
	HealSelf(.3)
	if MyManaPct()<.1 then RunLine("/use Major Mana Potion") end
	if TankTarget("The Prophet Skerem") then AOEHeal() return end
	Decurse()
	if not IAmFocus() then LockonTarget() end
	if IsAltKeyDown() then SpellStopCasting() return end
	if MB_raidleader=="Chainit" or IAmFocus() or (not IsAltKeyDown() and TargetInCombat()) then
		if MB_do_an_interrupt then cast(MB_INT_spell[myclass]) MB_do_an_interrupt=nil end
		--SelfBuff("Lightning Shield")
		if buffed("Elemental Mastery","player") then
			CombatUse(13)
			CombatUse(14)
			cast("Chain Lightning")
			cast("Lightning Bolt")
		else
			cast("Earth Shock")
			--SelfBuff("Lightning Shield")
			cast("Chain Lightning")
			cast("Lightning Bolt")
			CombatUse(14)
			FlametongueWeapon()
			--RockbiterWeapon()
			party_totems()
			if TargetInCombat() and InMeleeRange() then
				if not IsCurrentAction(72) then UseAction(72) end
			end
		end
	end
end
function shammy_ele_aoe()
	if ImBusy() then return end
	HealSelf(.3)
	if MyManaPct()<.1 then RunLine("/use Major Mana Potion") end
	--Stoneclaw()
	Decurse()
	if not IAmFocus() then LockonTarget() end
	if not TargetInCombat() then if IsCurrentAction(72) then UseAction(72) end end
	if MB_do_an_interrupt then cast(MB_INT_spell[myclass]) MB_do_an_interrupt=nil end
	if IAmFocus() or (not IsAltKeyDown() and TargetInCombat()) then
		--SelfBuff("Lightning Shield")
		CombatUse(13)
		CombatUse(14)
		cast("Fire Nova Totem")
		cast("Chain Lightning")
		cast("Lightning Bolt")
		--SelfBuff("Lightning Shield")
		cast("Frost Shock")
		cast("Earth Shock")
	end
	party_totems()
	FlametongueWeapon()
	if TargetInCombat() and InMeleeRange() then
		if not IsCurrentAction(72) then UseAction(72) end
	end
end
function shammy_heal_aoe()
	if MyManaPct()<.1 then RunLine("/use Major Mana Potion") end
	--Stoneclaw()
	--SelfBuff("Lightning Shield")
	if not UnitInRaid("player") then RunLine("/qh") end
	CombatUse(13)
	CombatUse(14)
	cast("Fire Nova Totem")
	local raidhealth,mosthurt,hp=RaidHealth()
	Print("hp is")
	Print(hp)
	if hp and hp<1 then 
		if mosthurt and UnitName(mosthurt) then 
			TargetUnit(mosthurt)
			cast("Chain Heal")
		end
	end
	Decurse()
end
----HUNTER
function hunter_turbo()
	if not TargetInCombat() then return end
	if not InCombat() then return end
	SpellStopCasting()
	cast("Blood Fury")
	cast("Bestial Wrath")
	cast("Rapid Fire")
	use(13)
	use(14)
end
function hunter_setup()
	AutoDelete()
	if MB_tradeopen and GetTradeTargetItemLink(1) and string.find(GetTradeTargetItemLink(1), "Conjured.*Water") then AcceptTrade() return end
	PetPassiveMode()
	if (IsAltKeyDown()) then
		CastPetAction(9)
		CastPetAction(2)
	end
	if IsAltKeyDown() then MB_Assist() return end
	if ImBusy() then return end
	if IsAltKeyDown() then RaidHeal() end
	if InCombat() then CancelTrade() end
	if ManaDown()>0 and buffed("Drink","player") then return end
	if buffed("Food","player") then return end
	if (IsControlKeyDown()) then
		SelfBuff("Aspect of the Cheetah")
	else
		--cast("Explosive Trap")
		PetStuff()
		local name,realm=UnitName("player")
		if SpellExists("Trueshot Aura") then SelfBuff("Trueshot Aura"); end
		if not IAmFocus() then LockonTarget() end
	end
	if not InCombat() then smartdrink() end
end
function PerfectAim()
	--The goal of perfect aim is to start aimed shot in the first half second of a 3 second weapon auto-shoot
	if Jindo() then if not IsAutoRepeatAction(72) then cast("Auto Shot") end return end
	if SpellExists("Aimed Shot") then
		if not MB_RAIS_shooting then UseAction(72) return end
		if MB_RAIS_aimedStart then return end
		if ImBusy() then return end
		local diff=GetTime()-MB_RAIS_startTime
		if not OnCooldown("Aimed Shot") and ( (diff<.49 and diff>0) or diff>6) then CastSpellByName("Aimed Shot") end
	else
		if not IsAutoRepeatAction(72) then UseAction(72) end
	end
end
function fd()
	PetPassiveMode()
	PetFollow()
	if (UnitAffectingCombat("player")) then 
		CastSpellByName("Feign Death()") 
	elseif not (UnitAffectingCombat("player")) then 
		CastSpellByName("Freezing Trap"); 
	end
end
function ExplosiveTrap()
	if OnCooldown("Explosive Trap") and buffed("Feign Death","player") then cast("Feign Death") end
	if OnCooldown("Explosive Trap") then return end
	PetPassiveMode()
	PetFollow()
	if (UnitAffectingCombat("player")) then 
		CastSpellByName("Feign Death()") 
	elseif not (UnitAffectingCombat("player")) then 
		CastSpellByName("Explosive Trap"); 
	end
end
function hunter_single()
	if not TargetInCombat() and not IAmFocus() then if MB_RAIS_shooting then UseAction(72) end end
	GTFO()
	if ImBusy() then return end
	if IsAltKeyDown() then
		if IsAutoRepeatAction(72) then cast("Auto Shot") end
		return 
	end
	CC()
	if MB_My_ot_target then
		OT()
		SickemTarget()
	end
	if IsAltKeyDown() then return end
	if not IAmFocus() then LockonTarget() end
	if TargetInCombat() or IAmFocus() then
		if not IsAltKeyDown() then
			if not MB_My_ot_target then SickemTarget() end
			if IsControlKeyDown() then
				cast("Concussive Shot")
			end
			if InMeleeRange() then
				hunter_aoe()
			else
				SelfBuff("Aspect of the Hawk")
				if UnitName("target")=="Obsidian Eradicator" or UnitName("target")=="Moam" then BuffCast("Viper Sting") end
				if UnitName("target")=="Magmadar" and MyMana()<244 then return end
				stingit()
				if UnitIsPlayer("targettarget") and UnitName("targettarget")~=MB_raidleader then cast("growl") end
				if (buffed("Frenzy","target") or buffed("Enrage","target")) and not OnCooldown("Tranquilizing Shot") then cast("Tranquilizing Shot") end
				if Jindo() then
					if not IsAutoRepeatAction(72) then cast("Auto Shot") end
					if JindoBurn() then
						cast("Multi-Shot")
						cast("Arcane Shot")
					end
				else
					BuffCast("Hunter's Mark")
					stingit()
					--cast("Multi-Shot")
					--cast("Arcane Shot")
					cast("Aimed Shot")
					--PerfectAim()
					if not IsAutoRepeatAction(72) then cast("Auto Shot") end
				end
			end
		end
	end
end
function hunter_multi()
	if not TargetInCombat() and not IAmFocus() then if MB_RAIS_shooting then UseAction(72) end end
	if IsAltKeyDown() then
		if IsAutoRepeatAction(72) then cast("Auto Shot") end
		return 
	end
	if ImBusy() then return end
	CC()
	if MB_My_ot_target then
		OT()
		SickemTarget()
	end
	if IsAltKeyDown() then return end
	if not IAmFocus() then LockonTarget() end
	if UnitName("target")=="Magmadar" and MyMana()<244 then return end
	if (buffed("Frenzy","target") or buffed("Enrage","target")) and not OnCooldown("Tranquilizing Shot") then cast("Tranquilizing Shot") end
	if TargetInCombat() or IAmFocus() then
		if not MB_My_ot_target then SickemTarget() end
		if IsControlKeyDown() then
			cast("Concussive Shot")
		end
		if InMeleeRange() then
			hunter_aoe()
		else
			if UnitName("target")=="Obsidian Eradicator" or UnitName("target")=="Moam" then BuffCast("Viper Sting") end
			SelfBuff("Aspect of the Hawk")
			stingit()
			cast("Multi-Shot")
			--PerfectAim()
			cast("Aimed Shot")
			if not IsAutoRepeatAction(72) then cast("Auto Shot") end
		end
	end
end
function stingit()
	if ImBusy() then return end
	if UnitName("target")=="Plague Slime" then return end
	if UnitName("target")=="Stoneskin Gargoyle" then return end
	if not buffed("Viper Sting","target") then BuffCast("Scorpid Sting"); end
end
function PetStuff()
	if UnitExists("pet") and IsAlive("pet") then
		FeedPet()
	else
		cast("Call Pet")
		cast("Revive Pet")
	end
end
function hunter_aoe()
	if ImBusy() then return end
	if not IAmFocus() then LockonTarget() end
	if not TargetInCombat() then if IsCurrentAction(71) then UseAction(71) end end
	if MB_My_ot_target then
		--Select my off-tank target if I've lost it
		OT()
		SickemTarget()
		--If you are a tank, (focus or not) and not assigned to an OT target, you will taunt anything NOT attacking a tank
	end
	if not IAmFocus() then LockonTarget() end
	if TargetInCombat() or IAmFocus() then
		if InMeleeRange() then
			--wing clip on alt
			if not IsAltKeyDown() then
				ExplosiveTrap()
				cast("Mongoose Bite")
				cast ("Raptor Strike")
				cast ("Blood Fury")
				if not IsCurrentAction(71) then UseAction(71) end
				if UnitIsPlayer("targettarget") then cast("growl") end
				SelfBuff("Aspect of the Monkey")
			else
				BuffCast("Wing Clip")
			end
		else
			if not IsAltKeyDown() then
				if not MB_My_ot_target then SickemTarget() end
				if IsControlKeyDown() then cast("Concussive Shot") end
				SelfBuff("Aspect of the Hawk")
				--stingit()
				if UnitIsPlayer("targettarget") and not FindInTable(MB_raidtanks,UnitName("targettarget")) then cast("growl") end
				cast("Multi-Shot")
				cast("Aimed Shot")
				--PerfectAim()
			end
		end
	end
end
function mend()
	if ImBusy() then return end
	--This throws a mend on the pet--I usually put it in shift-5 slot.
	if UnitHealth("pet")==0 then
		if MyManaPct()<.1 then RunLine("/use Major Mana Potion") end
		cast("Revive Pet")
		SpellTargetUnit("pet")
	else
		if UnitHealth('pet')/UnitHealthMax('pet')<0.80 then
			if not buffed("Mend Pet","pet") then
				cast("mend pet")
			end
		end
	end
end
--
----
----DRUID (feral and healing and moonkin)
function IAmFocus()
	if MB_raidleader==UnitName("player") then return true end
end
function dru_setup()
	if IsControlKeyDown() then 
		if IAmFocus() and IsTank() then CloseDistance() end
		return
	end
	if (IsDruidHealer() or IsBoomkin()) and IsAltKeyDown() then RaidHeal() end
	if MB_tradeopen and GetTradeTargetItemLink(1) and string.find(GetTradeTargetItemLink(1), "Conjured.*Water") then AcceptTrade() return end
	if IsAltKeyDown() and not MB_My_ot_target then Decurse() MB_Assist() end
	if not IsControlKeyDown() and not IsAltKeyDown() and not IsHybridDruid() and not IsDruidHealer() and not IsBoomkin() and not FindInTable(MB_raidtanks,myname) then Follow() end
	if IsShiftKeyDown() then return end
	AutoDelete()
	if IsAltKeyDown() then
		if IsCurrentAction(72) then UseAction(72) end;
	end
	if IsAltKeyDown() then return end
	if InCombat() then CancelTrade() end
	if buffed("Food","player") then return end
	if not InCombat() then
		if UnitLevel("player")==60 then RaidBuff({"Gift of the Wild"}) end
		if ManaDown()>100 and buffed("Drink","player") then return end
		TankBuff("Thorns")
		if UnitLevel("player")<60 then RaidBuff({"Mark of the Wild"}) end
	end
	if not InCombat() and SpellExists("Omen of Clarity") then SelfBuff("Omen of Clarity") end
	if not InCombat() then
		smartdrink()
	end
end
function dru_turbo()
	if not InCombat() then return end
	if not TargetInCombat() then return end
end
function dru_single()
	local name,realm=UnitName("player")
	if FindInTable(MB_raidtanks,name) then dru_tank_single() return end
	if IsBoomkin() then boomkin_single() return end
	if IsHybridDruid() then dru_heal_single() return end
	if IsDruidHealer() then dru_heal_single() return end
	dru_cat_single()
end
function dru_multi()
	local name,realm=UnitName("player")
	if FindInTable(MB_raidtanks,name) then dru_tank_multi() return end
	if IsBoomkin() then boomkin_multi() return end
	if IsHybridDruid() then dru_heal_multi() return end
	if IsDruidHealer() then dru_heal_multi() return end
	dru_cat_single()
end
function dru_aoe()
	local name,realm=UnitName("player")
	if FindInTable(MB_raidtanks,name) then dru_tank_aoe() return end
	if IsBoomkin() then boomkin_multi() return end
	if IsHybridDruid() then dru_heal_multi() return end
	if IsDruidHealer() then dru_heal_multi() return end
	dru_cat_single()
end
function InnervateAHealer()
	--if OnCooldown("Innervate") then return end
	if OnCooldown("Innervate") or not InCombat() then return end
	if MyMana()<62 then use("Major Mana Potion") end
	if MyMana()<62 then return end
	--Innervate at a random mana value so everyone doesn't innervate the same healer.
	rando=math.random(50)
	for _,name in MB_healerinraid do
		if IsAlive(MBID[name]) and UnitMana(MBID[name])<(800+rando) then
			TargetUnit(MBID[name])
			if not buffed("Innervate","target") then
				CancelForm()
				MB_msg("<<INNERVATING "..name.." >>")
				cast("Innervate")
				return
			end
		  
		end
	end
	if IsAlive("player") and (IsDruidHealer() or IsHybridDruid()) and UnitMana("player")<1000 then
		cast("Innervate",1)
		MB_msg("<<INNERVATING myself, punks! Heal better! >>")
		return
	end
end
function dru_heal_single()
	GTFO()
	if TankTarget("Azuregos") and IsAltKeyDown() then return end
	CC()
	SaveAndorov(.8)
	Decurse()
	if not IAmFocus() then LockonTarget() end
	if not buffed("Insect Swarm","target") and TargetInCombat() then BuffCast("Insect Swarm(Rank 1)") end
	RaidHeal()
	InnervateAHealer()
	if buffed("Last Stand","target") or buffed("Shield Wall","target") or buffed("Frenzied Regeneration","target") then
		CombatUse(13)
		CombatUse(14)
	end
end
function dru_heal_multi()
	CC()
	SaveAndorov(.8)
	Decurse()
	RaidHeal()
	InnervateAHealer()
	if UnitHealth("player")/UnitHealthMax("player")<.6 then cast ("Barkskin") end
	if buffed("Last Stand","target") or buffed("Shield Wall","target") or buffed("Frenzied Regeneration","target") then
		CombatUse(13)
		CombatUse(14)
	end
	if not IAmFocus() then LockonTarget() end
	if not buffed("Insect Swarm","target") and TargetInCombat() then BuffCast("Insect Swarm(Rank 1)") end
	TargetUnit("player")
	if (RaidHealth()<.6 ) and InCombat() and not OnCooldown("Tranquility") then
		cast("Tranquility")
		use("Major Mana Potion")
	else
		if not IAmFocus() then LockonTarget() end
		if TargetInCombat() and InMeleeRange() then
			if not IsCurrentAction(72) then UseAction(72) end
		end
	end
end
function dru_tank_single()
	AnubAlert()
	if SpellExists("Dire Bear Form") then
		SelfBuff("Dire Bear Form")
	else
		SelfBuff("Bear Form")
	end
	if buffed("Enveloping Webs","player") then cast("Cat Form") end
	if TankTarget("Shazzrah") and not IAmFocus() then return end
	if MyHealthPct()<.2 then cast("Frenzied Regeneration") end
	if IsControlKeyDown() then FeralInterrupt() end
	local tname=UnitName("target")
	if not tname then tname="" end
	--TAUNT CODE
	OT()
	ttname=UnitName("targettarget")
	if MB_My_ot_target then
		if tname and ttname and ttname~="Unknown" and UnitIsEnemy("player","target") and ttname~=myname then
			BearTaunt("OT AUTOTAUNT: "..tname.." attacking "..ttname)
		end
	else
		if tname and ttname and ttname~="Unknown" and UnitIsEnemy("player","target") and not FindInTable(MB_raidtanks,ttname) then
			BearTaunt("AUTOTAUNT: "..tname.." attacking "..ttname)
		end
	end
	--Force taunt on alt-2 if you are main tank, otherwise ctrl-3 if you are bot
	if IAmFocus() and IsAltKeyDown() and UnitIsEnemy("player","target") and UnitName("targettarget")~=myname then BearTaunt("TAUNT:alt-2 "..tname) end
	--END TAUNT CODE
	if not IAmFocus() and not MB_My_ot_target then LockonTarget() end
	if not IAmFocus() and not MB_My_ot_target then TargetNotOnTank() end
	if not UnitName("target") and not MB_My_ot_target then TargetNotOnTank() end
	if (not UnitName("target") or not IsAlive("target") or not UnitIsEnemy("target","player")) and IAmFocus() then TargetNotOnTank() end
	--if IAmFocus() then CloseDistance() end
	if MyRage()>9 and SpellExists("Feral Charge") and (CooldownTime("Feral Charge")>.75 and CooldownTime("Feral Charge")<4) and InMeleeRange() then cast("Demoralizing Roar") end
	if UnitName("target")~="Kurinnaxx" and InMeleeRange() and TargetInCombat() then cast("Faerie Fire (Feral)()") end
	if UnitName("target")=="High Priestess Arlokk" then cast("Swipe") end
	--During panther boss fight, if you are not main tank, pick up all panthers not on you
	if not IAmFocus() and TankTarget("High Priestess Arlokk") then TargetNotOnTank() cast("Swipe") end
	--Don't do anything if someone else is tanking and alt key down.
	--if not IAmFocus() and IsAltKeyDown() then return end
	--if not IsAltKeyDown() or IAmFocus() and TableLength(MB_My_ot_target)==0 then
	--if IAmFocus then CloseDistance() end
	if IAmFocus() or (not IAmFocus() and TargetInCombat() or IsAltKeyDown() ) then
		cast("Faerie Fire (Feral)()")
		--cast("Swipe")
		cast("Maul")
		if not IsAltKeyDown() then BuffCast("Demoralizing Roar") end
		if InMeleeRange() then
			if not IsCurrentAction(72) then UseAction(72) end
		end
	end
end
function dru_cat_single()
	if MyHealthPct()<.2 and SpellExists("Dire Bear Form") and SpellExists("Frenzied Regeneration") then SelfBuff("Dire Bear Form") cast("Frenzied Regeneration") end
	--if IAmFocus() then CloseDistance() end
	if not buffed("Frenzied Regeneration","player") then SelfBuff("Cat Form") end
	if buffed("Dire Bear Form","player") or buffed("Bear Form","player") then
		if not IAmFocus() then LockonTarget() end
		if IsControlKeyDown() then FeralInterrupt() end
		if InMeleeRange() and (not IsAltKeyDown() or IAmFocus()) then
			cast("Maul")
			cast("Swipe")
			if not IsCurrentAction(72) then UseAction(72) end
		end
		if buffed("Enveloping Webs","player") then cast("Cat Form") end
		return 
	end
	if buffed("Enveloping Webs","player") then cast("Cat Form") end
	if not IAmFocus() then LockonTarget() end
	if IsControlKeyDown() then FeralInterrupt() end
	if IAmFocus() or (TargetInCombat() and not IsAltKeyDown()) then
		if InMeleeRange() then
			--if GetComboPoints()>=5 and not buffed("Rip","target") then cast("Rip") end
			if GetComboPoints()>=5 then cast("Ferocious Bite") end
			BuffCast("Faerie Fire (Feral)()")
			--SelfBuff("Tiger's Fury")
			--BuffCast("Rake")
			if IsUsableAction(71) then
				cast("Ravage")
				cast("Shred")
			else
				cast("Claw")
			end
			if not IsCurrentAction(72) then UseAction(72) end
		end
	end
end
function dru_tank_multi()
	--Print("In Dru Tank multi")
	AnubAlert()
	if SpellExists("Dire Bear Form") then
		SelfBuff("Dire Bear Form")
	else
		SelfBuff("Bear Form")
	end
	if buffed("Enveloping Webs","player") then cast("Cat Form") end
	if MyHealthPct()<.2 then cast("Frenzied Regeneration") end
	if IsControlKeyDown() then cast("Challenging Roar") end
	local tname=UnitName("target")
	if not tname then tname="" end
	--TAUNT CODE
	OT()
	ttname=UnitName("targettarget")
	if MB_My_ot_target then
		if tname and ttname and ttname~="Unknown" and UnitIsEnemy("player","target") and ttname~=myname then
			BearTaunt("OT AUTOTAUNT: "..tname.." attacking "..ttname)
		end
	else
		if tname and ttname and ttname~="Unknown" and UnitIsEnemy("player","target") and not FindInTable(MB_raidtanks,ttname) then
			BearTaunt("AUTOTAUNT: "..tname.." attacking "..ttname)
		end
	end
	--END TAUNT CODE
	if not IAmFocus() and not MB_My_ot_target then TargetNotOnTank() end
	if IAmFocus() and IsAltKeyDown() then TargetNotOnTank() end
	if not UnitName("target") and not MB_My_ot_target then TargetNotOnTank() end
	if (not UnitName("target") or not IsAlive("target") or not UnitIsEnemy("target","player")) and IAmFocus() then TargetNotOnTank() end
	--Now you have a target. If it's in combat, do your dru shit
	if UnitName("target") and TargetInCombat() then
		if not IAmFocus() and IsAltKeyDown() then return end
		cast("Swipe")
		cast("Faerie Fire (Feral)()")
		if MyRage()>16 then cast("Maul") end
		if not IsAltKeyDown() then BuffCast("Demoralizing Roar") end
		if InMeleeRange() then
			if not IsCurrentAction(72) then UseAction(72) end
		end
	end
end
function dru_tank_aoe()
	--Print("In Dru Tank aoe")
	if SpellExists("Dire Bear Form") then
		SelfBuff("Dire Bear Form")
	else
		SelfBuff("Bear Form")
	end
	local tname=UnitName("target")
	if not tname then tname="" end
	if MyHealthPct()<.2 then cast("Frenzied Regeneration") end
	--TAUNT CODE
	OT()
	ttname=UnitName("targettarget")
	if MB_My_ot_target then
		if tname and ttname and ttname~="Unknown" and UnitIsEnemy("player","target") and ttname~=myname then
			BearTaunt("OT AUTOTAUNT: "..tname.." attacking "..ttname)
		end
	else
		if tname and ttname and ttname~="Unknown" and UnitIsEnemy("player","target") and not FindInTable(MB_raidtanks,ttname) then
			BearTaunt("AUTOTAUNT: "..tname.." attacking "..ttname)
		end
	end
	--END TAUNT CODE
	--This is CC, bot or not, you should be finding a target not on you unless you have an ot assignment
	if not MB_My_ot_target then TargetNotOnTank() end
	if not UnitName("target") and not MB_My_ot_target then TargetNotOnTank() end
	if not TargetInCombat() then if IsCurrentAction(72) then UseAction(72) end end
	if TargetInCombat() then
		if UnitIsDead("target") and MB_My_ot_target then
			MB_My_ot_target=nil
		end
		if not IsAltKeyDown() then BuffCast("Demoralizing Roar") end
		if MyRage()>16 then cast("Maul") end
		if InMeleeRange() then
			if not IsCurrentAction(72) then UseAction(72) end
		end
	end
end
function UnitAttackingTank()
	if not TankName() then return true end
	if UnitName("targettarget")==TankName() then return true end
end
function CancelForm()
	if buffed("Moonkin Form","player") then cast("Moonkin Form") end
	if buffed("Dire Bear Form","player") then cast("Dire Bear Form") end
	if buffed("Cat Form","player") then cast("Cat Form") end
	if buffed("Bear Form","player") then cast("Bear Form") end
	if buffed("Travel Form","player") then cast("Travel Form") end
end
function boomkin_single()
	CC()
	if ImBusy() then return end
	if UnitHealth("player")/UnitHealthMax("player")<.6 then cast ("Barkskin") end
	SelfBuff("Moonkin Form")
	--SelfBuff("Omen of Clarity")
	--SelfBuff("Thorns")
	--if TankTarget("Lord Kazzak") and MyMana()<1000 then return end
	InnervateAHealer()
	Decurse()
	if not IAmFocus() then LockonTarget() end
	if not MB_My_cc_target and UnitName("target")=="Azuregos" and buffed("Magic Shield","target") then SpellStopCasting() return end
	if IAmFocus() or (not IsAltKeyDown() and TargetInCombat()) then
		if UnitAttackingTank() and not buffed("Moonfire","target") then BuffCast("Moonfire") end
		cast("Starfire")
		cast("Wrath")
		if not IsCurrentAction(72) then UseAction(72) end
	end
end
function boomkin_multi()
	CC()
	if ImBusy() then return end
	if UnitHealth("player")/UnitHealthMax("player")<.6 then cast ("Barkskin") end
	SelfBuff("Moonkin Form")
	--SelfBuff("Omen of Clarity")
	--SelfBuff("Thorns")
	InnervateAHealer()
	Decurse()
	if not IAmFocus() then LockonTarget() end
	if IAmFocus() or (not IsAltKeyDown() and TargetInCombat()) then
		if UnitAttackingTank() and not buffed("Moonfire","target") then BuffCast("Moonfire") end
		cast("Starfire")
		cast("Wrath")
		if not IsCurrentAction(72) then UseAction(72) end
	end
end
function dru_hybrid_single()
	CC()
	if ImBusy() then return end
	if UnitHealth("player")/UnitHealthMax("player")<.6 then cast ("Barkskin") end
	InnervateAHealer()
	Decurse()
	RaidHeal()
	if not IAmFocus() then LockonTarget() end
	if IAmFocus() or (not IsAltKeyDown() and TargetInCombat()) then
		if UnitAttackingTank() and not buffed("Moonfire","target") then BuffCast("Moonfire") end
		cast("Wrath")
	end
end
function dru_hybrid_multi()
	CC()
	if ImBusy() then return end
	if UnitHealth("player")/UnitHealthMax("player")<.6 then cast ("Barkskin") end
	InnervateAHealer()
	Decurse()
	RaidHeal()
	if not IAmFocus() and (not UnitName("target") or not TargetInCombat() or not IsAlive("target")) then LockonTarget() end
	if IAmFocus() or (not IsAltKeyDown() and TargetInCombat()) then
			if UnitAttackingTank() and not buffed("Moonfire","target") then BuffCast("Moonfire") end
			cast("Wrath")
	end
end
----PRIEST (shadow and holy)
function priest_single()
	if IsShadow() then priest_shadow_single() return end
	priest_heal_single()
end
function priest_multi()
	if IsShadow() then priest_shadow_multi() return end
	priest_heal_multi()
end
function priest_aoe()
	if IsAltKeyDown() then return end
	if IsShadow() then priest_shadow_aoe() return end
	priest_heal_aoe()
end
----Warrior (arms/fury/prot)
function warrior_single()
	local name,realm=UnitName("player")
	if IsFury() then
		if FindInTable(MB_raidtanks,name) and EquippedShield() then 
				warrior_tank_single() 
     				return 
		end
     		fury_single()
     		return 
     	end
	if IsArms() then arms_single() return end
	warrior_tank_single()
end
function warrior_multi()
	local name,realm=UnitName("player")
	if IsFury() and FindInTable(MB_raidtanks,name) then furytank_multi() return end
	if FindInTable(MB_raidtanks,name) then warrior_tank_multi() return end
	if IsFury() then fury_multi() return end
	if IsArms() then arms_multi() return end
	warrior_tank_multi()
end
function warrior_aoe()
	local name,realm=UnitName("player")
	if IsFury() and FindInTable(MB_raidtanks,name) then furytank_multi() return end
	if FindInTable(MB_raidtanks,name) then warrior_tank_aoe() return end
	if IsFury() then fury_multi() return end
	if IsArms() then arms_multi() return end
	warrior_tank_aoe()
end
function ShieldBomb()
	if not TankTarget("Baron Geddon") then return end
	for i=1,GetNumRaidMembers() do
		if buffed("Living Bomb","raid"..i) and not buffedTest("Weakened Soul","raid"..i) then
				TargetUnit("raid"..i)
				cast("Power Word: Shield")
			return
		end
	end
end
function priest_heal_single()
	GTFO()
	ShieldBomb()
	CC()
	SaveAndorov(.8)
	if TankTarget("Obsidian Eradicator") or TankTarget("Moam") then MB_Assist() cast("Mana Burn") end
	if TankTarget("Azuregos") and IsAltKeyDown() then return end
	SelfBuff("Inner Fire")
	if not OnCooldown("Fear Ward") and FearBoss() then
		TargetUnit(MBID[TankName()])
		if UnitName("target")==TankName() then BuffCast("Fear Ward") end
	end
	Decurse()
	RaidHeal()
	Fade()
	CombatUse(12)
	if buffed("Last Stand","target") or buffed("Shield Wall","target") or buffed("Frenzied Regeneration","target") then
		CombatUse(13)
		CombatUse(14)
	end
end
function priest_heal_multi()
	CC()
	SelfBuff("Inner Fire")
	SaveAndorov(.8)
	Decurse()
	if not OnCooldown("Fear Ward") and FearBoss() then
		TargetUnit(MBID[TankName()])
		if UnitName("target")==TankName() then BuffCast("Fear Ward") end
	end
	RaidHeal()
	Fade()
	if buffed("Last Stand","target") or buffed("Shield Wall","target") or buffed("Frenzied Regeneration","target") then
		CombatUse(13)
		CombatUse(14)
	end
end
function SaveAndorov(thresh)
	--RAJAXX--Cast of characters
	--Captain Qeez-Intimidating shout
	--Captain Tuubid-Attack one person
	--Captain Drenn-Hurricane VERY DANGEROUS, STRAFE
	--Captain Zurrem-Shockwave (knockdown)
	--Major Yeggeth-BOP and Big cleave, Andorov killer, face him away
	--Major Pakkon-Sweeping Slam, face away.
	--Colonel Zerran-Casts dispellable enlarge on himself and adds. Extra damage
	--NOTE: If you are having a hard time in Rajaxx, use shift-F1 to fear adds
	--Try killing captains first in that strat.
	--Also, let Andorov tank Rajaxx--he's immune to knockback.
	--BACK UP YOUR RAID AGAINST WALL for Rajaxx. Back up your Rajaxx tank against other wall. Doesn't matter if you lose hunters against adds, back em up.
	--If none of that works, run away between fights on VG. The next fight won't start till you buff and heal and come back
	--Don't forget to buff and mark andorov before the fight!
	if TankTarget("Captain Qeez") or TankTarget("Captain Tuubid") or TankTarget("Major Yeggeth") or TankTarget("Captain Drenn") or TankTarget("Captain Xurrem") or TankTarget("Major Pakkon") or TankTarget("Colonel Zerran") or TankTarget("Qiraji Warrior") or TankTarget("Swarmguard Needler") or TankTarget("General Rajaxx") then 
		TargetByName("Lieutenant General Andorov",1)
		if UnitHealth("target")/UnitHealthMax("target")<=thresh then 
			RunLine("/yell Healing Andorov!")
			MBHeal("target")
		end
	end
end
function priest_heal_aoe()
	RaidHeal()
	if ImBusy() then return end
	cast("Holy Nova")
	--if PartyHurt(700,3) then cast("Prayer of Healing") end
end
function priest_shadow_single()
	GTFO()
	if ImBusy() then return end
	Fade()
	if TankTarget("The Prophet Skeram") then AOEHeal() end
        HealSelf(.2)
	Decurse()
	SelfBuff("Shadowform")
	if not IAmFocus() then LockonTarget() end
	if UnitName("target")=="Azuregos" and buffed("Magic Shield","target") then SpellStopCasting() return end
	if IAmFocus() or (not IsAltKeyDown() and TargetInCombat()) then
		if IsShadowWeaving() then 
			ShadowStack()
			BuffCast("Vampiric Embrace")
		else
			BuffCast("Vampiric Embrace")
			BuffCast("Shadow Word: Pain")
		end
		cast("Mind Blast")
		cast("Mind Flay")
		if UnitLevel("player")<5 then cast("Smite") end
	end
end
function priest_shadow_multi()
	if ImBusy() then return end
	Fade()
	if TankTarget("The Prophet Skeram") then AOEHeal() end
        HealSelf(.2)
	Decurse()
	SelfBuff("Shadowform")
	if not IsAltKeyDown() then
		--if PartyHurt(700,3) then cast("Prayer of Healing") end
		if not IAmFocus() and (not UnitName("target") or not TargetInCombat() or not IsAlive("target")) then LockonTarget() end
		if IAmFocus() or (not IsAltKeyDown() and TargetInCombat()) then
			if IsShadowWeaving() then 
				ShadowStack()
				BuffCast("Vampiric Embrace")
			else
				BuffCast("Vampiric Embrace")
				BuffCast("Shadow Word: Pain")
			end
			cast("Mind Blast")
			cast("Mind Flay")
			if UnitLevel("player")<13 then cast("Smite") end
		end
	end
end 
function FearBoss()
	return TankTarget("Magmadar") or TankTarget("Onyxia") or TankTarget("High Priestess Jeklik")
end
function priest_shadow_aoe()
	if ImBusy() then return end
	HealSelf(.2)
	cast("Holy Nova")
	--if PartyHurt(700,3) then cast("Prayer of Healing") end
end
function priest_setup()
	if IsAltKeyDown() then Decurse() end
	if IsAltKeyDown() then RaidHeal() return end
	if MB_tradeopen and GetTradeTargetItemLink(1) and string.find(GetTradeTargetItemLink(1), "Conjured.*Water") then AcceptTrade() return end
	if ImBusy() then return end
	if IsAltKeyDown() then MB_Assist() return end
	if IsShiftKeyDown() or IsAltKeyDown() then return end
	if IsControlKeyDown() then return end
	AutoDelete()
	if InCombat() then CancelTrade() end
	if MyMana()<3400 and buffed("Drink","player") then return end
	if not InCombat() then
		if UnitLevel("player")==60 then
			RaidBuff({"Prayer of Fortitude","Prayer of Spirit","Prayer of Shadow Protection"})
		else
			RaidBuff({"Power Word: Fortitude"})
		end
	end
	SelfBuff("Inner Fire")
	if not InCombat() then smartdrink() end
end
function priest_turbo()
	if not InCombat() then return end
	if not TargetInCombat() then return end
	if IsShadow() then
		cast("Berserking")
		use(13)
		use(14)
	end
end
---
----MAGE
function mage_single()
	if IsFrost() then mage_frost_single() return end
	mage_fire_single()
end
function mage_multi()
	if IsFrost() then mage_frost_multi() return end
	mage_fire_multi()
end
function mage_aoe()
	if IsAltKeyDown() then return end
	if IsFrost() then mage_frost_aoe() return end
	mage_fire_aoe()
end
function IsCombustion()
	n,ic,t,c,EM=GetTalentInfo(2,16)
	if EM>0 then return true else return nil end
end
function IsShadowWeaving()
	n,ic,t,c,EM=GetTalentInfo(3,11)
	if EM>0 then return true else return nil end
end
function RollingIgnite()
	-- On Vanilla gaming, the fire mage that gets a crit and starts ignite will score 40% of damage over time of that crit.
	-- But he will also score the SAME 40% damage for ANY OTHER MAGE CRITS on that same target.
	-- So we arrange mages as Combustion Mages (guarantees a crit) and support mages.
	-- This function performs the automation of rolling ignites
	-- if buffed ignite and name = then do shit else return.
	local name,realm=UnitName("player")
	-- Cast Fireball. Hit burst to guarantee Ignite.
	-- once ignite is triggered, continue fireball spam with your main mage, the rest of the mages:
	-- should only cast scorch or fireblast to keep the ignite up and ticking.
	if not buffed("Ignite","target") then
		if IsCombustion() then
			Print("Ignite:Casting Combustion or Fireball")
			use("Talisman of Ephemeral Power")
			if not OnCooldown("Combustion") then cast("Combustion") end
			cast("Fireball")
		else
			Print("Ignite:Casting Frostbolt")
			MB_ignited=false
			MB_castingfrost=true
			cast("Frostbolt")
		end
	else
		if IsCombustion() then
			Print("No ignite:Casting Scorch")
			use("Talisman of Ascendance")
			cast("Scorch")
		else
			MB_ignited=true
			MB_castingfrost=false
			if not MB_castingfrost and MB_stopcasting then MB_stopcasting=false end
			Print("No ignite:Casting Fireblast/POM/Scorch")
			cast("Fire Blast")
			cast("Presence of Mind")
			cast("Scorch")
		end
	end
end
function mage_fire_single()
	if TankTarget("Gehennas") or TankTarget("Magmadar") then SelfBuff("Fire Ward") end
	GTFO()
	if not MB_My_cc_target and not IsCombustion() and MB_castingfrost and not MB_stopcasting then SpellStopCasting() MB_stopcasting=true end
	if ImBusy() then return end
	if MyManaPct()<.8 and InCombat() then RunLine("/use Mana Ruby") end
	if MyManaPct()<.8 and InCombat() then RunLine("/use Mana Citrine") end
	if MyManaPct()<.1 then RunLine("/use Major Mana Potion") end
	CC()
	Decurse()
	if not IAmFocus() then LockonTarget() end
	if MyManaPct()<.1 and not OnCooldown("Evocation") then cast("Evocation") end
	if MB_do_an_interrupt then cast(MB_INT_spell[myclass]) MB_do_an_interrupt=nil end
	if TargetInCombat() or IAmFocus() then
		if not buffed("Detect Magic","player") and (UnitName("target")=="Magmadar" or UnitName("target")=="Anubisath Sentinel" or UnitName("target")=="Anubisath Guardian" or UnitName("target")=="Shazzrah") then BuffCast("Detect Magic") end
		if IsAltKeyDown() and not MB_My_cc_target and not (UnitName("target")=="Anubisath Sentinel" or UnitName("target")=="Anubisath Guardian") then SpellStopCasting() end
		if not IsAltKeyDown() then
			--if UnitName("target")=="Ayamiss the Hunter" and (TargetHealthPct()<.75 and TargetHealthPct()>.69) then return end
			if JindoBurn() then cast("Fire Blast") end
			if UnitName("target")=="Spawn of Mar'li" and not UnitIsDead("target") then cast("Fire Blast") end
			if UnitName("target")=="Spawn of Mar'li" and not UnitIsDead("target") then cast("Scorch") end
            		if UnitName("target")=="Spawn of Mar'li" and not UnitIsDead("target") and InMeleeRange() then cast("Blast Wave") end
            		if UnitName("target")=="Spawn of Mar'li" and not UnitIsDead("target") and InMeleeRange() then cast("Arcane Explosion") end
			if (UnitName("target")=="Anubisath Guardian" or UnitName("target")=="Anubisath Sentinel") and buffed("Fire and Arcane Reflect","target") then
				cast("Frostbolt")
			end
			if UnitName("target")=="Azuregos" then
				if buffed("Magic Shield","target") then SpellStopCasting() return end
				cast("Scorch")
			SelfBuff("Frost Ward")
			end
			if FireResistant() then
				cast("Frostbolt")
			end
			if Jindo() and UnitName("target")~="Jin'do the Hexxer" then
				cast("Fire Blast")
				cast("Scorch")
			else
				if UnitLevel("player")<60 then
					if SpellExists("Scorch") then StackCast("Scorch",5) end
					cast("Fireball")
				else
					RollingIgnite()
				end
			end
		end
	end
end
function mage_fire_multi()
	if TankTarget("Gehennas") or TankTarget("Magmadar") then SelfBuff("Fire Ward") end
	if not MB_My_cc_target and not IsCombustion() and MB_castingfrost and not MB_stopcasting then SpellStopCasting() MB_stopcasting=true end
	if ImBusy() then return end
	if MyManaPct()<.8 and InCombat() then RunLine("/use Mana Ruby") end
	if MyManaPct()<.8 and InCombat() then RunLine("/use Mana Citrine") end
	if MyManaPct()<.1 then RunLine("/use Major Mana Potion") end
	CC()
	Decurse()
	if not IAmFocus() then LockonTarget() end
	if buffed("Evocation","player") then return end
	if MyManaPct()<.1 and not OnCooldown("Evocation") then cast("Evocation") end
	if MB_do_an_interrupt then cast(MB_INT_spell[myclass]) MB_do_an_interrupt=nil end
	if TargetInCombat() or IAmFocus() then
		if not MB_My_cc_target and IsAltKeyDown() then SpellStopCasting() end
		if not IsAltKeyDown() then
			if not OnCooldown("Combustion") then cast("Combustion") end
			if InMeleeRange() then cast("Blast Wave") end
			if InMeleeRange() then cast("Frost Nova(Rank 1)") end
			if InMeleeRange() and frozen() then cast("Cone of Cold") end
			if FireResistant() then
				cast("Frostbolt")
			end
			if Jindo() and UnitName("target")~="Jin'do the Hexxer" then
				cast("Fire Blast")
				cast("Scorch")
			else
				if UnitLevel("player")<60 then
					--Use the following lines if you are not on vanilla gaming
					if SpellExists("Scorch") then StackCast("Scorch",5) end
					cast("Fireball")
				else
					RollingIgnite()
				end
			end
		end
	end
end
function FireResistant()
	if UnitName("target")=="Golemagg the Incinerator" then return true end
	if UnitName("target")=="Molten Destroyer" then return true end
	if UnitName("target")=="Baron Geddon" then return true end
	if UnitName("target")=="Molten Giant" then return true end
	if UnitName("target")=="Ragnaros" then return true end
	if UnitName("target")=="Magmadar" then return true end
end
function mage_fire_aoe()
	if ImBusy() then return end
	--if buffed("Threatening Gaze","player") then return end
	if MyManaPct()<.1 then RunLine("/use Major Mana Potion") end
	Decurse()
	if not IAmFocus() then LockonTarget() end
	if InMeleeRange() and not frozen() then cast("Frost Nova(Rank 1)") end
	cast("Blast Wave")
	cast("Arcane Explosion")
end
function CancelAura(buff)
	for i=1,32 do
	buffname=GetPlayerBuff(i)
	if not buffname then return end
	if buffname==buff then CancelPlayerBuff(i) end
	end
end
function mage_frost_aoe()
	if buffed("Ice Block","player") and MyHealthPct()>.8 then CancelAura("Ice Block") end
	if InCombat() and MyHealthPct()<.20 and not buffed("Ice Block","player") then if OnCooldown("Ice Block") then cast("Cold Snap") end cast("Ice Block") end
	if ImBusy() then return end
	if MyManaPct()<.1 then RunLine("/use Major Mana Potion") end
	CC()
	if not IAmFocus() then LockonTarget() end
	if InMeleeRange() and not frozen() then cast("Frost Nova(Rank 1)") end
	cast("Arcane Explosion")
end
function mage_frost_single()
	GTFO()
	if buffed("Ice Block","player") and MyHealthPct()>.8 then CancelAura("Ice Block") end
	if InCombat() and MyHealthPct()<.20 and not buffed("Ice Block","player") then if OnCooldown("Ice Block") then cast("Cold Snap") end cast("Ice Block") end
	--if TankTarget("Gehennas") or TankTarget("Flamewaker") and UnitName("player")=="Jenjja" then FollowByName("Cashme",1) end
	--if TankTarget("Gehennas") or TankTarget("Flamewaker") and UnitName("player")=="Icefloes" then FollowByName("Refill",1) end
	if ImBusy() then return end
	if MyManaPct()<.8 and InCombat() then RunLine("/use Mana Ruby") end
	if MyManaPct()<.8 and InCombat() then RunLine("/use Mana Citrine") end
	if MyManaPct()<.1 and InCombat() then RunLine("/use Major Mana Potion") end
	if MB_do_an_interrupt then cast(MB_INT_spell[myclass]) MB_do_an_interrupt=nil end
	CC()
	Decurse()
	if TankTarget("Gehennas") or TankTarget("Magmadar") then SelfBuff("Fire Ward") end
	if not IAmFocus() then LockonTarget() end
	--SelfBuff("Ice Barrier")
	if MyManaPct()<.1 and not OnCooldown("Evocation") then cast("Evocation") end
	--CrowdControl()
	--if TankTarget("Lord Kazzak") and MyMana()<1000 then return end
	if TargetInCombat() or IAmFocus() then
		if not buffed("Detect Magic","player") and (UnitName("target")=="Magmadar" or UnitName("target")=="Anubisath Sentinel" or UnitName("target")=="Anubisath Guardian" or UnitName("target")=="Shazzrah") then BuffCast("Detect Magic") end
		if IsAltKeyDown() then if (not MB_My_cc_target and not (UnitName("target")=="Anubisath Guardian" or UnitName("target")=="Anubisath Sentinel")) then SpellStopCasting() return end end
		if not IsAltKeyDown() and (TargetInCombat() or IAmFocus()) then
			--if UnitName("target")=="Ayamiss the Hunter" and (TargetHealthPct()<.75 and TargetHealthPct()>.69) then return end
			--if UnitName("target")=="Magmadar" then BuffCast("Detect Magic") end
			if Jindo() and UnitName("target")~="Jin'do the Hexxer" then
				cast("Fire Blast")
				cast("Scorch")
			end
			if (UnitName("target")=="Anubisath Guardian" or UnitName("target")=="Anubisath Sentinel") and buffed("Shadow and Frost Reflect","target") then
				cast("Fireball")
			end
			if UnitName("target")=="Azuregos" then
				if buffed("Magic Shield","target") then SpellStopCasting() return end
				cast("Scorch")
				SelfBuff("Frost Ward")
			end
			if MB_clearcastAM and buffed("Clearcasting") and not MB_blastarcane and not MB_isChanneling then SpellStopCasting() MB_blastarcane=true end
			if MB_blastarcane then
				cast("Arcane Missiles")
			else
				--if InMeleeRange() and not frozen() then cast("Frost Nova(Rank 1)") end
				--if InMeleeRange() and not frozen() then cast("Cone of Cold(Rank 1)") end
				cast("Frostbolt")
			end
		end
	end
end
function mage_frost_multi()
	if TankTarget("Gehennas") or TankTarget("Magmadar") then SelfBuff("Fire Ward") end
	if buffed("Ice Block","player") and MyHealthPct()>.8 then CancelAura("Ice Block") end
	if InCombat() and MyHealthPct()<.20 and not buffed("Ice Block","player") then if OnCooldown("Ice Block") then cast("Cold Snap") end cast("Ice Block") end
	if ImBusy() then return end
	if MyManaPct()<.1 and InCombat() then RunLine("/use Mana Ruby") end
	if MyManaPct()<.1 and InCombat() then RunLine("/use Mana Citrine") end
	if MyManaPct()<.1 and InCombat() then RunLine("/use Major Mana Potion") end
	if MB_do_an_interrupt then cast(MB_INT_spell[myclass]) MB_do_an_interrupt=nil end
	CC()
	Decurse()
	if not IAmFocus() then LockonTarget() end
	if buffed("Evocation","player") then return end
	if MyManaPct()<.1 and not OnCooldown("Evocation") then cast("Evocation") end
	if TargetInCombat() or IAmFocus() then
		if not MB_My_cc_target and IsAltKeyDown() then SpellStopCasting() end
		if not IsAltKeyDown() and TargetInCombat() then
			if Jindo() and UnitName("target")~="Jin'do the Hexxer" then
				cast("Fire Blast")
				cast("Scorch")
			end
			if MB_clearcastAM and buffed("Clearcasting") and not MB_blastarcane and not MB_isChanneling then SpellStopCasting() MB_blastarcane=true end
			cast("Frostbolt")
			if MB_blastarcane then
				cast("Arcane Missiles")
			else
				if InMeleeRange() and frozen() then cast("Cone of Cold") end
				if InMeleeRange() and not frozen() then cast("Frost Nova(Rank 1)") end
				if InMeleeRange() and not frozen() then cast("Cone of Cold(Rank 1)") end
				cast("Frostbolt")
			end
		end
	end
end
function frozen()
	if buffed("Frost Nova","target") or buffed("Frostbite","target") then return true end
end
function mage_turbo()
	if not TargetInCombat() then return end
	if not InCombat() then return end
	SpellStopCasting()
        if not OnCooldown("Combustion") then cast("Combustion") end
	use("Talisman of Ephemeral Power")
	cast("Berserking")
	cast("Presence of Mind")
	if not buffed("Arcane Power") then cast("Arcane Power") end
	use(13)
	use(14)
end
function MyLevel()
	return UnitLevel("player")
end
function mage_setup()
	if MB_tradeopen and MageWater()>20 and GetTradePlayerItemLink(1) and string.find(GetTradePlayerItemLink(1), "Conjured.*Water") then Print("Accepting Trade") AcceptTrade() end
	if IsAltKeyDown() then MB_Assist() Decurse() return end
	if IsControlKeyDown() or IsShiftKeyDown() then return end
	AutoDelete()
	if InCombat() then CancelTrade() end
	if ImBusy() then return end
	if MyLevel()>57 then
		if HasItem("Mana Ruby")==0 then cast("Conjure Mana Ruby") end
	end
	if MyLevel()>47 then
		if HasItem("Mana Citrine")==0 then cast("Conjure Mana Citrine") end
	end
	if SpellExists("Fire Ward") and TankTarget("Flame Imp") then SelfBuff("Fire Ward") end
	if SpellExists("Mage Armor") and MB_RealTanksInRaid then
		SelfBuff("Mage Armor")
	elseif SpellExists("Ice Armor") then
		SelfBuff("Ice Armor")
	elseif SpellExists("Frost Armor") then
		SelfBuff("Frost Armor")
	end
	if UnitLevel("player")==60 then
		RaidBuff({"Arcane Brilliance"})
	else
		RaidBuff({"Arcane Intellect"})
	end
	if MageWater()<3 then
		cast("Conjure Water")
	end
	if TankTarget("High Priest Thekal") then RaidBuff({"Amplify Magic"}) end
	if TankTarget("Bloodlord Mandokir") then RaidBuff({"Amplify Magic"}) end
	--if TankTarget("Moam") then RaidBuff({"Dampen Magic"}) end
	if TankTarget("Qiraji Gladiator") then RaidBuff({"Amplify Magic"}) end
	if TankTarget("Zulian Tiger") then RaidBuff({"Amplify Magic"}) end
	if TankTarget("Jin'do the Hexxer") then RaidBuff({"Amplify Magic"}) end
	if TankTarget("Kurinnaxx") then RaidBuff({"Amplify Magic"}) end
	if TankTarget("Lieutenant General Andorov") then RaidBuff({"Amplify Magic"}) end
	if TankTarget("Hakkar") then RaidBuff({"Amplify Magic"}) end
	if ManaDown()>100 and buffed("Drink","player") then return end
	if not InCombat() then smartdrink() end
end
---
----ROGUE
function Stealthed()
	local buftype,isBuffed,bufname=buffed("Stealth","player")
	return isBuffed
end
function rogue_setup()
	if IsAltKeyDown() then MB_Assist() return end
	AutoDelete()
	if not IsControlKeyDown() and not IsAltKeyDown() then Follow() end
	if IsAltKeyDown() and Stealthed() then cast("Stealth") return end
	if Stealthed() then cast("Pick Pocket") end
	--if not Stealthed() then cast("Stealth") end
	if NumInParty("Shaman")==0 then InstantPoisonMain() end
	InstantPoisonOff()
end
function rogue_single()
	if InCombat() then RogueSurvive() end
	if not TankTarget("The Prophet Skeram") and IsAltKeyDown() then if IsCurrentAction(72) then UseAction(72) return end end
	GTFO()
	INT()
	if MB_do_an_interrupt then cast(MB_INT_spell[myclass]) MB_do_an_interrupt=nil end
	if buffed("Thorns","target") and UnitName("target")=="Anubisath Sentinel" then if IsCurrentAction(72) then UseAction(72) end end
	if not IAmFocus() then LockonTarget() end
	if TargetInCombat() or IAmFocus() then
		if InMeleeRange() then
			if MB_My_int_target and UnitMana("player")<65 then return end
			if Stealthed() then cast("Garrote") end
			if GetComboPoints()>=1 and not buffed("Slice and Dice","player") then cast("Slice and Dice") end
			if GetComboPoints()>=5 then cast("Eviscerate") end
			--if IsUsableAction(71) then
				--cast("Backstab")
			--else
			cast("Sinister Strike")
			--end
			if not IsCurrentAction(72) then UseAction(72) end
		end
	end
end
function RogueSurvive()
	if MyHealthPct()<.6 then cast("Feint") end
	if MyHealthPct()<.5 then cast("Evasion") end
	if MyHealthPct()<.25 and InCombat() then cast("Vanish") end
end
function InnerFocus(id)
	if UnitClass("player") ~= "Priest" then return end
	if not OnCooldown("Inner Focus") and UnitClass("player")=="Priest" and UnitHealth(id)/UnitHealthMax(id)<.2 and MyMana()<350 and InCombat() then cast("Inner Focus") end
end
function rogue_multi()
	if InCombat() then RogueSurvive() end
	if not TankTarget("The Prophet Skeram") and IsAltKeyDown() then if IsCurrentAction(72) then UseAction(72) return end end
	if not IAmFocus() then LockonTarget() end
	if MB_do_an_interrupt then cast(MB_INT_spell[myclass]) MB_do_an_interrupt=nil end
	if buffed("Thorns","target") and UnitName("target")=="Anubisath Sentinel" then if IsCurrentAction(72) then UseAction(72) end end
	if TargetInCombat() or IAmFocus() then
		if InMeleeRange() then
			if MB_My_int_target and UnitMana("player")<65 then return end
			cast("Blade Flurry")
			if GetComboPoints()>=1 and not buffed("Slice and Dice","player") then cast("Slice and Dice") end
			if GetComboPoints()>=3 then cast("Eviscerate") end
			cast("Sinister Strike")
			if not IsCurrentAction(72) then UseAction(72) end
		end
	end
end
function rogue_aoe()
	if InCombat() then RogueSurvive() end
	if not UnitName("target") then LockonTarget() end
	if TargetInCombat() or IAmFocus() then
		--RogueSpreadTargets()
		if InMeleeRange() then
			cast("Blade Flurry")
			if GetComboPoints()>=1 and not buffed("Slice and Dice","player") then cast("Slice and Dice") end
			if GetComboPoints()>=3 then cast("Eviscerate") end
			cast("Sinister Strike")
			if not IsCurrentAction(72) then UseAction(72) end
		end
	end
end
function rogue_turbo()
	if not InCombat() then return end
	if not TargetInCombat() then return end
	cast ("Adrenaline Rush")
	cast ("Blood Fury")
	cast ("Berserking")
	use(13)
	use(14)
end
-- LUA UTILITIES
function spairs(t, order)
	-- collect the keys
	local keys = {}
	local size
	for k in pairs(t) do size=TableLength(keys) keys[size+1] = k end
		-- if order function given, sort by it by passing the table and keys a, b,
		-- otherwise just sort the keys
		if order then
				table.sort(keys, function(a,b) return order(t, a, b) end)
		else
				table.sort(keys)
	end
	-- return the iterator function
	local i = 0
	return function()
		i = i + 1
		if keys[i] then
			return keys[i], t[keys[i]]
		end
	end
end
function TableConcat(t1,t2)
	for _,v in ipairs(t2) do
		table.insert(t1, v)
	end
end
function TableLength(tab)
	--This utility tells you how many elements are in a table
	--if table doesn't exist, it's 0.
	if not tab then return 0 end
	local len=0
	for _ in pairs(tab) do
		len=len+1
	end
	return len
end
function CC()
	if myclass=="Paladin" then Stun() return end
	if not MB_My_cc_target then Fear() return end
	for i=1,10 do
		if GetRaidTargetIndex("target")==MB_My_cc_target and not UnitIsDead("target") then
			if UnitName("target") and not buffed(MB_CC_spell[UnitClass("player")],"target") then
				MB_msg("Sheeping "..UnitName("target"))
				BuffCast(MB_CC_spell[UnitClass("player")])
				--SpellStopCasting()
				--CooldownCast(MB_CC_spell[UnitClass("player")],28)
				TargetUnit("playertarget")
				return
			end
		end
		if GetRaidTargetIndex("target")==MB_My_cc_target and UnitIsDead("target") then
			MB_My_cc_target=""
			TargetUnit("playertarget")
			return
		end
		TargetNearestEnemy()
	end
end
function Fear()
	if not MB_My_fear_target then return end
	for i=1,10 do
		if GetRaidTargetIndex("target")==MB_My_fear_target and not UnitIsDead("target") then
			if UnitName("target") and not buffed(MB_Fear_spell[UnitClass("player")],"target") then
				MB_msg("Fearing "..UnitName("target"))
				BuffCast(MB_Fear_spell[UnitClass("player")])
				--SpellStopCasting()
				--CooldownCast(MB_Fear_spell[UnitClass("player")],28)
				TargetUnit("playertarget")
				return
			end
		end
		if GetRaidTargetIndex("target")==MB_My_fear_target and UnitIsDead("target") then
			MB_My_fear_target=""
			TargetUnit("playertarget")
			return
		end
		TargetNearestEnemy()
	end
end
function Stun()
	if myclass~="Paladin" then return end
	if IAmFocus() or TableLength(MB_My_stun_target)==0 then return end
	MB_poppedhammer_reg=MB_poppedhammer
	if OnCooldown("Hammer of Justice") then
	  	MB_poppedhammer=true
	  else
		MB_poppedhammer=false
	end
	if MB_poppedhammer and not MB_poppedhammer_reg then 
		--MB_msg("JUST POPPED MY HAMMER")
	end
	for i=1,10 do
		if MB_stuncounter==TableLength(MB_classlist["Paladin"]) then MB_stuncounter=1 else MB_stuncounter = MB_stuncounter+1 end
		if FindInTable(MB_My_stun_target,GetRaidTargetIndex("target")) and not UnitIsDead("target") then
			if MyClassAlphabeticalOrder()==MB_stuncounter then 
				if UnitName("target") and not buffed("Hammer of Justice","target") and not OnCooldown("Hammer of Justice") then
					--MB_msg("My stun counter is "..MB_stuncounter.." and my pally order is "..MyClassAlphabeticalOrder())
					MB_msg("Rotational Stunning "..UnitName("target"))
					BuffCast("Hammer of Justice")
					TargetUnit("playertarget")
					return
				end
				if not UnitName("target") then MB_msg("Trying to interrupt but have no target!") end
				--if OnCooldown("Hammer of Justice") and not buffed("Hammer of Justice","target") then MB_msg("Trying to interrupt, but my Hammer is on CD") end
			end
		end
		if FindInTable(MB_My_stun_target,GetRaidTargetIndex("target")) and UnitIsDead("target") then
			table.remove(MB_My_stun_target,GetRaidTargetIndex("target"))
			TargetUnit("playertarget")
			return
		end
		TargetNearestEnemy()
	end
end
function OT_multi()
	local numtargs=TableLength(MB_My_ot_target)
	if numtargs==0 then return end
	local class=UnitClass("player")
	--If you are only tanking one target, and you are on that target, then just exit this function!
	if numtargs==1 and GetRaidTargetIndex("target") and GetRaidTargetIndex("target")==MB_My_ot_target[1] then Print("I'm on my OT target") return end
	for i=1,10 do
		for k,ottarg in pairs(MB_My_ot_target) do
			if GetRaidTargetIndex("target")==ottarg and not UnitIsDead("target") then
				if not UnitIsUnit("player","targettarget") then return end
				numtargs=numtargs-1
			end
			if GetRaidTargetIndex("target")==ottarg and UnitIsDead("target") then
				table.remove(MB_My_ot_target,ottarg)
				TargetUnit("playertarget")
				numtargs=numtargs-1
			end
		end
		if numtargs==0 then
			return
		end
		--if numtargs==0 then TargetUnit("playertarget") return end
		--if numtargs>0 then TargetNearestEnemy() end
		if numtargs>0 then TargetNearestEnemy() end
	end
end
function OT()
	if not MB_My_ot_target then return end
	local class=UnitClass("player")
	if numtargs==1 and GetRaidTargetIndex("target") and GetRaidTargetIndex("target")==MB_My_ot_target then Print("I'm on my OT target") return end
	for i=1,10 do
		if GetRaidTargetIndex("target")==MB_My_ot_target and not UnitIsDead("target") then return end
		if GetRaidTargetIndex("target")==MB_My_ot_target and UnitIsDead("target") then
			MB_My_ot_target=nil
			TargetUnit("playertarget")
			return
		end
		TargetNearestEnemy()
	end
end
function INT()
	if not MB_My_int_target then return end
	local class=UnitClass("player")
	--If you are only tanking one target, and you are on that target, then just exit this function!
	for i=1,10 do
		if GetRaidTargetIndex("target")==MB_My_int_target and not UnitIsDead("target") then return end
		if GetRaidTargetIndex("target")==MB_My_int_target and UnitIsDead("target") then
			MB_My_int_target=nil
			TargetUnit("playertarget")
		end
		TargetNearestEnemy()
	end
end
function printots()
	for k,ottarg in pairs(MB_My_ot_target) do
		Print(ottarg)
	end
end
function MB_clearraidtarget()
	if not IAmFocus() then return end
	local id=GetRaidTargetIndex("target")
	if UnitInRaid("player") then
		SendAddonMessage(MB_RAID.."CLR_TARG",UnitName("player"),"RAID")
	else
		SendAddonMessage(MB_RAID.."CLR_TARG",UnitName("player"))
	end
	SetRaidTarget("target",0)
end
function MB_assign_cc()
	if not IAmFocus() then return end
	if not IsRaidLeader() and not IsRaidOfficer() then Print("You are expecting me to assign raid targets and I'm not raid leader or assist--please fix.") return end
	if IsShiftKeyDown() then MB_assign_fear() return end
	if IsAltKeyDown() then MB_assign_pallystun() return end
	if UnitCreatureType("target")=="Demon" or UnitCreatureType("target")=="Elemental" then
		if not GetRaidTargetIndex("target") or GetRaidTargetIndex("target")==0 then
			SetRaidTarget("target",MB_currentraidtarget)
			if MB_currentraidtarget==8 then MB_currentraidtarget=1 else MB_currentraidtarget=MB_currentraidtarget+1 end
		end
		Print("Banish that Demon")
		num_locks=TableLength(MB_classlist["Warlock"])
		--Print("num_locks="..num_locks)
		if num_locks>0 then
			if UnitInRaid("player") then
				SendAddonMessage(MB_RAID.."_CC",MB_classlist["Warlock"][MB_cc_current.Warlock].." "..UnitName("player"),"RAID")
			else
				SendAddonMessage(MB_RAID.."_CC",MB_classlist["Warlock"][MB_cc_current.Warlock].." "..UnitName("player"))
			end
			if MB_cc_current.Warlock==num_locks then
				MB_cc_current.Warlock=1
			else
				MB_cc_current.Warlock=MB_cc_current.Warlock+1
			end
		end
	elseif UnitCreatureType("target")=="Undead" then
		Print("Shackle that Zombie")
		if not GetRaidTargetIndex("target") or GetRaidTargetIndex("target")==0 then
			SetRaidTarget("target",MB_currentraidtarget)
			if MB_currentraidtarget==8 then MB_currentraidtarget=1 else MB_currentraidtarget=MB_currentraidtarget+1 end
		end
		num_priests=TableLength(MB_classlist["Priest"])
		--Print("num_priests="..num_priests)
		if num_priests>0 then
			if UnitInRaid("player") then
				SendAddonMessage(MB_RAID.."_CC",MB_classlist["Priest"][MB_cc_current.Priest].." "..UnitName("player"),"RAID")
			else
				SendAddonMessage(MB_RAID.."_CC",MB_classlist["Priest"][MB_cc_current.Priest].." "..UnitName("player"))
			end
			if MB_cc_current.Priest==num_priests then
				MB_cc_current.Priest=1
			else
				MB_cc_current.Priest=MB_cc_current.Priest+1
			end
		end
	elseif UnitCreatureType("target")=="Dragonkin" then
		-- NEVER assign tanks to CC
		Print("Sleep that Dragon")
		if not GetRaidTargetIndex("target") or GetRaidTargetIndex("target")==0 then
			SetRaidTarget("target",MB_currentraidtarget)
			if MB_currentraidtarget==8 then MB_currentraidtarget=1 else MB_currentraidtarget=MB_currentraidtarget+1 end
		end
		num_druids=TableLength(MB_NonTankDruids)
		if num_druids>0 then
			if UnitInRaid("player") then
				SendAddonMessage(MB_RAID.."_CC",MB_NonTankDruids[MB_cc_current.Druid].." "..UnitName("player"),"RAID")
			else
				SendAddonMessage(MB_RAID.."_CC",MB_NonTankDruids[MB_cc_current.Druid].." "..UnitName("player"))
			end
		end
		if MB_cc_current.Druid==num_druids then
			MB_cc_current.Druid=1
		else
			MB_cc_current.Druid=MB_cc_current.Druid+1
		end
	elseif nil or UnitCreatureType("target")=="Beast" or UnitCreatureType("target")=="Humanoid" or UnitCreatureType("target")=="Critter" then
		Print("Sheep that Beast")
		if not GetRaidTargetIndex("target") or GetRaidTargetIndex("target")==0 then
			SetRaidTarget("target",MB_currentraidtarget)
			if MB_currentraidtarget==8 then MB_currentraidtarget=1 else MB_currentraidtarget=MB_currentraidtarget+1 end
		end
		num_mages=TableLength(MB_classlist["Mage"])
		--Print("num_mages="..num_mages)
		if num_mages>0 then
			--Print("mage rotation at "..MB_cc_current.Mage)
			if UnitInRaid("player") then
				SendAddonMessage(MB_RAID.."_CC",MB_classlist["Mage"][MB_cc_current.Mage].." "..UnitName("player"),"RAID")
			else
				SendAddonMessage(MB_RAID.."_CC",MB_classlist["Mage"][MB_cc_current.Mage].." "..UnitName("player"))
			end
			if MB_cc_current.Mage==num_mages then
				MB_cc_current.Mage=1
			else
				MB_cc_current.Mage=MB_cc_current.Mage+1
			end
		end
	end
end
function MB_assign_fear()
	if not IAmFocus() then return end
	if not GetRaidTargetIndex("target") or GetRaidTargetIndex("target")==0 then
		SetRaidTarget("target",MB_currentraidtarget)
		if MB_currentraidtarget==8 then MB_currentraidtarget=1 else MB_currentraidtarget=MB_currentraidtarget+1 end
	end
	num_locks=TableLength(MB_classlist["Warlock"])
	--Print("num_locks="..num_locks)
	if num_locks>0 then
		Print("Fear that Fool")
		if UnitInRaid("player") then 
			SendAddonMessage(MB_RAID.."_FEAR",MB_classlist["Warlock"][MB_fear_current.Warlock].." "..UnitName("player"),"RAID")
		else
			SendAddonMessage(MB_RAID.."_FEAR",MB_classlist["Warlock"][MB_fear_current.Warlock].." "..UnitName("player"))
		end
		if MB_fear_current.Warlock==num_locks then 
			MB_fear_current.Warlock=1
		else
			MB_fear_current.Warlock=MB_fear_current.Warlock+1
		end
	end
	num_hunters=TableLength(MB_classlist["Hunter"])
	if num_hunters>0 and UnitCreatureType("target")=="Beast" then
		Print("Fear that beast")
		if UnitInRaid("player") then 
			SendAddonMessage(MB_RAID.."_FEAR",MB_classlist["Hunter"][MB_fear_current.Hunter].." "..UnitName("player"),"RAID")
		else
			SendAddonMessage(MB_RAID.."_FEAR",MB_classlist["Hunter"][MB_fear_current.Hunter].." "..UnitName("player"))
		end
		if MB_fear_current.Hunter==num_locks then 
			MB_fear_current.Hunter=1
		else
			MB_fear_current.Hunter=MB_fear_current.Hunter+1
		end
	end
end
function MB_assign_pallystun()
	if not IAmFocus() then return end
	if not GetRaidTargetIndex("target") or GetRaidTargetIndex("target")==0 then
		SetRaidTarget("target",MB_currentraidtarget)
		if MB_currentraidtarget==8 then MB_currentraidtarget=1 else MB_currentraidtarget=MB_currentraidtarget+1 end
	end
	num_pals=TableLength(MB_classlist["Paladin"])
	if num_pals>0 then
		Print("Stun that Scrub")
		if UnitInRaid("player") then 
			SendAddonMessage(MB_RAID.."_STUN",UnitName("player"),"RAID")
		else
			SendAddonMessage(MB_RAID.."_STUN",UnitName("player"))
		end
	end
end
function MB_assign_int()
	if not IAmFocus() then return end
	if not GetRaidTargetIndex("target") or GetRaidTargetIndex("target")==0 then
		SetRaidTarget("target",MB_currentraidtarget)
		if MB_currentraidtarget==8 then MB_currentraidtarget=1 else MB_currentraidtarget=MB_currentraidtarget+1 end
	end
	num_shaman=TableLength(MB_classlist["Shaman"])
	num_rogues=TableLength(MB_classlist["Rogue"])
	num_mages=TableLength(MB_classlist["Mage"])
	num_interrupters=TableLength(MB_classlist["Rogue"])
	num_interrupters=num_interrupters+TableLength(MB_classlist["Mage"])
	num_interrupters=num_interrupters+TableLength(MB_classlist["Shaman"])
	if num_interrupters==0 then return end
	Print("Interrupt that sucka")
	if num_rogues>0 then
		if UnitInRaid("player") then
			SendAddonMessage(MB_RAID.."_INT",MB_classlist["Rogue"][MB_int_current.Rogue].." "..UnitName("player"),"RAID")
		else
			SendAddonMessage(MB_RAID.."_INT",MB_classlist["Rogue"][MB_int_current.Rogue].." "..UnitName("player"))
		end
		if MB_int_current.Rogue==num_rogues then
			MB_int_current.Rogue=1
		else
			MB_int_current.Rogue=MB_int_current.Rogue+1
		end
	end
	if num_mages>0 then
		if UnitInRaid("player") then
			SendAddonMessage(MB_RAID.."_INT",MB_classlist["Mage"][MB_int_current.Mage].." "..UnitName("player"),"RAID")
		else
			SendAddonMessage(MB_RAID.."_INT",MB_classlist["Mage"][MB_int_current.Mage].." "..UnitName("player"))
		end
		if MB_int_current.Mage==num_mages then
			MB_int_current.Mage=1
		else
			MB_int_current.Mage=MB_int_current.Mage+1
		end
	end
	if num_shaman>0 then
		if UnitInRaid("player") then
			SendAddonMessage(MB_RAID.."_INT",MB_classlist["Shaman"][MB_int_current.Mage].." "..UnitName("player"),"RAID")
		else
			SendAddonMessage(MB_RAID.."_INT",MB_classlist["Shaman"][MB_int_current.Mage].." "..UnitName("player"))
		end
		if MB_int_current.Shaman==num_shaman then
			MB_int_current.Shaman=1
		else
			MB_int_current.Shaman=MB_int_current.Shaman+1
		end
		if UnitInRaid("player") then
			SendAddonMessage(MB_RAID.."_INT",MB_classlist["Shaman"][MB_int_current.Shaman].." "..UnitName("player"),"RAID")
		else
			SendAddonMessage(MB_RAID.."_INT",MB_classlist["Shaman"][MB_int_current.Shaman].." "..UnitName("player"))
		end
		if MB_int_current.Shaman==num_shaman then
			MB_int_current.Shaman=1
		else
			MB_int_current.Shaman=MB_int_current.Shaman+1
		end
	end
end
function IncrementIndex(tab,len)
	if tab==len then return 1 end
	return tab+1
end
function DecrementIndex(tab,len)
	if tab==1 then return len end
	return tab-1
end
function MB_assign_ot()
	if not IAmFocus() or TableLength(MB_ots)==0 then return end
	if not GetRaidTargetIndex("target") or GetRaidTargetIndex("target")==0 then
		SetRaidTarget("target",MB_currentraidtarget)
		local thistargidx=MB_currentraidtarget
		if MB_currentraidtarget==8 then MB_currentraidtarget=1 else MB_currentraidtarget=MB_currentraidtarget+1 end
	else
		local thistargidx=GetRaidTargetIndex("target")
	end
	--Hold SHIFT to assign a second (and third, etc.) target to the tank!
	local thisot
	if IsShiftKeyDown() then
		local temp=DecrementIndex(MB_ot_index,TableLength(MB_ots))
		thisot=MB_ots[temp]
	else
		thisot=MB_ots[MB_ot_index]
	end
	if UnitInRaid("player") then
		SendAddonMessage(MB_RAID.."_OT",thisot.." "..UnitName("player"),"RAID")
	else
		SendAddonMessage(MB_RAID.."_OT",thisot.." "..UnitName("player"))
	end
	if not IsShiftKeyDown() then MB_ot_index=IncrementIndex(MB_ot_index,TableLength(MB_ots)) end
end
function PartyMana()
	--Currently unused
	--Used by Shaman to determine when to drop Mana Tide. Calculates total amount party is down in mana.
	--Probably not the best way to decide
	partyMP=0
	partyMPM=0
	lowestMP=1
	leastmana=""
	for i=1,5 do
		if i==5 then
			--give leastmana to first connected mana player
			if UnitIsConnected("player") and UnitPowerType("player")==0 then
				if leastmana=="" then leastmana="player" end
				lowsetMP=UnitMana("player")/UnitManaMax("player")
				break
			end
		else
			--give mosthurt to first connected player
			if UnitIsConnected("party"..i) and UnitPowerType("party"..i)==0 then
				if leastmana=="" then leastmana="party"..i end
				lowsetMP=UnitMana("party"..i)/UnitManaMax("party"..i)
				break
			end
		end
	end
	for i=1,5 do
		if i==5 then
			if UnitPowerType("player")==0 then
				mana=UnitMana("player")
				manam=UnitManaMax("player")
				if health~=1 and UnitIsConnected("player") then
					partyMP=partyMP+mana
					partyMPM=partyMPM+manam
					if mana/manam<lowestMP then lowestMP=mana/manam leastmana="player" end
				end
			end
		else
			if UnitPowerType("party"..i)==0 then
				mana=UnitMana("party"..i)
				manam=UnitManaMax("party"..i)
				if health~=1 and UnitIsConnected("party"..i) then
					partyMP=partyMP+mana
					partyMPM=partyMPM+manam
					if mana/manam<lowestMP then lowestMP=mana/manam leastmana="party"..i end
				end
			end
		end
	end
	return partyMP/partyMPM*100,leastmana
end
function NoRezzers()
	--Unused--meant to be used by soulstone code to find out if there are any rezzers to SS
	for i=1,GetNumRaidMembers() do
		class=UnitClass("raid"..i)
		dead=UnitIsDeadOrGhost("raid"..i) or UnitIsGhost("raid"..i)
		connected=UnitIsConnected("raid"..i)
		if (class=="Shaman" or class=="Priest" or class=="Druid") and conneced then
			if not dead then return nil end
		end
	end
	return true
end
function CooldownCast(spell,cooldown)
	if OnCooldown(spell) then return end
	local time=GetTime()
	if not MB_cooldowns[spell] then
		cast(spell)
		MB_cooldowns[spell]=time
		return
	end
	if MB_cooldowns[spell]+cooldown>time then
		--Print(spell.." is on cooldown for "..math.floor(MB_cooldowns[spell]+cooldown-time).." more seconds")
		return
	end
	if MB_cooldowns[spell]+cooldown<=time then
		cast(spell)
		MB_cooldowns[spell]=nil
	end
end
function GiveWater()
	--Unused--I use trade dispenser for this now.
	local class=UnitClass("player")
	if class=="Mage" then
		if GetTradePlayerItemLink(1) then
			AcceptTrade()
		else
			if not CursorHasItem() then
				pickupwater()
			else
				DropItemOnUnit("target")
			end
		end
	else
	AcceptTrade()
	end
end
function PickupWater()
	--pick up a stack of the best water in your bags
	local waterranks=table.invert(MB_mywater)
	local amount=0
	local mycarriedwater={}
	local bestrank=0
	local bag,slot,link
	for bag=0,4 do for slot=1,GetContainerNumSlots(bag) do
		local texture,itemCount,locked,quality,readable,lootable,link=GetContainerItemInfo(bag,slot)
		if texture then
			link=GetContainerItemLink(bag,slot)
			local bsnum=string.gsub(link,".-\124H([^\124]*)\124h.*", "%1")
			local itemName, itemNo, itemRarity, itemReqLevel, itemType, itemSubType, itemCount, itemEquipLoc, itemIcon = GetItemInfo(bsnum)
			FindInTable(waterranks,itemName)
			if FindInTable(MB_mywater,itemName) then
				if waterranks[itemName]>bestrank then
					bestrank=waterranks[itemName]
					bestwater=itemName.." "..bag.." "..slot
				end
			end
		end
	end end
	if bestrank>0 then
		_,_,water,bag,slot=string.find(bestwater,"(Conjured.*Water) (%d+) (%d+)")
		--Print("Trying to pick up "..bag..","..slot)
		PickupContainerItem(bag,slot)
		return water
	end
end
function HasMajorHealthstone()
	--Unused but working code to check for the big HS.
	for bag=0,4 do for slot=1,GetContainerNumSlots(bag)
		do local link=GetContainerItemLink(bag,slot)
		if link==nil then link="" end
		if string.find(link, "Major Healthstone") then return 1 end
		-- To sell to vendor if quality==2 then UseContainerItem(bag,slot) end
	end end
	return nil
end
function HasHealthstone()
	--Unused but working code to check for the small HS.
	for bag=0,4 do for slot=1,GetContainerNumSlots(bag)
		do local link=GetContainerItemLink(bag,slot)
		if link==nil then link="" end
		--%p means punctuation character
		if string.find(link, "%pHealthstone") then return 1 end
	end end
	return nil
end
function HasGreaterHealthstone()
	--Unused but working code to check for the medium HS.
	for bag=0,4 do for slot=1,GetContainerNumSlots(bag)
		do local link=GetContainerItemLink(bag,slot)
		if link==nil then link="" end
		if string.find(link, "Greater Healthstone") then return 1 end
	end end
	return nil
end
function RequestedTap(modifier)
	if modifier=="Open" then return not IsShiftKeyDown() and not IsControlKeyDown() and not IsAltKeyDown() end
	if modifier=="Alt" then return IsAltKeyDown() end
	if modifier=="Control" then return IsControlKeyDown() end
	if modifier=="Shift" then return IsShiftKeyDown() end
end
--The following tap fuctions are replacement for level 60 prep functions..they are meant to tap a leveling mob
--notice the low level buffs
function dru_tap(modifier)
	MB_raidleader=MB_powerleveler
	Follow()
	RunLine("/assist "..MB_powerleveler)
	if Mounted() then return end
	if not RequestedTap(modifier) then return end
	local name,realm=UnitName("player")
	Print(name.." is casting moonfire")
	cast("Moonfire(Rank 1)")
	if not IsCurrentAction(72) then UseAction(72) end
end
function paladin_tap(modifier)
	MB_raidleader=MB_powerleveler
	Follow()
	if Mounted() then return end
	PartyBuff({"Blessing of Kings"})
	SelfBuff("Retribution Aura")
	TargetByName(MB_powerleveler,1)
	BuffCast("Blessing of Might")
	TargetUnit("playertarget")
	if not RequestedTap(modifier) then return end
	RunLine("/assist "..MB_powerleveler)
	Print(myname.." is casting Judgement")
	if InCombat() and InMeleeRange() then cast("Consecration") end
	SelfBuff("Seal of Righteousness")
	cast("Judgement")
	--TargetByName(MB_powerleveler,1)
	--if UnitHealth("target")/UnitHealthMax("target")<1 then cast("Flash of Light") end
	if not IsCurrentAction(72) then UseAction(72) end;
	QuickHeal()
end
function lock_tap(modifier)
	--SelfBuff("Demon Skin")
	MB_raidleader=MB_powerleveler
	Follow()
	RunLine("/assist "..MB_powerleveler)
	SelfBuff("Demon Armor")
	if Mounted() then return end
	if not RequestedTap(modifier) then return end
	local name,realm=UnitName("player")
	Print(name.." is casting Searing Pain or Corruption")
	cast("Searing Pain(Rank 1)")
	cast("Corruption(Rank 1)")
	if not IsCurrentAction(71) then UseAction(71) end
end
function mage_tap(modifier)
	MB_raidleader=MB_powerleveler
	Follow()
	RunLine("/assist "..MB_powerleveler)
	if Mounted() then return end
	--SelfBuff("Frost Armor")
	if SpellExists("Mage Armor") then
		SelfBuff("Mage Armor")
	elseif SpellExists("Ice Armor") then
		SelfBuff("Ice Armor")
	elseif SpellExists("Frost Armor") then
		SelfBuff("Frost Armor")
	end
	if not RequestedTap(modifier) then return end
	local name,realm=UnitName("player")
	Print(name.." is casting Fire Blast")
	cast("Fire Blast(Rank 1)")
	cast("Fireball(Rank 1)")
	if not UnitIsDead("target") and UnitIsEnemy("target","player") and InMeleeRange() then cast("Frost Nova(Rank 1)") end
	if not UnitIsDead("target") and UnitIsEnemy("target","player") and InMeleeRange() then cast("Cone of Cold(Rank 1)") end
	if not UnitIsDead("target") and UnitIsEnemy("target","player") and InMeleeRange() then cast("Blast Wave(Rank 1)") end
	if not UnitIsDead("target") and UnitIsEnemy("target","player") and InMeleeRange() then cast("Arcane Explosion(Rank 1)") end
	if not IsCurrentAction(71) then UseAction(71) end
end
function rogue_tap(modifier)
	MB_raidleader=MB_powerleveler
	Follow()
	RunLine("/assist "..MB_powerleveler)
	if Mounted() then return end
	if not RequestedTap(modifier) then return end
	local name,realm=UnitName("player")
	Print(name.." is STABBIN', ha HA!")
	if not IsCurrentAction(72) then UseAction(72) end
end
function warrior_tap(modifier)
	MB_raidleader=MB_powerleveler
	Follow()
	RunLine("/assist "..MB_powerleveler)
	if Mounted() then return end
	SelfBuff("Bloodrage")
	SelfBuff("Battle Shout")
	if not RequestedTap(modifier) then return end
	local name,realm=UnitName("player")
	Print(name.." is POUNDIN', ha HA!")
	if not IsCurrentAction(72) then UseAction(72) end
	InstantPoisonMain()
	InstantPoisonOff()
end
function hunter_tap(modifier)
	MB_raidleader=MB_powerleveler
	Follow()
	RunLine("/assist "..MB_powerleveler)
	--cast("Call Pet")
	if Mounted() then return end
	if not RequestedTap(modifier) then return end
	local name,realm=UnitName("player")
	Print(name.." is SHOOTIN', ha HA!")
	cast("Arcane Shot(Rank 1)")
	if InMeleeRange() then
		if not IsCurrentAction(71) then UseAction(71) end
	end
	if not IsAutoRepeatAction(72) then cast("Auto Shot") end
end
function shammy_tap(modifier,even)
	MB_raidleader=MB_powerleveler
	Follow()
	RunLine("/assist "..MB_powerleveler)
	if IsAltKeyDown() then QuickHeal() end
	if Mounted() then return end
	if not RequestedTap(modifier) then return end
	MB_isOdd=MB_spellcast_counter - math.floor(MB_spellcast_counter/2)*2
	if MB_spellcast_counter==1 then MB_spellcast_counter=0 else MB_spellcast_counter=1 end
	if (MB_isOdd==1 and even==0) or (MB_isOdd==0 and even==1) then 
		cast("Earth Shock")
		cast("Lightning Bolt")
		if not IsCurrentAction(71) then UseAction(71) end
	else
		if IsCurrentAction(71) then UseAction(71) end
	end
end
function priest_tap(modifier)
	MB_raidleader=MB_powerleveler
	Follow()
	RunLine("/assist "..MB_powerleveler)
	if Mounted() then return end
	SelfBuff("Inner Fire")
	if not RequestedTap(modifier) then return end
	HealLowbies()
	cast("Smite(Rank 1)")
	if not IsCurrentAction(71) then UseAction(71) end
end
function HealLowbies()
	--HealLowbies is a function I wrote to target a list of nearby NON-RAID members and keep them alive!
	for squadie in MB_levelingparties do
		for _,squid in MB_levelingparties[squadie] do
			table.insert(MB_lowbies,squid)
		end
	end
	ClearTarget()
	lowestHP=100000
	mosthurt=MB_lowbies[1]
	for idx,lowbie in MB_lowbies do
		--Print(lowbie)
		TargetByName(lowbie,1)
		health=UnitHealth("target")
		healthm=UnitHealthMax("target")
		if health~=1 and UnitIsConnected("target") then
			healthp=health/healthm
			if healthp<lowestHP then lowestHP=healthp mosthurt=UnitName("target") end
		end
	end
	if lowestHP<1 then
		TargetByName(mosthurt,1)
		Print(mosthurt.." has a health of "..lowestHP)
		if UnitName("target") then QuickHeal("target") end
	end
end
function GetLink(item)
	for bag=0,4 do for slot=1,GetContainerNumSlots(bag) do
		local texture,itemCount,locked,quality,readable,lootable,link=GetContainerItemInfo(bag,slot)
		if texture then
			link=GetContainerItemLink(bag,slot)
			--Print(link)
			if string.find(link,item) then return link end
		end
	end end
end
MB_mountnames={"Swift Mistsaber","Black Qiraji Resonating Crystal","Horn of the ", "Reins of the Swift Stormsaber", "Swift White Steed", "Warhorse"," Mare","Horse","Timber Wolf","Kodo","Raptor"," Ram"," Mechanostrider"," Bridle","Charger"," Frostsaber"," Nightsaber", "Swift Palomino"}
function MountUp()
	--Print("Mounting Up!")
	if ImBusy() then return end
	if GetRealZoneText()=="Ahn'Qiraj" then
    use(GetLink("Resonating"))
		return
	end
	for _,mount in MB_mountnames do
		use(GetLink(mount))
	end
	cast("Summon Dreadsteed")
	cast("Summon Felsteed")
	cast("Summon Charger")
	cast("Summon Warhorse")
end
function Mounted()
	if buffed("Felsteed","player") or buffed("Dreadsteed", "player") or buffed("Charger", "player") then return true end
	for _,mount in MB_mountnames do
		if buffed(mount,"player") then return true end
	end
end
function HunterDuel()
	--If you want to level your weapons fast, simply duel hunter pets.
	--Hunter pets count as legal targets for leveling weapons in 1.12
	--Use a grey weapon so you don't kill the pet fast, int buffs, too
	--Watch your health and remove gear if you kill pet faster than he kills you
	if UnitName("player")=="Everglades" then
		StartDuel("Olympic")
		TargetByName("Olympic",1)
		PetAttack("target")
		TargetByName("ItsJustAPet",1)
		if IsAutoRepeatAction(71) then cast("Attack") end
	end
	if UnitName("player")=="Olympic" then
		TargetByName("Everglades",1)
		PetAttack("target")
		TargetByName("BaconKills",1)
		if IsAutoRepeatAction(71) then cast("Attack") end
	end
	if UnitName("player")=="Monterey" then
		StartDuel("Badlands")
		TargetByName("Badlands",1)
		PetAttack("target")
		TargetByName("Draculia",1)
		if IsAutoRepeatAction(71) then cast("Attack") end
	end
	if UnitName("player")=="Badlands" then
		TargetByName("Monterey",1)
		PetAttack("target")
		TargetByName("Grubbs",1)
		if IsAutoRepeatAction(71) then cast("Attack") end
	end
	if buffed("Mend Pet","player") then return end
	if UnitHealth("pet")<1000 then cast("Mend Pet") end
	cast("Deterrence")
	SelfBuff("Aspect of the Monkey")
	if not IsAutoRepeatAction(71) then cast("Attack") end
end
function Shield(id)
	if not id then return end
	if UnitClass("player")=="Priest" and (UnitHealth(id)/UnitHealthMax(id))<.55 and not buffedTest("Weakened Soul",id) then TargetUnit(id) Print("Shielding "..UnitName(id)) cast("Power Word: Shield") end
end
function Shield_Party()
	if Ungrouped() then return end
	for _,gname in MB_ToonsInGroup[MB_GroupID[myname]] do
		id=MBID[gname]
		if id and UnitClass("player")=="Priest" and (UnitHealth(id)/UnitHealthMax(id))<.55 and not buffedTest("Weakened Soul",id) then TargetUnit(id) Print("Shielding "..UnitName(id)) cast("Power Word: Shield") end
	end
end
function Bubble(id)
	if not id then return end
	if UnitClass("player")=="Paladin" and (UnitHealth(id)/UnitHealthMax(id))<.10 and not buffed("Forbearance",id) then TargetUnit(id) MB_msg("BUBBLING "..UnitName(id)) cast("Blessing of Protection") end
end
function Bubble_Party()
	if Ungrouped() then return end
	for _,gname in MB_ToonsInGroup[MB_GroupID[myname]] do
		id=MBID[gname]
		if id and UnitClass("player")=="Paladin" and (UnitHealth(id)/UnitHealthMax(id))<.10 and not buffed("Forbearance",id) then TargetUnit(id) MB_msg("BUBBLING "..UnitName(id)) cast("Blessing of Protection") end
	end
end
function DHtarg()
	return TankTarget("Anubisath Sentinel") or TankTarget("Sartura")
end
function ImDH()
	if not DHtarg() then  return end
	if FindInTable(MB_dedicated_healers,myname) and IsAlive(MBID[MB_dedicated_targets[myname]]) then return true end
end
function RaidGroup()
	--Returns what raid group you are in.
	local raidlist= {}
	for i=1,GetNumRaidMembers() do
		local name,rank,subgroup=GetRaidRosterInfo(i)
		raidlist[name]=subgroup
	end
	return raidlist[UnitName("player")]
end
function HotEmUp(hot)
	for i=1,TableLength(MBID) do
		if not NthMostHurt(i) then return end
		TargetUnit(NthMostHurt(i))
		if HealthDown("target")>100 then 
			MB_msg("Hotting "..UnitName("target"))
			BuffCast(hot)
			return
		end
	end
end
function FloodAOEHeal()
	Print("Flood AOE HEAL!")
	local myorder
	if myclass=="Priest" then cast("Prayer of Healing(Rank 3)") end
	--Put TWO shammys per most hurt
	if myclass=="Shaman" then 
		myorder=math.floor(MyClassOrder()/2+.5)
	else
		myorder=MyClassOrder()
	end
	Print("My order = "..myorder)
	local mytarg=NthMostHurt(myorder)
	if myclass=="Shaman" and mytarg then MB_msg("Healing "..UnitName(mytarg)) TargetUnit(mytarg) cast("Chain Heal(Rank 3)") end 
	--if IsHealer() and myclass=="Druid" and mytarg then MB_msg("Hotting "..UnitName(mytarg)) TargetUnit(mytarg) cast("Rejuvenation(Rank 5)") end 
	if IsHealer() and myclass=="Druid" then HotEmUp("Rejuvenation(Rank 5)") end 
end
function AOEHeal()
	Print("AOE heal!")
	local myorder
	if myclass=="Priest" and PartyHurt(800,3) then cast("Prayer of Healing(Rank 3)") end
	if myclass=="Priest" and PartyHurt(500,3) then cast("Prayer of Healing(Rank 2)") end
	if myclass=="Priest" and PartyHurt(300,3) then cast("Prayer of Healing(Rank 1)") end
	--Put TWO shammys per most hurt
	if myclass=="Shaman" then 
		myorder=math.floor(MyClassOrder()/2+.5)
	else
		myorder=MyClassOrder()
	end
	Print("My order = "..myorder)
	local mytarg=NthMostHurt(myorder)
	if myclass=="Priest" and mytarg and HealthDown(mytarg)>1000 then MB_msg("Healing "..UnitName(mytarg)) TargetUnit(mytarg) cast("Lesser Heal(Rank 3)") end 
	if myclass=="Shaman" and mytarg and HealthDown(mytarg)>1000 then MB_msg("Healing "..UnitName(mytarg)) TargetUnit(mytarg) cast("Chain Heal(Rank 3)") end 
	--if IsHealer() and myclass=="Druid" and mytarg then MB_msg("Hotting "..UnitName(mytarg)) TargetUnit(mytarg) cast("Rejuvenation(Rank 5)") end 
	if IsHealer() and myclass=="Druid" then HotEmUp("Rejuvenation(Rank 5)") end 
end
function RaidHeal()
	-- 2-sort raid heal in the spirit of QuickHeal's FindWhoToHeal()
	if not IsHealer() then return end
	if not buffed("Sprit of Redemption","player") and (UnitIsDead("player") or UnitIsGhost("player")) then return end
	if ManaDown()>0 and buffed("Drink","player") then return end
	if (MB_debugAOEHeal or TankTarget("The Prophet Skeram") or RaidHealth()<.6) and myclass~="Paladin" then AOEHeal() return end
	if Sulfuron() or TankTarget("Shazzrah") or TankTarget("Ragnaros") or (not InRaid() or GetNumRaidMembers()<6) then 
		NS_Party()
		Shield_Party()
		Bubble_Party()
		QuickHeal() 
		return 
	end
	if Jindo() then
		if not MB_maxheal_orig then MB_maxheal_orig=MB_maxheal end
		MB_maxheal={Druid=2,Priest=2,Shaman=2,Paladin=2}
	else
		if MB_maxheal_orig then MB_maxheal=MB_maxheal_orig MB_maxheal_orig=nil end
		if ImDH() then 
			MB_maxheal={Druid=11,Priest=11,Shaman=11,Paladin=11}
		end
	end
	--physician heal thyself
	local h_max=UnitHealthMax("player") h=UnitHealth("player")
	local hdown=h_max-h hpct=h/h_max
	if hpct<MB_healself_threshold then RunLine("/yell Saving myself! At "..round((hpct*100),0)) NS("player") Shield("player") QuickHeal("player") return end
	------ A dedicated healer is a toon who will ONLY heal a certain other toon. The other healers won't help. Unless he's out of mana or dead.
	--Uncomment the following if you want your DH to follow their target
	--if ImDH() then FollowByName(MB_dedicated_targets[myname],1) end
	if ImDH() then
		local id=MBID[MB_dedicated_targets[myname]]
		if IsAlive(id) and (UnitHealth(id)/UnitHealthMax(id))<1 then
			InnerFocus(id)
			NS(id)
			Shield(id)
			Bubble(id)
			Print("I am a dedicated healer, healing "..MB_dedicated_targets[myname])
			QuickHeal(id)
			return true
		end
	end
	------------------------------------------
	MB_hurt_list={}
	MB_hurt_list_s={}
	MB_healer_mana={}
	MB_healer_mana_s={}
	--Put Health-down of Raid into MB_hurt_list ...sort it.
	for name,id in MBID do
		local modifier=0
		if IsAlive(id) and not DHActive(id) then 
			local h_max=UnitHealthMax(id) h=UnitHealth(id)
			local hdown=h_max-h hpct=h/h_max
			---Modify the damage they have taken to make it seem like Tanks are more hurt, then healers,
			--then seriously hurt dps.
			if IsFocus(name) and hpct<.8 then modifier=20000 
			elseif IsTank(name) and hpct<.8 then modifier=15000 end
			if FindInTable(MB_healerinraid,name) and hpct<.8 then modifier=5000 end
			if hpct<.3 then modifier=10000 end
			hdown=hdown+modifier
			if hdown > 0 then MB_hurt_list[name]=hdown end
		end
	end
	i=1
	if TableLength(MB_hurt_list)>0 then 
		for name,dmg in spairs(MB_hurt_list, function(t,a,b) return t[b] < t[a] end) do
			MB_hurt_list_s[i]=name
			i=i+1
		end
	end
	--Make list of healers
	for name,id in MBID do
		if FindInTable(MB_healerinraid,name) and IsAlive(id) and RaiderHealthP(id)>MB_healself_threshold and not buffed ("Drink",id) and not buffed("Sonic Burst",id) and not DedicatedHealing(name) and (UnitMana(id)>500 or name==myname) then MB_healer_mana[name]=UnitMana(id) end
	end
	--Sort by mana
	i=1
	for name,dmg in spairs(MB_healer_mana, function(t,a,b) return t[b] < t[a] end) do
			MB_healer_mana_s[i]=name
			i=i+1
	end
	--Go through healers in mana order. Assign them to hurtest toons. Wrap around and assign a second healer if available.
	--only wrap around once. Wrap around a second time and assign spare heals only to toons down 2000hp or more.
	local hurt_idx=1 num_hurt=TableLength(MB_hurt_list_s)
	if num_hurt==0 then return end
	local healer_idx=1 num_healers=TableLength(MB_healer_mana_s)
	pass=1
	num_passes=3
	for i=1,TableLength(MB_healer_mana_s) do
		if MB_healer_mana_s[i]==myname and MB_hurt_list_s[hurt_idx] then
			local id=MBID[MB_hurt_list_s[hurt_idx]] local name=MB_hurt_list_s[hurt_idx] local down=MB_hurt_list[MB_hurt_list_s[hurt_idx]]
			NS(id)
			Shield(id)
			Bubble(id)
			if pass==3 then
				if down>2000 then 
					--MB_msg("Pass "..pass..": Emergency healing "..name.." who is down "..down)
					QuickHeal(id) end
			else
			        --MB_msg("Pass "..pass..": My healing order is "..healer_idx.." Healing "..name.." who is down "..down)
				QuickHeal(id)
			end
			return
		end
		if healer_idx==num_healers then healer_idx=1 else healer_idx=healer_idx+1 end
		if pass==num_passes and hurt_idx==num_hurt then break end
		if pass<num_passes and hurt_idx==num_hurt then hurt_idx=1 pass=pass+1 else hurt_idx=hurt_idx+1 end
	end
end
function round(num, numDecimalPlaces)
	local mult = 10^(numDecimalPlaces or 0)
	return math.floor(num * mult + 0.5) / mult
end
function SummonOutOfRange()
	if not IsAlive("player") then return end
	ConfirmSummon()
	StaticPopup_Hide("CONFIRM_SUMMON");
	if myclass~="Warlock" then return end
	outofrangelist = {}
	outofrangelist_summoners = {}
	summonerlist = {}
	if MB_SummonTargetId and MB_SummonTargetId ~= "" then TargetUnit(MB_SummonTargetId) end
	if MB_isCasting or MB_isChanneling then
		FsR_SummoningLastCast = GetTime() + 1
		return
	end
	if GetTime() > FsR_SummoningLastCast then
		-- If YOU are out of range of raid leader and not in range of EVERYONE else then YOU need summoning, sucka. Return from this function
		local allinrange=true
		for raider,id in MBID do
			if not MB_raidleader then allinrange=nil break end
			if raider~=MB_raidleader and raider~=myname then
				if not CheckInteractDistance(id,4) then allinrange=nil break end
			end
		end
		if not MB_raidleader then Print("You must pick a raid leader with alt-4 or alt-1, or I won't know if I'm distant.") end
		if not MB_raidleader or (not CheckInteractDistance(MBID[MB_raidleader],4) and not allinrange) then Print("I'm a distant lock") return end
		--Summon if you are not distant
		if ManaDown()>0 and buffed("Drink","player") then return end
		if ImBusy() then return end
		--Create a table of ready summoners.
		if UnitInRaid("player") then
			for name,id in MBID do
				local isSummoner=UnitClass(id)=="Warlock"
				if IsAlive(id) then
					--summon summoners first by adding to seperate table
					if not CheckInteractDistance(id,4) then
						if isSummoner then
							table.insert(outofrangelist_summoners,name)
						else
							table.insert(outofrangelist,name)
						end
					else
						local manaleft=UnitMana(id)
						if not FsR_TrackedMaterial["Soul Shard"] or not FsR_TrackedMaterial["Soul Shard"][name]  then
 							FsR_RequestMaterialUpdate()
 							return
						end
						if not buffed("Drink",id) and (UnitClass(id)=="Warlock" and UnitMana(id)>300 and FsR_TrackedMaterial["Soul Shard"][name]> 0 ) or name==myname then table.insert(summonerlist,name) end
					end
				end
			end
			table.sort(outofrangelist_summoners)
			Print("out of range summoners")
			Printt(outofrangelist_summoners)
			table.sort(outofrangelist)
			Print("out of rangenonsummoner")
			Printt(outofrangelist)
			TableConcat(outofrangelist_summoners,outofrangelist)
			outofrangelist=outofrangelist_summoners
			Print("out of range all")
			Printt(outofrangelist)
			table.sort(summonerlist,
			function(a,b)
				if FsR_TrackedMaterial["Soul Shard"][a] == FsR_TrackedMaterial["Soul Shard"][b] then
					return a>b
				else
					return FsR_TrackedMaterial["Soul Shard"][a]>FsR_TrackedMaterial["Soul Shard"][b]
				end
			end)
			myorder=FindInTable(summonerlist,myname)
			Print("Summoning order is "..myorder)
			numtosummon=TableLength(outofrangelist)
			if numtosummon>=myorder then
				if MB_SummonTargetId == MBID[outofrangelist[myorder]] then
					MB_SummonTargetId = nil
				else
					MB_msg("Summoning "..outofrangelist[myorder])
					TargetUnit(MBID[outofrangelist[myorder]])
					MB_SummonTargetId = MBID[outofrangelist[myorder]]
					CastSpellByName("Ritual of Summoning")
				end
			end
		elseif GetNumPartyMembers() > 0 then
			for i=1, GetNumPartyMembers() do
				if (not CheckInteractDistance("party"..i,4)) then
					TargetUnit("party"..i)
					cast("Ritual of Summoning")
					break
				end
			end
		end
	end
end
function findSpell(spellName)
	local bookType=BOOKTYPE_SPELL
	local i, s;
	local found = false;
	for i = 1, MAX_SKILLLINE_TABS do
		local name, texture, offset, numSpells = GetSpellTabInfo(i);
		if (not name) then break; end
		for s = offset + 1, offset + numSpells do
			local spell, rank = GetSpellName(s, bookType);
			if (spell == spellName) then found = true; end
			if (found and spell ~=spellName) then return s-1; end
		end
	end
	if (found) then return s; end
	return nil;
end
--Fs*
FsR_ItemTrade = CreateFrame("FRAME")
FsR_ItemTrade.State = "Idle"
FsR_ItemTrade.TradePartner = nil
FsR_ItemTrade.RequestNextRequest = GetTime()
FsR_ItemTrade.Alpha = .7
FsR_ItemTrade.IndexYouLast = 0
FsR_ItemTrade.IndexPartnerLast = 0
FsR_ItemTrade.Goldthreshold  = 350000
FsR_ItemTrade.AcceptTrade = false
FsR_ItemTrade.AcceptRefreshTimer = GetTime()
FsR_ItemTrade.IntendedTradeRequest = false
FsR_ItemTrade.PostedMissingItems = false

FsR_ItemTrade.LastItemUpdate = GetTime()
FsR_ItemTrade.TradeAcceptUpdate = GetTime()
FsR_ItemTrade.TradingStarted = GetTime()
FsR_ItemTrade.Stacked = false

FsR_ItemTrade:RegisterEvent("TRADE_SHOW");
FsR_ItemTrade:RegisterEvent("TRADE_TARGET_ITEM_CHANGED");
FsR_ItemTrade:RegisterEvent("TRADE_PLAYER_ITEM_CHANGED");
FsR_ItemTrade:RegisterEvent("TRADE_ACCEPT_UPDATE");
FsR_ItemTrade:RegisterEvent("TRADE_MONEY_CHANGED");
FsR_ItemTrade:RegisterEvent("PLAYER_TRADE_MONEY");
FsR_ItemTrade:RegisterEvent("TRADE_CLOSED");
FsR_ItemTrade:RegisterEvent("PLAYER_MONEY");
FsR_ItemTrade:RegisterEvent("CHAT_MSG_ADDON");
FsR_ItemTrade:RegisterEvent("BAG_UPDATE")
FsR_ItemTrade.BagUpdate = false

function FsR_ItemTrade:OnEvent()
	if (event == "CHAT_MSG_ADDON") then
		if (arg1 == MB_RAID.."TradeWithMe") then
			if (arg2 == UnitName("player")) then
				--if MB_transaction_complete and (FsR_ItemTrade.State == "Idle") and MBID[arg4] and CheckInteractDistance(MBID[arg4],2) and not InCombat()then
				if (FsR_ItemTrade.State == "Idle") and MBID[arg4] and CheckInteractDistance(MBID[arg4],2) and not InCombat()then
					--MB_transaction_complete=false
					--Print("Transaction_complete = false at time "..GetTime()) 
					FsR_ItemTrade.TradePartner = arg4
					InitiateTrade(MBID[arg4])
					if UnitName(MBID[arg4]) ~= arg4 then Print("Something seems to be wrong here!") end
				else
					SendAddonMessage(MB_RAID.."DeclineTrade",arg4,"RAID")
				end
			end
		elseif (arg1 == MB_RAID.."DeclineTrade") then
			if (arg2 == UnitName("player")) then
				FsR_ItemTrade.RequestPending = false
				FsR_ItemTrade.RequestNextRequest = GetTime() + 2+ math.random() 
				FsR_ItemTrade.State = "Idle"
			end
		elseif (arg1 == MB_RAID.."CancelRequest") then
			if (arg2 == UnitName("player")) then
				SendAddonMessage(MB_RAID.."DeclineTrade",arg4,"RAID")
			end
		elseif (arg1 == MB_RAID.."IntendedTrade") then
			if (arg2 == UnitName("player")) then
				if arg4 == FsR_ItemTrade.TradePartner then
					SendAddonMessage(MB_RAID.."IntendedTradeConfirm",FsR_ItemTrade.TradePartner,"RAID")
				else
					CancelTrade()
				end
			end
		elseif (arg1 == MB_RAID.."IntendedTradeConfirm") then
			if (arg2 == UnitName("player")) then
				FsR_ItemTrade.TradePartner = arg4
			end
		end
	elseif (event == "TRADE_SHOW") then
		MB_updateevery2=GetTime() + .25
		FsR_ItemTrade.State = "TradeIsOpen"
	elseif(event == "TRADE_CLOSED") then
		FsR_AnnounceMaterials(false)
		MB_updateevery2=GetTime() + .25
		--if not MB_transaction_complete and FsR_ItemTrade.State == "TradeIsOpen_Requested" then Print("Transaction_complete = true") MB_transaction_complete=true end
		FsR_ItemTrade.State = "Idle"
	elseif(event == "PLAYER_MONEY") then
		FsR_AnnounceMaterials(false)
		MB_updateevery2=GetTime() + .25
	elseif(event == "TRADE_ACCEPT_UPDATE") then
		if MB_autotrade and (MB_autotrade_for30sec)>GetTime() then
			if arg2 == 1 then
				if arg1 == 0 and FsR_ItemTrade.AcceptTrade then
					AcceptTrade()
				end
			end
		end
	elseif (event == "BAG_UPDATE") then
		FsR_ItemTrade.BagUpdate = true
	end
end
MB_updateevery2 = GetTime()
MB_autotrade_for30sec = GetTime()
FsR_ItemTrade.GotUpdate = true
function FsR_ItemTrade:OnUpdate()
	if not MB_autotrade then return end
	if (MB_updateevery2+.5) > GetTime() then return end
	MB_updateevery2=GetTime()
	if not MB_autotrade or ((MB_autotrade_for30sec)<GetTime()) then 
		FsR_ItemTrade.PostedMissingItems = false 
		if FsR_ItemTrade.State=="TradeIsOpen_Requested" then 
			CancelTrade() 
			FsR_ItemTrade.State="Idle"
		end 
		return 
	end
	--Print("Autotrading for "..math.floor((MB_autotrade_for30sec)-GetTime()).." more seconds")
	if FsR_ItemTrade.State == "Idle" then
		
		if FsR_ItemTrade.BagUpdate then
			FsR_ItemTrade.BagUpdate = false
			FsR_AnnounceMaterials(false)
			FsR_ItemTrade.Stacked = false
		end
		
		FsR_ItemTrade.AcceptTrade = false
		FsR_ItemTrade.IntendedTradeRequest = false
		if not FsR_ItemTrade.Stacked then
			if not FsR_ReStackStuff() then
				FsR_ItemTrade.Stacked = true
			end
		end
		if FsR_ItemTrade.GotUpdate then
			--Print("TradeUp")
		FsR_UpdateTradeList()
			FsR_ItemTrade.GotUpdate = false
		end
		if GetTime() > FsR_ItemTrade.RequestNextRequest then
			for player, items in pairs(FsR_ItemTrade.PlayerToTradeWith) do
				if not FsR_ItemTrade.TradePartner then
					if MBID[player] and CheckInteractDistance(MBID[player],2) then
						FsR_ItemTrade.State = "RequestPending"
						FsR_ItemTrade.RequestPendingTime = GetTime()
						FsR_ItemTrade.RequestPending = true	
						FsR_ItemTrade.TradePartner = player
						Print("Trade with me "..player.."! I have your")
						Printt(items)
						SendAddonMessage(MB_RAID.."TradeWithMe",player,"RAID")
						return
					end
				else
					if (FsR_ItemTrade.TradePartner == player) then
						FsR_ItemTrade.TradePartner = nil
					end
				end
			end
			FsR_ItemTrade.TradePartner = nil
		end
	elseif (FsR_ItemTrade.State == "RequestPending") then
		FsR_ItemTrade.AcceptTrade = false
		if (FsR_ItemTrade.RequestPendingTime + 3 < GetTime()) then
			SendAddonMessage(MB_RAID.."CancelRequest",FsR_ItemTrade.TradePartner,"RAID")
		end
	elseif (FsR_ItemTrade.State == "TradeIsOpen") then
		if (UnitName("NPC") == FsR_ItemTrade.TradePartner) then
			TradeFrame:SetAlpha(FsR_ItemTrade.Alpha)
			FsR_ItemTrade.TradingStarted = GetTime()
			FsR_ItemTrade.State = "TradeIsOpen_Requested"
		else
			TradeFrame:SetAlpha(1)
			FsR_ItemTrade.State = "TradeIsOpen_Unrequested"
		end
	elseif (FsR_ItemTrade.State == "TradeIsOpen_Requested") then
		local ItemIndexYou = 0
		local ItemIndexPartner = 0
		local RequestTime
		FsR_UpdateTradeList()
		if TradeFrame:IsVisible() then
			for i=1,6 do
				if GetTradePlayerItemLink(i) then ItemIndexYou = i end
				if GetTradeTargetItemLink(i) then ItemIndexPartner = i end
			end
			local TradingPartner = UnitName("NPC")
			if TradingPartner then
				if FsR_ItemTrade.PlayerToTradeWith and FsR_ItemTrade.PlayerToTradeWith[TradingPartner] and (ItemIndexYou < 6) and (ItemIndexYou < (FsR_TrackedMaterial["EmptyBagSlots_slots"][TradingPartner] - 1)) then
					local item2TradeCounter = ItemIndexYou
					for item, amount in pairs (FsR_ItemTrade.PlayerToTradeWith[TradingPartner]) do
						if item == "Gold_gold" then
							local mymoney=GetMoney()
							if mymoney > amount then
								SetTradeMoney(amount)
                                				FsR_ItemTrade.PlayerToTradeWith[TradingPartner]["Gold_gold"] = nil
							end
						else
							while ((FsR_ItemTrade.PlayerToTradeWith[TradingPartner][item] > 0) and (item2TradeCounter+1 < FsR_TrackedMaterial["EmptyBagSlots_slots"][TradingPartner])  ) do
								local thisAmount = FsR_PutItemInTrade(item, FsR_ItemTrade.PlayerToTradeWith[TradingPartner][item], TradingPartner)
								item2TradeCounter = item2TradeCounter + 1
								ItemIndexYou = 0 --Do not accept Trade yet
								ItemIndexPartner = 0 --Do not accept Trade yet
								if thisAmount then
									FsR_ItemTrade.PlayerToTradeWith[TradingPartner][item] = FsR_ItemTrade.PlayerToTradeWith[TradingPartner][item] - thisAmount
								end
							end
							if (item2TradeCounter > 5) or (item2TRadeCounter == FsR_TrackedMaterial["EmptyBagSlots_slots"][TradingPartner]) then
								break
							end
						end
					end
				end
				if FsR_ItemTrade.AcceptTrade then
					if  FsR_ItemTrade.AcceptRefreshTimer < GetTime() then
						AcceptTrade()
						FsR_ItemTrade.AcceptRefreshTimer = GetTime() + 1 + math.random()
						FsR_ItemTrade.AcceptTrade = false
					end
				end
				if ((ItemIndexYou == FsR_ItemTrade.IndexYouLast) and (ItemIndexPartner == FsR_ItemTrade.IndexPartnerLast) and ((ItemIndexYou > 0) or (ItemIndexPartner > 0) or (GetTime() > FsR_ItemTrade.TradingStarted))) then
					if FsR_ItemTrade.TradeAcceptUpdate < GetTime() then
						FsR_ItemTrade.AcceptTrade = true
						FsR_ItemTrade.TradeAcceptUpdate = GetTime()+.7
					end
				else
					FsR_ItemTrade.TradeAcceptUpdate = GetTime()+ .5
				end
				FsR_ItemTrade.IndexPartnerLast = ItemIndexPartner
				FsR_ItemTrade.IndexYouLast = ItemIndexYou
			end
		else
			Print("Trade was not Visible!")
			FsR_ItemTrade.State = "Idle"
		end
	elseif (FsR_ItemTrade.State == "TradeIsOpen_Unrequested") then
		if (UnitName("NPC") == FsR_ItemTrade.TradePartner) then
			TradeFrame:SetAlpha(FsR_ItemTrade.Alpha)
			FsR_ItemTrade.TradingStarted = GetTime()
			FsR_ItemTrade.State = "TradeIsOpen_Requested"
		else
			if not FsR_ItemTrade.IntendedTradeRequest then
				FsR_ItemTrade.IntendedTradeRequest = true
				local TradingPartner = UnitName("NPC")
				SendAddonMessage(MB_RAID.."IntendedTrade",TradingPartner,"RAID")
			end
		end
	end
end

FsR_ItemTrade:SetScript("OnEvent", FsR_ItemTrade.OnEvent)
FsR_ItemTrade:SetScript("OnUpdate", FsR_ItemTrade.OnUpdate)

function FsR_RequestMaterialUpdate()
	if (not UnitInRaid("player")) and (GetNumPartyMembers() == 0) then return end
	SendAddonMessage(MB_RAID.."_Materials" , "Update me!" ,"RAID")
end
function FsR_ReceivingMaterialChatMessage(message, sender)
	if (message == "Update me!") then
		--Print("Update me!")
		FsR_AnnounceMaterials(true)
	else
		--if ItemName then Print("ItemName: " .. ItemName) end
		--if itemCount then Print("itemCount: " .. itemCount) end
		--if sender then Print("sender: " .. sender) end
		--if message then Print("message: " .. message) end
		local ItemName = string.sub(message, 1, string.find(message,";") - 1)
		local ItemCount = tonumber(string.sub(message, string.find(message,";") + 1))
		if not FsR_TrackedMaterial[ItemName] then FsR_TrackedMaterial[ItemName] = {} end
		--if ItemName=="BOE_grp" then Print(sender.." has "..ItemCount.." BOEs") end
		FsR_TrackedMaterial[ItemName][sender] = ItemCount
		FsR_ItemTrade.GotUpdate = true
 	end
end
function FsR_AnnounceMaterials(fullUpdate)
	if (not UnitInRaid("player")) and (GetNumPartyMembers() == 0) then return end
	for item, itemInfo in pairs(FsR_Stuff2Track) do
		if (itemInfo.itemkind == "item") then
			if fullUpdate or not (FsR_TrackedMaterial[item] and FsR_TrackedMaterial[item][UnitName("player")] and  FsR_TrackedMaterial[item][UnitName("player")] == HasUnboundItem(item)) then
			SendAddonMessage(MB_RAID.."_Materials", item .. ";" .. HasUnboundItem(item), "RAID")
			end
		elseif (itemInfo.itemkind == "itemGrp") then
			if fullUpdate or not(FsR_TrackedMaterial[item] and FsR_TrackedMaterial[item][UnitName("player")] and  FsR_TrackedMaterial[item][UnitName("player")] == HasUnboundItem(item)) then
				SendAddonMessage(MB_RAID.."_Materials", item .. "_grp;" .. HasUnboundItem(item), "RAID")
			end
		else
			if (item == "Gold") then
				if fullUpdate or not (FsR_TrackedMaterial[item.."_gold"] and FsR_TrackedMaterial[item.."_gold"][UnitName("player")] and  FsR_TrackedMaterial[item.."_gold"][UnitName("player")] == GetMoney()) then
				SendAddonMessage(MB_RAID.."_Materials", item .. "_gold;" .. GetMoney(), "RAID")
				end
				elseif (item == "Soul Shard") then
					if fullUpdate or not (FsR_TrackedMaterial[item] and FsR_TrackedMaterial[item][UnitName("player")] and  FsR_TrackedMaterial[item][UnitName("player")] == NumShards()) then
						SendAddonMessage(MB_RAID.."_Materials", item .. ";" .. NumShards(), "RAID")
					end
			elseif (item == "EmptyBagSlots") then
				if fullUpdate or not (FsR_TrackedMaterial[item.. "_slots"] and FsR_TrackedMaterial[item .. "_slots"][UnitName("player")] and  FsR_TrackedMaterial[item .. "_slots"][UnitName("player")] == FsR_GetAllContainerFreeSlots()) then
				SendAddonMessage(MB_RAID.."_Materials", item .. "_slots;" .. FsR_GetAllContainerFreeSlots(), "RAID")
			end
		end
	end
	end
end
function FsR_GetItemsFromStuff2Track()
	FsR_UpdateSumInRaidValues()
	local shoppingList = {}
	for item, itemInfo in pairs(FsR_Stuff2Track) do
		if(itemInfo.itemkind == "item") then
			if(itemInfo.class[UnitClass("player")]) then
				Printt(itemInfo.class[UnitClass("player")])
			end
		end
	end
end
function FsR_GetAllContainerFreeSlots()
	local sum = 0
	for i=0,4 do
	sum = sum + GetContainerNumFreeSlots(i)
	end
	return sum
end
function FsR_UpdateTradeList()
	if not TradeFrame:IsVisible() then
		--CancelTrade()
		FsR_ItemTrade.PlayerToTradeWith = {}
		for item,playerlist in pairs(FsR_TrackedMaterial) do
			if FsR_TrackedMaterial[item] then
				local SumInRaid = 0
				local myShareOfit = 0
				local TotalSharesOfIt = 0
				local itemNameINStuff2Track = item
				local myAmmount = 0
				local playerClass = UnitClass("player")
				if string.find(item, "_") then
					itemNameINStuff2Track = string.sub(item, 1, string.find(item, "_") - 1)
				end
				--How much do i have
				myAmmount = FsR_TrackedMaterial[item][UnitName("player")]
				if not myAmmount then FsR_RequestMaterialUpdate() return end -- List not ready yet
				if FsR_Stuff2Track[itemNameINStuff2Track] and FsR_Stuff2Track[itemNameINStuff2Track].class and FsR_Stuff2Track[itemNameINStuff2Track].class[playerClass] and FsR_Stuff2Track[itemNameINStuff2Track].class[playerClass].AnnounceValue and myAmmount <= FsR_Stuff2Track[itemNameINStuff2Track].class[playerClass].AnnounceValue then
					if not FsR_ItemTrade.PostedMissingItems then
						Print("Running low on "..itemNameINStuff2Track.." "..myAmmount.."/"..FsR_Stuff2Track[itemNameINStuff2Track].class[playerClass].AnnounceValue)
					end
					if not InCombat() then
						IndicatorFrame.FlashTime = GetTime() + 0.1
						IndicatorFrame.FlashColor = {red = 0, green = 0, blue = 1, alpha = .4}
					end
				end
				--myshare is the relative ammount i should have for example 3 hunter 2 warrior will trade arrows so for every 10 arrows a hunter got the warrior has 1
				if FsR_Stuff2Track[itemNameINStuff2Track] and FsR_Stuff2Track[itemNameINStuff2Track].class then
					if FsR_Stuff2Track[itemNameINStuff2Track].class[playerClass] then
						if FsR_Stuff2Track[itemNameINStuff2Track].class[playerClass].Ratio then
							myShareOfit = FsR_Stuff2Track[itemNameINStuff2Track].class[playerClass].Ratio
						else
							myShareOfit = 1
						end
					end
				elseif FsR_Stuff2Track[itemNameINStuff2Track] and FsR_Stuff2Track[itemNameINStuff2Track].collector then
					--collectors must not see other collectors of the same kind
					for i, collector in ipairs(FsR_Stuff2Track[itemNameINStuff2Track].collector) do
						if FindInTable(FsR_Stuff2Track[itemNameINStuff2Track].collector,myname) then myShareOfit = 1 break end
						if MBID[collector] and FsR_TrackedMaterial["EmptyBagSlots_slots"][collector]==0 then Print("I want to trade with "..collector.." but their bags are FULL!!!") end
						if MBID[collector] and CheckInteractDistance(MBID[collector], 2) and FsR_TrackedMaterial["EmptyBagSlots_slots"] and FsR_TrackedMaterial["EmptyBagSlots_slots"][collector] and FsR_TrackedMaterial["EmptyBagSlots_slots"][collector] > 1 then
							break
						end
					end
				end
				--count how many resources are available
				for player, amount in pairs(FsR_TrackedMaterial[item]) do
					if ((MBID[player] and (not FsR_TrackedMaterial["EmptyBagSlots_slots"] or not FsR_TrackedMaterial[item])) or (MBID[player] and not FsR_TrackedMaterial["EmptyBagSlots_slots"][player]  or not FsR_TrackedMaterial[item][player])) then
						--Uncomplete FsR_TrackedMaterial
						FsR_RequestMaterialUpdate()
						return
					end
					if MBID[player] and CheckInteractDistance(MBID[player], 2) and FsR_TrackedMaterial["EmptyBagSlots_slots"] and FsR_TrackedMaterial["EmptyBagSlots_slots"][player] and FsR_TrackedMaterial["EmptyBagSlots_slots"][player] > 1 then
						if FsR_Stuff2Track[itemNameINStuff2Track].class then
							if FsR_Stuff2Track[itemNameINStuff2Track].class[UnitClass(MBID[player])] then
								if FsR_Stuff2Track[itemNameINStuff2Track].class[UnitClass(MBID[player])].Ratio then
									TotalSharesOfIt = TotalSharesOfIt + FsR_Stuff2Track[itemNameINStuff2Track].class[UnitClass(MBID[player])].Ratio
								else
									TotalSharesOfIt = TotalSharesOfIt + 1
								end
							end
						elseif FsR_Stuff2Track[itemNameINStuff2Track].collector then
							for i, collector in ipairs(FsR_Stuff2Track[itemNameINStuff2Track].collector) do
								if MBID[collector] and CheckInteractDistance(MBID[collector], 2) and FsR_TrackedMaterial["EmptyBagSlots_slots"][collector] and FsR_TrackedMaterial["EmptyBagSlots_slots"][collector] > 1 then
									TotalSharesOfIt = 1
									break
								end
							end
						end
						SumInRaid = SumInRaid + tonumber(amount)
					end
				end
			--something anyone is interested in?
			if TotalSharesOfIt > 0 then
				if item == "Gold_gold" then
					if myShareOfit == 0 then
						FsR_TrackedMaterial[item].AmmountForMe = FsR_ItemTrade.Goldthreshold
					else
						SumInRaid = SumInRaid - GetNumRaidMembers() * FsR_ItemTrade.Goldthreshold
						if SumInRaid < FsR_ItemTrade.Goldthreshold then
							FsR_TrackedMaterial[item].AmmountForMe = myAmmount
						else
							FsR_TrackedMaterial[item].AmmountForMe = SumInRaid
						end
					end
				else
					FsR_TrackedMaterial[item].AmmountForMe = math.floor(SumInRaid * (1.0 * myShareOfit) / (1.0 * TotalSharesOfIt))
				end
				FsR_TrackedMaterial[item].AmmountToSpare = myAmmount - FsR_TrackedMaterial[item].AmmountForMe
				if (FsR_TrackedMaterial[item][UnitName("player")] > (FsR_TrackedMaterial[item].AmmountForMe)) then
					if item == "Gold_gold" then
						if myShareOfit == 0 then
							if FsR_Stuff2Track[itemNameINStuff2Track].collector then
								for i, collector in ipairs(FsR_Stuff2Track[itemNameINStuff2Track].collector) do
									if MBID[collector] and CheckInteractDistance(MBID[collector], 2) and FsR_TrackedMaterial["EmptyBagSlots_slots"][collector] and FsR_TrackedMaterial["EmptyBagSlots_slots"][collector] > 1 then --Bagslot wouldn't be necessary but will f..up the other trading otherwise
 										if not FsR_ItemTrade.PlayerToTradeWith[collector] then FsR_ItemTrade.PlayerToTradeWith[collector] = {} end
										FsR_ItemTrade.PlayerToTradeWith[collector][item] = FsR_TrackedMaterial[item].AmmountToSpare
										break
									end
								end
							end						
						else
							for player, amount in pairs(FsR_TrackedMaterial[item]) do
								if MBID[player] and CheckInteractDistance(MBID[player], 2) and FsR_TrackedMaterial[item][player] and FsR_TrackedMaterial["EmptyBagSlots_slots"][player] and FsR_TrackedMaterial["EmptyBagSlots_slots"][player] > 1 then --Bagslot wouldn't be necessary but will f..up the other trading otherwise
									if FsR_TrackedMaterial[item][player] < FsR_ItemTrade.Goldthreshold then
										if not FsR_ItemTrade.PlayerToTradeWith[player] then FsR_ItemTrade.PlayerToTradeWith[player] = {} end
										FsR_ItemTrade.PlayerToTradeWith[player][item] = FsR_ItemTrade.Goldthreshold - FsR_TrackedMaterial[item][player]
									end
								end
							end
						end
					else
						for player, amount in pairs(FsR_TrackedMaterial[item]) do
							if MBID[player] and CheckInteractDistance(MBID[player], 2) and FsR_TrackedMaterial["EmptyBagSlots_slots"][player] and FsR_TrackedMaterial["EmptyBagSlots_slots"][player] > 1 then
								local HisShare = 0
									if FsR_Stuff2Track[itemNameINStuff2Track].class then
										if FsR_Stuff2Track[itemNameINStuff2Track].class[UnitClass(MBID[player])] then
											if FsR_Stuff2Track[itemNameINStuff2Track].class[UnitClass(MBID[player])].Ratio then
												HisShare = FsR_Stuff2Track[itemNameINStuff2Track].class[UnitClass(MBID[player])].Ratio
											else
												if not FsR_Stuff2Track[itemNameINStuff2Track].class[UnitClass(MBID[player])].TradeIfLessThan or FsR_Stuff2Track[itemNameINStuff2Track].class[UnitClass(MBID[player])].TradeIfLessThan <= amount then
													HisShare = 1
												end
											end
										end
									elseif FsR_Stuff2Track[itemNameINStuff2Track].collector then
										for i, collector in ipairs(FsR_Stuff2Track[itemNameINStuff2Track].collector) do
											if MBID[collector] and CheckInteractDistance(MBID[collector], 2) and FsR_TrackedMaterial["EmptyBagSlots_slots"][collector] > 1 then
												if player == collector then
													HisShare = 1
												end
												break
											end
										end
									end
																		
									if ((myShareOfit > 0) and (amount + 1 < (HisShare * SumInRaid / TotalSharesOfIt))) or ((myShareOfit == 0) and (HisShare > 0)) and FsR_TrackedMaterial[item].AmmountToSpare > 0 then
										if not FsR_ItemTrade.PlayerToTradeWith[player] then FsR_ItemTrade.PlayerToTradeWith[player] = {} end
										local ammountHeNeeds = math.floor((HisShare * SumInRaid / TotalSharesOfIt) - amount)
										if ammountHeNeeds == 0 then ammountHeNeeds = 1 end
										if (ammountHeNeeds > FsR_TrackedMaterial[item].AmmountToSpare) then
											FsR_ItemTrade.PlayerToTradeWith[player][item] = FsR_TrackedMaterial[item].AmmountToSpare
										else
											FsR_ItemTrade.PlayerToTradeWith[player][item] = ammountHeNeeds
										end
									end
								end
							end
						end
					end
				end
			end
			--Printt(FsR_ItemTrade.PlayerToTradeWith)
		end
		FsR_ItemTrade.PostedMissingItems = true
	end
end
function FsR_ReStackStuff()
	for i1 = 0,4 do
		for j1=1, GetContainerNumSlots(i1) do
			for i2 = i1,4 do
				for j2=1, GetContainerNumSlots(i2) do
					if not ((i1 == i2) and (j2 <= j1)) then
						icon1,count1,locked1=GetContainerItemInfo(i1,j1)
						icon2,count2, locked2 =GetContainerItemInfo(i2,j2)
						if icon1 and icon2 and not locked1 and not locked2 then
							local itemLink = GetContainerItemLink(i1, j1)
							local itemLink2 = GetContainerItemLink(i2, j2)
							if itemLink and (itemLink == itemLink2) then
								local bsnum=string.gsub(itemLink,".-\124H([^\124]*)\124h.*", "%1")
								local itemName, itemNo, itemRarity, itemReqLevel, itemType, itemSubType, itemCount, itemEquipLoc, itemIcon = GetItemInfo(bsnum)
								if count1 < itemCount then
									--Print(itemName .. i2 .. "/" .. j2 .. " to " .. i1 .. "/" .. j1)
									ClearCursor()
									PickupContainerItem(i2, j2)
									PickupContainerItem(i1, j1)
									ClearCursor()
									return true
								end
							end
						end
					end
				end
			end
		end
	end
end
function FsR_PutItemInTrade(itemIn, amount, partner)
	for bag=0,4 do
		for slot=1,GetContainerNumSlots(bag) do
			local texture,itemCount,locked,quality,readable,lootable,link=GetContainerItemInfo(bag,slot)
			if texture and not locked then
				link=GetContainerItemLink(bag,slot)
				local bsnum=string.gsub(link,".-\124H([^\124]*)\124h.*", "%1")
				local itemName, itemNo, itemRarity, itemReqLevel, itemType, itemSubType, _itemCount, itemEquipLoc, itemIcon = GetItemInfo(bsnum)
				local found = false
				local item = itemIn
				if string.find(item, "_grp") then
					item = string.gsub(item, "_grp", "")
						if IsUnboundBOE(bag,slot) and not IsUnique(bag,slot) and item=="BOE" then
							found = true
						else
							if IsUnbound(bag,slot) and not IsUnique(bag,slot) then found = string.find(itemName,item) end
						end
					--end
				else
					found = (item == itemName)
				end
				if found then
					ClearCursor()
					--Print (amount.."=>"..itemCount)
					if amount >= itemCount then
						PickupContainerItem(bag,slot)
						DropItemOnUnit(MBID[partner])
						return itemCount
					else
						SplitContainerItem(bag, slot, itemCount - amount)
						local picked = false
						for bagempty=0,4 do
							for slotempty=1, GetContainerNumSlots(bagempty) do
								if not GetContainerItemInfo(bagempty,slotempty) and ((bag ~= bagempty) or (slot ~= slotempty)) then
									PickupContainerItem(bagempty,slotempty)
									return false
								end
							end
						end
					end
				end
			end
		end
	end
	ClearCursor()
end
--Fs*
function MBHeal(targ)
	MB_classheals={Druid="Healing Touch",Priest="Heal",Shaman="Healing Wave",Paladin="Holy Light"}
	if RaidHealth()<.65 then MB_classheals["Shaman"]="Chain Heal" end
	if PartyHurt(800,3) then MB_classheals["Priest"]="Prayer of Healing" end
	class=UnitClass("player")
	TargetUnit(targ)
	NS(targ)
	if UnitName("target") then Print("Healing "..UnitName("target").."  with "..MB_classheals[class]) end
	--if UnitHealth(targ)/UnitHealthMax(targ)==1 then SpellStopCasting() return end
	for i=0,MB_maxheal[class]-1 do
		spell=MB_classheals[class].."(Rank "..MB_maxheal[class]-i..")"
		cast(spell)
	end
end
function RezzersInGroup()
	--Returns name of random rezzer in the raid or party
	local rezzers={}
	for name,id in MBID do 
		local class=UnitClass(id)
		if (class=="Shaman"  or class=="Priest" or class=="Paladin") then table.insert(rezzers,name) end
	end
	if TableLength(rezzers)==0 then
		return nil
	else
		return(rezzers[math.random(TableLength(rezzers))])
	end
end
--Add this to the function Setup (or any other function, the enchanting needs to be done with a user action so not 100% automatical possible:

--function setup()
	--if FsAE.TradeStatus == "EnchantSet" then
		--ClearCursor()
		--DoCraft(FsAE.SkillId)
		--local tradeItemButton = getglobal("TradeRecipientItem7ItemButton");
		--tradeItemButton:Click()
		--FsAE.TradeStatus = "Enchanting"
		--return
	--end
--....







FsAE = CreateFrame("FRAME")

FsAE.RequestNextRequest = GetTime()
FsAE.TradeStatus = "Closed"
FsAE.TimeOut = GetTime()
FsAE.Autoenchant = false
FsAE.ReshowItemEnchantStopPopUp = false
FsAE.CurrentSlot = nil
FsAE.CurrentSpell = nil
FsAE.CurrentTradePartner = nil
FsAE.NextEnchant = ""

FsAE:RegisterEvent("TRADE_SHOW");
FsAE:RegisterEvent("TRADE_CLOSED");
FsAE:RegisterEvent("TRADE_REQUEST");
FsAE:RegisterEvent("TRADE_REQUEST_CANCEL");
FsAE:RegisterEvent("TRADE_TARGET_ITEM_CHANGED");

FsAE:RegisterEvent("CHAT_MSG_ADDON");
FsAE:RegisterEvent("CRAFT_SHOW")
FsAE:RegisterEvent("CRAFT_CLOSE")

FsAE.MissingEnchantList = {}
FsAE.DoAbleEnchantList = {}
FsAE.MissingAndDoableList = {}

function GetEnchantedWith(slot)
				local ItemLink = GetInventoryItemLink("raid"..playerId,slot)
				if ItemLink then
					local _, _, _, _, _, EnchantId = string.find(ItemLink,
					"|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*):?(%-?%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?")
				end
				return GetEnchantText(EnchantID)
end
function GetEnchantText(number)
	for slot in FsAE.EnchantTextToEnchant do
		for spellid in FsAE.EnchantTextToEnchant[slot] do
			if FsAE.EnchantTextToEnchant[slot][spellid]["Spell"] == number then
				return  FsAE.EnchantTextToEnchant[slot][spellid]["Name"]
			end
		end
	end
end
FsAE.EnchantTextToEnchant = {
	--INVSLOT_HEAD = 1
	[1] = {
		["0"] = {Name = "Nothing!", Spell = "0"},
		["2615"] = {Name = "Arcanum of Focus", Spell = "22844"},
		["2543"] = {Name = "Arcanum of Rapidity", Spell = "22840"},
		["2545"] = {Name = "Arcanum of Protection", Spell = "22846"},
		["2589"] = {Name = "Hoodoo Hex", Spell = "24165"}, --Warlock
		["2588"] = {Name = "Prescence of Sight", Spell = "24164"}, --Mage
		["2587"] = {Name = "Vodouisant's Vigilant Embrace", Spell = "24163"}, -- Shaman
		["2590"] = {Name = "Prophetic Aura", Spell = "24167"}, -- Priest
		["2584"] = {Name = "Syncretist's Sigil", Spell = "24160"}, -- Pally
		["2585"] = {Name = "Death's Embrace", Spell = "24161"}, --Rogue
		["2591"] = {Name = "Animist's Caress", Spell = "24168"}, -- Druide

	},
	--INVSLOT_CHEST = 5
	[5] = {
		["0"] = {Name = "Nothing!", Spell = "0"},
		["1891"] = {Name = "Greater Stats", Spell = "20025"},
		["1892"] = {Name = "Major Health", Spell = "20026"},
	},
	--INVSLOT_FEET = 8
	[8] = {
		["0"] = {Name = "Nothing!", Spell = "0"},
		["911"] = {Name = "Minor Speed", Spell = "13890"},
		["851"] = {Name = "Spirit", Spell = "20024"},
		["929"] = {Name = "Greater Stamina", Spell = "20020"},
		["1887"] = {Name = "Greater Agility", Spell = "20023"},
	},
	--INVSLOT_WRIST = 9
	[9] = {
		["0"] = {Name = "Nothing!", Spell = "0"},
		["1883"] = {Name = "Greater Intellect", Spell = "20008"},
		["2566"] = {Name = "Healing Power", Spell = "23802"},
		["929"] = {Name = "Greater Stamina", Spell = "13945"},
		["1886"] = {Name = "Superior Stamina", Spell = "20011"},
		["1885"] = {Name = "Superior Strength", Spell = "20010"},
		
	},
	--INVSLOT_HAND = 10
	[10] = {
		["0"] = {Name = "Nothing!", Spell = "0"},
		["2615"] = {Name = "Frost Power", Spell = "25074"},
		["2617"] = {Name = "Healing Power", Spell = "25079"},
		["2614"] = {Name = "Shadow Power", Spell = "25073"},
		["2564"] = {Name = "Superior Agility", Spell = "25080"},
	},
	--INVSLOT_BACK = 15
	[15] = {
		["0"] = {Name = "Nothing!", Spell = "0"},
		["2621"] = {Name = "Subtlety", Spell = "25084"},
		["2619"] = {Name = "Greater Fire Resistance", Spell = "25081"},
		["2622"] = {Name = "Dodge", Spell = "25086"},
		["849"] = {Name = "Lesser Agility", Spell = "13882"},
	},
	--INVSLOT_MAINHAND = 16
	[16] = {
		["0"] = {Name = "Nothing!", Spell = "0"},
		["2504"] = {Name = "Spell Power", Spell = "22749"},
		["2505"] = {Name = "Healing Power", Spell = "22750"},	
		["1900"] = {Name = "Crusader", Spell = "20034"},
		["2564"] = {Name = "Agility", Spell = "23800"},
		["2646"] = {Name = "2H Agility", Spell = "27837"},
	},
	--INVSLOT_OFFHAND = 17
	[17] = {
		["0"] = {Name = "Nothing!", Spell = "0"},
		["929"] = {Name = "Greater Stamina", Spell = "20017"},
		["863"] = {Name = "Lesser Block", Spell = "13689"},
		["2564"] = {Name = "Agility", Spell = "23800"},
		["1900"] = {Name = "Crusader", Spell = "20034"},
	},
	--INVSLOT_RANGED = 18
	[18] = {
		["0"] = {Name = "Nothing!", Spell = "0"},
		["2523"] = {Name = "Biznicks 247x128 Accurascope", Spell = "22779"},
	},
}
FsAE.EnchantList = {
	["Mage_DPS"] = {[1] = "2588", [3] = "2605", [7] = "2588", [5] = "1891", [8] = "929", [9] = "1883", [10] = "2615", [15] = "2621", [16] = "2504", [17] = "0", [18] = "0"},
	["Priest_Heal"] = {[1] = "2590", [3] = "2604", [7] = "2590", [5] = "1891", [8] = "851", [9] = "2566", [10] = "2617", [15] = "2619", [16] = "2505", [17] = "0", [18] = "0"},
	["Paladin_Heal"] = {[1] = "2584", [3] = "2604", [7] = "2590", [5] = "1891", [8] = "851", [9] = "2566", [10] = "2617", [15] = "2619", [16] = "2505", [17] = "0", [18] = "0"},
	["Priest_DPS"] = {[1] = "2615", [3] = "2605", [7] = "2615", [5] = "1891", [8] = "851", [9] = "1883", [10] = "2614", [15] = "2621", [16] = "2504", [17] = "0", [18] = "0"},
	["Warlock_DPS"] = {[1] = "2589", [3] = "2605", [7] = "2589", [5] = "1891", [8] = "929", [9] = "1883", [10] = "2614", [15] = "2621", [16] = "2504", [17] = "0", [18] = "0"},
	["Shaman_Heal"]= {[1] = "2587", [3] = "2604", [7] = "2587", [5] = "1891", [8] = "929", [9] = "2566", [10] = "2617", [15] = "2621", [16] = "2505", [17] = "929", [18] = "0"},
	["Shaman_DPS"]= {[1] = "2587", [3] = "2605", [7] = "2587", [5] = "1891", [8] = "929", [9] = "1883", [10] = "0", [15] = "2621", [16] = "2504", [17] = "929", [18] = "0"},
	["Warrior_Tank"] = {[1] = "2583", [3] = "2716", [7] = "2583", [5] = "1891", [8] = "1887", [9] = "1886", [10] = "2564", [15] = "2622", [16] = "1900", [17] = "863", [18] = "2523"},
	["Paladin_Tank"] = {[1] = "2584", [3] = "2716", [7] = "2583", [5] = "1891", [8] = "1887", [9] = "1886", [10] = "2564", [15] = "2622", [16] = "1900", [17] = "863", [18] = "2523"},
	["Rogue_DPS"] = {[1] = "2585", [3] = "2606", [7] = "2585", [5] = "1891", [8] = "1887", [9] = "1885", [10] = "2564", [15] = "849", [16] = "1900", [17] = "2564", [18] = "2523"},
	["Hunter_DPS"]= {[1] = "2586", [3] = "2606", [7] = "2586", [5] = "1891", [8] = "1887", [9] = "1886", [10] = "2564", [15] = "849", [16] = "2646", [17] = "2564", [18] = "2523"},
	["Warrior_DPS"] = {[1] = "2543", [3] = "2606", [7] = "2543", [5] = "1891", [8] = "1887", [9] = "1885", [10] = "2564", [15] = "2621", [16] = "1900", [17] = "1900", [18] = "2523"},
	["Paladin_DPS"] = {[1] = "2584", [3] = "2606", [7] = "2543", [5] = "1891", [8] = "1887", [9] = "1885", [10] = "2564", [15] = "2621", [16] = "1900", [17] = "1900", [18] = "2523"},
	["Druid_Tank"]= {[1] = "2545", [3] = "2716", [7] = "2545", [5] = "1891", [8] = "929", [9] = "1886", [10] = "2564", [15] = "2622", [16] = "2646", [17] = "0", [18] = "0"},
	["Druid_DPS"]= {[1] = "0", [3] = "0", [7] = "0", [5] = "0", [8] = "0", [9] = "0", [10] = "0", [15] = "0", [16] = "0", [17] = "0", [18] = "0"},
	["Druid_Heal"]= {[1] = "2591", [3] = "2604", [7] = "2591", [5] = "1891", [8] = "929", [9] = "2566", [10] = "2617", [15] = "2621", [16] = "2505", [17] = "929", [18] = "0"},
}

FsAE.SlotNames = {
	["INVTYPE_HEAD"] = {1},
	["INVTYPE_SHOULDER"] = {3},
	["INVTYPE_CHEST"] = {5},
	["INVTYPE_ROBE"] = {5},
	["INVTYPE_LEGS"] = {7},
	["INVTYPE_FEET"] = {8},
	["INVTYPE_WRIST"] = {9},
	["INVTYPE_HAND"] = {10},
	["INVTYPE_CLOAK"] = {15},
	["INVTYPE_WEAPON"] = {16,17},
	["INVTYPE_SHIELD"] = {17},
	["INVTYPE_2HWEAPON"] = {16},
	["INVTYPE_WEAPONMAINHAND"] = {16},
	["INVTYPE_WEAPONOFFHAND"] = {17},
	["INVTYPE_HOLDABLE"] = {17},
	["INVTYPE_RANGED"] = {18},
	["INVTYPE_THROWN"] = {18},
	["INVTYPE_RANGEDRIGHT"] = {18},
	["INVTYPE_RELIC"] = {18},
}


function FsAE:OnEvent()
	if (event == "CHAT_MSG_ADDON") then
		if (arg1 == MB_RAID.."EnchantItem") then
			local TradingPartner = string.sub(arg2, 1, string.find(arg2,":") - 1)
			local ItemSlot = tonumber(string.sub(arg2, string.find(arg2,":") + 1))
			if (TradingPartner == UnitName("player")) then
				ClearCursor()
				PickupInventoryItem(ItemSlot)
				DropItemOnUnit("NPC")
			end
		end
		if (arg1 == MB_RAID.."EnchantAccept") then
			local TradingPartner = arg2
			if (TradingPartner == UnitName("player")) then
				AcceptTrade()
			end
		end
	elseif (event == "TRADE_SHOW") then
		FsAE.TradeStatus = "Opened"
	elseif(event == "TRADE_CLOSED") then
		FsAE.TimeOut = GetTime() + 1
		if FsAE.MissingAndDoableListCurrentIndex then
			FsAE.MissingAndDoableListCurrentIndex = FsAE.MissingAndDoableListCurrentIndex + 1
			if FsAE.MissingAndDoableListCurrentIndex > FsAE.MissingAndDoableListIndexMax then
				FsAE.MissingAndDoableListCurrentIndex = 1
			end
		end
		FsAE.TradeStatus = "Closed"
	elseif(event == "CRAFT_SHOW") then
		FsAE:UpdateLists()
		if TableLength(FsAE.MissingAndDoableList) > 0 then
			StaticPopup_Show ("FsAEStartPopUp")
		end
	elseif(event == "CRAFT_CLOSE") then
		FsAE.Autoenchant = false
	elseif(event == "TRADE_REQUEST_CANCEL") then
		FsAE.TradeStatus = "Closed"
	elseif(event == "TRADE_TARGET_ITEM_CHANGED") then
		if FsAE.TradeStatus == "Opened" then
			if (arg1 == 7) and GetTradeTargetItemLink(7) and FsAE.CurrentSpell then
				FsAE.TradeStatus = "ItemPlaced"
				StaticPopup_Show("FsAETradePopUp")
				Print("WOULD YOU LIKE TO PUT "..GetEnchantText(FsAE.CurrentSpell).." ON THIS?")
			end
		end
	end
end

function FsAE:OnUpdate()
	if FsAE.Autoenchant then
		if FsAE.TradeStatus == "Closed" then
			if FsAE.TimeOut > GetTime() then
				return
			end
			if FsAE.RequestNextRequest < GetTime() then
				FsAE.CurrentSlot = nil
				FsAE.CurrentSpell = nil
				FsAE.CurrentTradePartner = nil
				for index, EnchantData in ipairs(FsAE.MissingAndDoableList) do
					if index ==  FsAE.MissingAndDoableListCurrentIndex then
						local player = EnchantData["Player"]
						local slotID = EnchantData["SlotID"]
						local spellID = EnchantData["SpellID"]
						if FsAE:CheckReagentCount(spellID)  and player ~= UnitName("player") and not EnchantData["Declined"] and not InCombat() and MBID[player] and CheckInteractDistance(MBID[player],2) then
							FsAE.CurrentSlot = slotID
							FsAE.CurrentSpell = spellID
							FsAE.CurrentTradePartner = player
						FsAE.TradeStatus = "Requested"
						InitiateTrade(MBID[player])
						return
						else
							FsAE.MissingAndDoableListCurrentIndex = FsAE.MissingAndDoableListCurrentIndex + 1
					end
				end
			end
				FsAE.Autoenchant = false
			end
		elseif FsAE.TradeStatus == "Opened" then
			if UnitName("NPC") == FsAE.CurrentTradePartner then
				SendAddonMessage(MB_RAID.."EnchantItem",FsAE.CurrentTradePartner..":"..FsAE.CurrentSlot,"RAID")
			end
		elseif FsAE.TradeStatus == "ItemPlaced" then
			local itemToEnchant = GetTradeTargetItemLink(7)
			if itemToEnchant then
				local bsnum=string.gsub(itemToEnchant,".-\124H([^\124]*)\124h.*", "%1")
				local itemName, itemNo, itemRarity, itemReqLevel, itemType, itemSubType, itemCount, itemEquipLoc, itemIcon = GetItemInfo(bsnum)
				if FindInTable(FsAE.SlotNames[itemEquipLoc], FsAE.CurrentSlot) then
					--Printt(FsAE.SlotNames[itemEquipLoc])
					--Print(FsAE.CurrentSlot)
					local SkillId = FsAE:Enchant(FsAE.CurrentSpell)
					if SkillId then
						FsAE.TradeStatus = "EnchantSet"
						FsAE.SkillId = SkillId	
						FsAE.NextEnchant = GetCraftItemLink(FsAE.SkillId)
					end
				end
			else
				FsAE.TradeStatus = "Opened"
			end
		elseif FsAE.TradeStatus == "Enchanting" then
			 Print("Enchanting!")
			 if not FsAE.EnchantingActive then
				FsAE.EnchantingTimer = GetTime() + 1
				FsAE.EnchantingActive = true
			 else
				FsAE.EnchantingActive = false
				FsAE.TradeStatus = "EnchantDone"
			 end
		elseif FsAE.TradeStatus == "EnchantDone" then
			 ReplaceTradeEnchant()
			 AcceptTrade()
			 SendAddonMessage(MB_RAID.."EnchantAccept",FsAE.CurrentTradePartner,"RAID")
		else
			FsAE.RequestNextRequest = GetTime() + .5
		end
	end
end

FsAE:SetScript("OnEvent", FsAE.OnEvent)
FsAE:SetScript("OnUpdate", FsAE.OnUpdate)

StaticPopupDialogs["FsAEStartPopUp"] = {
  text = "Autoenchant Toons",
  button1 = "Yes",
  button2 = "No",
  OnAccept = function()
      FsAE:PopUpStartAutoEnchant()
  end,
  sound = "levelup2",
  timeout = 30,
  whileDead = false,
  hideOnEscape = true,
}

StaticPopupDialogs["FsAETradePopUp"] = {
	text = "Enchant item?",
  button1 = "Yes",
  button2 = "No",
  OnAccept = function()
		FsAE:CastEnchant()
		FsAE.MissingAndDoableList[FsAE.MissingAndDoableListCurrentIndex]["Declined"] = true
		FsAE.MissingAndDoableListCurrentIndex = FsAE.MissingAndDoableListCurrentIndex + 1		
  end,
	OnCancel = function()
		FsAE.MissingAndDoableList[FsAE.MissingAndDoableListCurrentIndex]["Declined"] = true
		CancelTrade()
  end,
  sound = "levelup2",
  timeout = 0,
  whileDead = false,
  hideOnEscape = true,
}

function FsAE:PopUpStartAutoEnchant()
	FsAE.Autoenchant = true
end

function FsAE:UpdateLists()
	FsAE:UpdateEnchantList()
	FsAE:CheckItemsForMissingEnchants()
	FsAE:GetDoableEnchants()
end

function FsAE:CheckItemsForMissingEnchants()
	FsAE.MissingEnchantList = {}
	if not UnitInRaid("player") then return end
	for playerId = 1, GetNumRaidMembers() do
		if CheckInteractDistance("raid"..playerId,2) then
			Print("--------------------"..UnitName("raid"..playerId) .."--------------------")
			playerEnchantList = {}
			if FindInTable(MB_raidtanks,UnitName("raid"..playerId)) then
				playerEnchantList = FsAE.EnchantList[UnitClass("raid"..playerId).."_Tank"]
			elseif FindInTable(MB_healer_list,UnitName("raid"..playerId)) then
				playerEnchantList = FsAE.EnchantList[UnitClass("raid"..playerId).."_Heal"]
			else
				playerEnchantList = FsAE.EnchantList[UnitClass("raid"..playerId).."_DPS"]
			end
			--Special(Two Hand agi change to 1 hand agi!
			if (slotId == 16) and (playerEnchantList[16] == "2646") and not IsTwoHandEq("raid"..playerId) then
				playerEnchantList[16] = "2564"
			end
			--Printt(playerEnchantList)
			for _,slotId in pairs({1,3,5,7,8,9,10, 15,16,17,18}) do
				local ItemLink = GetInventoryItemLink("raid"..playerId,slotId)
				if ItemLink then
					local _, _, _, _, _, EnchantId = string.find(ItemLink,
					"|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*):?(%-?%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?")
					if (slotId == 1) or (slotId == 7) then
						if playerEnchantList[slotId] ~= EnchantId then
							if EnchantId == "0" then
								Print(ItemLink .. "missing ZG-Head/Leg-Enchant!")
							else
								Print(ItemLink .. " wrong Enchant! ".. EnchantId .. "/" .. playerEnchantList[slotId])
							end
						end
					elseif (slotId == 3) then
						if playerEnchantList[slotId] ~= EnchantId then
							if EnchantId == "0" then
								Print(ItemLink .. "missing ZG-Shoulder-Enchant!")
							else
								Print(ItemLink .. " wrong Enchant! ".. EnchantId .. "/" .. playerEnchantList[slotId])
							end
						end
					elseif (slotID == 17) then
						local bsnum=string.gsub(ItemLink,".-\124H([^\124])\124h.", "%1")
						local itemName, itemNo, itemRarity, itemReqLevel, itemType, itemSubType, itemCount, itemEquipLoc, itemIcon = GetItemInfo(bsnum)
						if ((itemEquipLoc =="INVTYPE_WEAPON") or (itemEquipLoc == "INVTYPE_WEAPONOFFHAND")) then
							-- crusader
							if "1900" ~= EnchantId then
								if not FsAE.MissingEnchantList[UnitName("raid"..playerId)] then
									FsAE.MissingEnchantList[UnitName("raid"..playerId)] = {}
									FsAE.MissingEnchantList[UnitName("raid"..playerId)][17] = FsAE.EnchantTextToEnchant[17]["1900"].Spell
									Print(ItemLink .. " wrong Enchant! ".. EnchantId .. "/" .. "1900")
									FsAE:GetReagentsFromEnchantID(FsAE.EnchantTextToEnchant[17]["1900"].Spell)
								end
							end
						elseif (itemEquipLoc == "INVTYPE_SHIELD") then
							-- block if tank else sta
							if FindInTable(MB_raidtanks,UnitName("raid"..playerId)) then
								if "863" ~= EnchantId then
									if not FsAE.MissingEnchantList[UnitName("raid"..playerId)] then
										FsAE.MissingEnchantList[UnitName("raid"..playerId)] = {}
										FsAE.MissingEnchantList[UnitName("raid"..playerId)][17] = FsAE.EnchantTextToEnchant[17]["863"].Spell
										Print(ItemLink .. " wrong Enchant! ".. EnchantId .. "/" .. "863")
										FsAE:GetReagentsFromEnchantID(FsAE.EnchantTextToEnchant[17]["863"].Spell)
									end
								end
							else
								if "929" ~= EnchantId then
									if not FsAE.MissingEnchantList[UnitName("raid"..playerId)] then
										FsAE.MissingEnchantList[UnitName("raid"..playerId)] = {}
										FsAE.MissingEnchantList[UnitName("raid"..playerId)][17] = FsAE.EnchantTextToEnchant[17]["929"].Spell
										Print(ItemLink .. " wrong Enchant! ".. EnchantId .. "/" .. "929")
										FsAE:GetReagentsFromEnchantID(FsAE.EnchantTextToEnchant[17]["929"].Spell)
									end
								end
							end
						else
							-- (itemEquipLoc == "INVTYPE_HOLDABLE")
						end
					else
						if playerEnchantList[slotId] ~= EnchantId then
							if not FsAE.MissingEnchantList[UnitName("raid"..playerId)] then
								FsAE.MissingEnchantList[UnitName("raid"..playerId)] = {}
							end
							--Print(UnitName("raid"..playerId))
							--Print(slotId)
							if not FsAE.EnchantTextToEnchant[slotId][playerEnchantList[slotId]] then
							 Print(slotId)
							 Print(playerEnchantList[slotId])
							 return
							end
							FsAE.MissingEnchantList[UnitName("raid"..playerId)][slotId] = FsAE.EnchantTextToEnchant[slotId][playerEnchantList[slotId]].Spell
							if EnchantId == "0" then
								if FsAE.EnchantTextToEnchant[slotId] and FsAE.EnchantTextToEnchant[slotId][playerEnchantList[slotId]] and FsAE.EnchantTextToEnchant[slotId][playerEnchantList[slotId]].Name then
									Print(ItemLink .. "missing Enchant: " .. FsAE.EnchantTextToEnchant[slotId][playerEnchantList[slotId]].Name)
									FsAE:GetReagentsFromEnchantID(FsAE.EnchantTextToEnchant[slotId][playerEnchantList[slotId]].Spell)
								else
									Print(ItemLink .. "missing Enchant!")
									FsAE:GetReagentsFromEnchantID(FsAE.EnchantTextToEnchant[slotId][playerEnchantList[slotId]].Spell)
								end
							else
								Print(ItemLink .. " wrong Enchant! ".. EnchantId .. "/" .. playerEnchantList[slotId])
								FsAE:GetReagentsFromEnchantID(FsAE.EnchantTextToEnchant[slotId][playerEnchantList[slotId]].Spell)
							end
						end
					end
				else
					if (slotId ~= 17) or not IsTwoHandEq("raid"..playerId) then
						Print("Missing item in slot: "..slotId)
					end
				end
			end
		end
	end
end

function IsTwoHandEq(player)
	local _,_,mainID = string.find(GetInventoryItemLink(player,16) or "","item:(%d+)");
	if(mainID==nil)then else 
		local _,_,_,_,_,sMainType= GetItemInfo(mainID);
		if(sMainType=="Two-Handed Maces" or sMainType=="Two-Handed Swords" or sMainType=="Two-Handed Axes" or sMainType=="Polearms" or sMainType=="Staves")then 
			return true;
		end 
	end
	return false;
end

function FsAE:UpdateEnchantList()
	FsAE.DoAbleEnchantList = {}	
    local numEnchants, CraftIdx, craftName, craftSubSpellName, craftType;
    local eeb_CraftData = {};

    numEnchants = GetNumCrafts();
    if (numEnchants < 1) then Print("can't find any enchants, please make sure enchant window is open"); return; end
    --craft_db = {};
    for CraftIdx = 1, numEnchants, 1 do
            craftName,craftSubSpellName ,craftType, numAvailable = GetCraftInfo(CraftIdx);
            craftDescription = GetCraftDescription(CraftIdx);
            craftLink = GetCraftItemLink(CraftIdx);
            if (craftType == "header")then 
                    return;
            else
				if (numAvailable > 0) then
                    --craft_db[CraftIdx] = {craftName, craftDescription, craftLink};
					local found, _, enchantID = string.find(craftLink, "^|%x+|Henchant:(.+)|h%[.+%]")
					table.insert(FsAE.DoAbleEnchantList, enchantID)
				end
            end
            
    end        
    --Printt(craft_db)
	--Printt(FsAE.DoAbleEnchantList)
    return;
end

function FsAE:Enchant(enchantID_In)
	local numEnchants, CraftIdx, craftName, craftSubSpellName, craftType;
    local eeb_CraftData = {};
	numEnchants = GetNumCrafts();
    if (numEnchants < 1) then return; end
	for CraftIdx = 1, numEnchants, 1 do
		craftName,craftSubSpellName ,craftType, numAvailable = GetCraftInfo(CraftIdx);
        craftDescription = GetCraftDescription(CraftIdx);
        craftLink = GetCraftItemLink(CraftIdx);
		if (craftType == "header")then 
			return;
        else
			if (numAvailable > 0) then
                --craft_db[CraftIdx] = {craftName, craftDescription, craftLink};
				local found, _, enchantID = string.find(craftLink, "^|%x+|Henchant:(.+)|h%[.+%]")
				if (enchantID_In == enchantID) then
					return CraftIdx
				end
			end
        end
	end
end

function FsAE:GetDoableEnchants()
	FsAE.MissingAndDoableList = {}
	FsAE.MissingAndDoableListCurrentIndex = 1
	FsAE.MissingAndDoableListIndexMax = 1			
	local countingIndex = 1
	for player,MissingEnchants in pairs(FsAE.MissingEnchantList) do
		for slotId, SpellID in pairs(MissingEnchants) do
			if FindInTable(FsAE.DoAbleEnchantList,SpellID) then
				--if not FsAE.MissingAndDoableList[player] then
				--	FsAE.MissingAndDoableList[player] = {}
				--end
				--FsAE.MissingAndDoableList[player][slotId] = SpellId
				FsAE.MissingAndDoableList[countingIndex] = {["Player"] = player, ["SlotID"] = slotId, ["SpellID"] = SpellID, ["Declined"] = false}
				countingIndex = countingIndex + 1				
			end
		end
	end
	FsAE.MissingAndDoableListIndexMax = countingIndex - 1
end

function FsAE:GetReagentsFromEnchantID(enchantIDSearch)
	local TextToReturn = " "
	local numEnchants = GetNumCrafts();
	if numEnchants > 0 then
		for CraftIdx = 1, numEnchants, 1 do
			craftName,craftSubSpellName ,craftType, numAvailable = GetCraftInfo(CraftIdx);
			craftLink = GetCraftItemLink(CraftIdx);
			if (craftType ~= "header")then 
				local found, _, enchantID = string.find(craftLink, "^|%x+|Henchant:(.+)|h%[.+%]")
				if enchantID == enchantIDSearch then
					numRequiredReagents = GetCraftNumReagents(CraftIdx)
					if numRequiredReagents > 0 then
						local HasReagents = true
						for ReagentIdx = 1, numRequiredReagents do
							name, _, numRequired, _ = GetCraftReagentInfo(CraftIdx, ReagentIdx);
							if HasUnboundItem(name) < numRequired then
								Print ("   " .. name .. " |cffff0000(" .. HasUnboundItem(name) .. "/" .. numRequired .. ")|cffffffff")
								HasReagents = false
							else
								Print ("   " .. name .. " |cff00ff00(" .. HasUnboundItem(name) .. "/" .. numRequired .. ")|cffffffff")
							end
							
				end
			end
					return TextToReturn, HasReagents
		end
	end
		end        
	end
	Print(" (Not Learned)")
	return " can't do that spell!", false
end

function FsAE:CheckReagentCount(enchantIDSearch)
	local numEnchants = GetNumCrafts();
	if numEnchants > 0 then
		for CraftIdx = 1, numEnchants, 1 do
			craftName,craftSubSpellName ,craftType, numAvailable = GetCraftInfo(CraftIdx);
			craftLink = GetCraftItemLink(CraftIdx);
			if (craftType ~= "header")then 
				local found, _, enchantID = string.find(craftLink, "^|%x+|Henchant:(.+)|h%[.+%]")
				if enchantID == enchantIDSearch then
					numRequiredReagents = GetCraftNumReagents(CraftIdx)
					if numRequiredReagents > 0 then
						HasReagents = true
						for ReagentIdx = 1, numRequiredReagents do
							name, _, numRequired, _ = GetCraftReagentInfo(CraftIdx, ReagentIdx);
							if HasUnboundItem(name) < numRequired then
								return false
							end
						end
					end
					return true
				end
			end
		end        
	end
	return false
end


function FsAE:CastEnchant()
	if FsAE.TradeStatus == "EnchantSet" then
		ClearCursor()
		DoCraft(FsAE.SkillId)
		local tradeItemButton = getglobal("TradeRecipientItem7ItemButton");
		tradeItemButton:Click()
		FsAE.TradeStatus = "Enchanting"
	end
end


function nomod()
	return not IsAltKeyDown() and not IsControlKeyDown() and not IsShiftKeyDown()
end
function nostealth()
	return not buffed("Stealth","player")
end
function stealth()
	return buffed("Stealth","player")
end
function combat()
	return UnitAffectingCombat("player")
end
function nocombat()
	return not UnitAffectingCombat("player")
end
function modalt()
	return IsAltKeyDown()
end
function startattack()
	if not IsCurrentAction(72) then UseAction(72) end
end
function pull()
	if nostealth() then cast("Shoot Bow") end
	if stealth() then cast("Sap") end

end
function gouge()
	if nomod() and nostealth() then cast("Gouge") end
	if nomod() and stealth() then cast("Pick Pocket") end
	if nomod() and stealth() then cast("Garrote") end
	if modalt() and combat() then cast("Slice and Dice") end
end
function ss()
	if nomod() and stealth() then cast("Ambush") end
	if nostealth() and nomod() then cast("Sinister Strike") end
	if modalt() and nostealth() then cast("Eviscerate") end
	if nocombat() and nostealth() then cast("Stealth") end
	if nostealth() and nomod() then startattack() end
end
function bs()
	if nomod() and nostealth() then cast("Backstab") end
	if modalt() and nostealth() then cast("Expose Armor") end
	if nostealth() and nomod() then startattack() end

end
function lowturb()
	if combat() then cast("Berserking") end
end
MB_trainers={
"Aelthalyste",
"Alamar Grimm",
"Alenndaar Lapidaar",
"Alexander Calder",
"Alyissia",
"Anastasia Hartwell",
"Ander Germaine",
"Angela Curthas",
"Anishar",
"Archmage Shymm",
"Arias'ta Bladesinger",
"Arthur the Faithful",
"Astarii Starseeker",
"Austil de Mon",
"Ayanna Everstride",
"Azar Stronghammer",
"Baltus Fowler",
"Beldruk Doombrow",
"Belia Thundergranite",
"Beram Skychaser",
"Bilban Tosslespanner",
"Bink",
"Birgitte Cranston",
"Bolyun",
"Braenna Flintcrag",
"Brandur Ironhammer",
"Branstock Khalder",
"Briarthorn",
"Bromos Grummner",
"Brother Benjamin",
"Brother Joshua",
"Brother Karman",
"Brother Sammuel",
"Brother Wilhelm",
"Caelyb",
"Cain Firesong",
"Captain Evencane",
"Carolyn Ward",
"Christoph Walker",
"Claude Erksine",
"Daera Brightspear",
"Danlaar Nightstride",
"Dannal Stern",
"Dargh Trueaim",
"Dark Cleric Beryl",
"Dark Cleric Duesten",
"Darnath Bladesinger",
"David Trias",
"Dazalar",
"Deino",
"Demisette Cloyce",
"Dhugru Gorelust",
"Dink",
"Dorion",
"Drusilla La Salle",
"Einris Brightspear",
"Elissa Dumas",
"Elsharin",
"Enyo",
"Erion Shadewhisper",
"Father Cobb",
"Father Lankester",
"Father Lazarus",
"Fenthwick",
"Frahun Shadewhisper",
"Frang",
"Furyswipes",
"Gest",
"Gennia Runetotem",
"Gimrizz Shadowcog",
"Granis Swiftaxe",
"Gregory Charles",
"Grezz Ragefist",
"Grif Wildheart",
"Grokor",
"Grol'dar",
"Haromm",
"Harruk",
"Harutt Thunderhorn",
"Hesuwa Thunderhorn",
"High Priest Rohan",
"High Priestess Laurena",
"Hogral Bakkan",
"Holt Thunderhorn",
"Hulfdan Blackbeard",
"Ian Strom",
"Ilsa Corbin",
"Isabella",
"Jandria",
"Jannok Breezesong",
"Jeen'ra Nightrunner",
"Jen'shan",
"Jennea Cannon",
"Jocaste",
"Jorik Kerridan",
"Juli Stormkettle",
"Kaal Soulreaper",
"Kaelystia Hatebringer",
"Kaerbrus",
"Kaplak",
"Kardris Dreamseeker",
"Karrina Mekenda",
"Kartosh",
"Kary Thunderhorn",
"Katherine the Pure",
"Keldas",
"Kelstrum Stonebreaker",
"Kelv Sternhammer",
"Ken'jai",
"Ker Ragetotem",
"Keryn Sylvius",
"Khelden Bremen",
"Kragg",
"Krang Stonehoof",
"Kyra Windblade",
"Lanka Farshot",
"Lariia",
"Larimaine Purdue",
"Laurna Morninglight",
"Lexington Mortaim",
"Llane Beshere",
"Lord Grayson Shadowbreaker",
"Lord Tony Romano",
"Luther Pickman",
"Lyria Du Lac",
"Magis Sparkmantle",
"Mai'ah",
"Malakai Cross",
"Malosh",
"Marion Call",
"Marryk Nurribit",
"Maxan Anvol",
"Maximillian Crowe",
"Maximillion",
"Meela Dawnstrider",
"Miles Dexter",
"Miles Welsh",
"Milstaff Stormeye",
"Mirket",
"Nalesette Wildbringer",
"Nara Meideros",
"Narm Skychaser",
"Nartok",
"Nittlebur Sparkfizzle",
"Ogromm",
"Olmin Burningbeard",
"Ormak Grimshot",
"Ormok",
"Ormyr Flinteye",
"Osborne the Night Man",
"Pephredo",
"Peria Lamenur",
"Pierce Shackleton",
"Priestess Alathea",
"Priestess Anetta",
"Priestess Josetta",
"Reban Freerunner",
"Regnus Thundergranite",
"Richard Kerwin",
"Rupert Boch",
"Rwag",
"Sagorne Creststrider",
"Sandahl",
"Sark Ragetotem",
"Shanda",
"Shenthul",
"Shikrik",
"Sian'dur",
"Sian'tsu",
"Sildanair",
"Siln Skychaser",
"Silvaria",
"Solm Hargrin",
"Sorek",
"Swart",
"Syurna",
"Tai'jin",
"Tarshaw Jaggedscar",
"Theodrus Frostbeard",
"Thistleheart",
"Thorfin Stoneshield",
"Thorgas Grimson",
"Thotar",
"Thran Khorman",
"Thurston Xane",
"Thuul",
"Tigor Skychaser",
"Toldren Deepiron",
"Torm Ragetotem",
"Ulfir Ironbeard",
"Un'Thuwa",
"Ur'kyo",
"Urek Thunderhorn",
"Ursula Deline",
"Ursyn Ghull",
"Uthel'nay",
"Valgar Highforge",
"Wu Shen",
"X'yera",
"Xao'tsu",
"Xor'juul",
"Yaw Sharpmane",
"Zaldimar Wefhellt",
"Zel'mak",
"Zevrost",
"Zudd"
}
--functions I use as GM below
function throw1k(toon)
		RunLine(".send money "..toon.." \"\" \"\" 10000000")
end
function send(name,item)
	RunLine(".send items "..name.." \"\" \"\" "..item)
end
function bunchasyms()
	for _,name in MB_toonlist do
		if name~=myname then
			ClearTarget()
			TargetByName(name,1)
			if UnitName("target")==name then 
				Print("Adding 500 symbols to "..UnitName("target")) 
				item=21177
				RunLine(".additem "..item.." 500")
			end
		end
	end
end
function NotUpgraded(spell)
	MB_Upgrades={["Greater Blessing of Wisdom"]={1,10},
	["Greater Blessing of Might"]={3,1},
	["Blessing of Wisdom"]={1,10},
	["Blessing of Might"]={3,1},
	["Devotion Aura"]={2,1},
	["Concentration Aura"]={2,11},
	["Retribution Aura"]={3,11}
	}
	if FindKeyInTable(MB_Upgrades,spell) then
		_,_,_,_,talentPoints=GetTalentInfo(MB_Upgrades[spell][1],MB_Upgrades[spell][2])
		if talentPoints==0 then return true end
	end
	return nil
end

--custom healing for colian and moove for rag 6-25-19
function Ragheala()
    CastTotem(ChooseAirTotem())
    if not buffed("Fire Resistance","player") and not buffed("Mana Tide") then CastTotem("Fire Resistance Totem") end
    if not buffed("Strength of Earth","player") then CastTotem("Strength of Earth Totem") end
    if MyManaPct()<.35 and InCombat() then CastTotem("Mana Tide Totem") ; end
    if MyManaPct()<.25 and InCombat() then RunLine("/use Major Mana Potion") end
    if UnitName("player")=="Colian" and UnitHealth(MBID["Deathwysh"])/UnitHealthMax(MBID["Deathwysh"])<=.70 then
        TargetUnit(MBID["Deathwysh"])
        CastSpellByName("Chain Heal(rank 2)")
    end
        if UnitName("player")=="Colian" and UnitHealth(MBID["Hiddendmg"])/UnitHealthMax(MBID["Hiddendmg"])<=.70 then
        TargetUnit(MBID["Hiddendmg"])
        CastSpellByName("Chain Heal(rank 2)")
    end
end
 
 
function Raghealb()
    CastTotem(ChooseAirTotem())
    if not buffed("Fire Resistance","player") and not buffed("Mana Tide") then CastTotem("Fire Resistance Totem") end
    if not buffed("Strength of Earth","player") then CastTotem("Strength of Earth Totem") end
    if MyManaPct()<.35 and InCombat() then CastTotem("Mana Tide Totem") ; end
    if MyManaPct()<.25 and InCombat() then RunLine("/use Major Mana Potion") end
    if UnitName("player")=="Drmoove" and UnitHealth(MBID["Deathwysh"])/UnitHealthMax(MBID["Deathwysh"])<=.70 then
        TargetUnit(MBID["Deathwysh"])
        CastSpellByName("Chain Heal(rank 2)")
    end
        if UnitName("player")=="Drmoove" and UnitHealth(MBID["Hiddendmg"])/UnitHealthMax(MBID["Hiddendmg"])<=.70 then
        TargetUnit(MBID["Hiddendmg"])
        CastSpellByName("Chain Heal(rank 2)")
    end
end
 
