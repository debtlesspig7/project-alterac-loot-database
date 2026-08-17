-- AtlasLoot_Alterac -- loot tables for Alterac's custom content.
-- Generated from the live world DB; see scratchpad/gen_atlasloot.py.
--
-- This is intentionally NOT a LoadOnDemand module.  AtlasLoot_LoadTable()
-- returns early on `AtlasLoot_Data[dataID]`, before it consults
-- AtlasLoot_GetLODModule(), so populating the globals here means we never have
-- to patch a core AtlasLoot file -- and nothing breaks when AtlasLoot updates.

if not AtlasLoot_Data then return end

-- ============================================================ Stromgarde Keep
-- Drop rates are per kill.  Each boss rolls several INDEPENDENT loot groups
-- from one shared pool, so an item's real chance is 1 - prod(1 - p_group);
-- that combined figure is what's shown, not the raw per-group chance.

AtlasLoot_Data["StromgardeCassian"] = {
	{ 1, 700203, "", "=q3=Balanced Throwing Spikes", "=ds=#w11#", "", "44%"};
	{ 2, 700201, "", "=q3=Cassian's Veil", "=ds=#s1#, #a2#", "", "44%"};
	{ 3, 700204, "", "=q3=Cutthroat's Cape", "=ds=#s4#, #a1#", "", "44%"};
	{ 4, 700202, "", "=q3=Whisperfang", "=ds=#h4#, #w4#", "", "44%"};
};

AtlasLoot_Data["StromgardeCouncil"] = {
	{ 1, 700210, "", "=q3=Drillmaster's Girdle", "=ds=#s10#, #a3#", "", "31%"};
	{ 2, 700208, "", "=q3=Physician's Gloves", "=ds=#s9#, #a1#", "", "31%"};
	{ 3, 700209, "", "=q3=Quartermaster's Blunderbuss", "=ds=#w5#", "", "31%"};
	{ 4, 700211, "", "=q3=Stromgarde Buckler", "=ds=#w8#", "", "31%"};
	{ 5, 700207, "", "=q3=Syndicate Longspear", "=ds=#h2#, #w7#", "", "31%"};
	{ 6, 700212, "", "=q3=Syndicate Field Manual", "=ds=#s15#", "", "31%"};
};

AtlasLoot_Data["StromgardeGristle"] = {
	{ 1, 700218, "", "=q3=Bile-Cured Girdle", "=ds=#s10#, #a3#", "", "33%"};
	{ 2, 700216, "", "=q3=Bilewrought Band", "=ds=#s13#", "", "33%"};
	{ 3, 700217, "", "=q3=Gutwade Greaves", "=ds=#s12#, #a3#", "", "33%"};
	{ 4, 700214, "", "=q3=Putrid Mender's Mantle", "=ds=#s3#, #a1#", "", "33%"};
	{ 5, 700213, "", "=q3=Stitchhide Tunic", "=ds=#s5#, #a2#", "", "33%"};
	{ 6, 700215, "", "=q3=Fleshrender Hook", "=ds=#h1#, #w13#", "", "9%"};
	{ 7, 700219, "", "=q3=Idol of the Flensing Claw", "=ds=#s16#, #w14#", "", "9%"};
};

AtlasLoot_Data["StromgardeDuskhallow"] = {
	{ 1, 700225, "", "=q3=Deathrattle Choker", "=ds=#s2#", "", "27%"};
	{ 2, 700220, "", "=q3=Duskhallow's Soulneedle", "=ds=#w12#", "", "27%"};
	{ 3, 700224, "", "=q3=Ghoulhide Grips", "=ds=#s9#, #a2#", "", "27%"};
	{ 4, 700222, "", "=q3=Gravechill Bindings", "=ds=#s8#, #a1#", "", "27%"};
	{ 5, 700221, "", "=q3=Necrotic Cowl", "=ds=#s1#, #a1#", "", "27%"};
	{ 6, 700223, "", "=q3=Sigil-Etched Barrier", "=ds=#w8#", "", "27%"};
	{ 7, 700226, "", "=q3=Legguards of the Last Rite", "=ds=#s11#, #a3#", "", "26%"};
	{ 8, 700302, "", "=q2=Tattered Alchemical Notes", "=ds=Quest Item", "", "100%"};
};

AtlasLoot_Data["StromgardeKraggosh"] = {
	{ 1, 700231, "", "=q3=Boulderfist Grips", "=ds=#s9#, #a3#", "", "27%"};
	{ 2, 700229, "", "=q3=Cinderstone Mace", "=ds=#h1#, #w6#", "", "27%"};
	{ 3, 700228, "", "=q3=Kraggosh's Skullcracker", "=ds=#h2#, #w6#", "", "27%"};
	{ 4, 700227, "", "=q3=Kraggosh's Warhowl Totem", "=ds=#s16#, #w15#", "", "27%"};
	{ 5, 700232, "", "=q3=Moltenhide Spaulders", "=ds=#s3#, #a2#", "", "27%"};
	{ 6, 700230, "", "=q3=Moltenscale Helm", "=ds=#s1#, #a3#", "", "27%"};
	{ 7, 700233, "", "=q3=Slagwalker Treads", "=ds=#s12#, #a2#", "", "26%"};
};

