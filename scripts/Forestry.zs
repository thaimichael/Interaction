import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import mods.forestry.Carpenter as carp;
import mods.forestry.ThermionicFabricator as tf;

var QAC = <skyresources:baseitemcomponent:6>;

/////////
//Casings
/////////
recipes.remove(<minecraft:minecart>);
recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped(<minecraft:minecart>, [
	[<ore:plateIron>, null, <ore:plateIron>],
	[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]
	]);
recipes.addShaped(<forestry:sturdy_machine>, [
	[<ore:plateBrass>,<ore:plateBrass>,<ore:plateBrass>],
	[<ore:plateBrass>,<minecraft:minecart>,<ore:plateBrass>],
	[<ore:plateBrass>,<ore:plateBrass>,<ore:plateBrass>]
	]);
recipes.remove(<forestry:carpenter>);
recipes.addShaped(<forestry:carpenter>, [
	[<ore:plateBronze>, <ore:glass>, <ore:plateBronze>],
	[<ore:plateBronze>, <forestry:sturdy_machine>, <ore:plateBronze>],
	[<ore:plateBronze>, <skyresources:combustionheater:3>, <ore:plateBronze>]
	]);

///////////////////////
//Thermionic Fabricator
///////////////////////
recipes.remove(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>, [
	[<ore:plateGold>,<forestry:chipsets:1>,<ore:plateGold>],
	[<forestry:chipsets:1>,<forestry:sturdy_machine>,<forestry:chipsets:1>],
	[<ore:plateGold>,<minecraft:chest>,<ore:plateGold>]
	]);
recipes.remove(<immersiveengineering:toolupgrade:10>);
<immersiveengineering:toolupgrade:10>.displayName = "Diode";
tf.addCast(<immersiveengineering:toolupgrade:10>*5,[
	[null,<ore:itemRubber>,null],
	[<ore:itemRubber>,<minecraft:redstone>,<ore:itemRubber>],
	[<ore:itemRubber>, <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}),<ore:itemRubber>]
	],<liquid:glass>*500);

////////////////////
//Carpenter Circuits 
////////////////////
<forestry:chipsets>.displayName = "Basic Control Board";
<forestry:chipsets:1>.displayName = "Bronze-Plated Control Board";
<forestry:chipsets:2>.displayName = "Iron-Plated Control Board";
<forestry:chipsets:3>.displayName = "Advanced Control Board";

//mods.tconstruct.Casting.addTableRecipe(<forestry:chipsets>, <skyresources:baseitemcomponent:6>, <liquid:tin>, 1296);

//carp.addRecipe(QAC, [[<ore:plateIron>, <minecraft:comparator>,<ore:plateIron>],[<ore:plateIron>, <ore:materialResin>,<ore:plateIron>],[<ore:plateIron>, <minecraft:quartz_block>,<ore:plateIron>]], 20);

carp.addRecipe(<contenttweaker:material_part:32>, [
[null,<minecraft:clay_ball>,null],
[<skyresources:techitemcomponent>,<minecraft:brick>,<skyresources:techitemcomponent>],
[null,<minecraft:sand>,null]
], 20, <liquid:water>*250);

//carp.addRecipe(<skyresources:baseitemcomponent:3>, [[null,<minecraft:slime_ball>,null],[<ore:dustObsidian>,<contenttweaker:material_part:32>,<ore:dustObsidian>],[null,<ore:glass>,null]], 20, <liquid:water>*250);

carp.removeRecipe(<forestry:chipsets>);
carp.addRecipe(<forestry:chipsets>*2, [
[<ore:ingotTin>,<ore:materialResin>,<ore:ingotTin>],
[<ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte}),<ore:plateTin>,<ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte})],
[<ore:ingotTin>,<minecraft:redstone>,<ore:ingotTin>]], 
20,<liquid:water>*1000);
carp.removeRecipe(<forestry:chipsets:1>);
carp.addRecipe(<forestry:chipsets:1>, [
[<ore:ingotBronze>,<ore:materialResin>,<ore:ingotBronze>],
[<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}),<forestry:chipsets>,<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte})],
[<ore:ingotBronze>,<immersiveengineering:material:17>,<ore:ingotBronze>]
], 20, <liquid:water>*1000);
carp.removeRecipe(<forestry:chipsets:2>);
carp.addRecipe(<forestry:chipsets:2>, [
[<ore:ingotIron>,<ore:materialResin>,<ore:ingotIron>],
[<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}),<forestry:chipsets>,<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte})],
[<ore:ingotIron>,<forestry:thermionic_tubes:3>,<ore:ingotIron>]
], 20, <liquid:water>*1000);
carp.removeRecipe(<forestry:chipsets:3>);
carp.addRecipe(<forestry:chipsets:3>, [
[<ore:ingotGold>,<ore:materialResin>,<ore:ingotGold>],
[<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}),<forestry:chipsets:2>,<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte})],
[<ore:ingotGold>,<forestry:thermionic_tubes:4>,<ore:ingotGold>]
], 20, <liquid:water>*1000);

carp.removeRecipe(<forestry:soldering_iron>);

////////
//Cables
////////
recipes.remove(<immersiveengineering:wirecoil>);
recipes.remove(<immersiveengineering:wirecoil:1>);
recipes.remove(<immersiveengineering:wirecoil:2>);

recipes.remove(<thermaldynamics:duct_0>);
<thermaldynamics:duct_0>.displayName = "Basic Fluxduct";
recipes.addShaped(<thermaldynamics:duct_0>, [
[<ic2:plate:4>,<ic2:plate:4>,<ic2:plate:4>],
[<ore:plateRedstone>,<forestry:chipsets>,<ore:plateRedstone>],
[<ic2:plate:4>,<ic2:plate:4>,<ic2:plate:4>]
]);

/////////
//Engines
/////////
recipes.remove(<forestry:engine_clockwork>);
recipes.remove(<forestry:engine_biogas>);
recipes.remove(<forestry:engine_peat>);
recipes.addShaped(<forestry:engine_peat>, [
[null,<thermaldynamics:duct_0>,null],
[<ore:gearBronze>,<forestry:chipsets>,<ore:gearBronze>],
[<ore:blockBronze>,<forestry:peat>,<ore:blockBronze>]
]);
recipes.addShaped(<forestry:engine_biogas>, [
[null,<thermaldynamics:duct_0>,null],
[<ore:gearBronze>,<forestry:chipsets>,<ore:gearBronze>],
[<ore:blockBronze>,<minecraft:lava_bucket>,<ore:blockBronze>]
]);

///////////
//Soldering
///////////
recipes.remove(<forestry:soldering_iron>);
recipes.addShaped(<forestry:soldering_iron>, [
[null,<ore:ingotIron>,null],
[<ore:ingotIron>,null,<ore:ingotIron>],
[null,null,<ore:ingotSteel>]
]);
