val casing = <modularmachinery:blockcasing>;
val rstone = <contenttweaker:material_part:32>;
val p = <skyresources:baseitemcomponent:3>;

var chest = <minecraft:chest>;
var hopper = <minecraft:hopper>;



	#Input Busses
	#Basic Item Input
<modularmachinery:blockinputbus>.displayName = "Basic Item Input";
recipes.remove(<modularmachinery:blockinputbus>);
recipes.addShaped(<modularmachinery:blockinputbus>, [
	[<ore:dyeOrange>, hopper, <ore:dyeOrange>],
	[null, <skyresources:casing:3>, null],
	[<ore:dyeOrange>, chest, <ore:dyeOrange>]]);
//recipes.addShaped(<modularmachinery:blockinputbus>, [
//	[],
//	[],
//	[]]);
	#Intermediate Item Input
<modularmachinery:blockinputbus:1>.displayName = "Intermediate Item Input";
recipes.remove(<modularmachinery:blockinputbus:1>);
	#Advanced Item Input
<modularmachinery:blockinputbus:2>.displayName = "Advanced Item Input";
recipes.remove(<modularmachinery:blockinputbus:2>);
recipes.addShaped(<modularmachinery:blockinputbus:2>, [
	[<ore:dyeOrange>,<contenttweaker:basicrobotarm>,<ore:dyeOrange>],
	[<techreborn:plates:35>,<immersiveengineering:wooden_device0:3>,<techreborn:plates:35>],
	[<ore:dyeOrange>,<techreborn:plates:35>,<ore:dyeOrange>]]);
	#Elite Item Input
<modularmachinery:blockinputbus:3>.displayName = "Elite Item Input";
recipes.remove(<modularmachinery:blockinputbus:3>);
	#Insane Item Input
<modularmachinery:blockinputbus:4>.displayName = "Insane Item Input";
recipes.remove(<modularmachinery:blockinputbus:4>);
	#Ultimate Item Input
<modularmachinery:blockinputbus:5>.displayName = "Ultimate Item Input";
recipes.remove(<modularmachinery:blockinputbus:5>);
	#Ludicrous Item Input
recipes.remove(<modularmachinery:blockinputbus:6>);

	#Output Busses
	#Basic Output Bus
recipes.remove(<modularmachinery:blockoutputbus>);
recipes.addShaped(<modularmachinery:blockoutputbus>, [
	[<ore:dyeOrange>, chest, <ore:dyeOrange>],
	[null, <skyresources:casing:3>, null],
	[<ore:dyeOrange>, hopper, <ore:dyeOrange>]]);
	#Intermediate Output Bus
recipes.remove(<modularmachinery:blockoutputbus:1>);
	#Advanced Output Bus
recipes.remove(<modularmachinery:blockoutputbus:2>);
recipes.addShaped(<modularmachinery:blockoutputbus:2>, [
	[<ore:dyeOrange>,<techreborn:plates:35>,<ore:dyeOrange>],
	[<techreborn:plates:35>,<immersiveengineering:wooden_device0:3>,<techreborn:plates:35>],
	[<ore:dyeOrange>,<contenttweaker:basicrobotarm>,<ore:dyeOrange>]]);
	#Elite Output Bus
recipes.remove(<modularmachinery:blockoutputbus:3>);
	#Insane Output Bus
recipes.remove(<modularmachinery:blockoutputbus:4>);
	#Ultimate Output Bus
recipes.remove(<modularmachinery:blockoutputbus:5>);
	#Ludicrous Output Bus
recipes.remove(<modularmachinery:blockoutputbus:6>);

	#Fluid Input Hatches
recipes.remove(<modularmachinery:blockfluidinputhatch>);
recipes.addShaped(<modularmachinery:blockfluidinputhatch>, [
	[<ore:dyeOrange>, <itank:blocktank>, <ore:dyeOrange>],
	[null, <skyresources:casing:3>, null],
	[<ore:dyeOrange>, <minecraft:bucket>, <ore:dyeOrange>]]);

