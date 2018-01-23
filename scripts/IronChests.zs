import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("-------------------------------Iron Chests Start------------------------------------");
	#Copper Chest
	//Recipes already done somewhere else, I should look for it and move it here.
	#Iron Chest

recipes.remove(<ironchest:iron_chest>);
	#Silver Chest
recipes.remove(<ironchest:iron_chest:4>);
	#Gold Chest
recipes.remove(<ironchest:iron_chest:1>);
	#Diamond Chest
recipes.remove(<ironchest:iron_chest:2>);
	#Crystal Chest
recipes.remove(<ironchest:iron_chest:5>);
	#Obsidian Chest
recipes.remove(<ironchest:iron_chest:6>);
	
function makeUpgradeRecipe(output as IItemStack, primary as IIngredient, core as IIngredient) {
	recipes.addShaped(output, [
		[primary, primary, primary],
		[primary, core, primary],
		[primary, primary, primary]]);
}
	#Iron to Gold
recipes.remove(<ironchest:iron_gold_chest_upgrade>);
makeUpgradeRecipe(<ironchest:iron_gold_chest_upgrade>, <ore:plateGold>, <ore:plateIron>);
	#Wood to Iron
recipes.remove(<ironchest:wood_iron_chest_upgrade>);
makeUpgradeRecipe(<ironchest:wood_iron_chest_upgrade>, <ore:plateIron>, <ore:plankWood>);
	#Wood to Copper
recipes.remove(<ironchest:wood_copper_chest_upgrade>);
makeUpgradeRecipe(<ironchest:wood_copper_chest_upgrade>, <ore:plateCopper>, <ore:plankWood>);
	#Copper to Iron
recipes.remove(<ironchest:copper_iron_chest_upgrade>);
makeUpgradeRecipe(<ironchest:copper_iron_chest_upgrade>, <ore:plateIron>, <ore:plateCopper>);
	#Copper to Silver
recipes.remove(<ironchest:copper_silver_chest_upgrade>);
makeUpgradeRecipe(<ironchest:copper_silver_chest_upgrade>, <ore:plateSilver>, <ore:plateCopper>);
	#Silver to Gold
recipes.remove(<ironchest:silver_gold_chest_upgrade>);
makeUpgradeRecipe(<ironchest:silver_gold_chest_upgrade>, <ore:plateGold>, <ore:plateSilver>);
	#Gold to Diamond
recipes.remove(<ironchest:gold_diamond_chest_upgrade>);
makeUpgradeRecipe(<ironchest:gold_diamond_chest_upgrade>, <ore:plateDiamond>, <ore:plateGold>);
	#Diamond to Obsidian
recipes.remove(<ironchest:diamond_obsidian_chest_upgrade>);
makeUpgradeRecipe(<ironchest:diamond_obsidian_chest_upgrade>, <ore:plateObsidian>, <ore:plateDiamond>);
	#Diamond to Crystal
recipes.remove(<ironchest:diamond_crystal_chest_upgrade>);
makeUpgradeRecipe(<ironchest:diamond_crystal_chest_upgrade>, <ore:blockGlass>, <ore:plateDiamond>);


print("--------------------------------Iron Chests End-------------------------------------");