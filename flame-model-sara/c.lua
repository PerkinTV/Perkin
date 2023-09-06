
local dff = engineLoadDFF("budynek1.dff")
engineReplaceModel(dff, 12931, true)
local col = engineLoadCOL ("budynek1.col")
engineReplaceCOL (col, 12931)

local txd = engineLoadTXD("interior.txd", true)
engineImportTXD(txd, 3925)
local dff = engineLoadDFF("interior.dff")
engineReplaceModel(dff, 3925, true)
local col = engineLoadCOL ("interiorr.col")
engineReplaceCOL (col, 3925)