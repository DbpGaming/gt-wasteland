//Created by DreamMasterXXL
//Modified by Dbp

//remove Recipes

//Ender Chest
recipes.remove(<EnderStorage:enderChest>);
//Ender Tank
recipes.remove(<EnderStorage:enderChest:4096>);
//Ender Pouch
recipes.remove(<EnderStorage:enderPouch>);

//add Recipes

//Ender Chest
recipes.addShaped(<EnderStorage:enderChest>, [
[<ore:plateDenseObsidian>, <ore:gemEnderEye>, <ore:plateDenseObsidian>],
[<ore:plateDenseObsidian>, <gregtech:gt.multitileentity:2>, <ore:plateDenseObsidian>],
[<ore:plateDenseObsidian>, <ore:gemNetherStar>, <ore:plateDenseObsidian>]]);

//Ender Tank
recipes.addShaped(<EnderStorage:enderChest:4096>, [
[<gregtech5:gt.blockmachines:5134>, <gregtech5:gt.metaitem.01:32613>, <gregtech5:gt.blockmachines:5134>],
[<extracells:certustank>, <EnderStorage:enderChest>, <extracells:certustank>],
[<gregtech5:gt.blockmachines:5134>, <gregtech5:gt.metaitem.01:32613>, <gregtech5:gt.blockmachines:5134>]]);

//Ender Pouch
recipes.addShaped(<EnderStorage:enderPouch>, [
[<minecraft:string>, <ore:blockWool>, <minecraft:string>],
[<ore:gemEnderEye>, <EnderStorage:enderChest>, <ore:gemEnderEye>],
[<minecraft:string>, <ore:blockWool>, <minecraft:string>]]);