recipes.remove(<modularmachinery:blockfluidinputhatch:1>);
recipes.remove(<modularmachinery:blockfluidinputhatch:2>);
recipes.remove(<modularmachinery:blockfluidinputhatch:3>);
recipes.remove(<modularmachinery:blockfluidinputhatch:4>);
recipes.remove(<modularmachinery:blockfluidinputhatch:5>);
recipes.remove(<modularmachinery:blockfluidinputhatch:6>);

	#Fluid Output Hatches
recipes.remove(<modularmachinery:blockfluidoutputhatch>);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch>, [
	[<ore:dyeOrange>, <minecraft:bucket>, <ore:dyeOrange>],
	[null, <skyresources:casing:3>, null],
	[<ore:dyeOrange>, <itank:blocktank>, <ore:dyeOrange>]]);

recipes.remove(<modularmachinery:blockfluidoutputhatch:1>);
recipes.remove(<modularmachinery:blockfluidoutputhatch:2>);
recipes.remove(<modularmachinery:blockfluidoutputhatch:3>);
recipes.remove(<modularmachinery:blockfluidoutputhatch:4>);
recipes.remove(<modularmachinery:blockfluidoutputhatch:5>);
recipes.remove(<modularmachinery:blockfluidoutputhatch:6>);

	#Energy Input Hatches
recipes.remove(<modularmachinery:blockenergyinputhatch>);
recipes.remove(<modularmachinery:blockenergyinputhatch:1>);
recipes.remove(<modularmachinery:blockenergyinputhatch:2>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:2>, [
	[<ore:dyeOrange>,<thermaldynamics:duct_0>,<ore:dyeOrange>],
	[<ore:plateSteel>,<contenttweaker:basicvalve>,<ore:plateSteel>],
	[<ore:dyeOrange>,<thermaldynamics:duct_0>,<ore:dyeOrange>]]);
recipes.remove(<modularmachinery:blockenergyinputhatch:3>);
recipes.remove(<modularmachinery:blockenergyinputhatch:4>);
recipes.remove(<modularmachinery:blockenergyinputhatch:5>);
recipes.remove(<modularmachinery:blockenergyinputhatch:6>);

	#Energy Output Hatches
recipes.remove(<modularmachinery:blockenergyoutputhatch:1>);
recipes.remove(<modularmachinery:blockenergyoutputhatch:2>);
recipes.remove(<modularmachinery:blockenergyoutputhatch:3>);
recipes.remove(<modularmachinery:blockenergyoutputhatch:4>);
recipes.remove(<modularmachinery:blockenergyoutputhatch:5>);
recipes.remove(<modularmachinery:blockenergyoutputhatch:6>);

	#Controller
recipes.remove(<modularmachinery:blockcontroller>);
recipes.addShaped(<modularmachinery:blockcontroller>, [
	[<ore:dyeOrange>, <minecraft:tripwire_hook>, <ore:dyeOrange>],
	[<minecraft:tripwire_hook>, <actuallyadditions:item_worm>, <minecraft:tripwire_hook>],
	[<ore:dyeOrange>, <skyresources:casing:3>, <ore:dyeOrange>]]);
recipes.addShaped(<modularmachinery:blockcontroller>, [
	[<ore:dyeOrange>, <immersiveengineering:sheetmetal:9>, <ore:dyeOrange>],
	[<immersiveengineering:sheetmetal:9>, null, <immersiveengineering:sheetmetal:9>],
	[<ore:dyeOrange>, <immersiveengineering:sheetmetal:9>, <ore:dyeOrange>]]);

	#Decorative Casings
	#Machine Gearbox
recipes.addShaped(<modularmachinery:blockcasing:3>,[
	[<techreborn:plates:35>,<ore:gearGold>,<techreborn:plates:35>],
	[<contenttweaker:material_part:18>,<mekanism:basicblock:8>,<contenttweaker:material_part:18>],
	[<techreborn:plates:35>,<ore:gearGold>,<techreborn:plates:35>]]);

	#Blueprints
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:portal_fabricator"}), [
		[<ore:dyeBlack>, <ore:dyeOrange>, <ore:dyeBlack>],
		[<ore:dyeOrange>, <minecraft:paper>, <ore:dyeOrange>],
		[<ore:dyeBlack>, <ore:dyeOrange>, <ore:dyeBlack>]]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:assembly_machine"}), [
		<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:portal_fabricator"})]);