AtlasLoot_Data["StromgardeSeraphine"] = {
	{ 1, 700205, "", "=q4=Perenolde Tiara", "=ds=#s1#, #a1#", "", "8%"};
	{ 2, 700243, "", "=q3=Band of the Mage Tower", "=ds=#s13#", "", "23%"};
	{ 3, 700242, "", "=q3=Mirrorshard Drape", "=ds=#s4#, #a1#", "", "23%"};
	{ 4, 700241, "", "=q3=Seraphine's Silk Cord", "=ds=#s10#, #a1#", "", "23%"};
	{ 5, 700240, "", "=q3=Skywoven Leggings", "=ds=#s11#, #a1#", "", "23%"};
	{ 6, 700245, "", "=q3=Spaulders of Quiet Grace", "=ds=#s3#, #a3#", "", "23%"};
	{ 7, 700246, "", "=q3=Tower Sentinel's Arbalest", "=ds=#w3#", "", "23%"};
	{ 8, 700239, "", "=q3=Windsong Greatstaff", "=ds=#h2#, #w9#", "", "23%"};
	{ 9, 700247, "", "=q3=Zephyr Wristwraps", "=ds=#s8#, #a2#", "", "23%"};
};

AtlasLoot_Data["StromgardeFalconcrest"] = {
	{ 1, 700206, "", "=q4=Trol'kalar", "=ds=#h2#, #w10#", "", "8%"};
	{ 2, 700251, "", "=q3=Highlands Seer Leggings", "=ds=#s11#, #a2#", "", "42%"};
	{ 3, 700252, "", "=q3=Scoutmaster's Sash", "=ds=#s10#, #a2#", "", "42%"};
	{ 4, 700250, "", "=q3=Stromgarde Arming Sword", "=ds=#h1#, #w10#", "", "42%"};
	{ 5, 700248, "", "=q3=Stromgarde Bulwark Hauberk", "=ds=#s5#, #a3#", "", "42%"};
	{ 6, 700249, "", "=q3=Trollbane Vambraces", "=ds=#s8#, #a3#", "", "42%"};
	{ 7, 700253, "", "=q3=Courtier's Slippers", "=ds=#s12#, #a1#", "", "42%"};
	{ 8, 700235, "", "=q1=Head of Aldric Falconcrest", "=ds=Quest Item", "", "100%"};
};

AtlasLoot_Data["StromgardeTrash"] = {
	{ 1, 4495, "", "=q1=Bloodstone Amulet", "=ds=Quest Item", "", "80%"};
	{ 2, 900503, "", "=q1=Arathi Linen", "", "", "75%"};
	{ 3, 4306, "", "=q1=Silk Cloth", "", "", "29%"};
	{ 4, 3771, "", "=q1=Wild Hog Shank", "", "", "5%"};
	{ 5, 2592, "", "=q1=Wool Cloth", "", "", "4%"};
	{ 6, 1708, "", "=q1=Sweet Nectar", "", "", "2%"};
	{ 7, 4338, "", "=q1=Mageweave Cloth", "", "", "2%"};
	{ 8, 4607, "", "=q1=Delicious Cave Mold", "", "", "0.02%"};
	{ 9, 4539, "", "=q1=Goldenbark Apple", "", "", "0.02%"};
	{ 10, 8364, "", "=q1=Mithril Head Trout", "", "", "0.02%"};
	{ 11, 4544, "", "=q1=Mulgore Spice Bread", "", "", "0.02%"};
	{ 12, 1707, "", "=q1=Stormwind Brie", "", "", "0.01%"};
	{ 13, 6986, "", "=q0=Crimson Lotus", "", "", "3%"};
};

-- =============================================================== registration
AtlasLoot_TableNames["StromgardeCassian"] = { "Cassian Veil", "AtlasLootAlterac" };
AtlasLoot_TableNames["StromgardeCouncil"] = { "The Drillyard Council", "AtlasLootAlterac" };
AtlasLoot_TableNames["StromgardeGristle"] = { "Gristle", "AtlasLootAlterac" };
AtlasLoot_TableNames["StromgardeDuskhallow"] = { "Lady Maravess Duskhallow", "AtlasLootAlterac" };
AtlasLoot_TableNames["StromgardeKraggosh"] = { "Kraggosh the Unbreakable", "AtlasLootAlterac" };
AtlasLoot_TableNames["StromgardeSeraphine"] = { "Princess Seraphine Perenolde", "AtlasLootAlterac" };
AtlasLoot_TableNames["StromgardeFalconcrest"] = { "Lord Aldric Falconcrest", "AtlasLootAlterac" };
AtlasLoot_TableNames["StromgardeTrash"] = { "Trash Mobs", "AtlasLootAlterac" };

-- ================================================================ menu wiring
-- AtlasLoot_DewDropDown is walked with ipairs(), so appending keeps it valid.
if AtlasLoot_DewDropDown_SubTables then
	AtlasLoot_DewDropDown_SubTables["StromgardeKeep"] = {
		{ "", "StromgardeCassian" },
		{ "", "StromgardeCouncil" },
		{ "", "StromgardeGristle" },
		{ "", "StromgardeDuskhallow" },
		{ "", "StromgardeKraggosh" },
		{ "", "StromgardeSeraphine" },
		{ "", "StromgardeFalconcrest" },
		{ "", "StromgardeTrash" },
	}
end

if AtlasLoot_DewDropDown then
	table.insert(AtlasLoot_DewDropDown, { { "Stromgarde Keep", "StromgardeKeep", "Submenu" } })
end
