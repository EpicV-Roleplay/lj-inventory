Config = {}

Config.VendingObjects = {
   --"prop_vend_soda_01",
   --"prop_vend_soda_02",
   --"prop_vend_water_01"
}

Config.BinObjects = {
    --"prop_bin_05a",
}

Config.CraftingObject = `prop_toolchest_05` -- Only needed if not using target | Line 928 to change Target Models

Config.VendingItem = {
    -- [1] = {
    --     name = "kurkakola",
    --     price = 4,
    --     amount = 50,
    --     info = {},
    --     type = "item",
    --     slot = 1,
    -- },
    -- [2] = {
    --     name = "water_bottle",
    --     price = 4,
    --     amount = 50,
    --     info = {},
    --     type = "item",
    --     slot = 2,
    -- },
}

Config.CraftingItems = {

}

Config.AttachmentCraftingLocation = vector3(88.91, 3743.88, 40.77) -- Only needed if not using target

Config.AttachmentCrafting = {

}

MaxInventorySlots = 41

BackEngineVehicles = {
    [`ninef`] = true,
    [`adder`] = true,
    [`vagner`] = true,
    [`t20`] = true,
    [`infernus`] = true,
    [`zentorno`] = true,
    [`reaper`] = true,
    [`comet2`] = true,
    [`comet3`] = true,
    [`jester`] = true,
    [`jester2`] = true,
    [`cheetah`] = true,
    [`cheetah2`] = true,
    [`prototipo`] = true,
    [`turismor`] = true,
    [`pfister811`] = true,
    [`ardent`] = true,
    [`nero`] = true,
    [`nero2`] = true,
    [`tempesta`] = true,
    [`vacca`] = true,
    [`bullet`] = true,
    [`osiris`] = true,
    [`entityxf`] = true,
    [`turismo2`] = true,
    [`fmj`] = true,
    [`re7b`] = true,
    [`tyrus`] = true,
    [`italigtb`] = true,
    [`penetrator`] = true,
    [`monroe`] = true,
    [`ninef2`] = true,
    [`stingergt`] = true,
    [`surfer`] = true,
    [`surfer2`] = true,
    [`gp1`] = true,
    [`autarch`] = true,
    [`tyrant`] = true
}

Config.MaximumAmmoValues = {
    ["pistol"] = 250,
    ["smg"] = 250,
    ["shotgun"] = 200,
    ["rifle"] = 250,
}

Config.Vehicles = {
    [GetHashKey('felon')] = { ["maxweight"] = 1000, ["slots"] = 30, },
    [GetHashKey('mule2')] = { ["maxweight"] = 200000, ["slots"] = 100, },
    [GetHashKey('bison')] = { ["maxweight"] = 120000, ["slots"] = 60, },
    
    -- --LKW So kannst man Kommentare setzen......
    
    -- [83136452] = {     	 ["maxweight"] = 55000,      ["slots"] = 20, }, 	--Rebla
    -- [3244501995] = {  	 ["maxweight"] = 200000,     ["slots"] = 100, },	--Mule2
    -- [1426711170] = {   	 ["maxweight"] = 140000,     ["slots"] = 40, }, 	--Speedoexpress
	-- [972671128] = {      ["maxweight"] = 35000,      ["slots"] = 20, },		--Tampa
	-- [2436313176] = {     ["maxweight"] = 25000,      ["slots"] = 20, }, 	--ZR350
	-- [3101054893] = {     ["maxweight"] = 25000,      ["slots"] = 20, }, 	--Calico	
	-- [2712905841] = {     ["maxweight"] = 25000,      ["slots"] = 20, }, 	--Jester4
	-- [3842363289] = {     ["maxweight"] = 25000,      ["slots"] = 20, }, 	--RT3000
	-- [2568944644] = {     ["maxweight"] = 25000,      ["slots"] = 20, }, 	--Comet6
	-- [2175389151] = {     ["maxweight"] = 35000,      ["slots"] = 20, }, 	--Faction
	-- [2933279331] = {     ["maxweight"] = 35000,      ["slots"] = 20, }, 	--Chino2
	-- [3612755468] = {     ["maxweight"] = 35000,      ["slots"] = 20, }, 	--Buccaneer
	-- [872704284] = {   	 ["maxweight"] = 30000,      ["slots"] = 20, }, 	--Sultan2
	-- [1377217886] = {   	 ["maxweight"] = 30000,      ["slots"] = 20, }, 	--Remus
	-- [2370166601] = {   	 ["maxweight"] = 30000,      ["slots"] = 20, }, 	--Impaler
	-- [1742022738] = {   	 ["maxweight"] = 45000,      ["slots"] = 20, }, 	--Slamvan
	-- [2196012677] = {   	 ["maxweight"] = 25000,      ["slots"] = 20, }, 	--Club
	-- [2016857647] = {   	 ["maxweight"] = 30000,      ["slots"] = 20, }, 	--Futo
	-- [1104234922] = {   	 ["maxweight"] = 30000,      ["slots"] = 20, }, 	--Sentinel3
	-- [310284501] = {   	 ["maxweight"] = 25000,      ["slots"] = 20, }, 	--Dynasty
	-- [1645267888] = {   	 ["maxweight"] = 60000,      ["slots"] = 20, }, 	--RancherXL	
	
}