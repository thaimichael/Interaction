import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

print("------------------------Custom Items Start-------------------------");

#Basic Tier
	#Basic Motor
recipes.addShaped(motorBasic, [
	[<ore:ringRubber>, fluxductBasic, <ore:stickSteel>],
	[fluxductBasic, <ore:stickSteel>, fluxductBasic],
	[<ore:stickSteel>, fluxductBasic, <ore:ringRubber>]]);
	#Basic Valve
recipes.addShaped(valveBasic, [
	[<ore:boltSteel>, <ore:rotorSteel>, <ore:ringRubber>],
	[null, <thermaldynamics:duct_16>, null],
	[<ore:ringRubber>, motorBasic, <thermaldynamics:duct_0>]]);
	#Basic Conveyor
recipes.addShaped(conveyorBasic, [
	[plateRubber, plateRubber, plateRubber],
	[motorBasic, fluxductBasic, motorBasic],
	[plateRubber, plateRubber, plateRubber]]);
	#Basic Electric Piston
recipes.addShaped(electricPistonBasic, [
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
	[fluxductBasic, <ore:stickSteel>, <ore:stickSteel>],
	[fluxductBasic, motorBasic, <ore:gearSteel>]]);
	#Basic Robot Arm
recipes.addShaped(robotArmBasic, [
  [motorBasic, <ore:stickSteel>, motorBasic],
  [<ore:stickSteel>, null, <ore:stickSteel>],
  [null , null, <contenttweaker:basicpiston>]]);
	#Basic Emitter
recipes.addShaped(emitterBasic, [
	[<ore:stickCopper>, <ore:stickCopper>, circuitBasic],
	[fluxductBasic, <ore:crystalCertusQuartz>, <ore:stickCopper>],
	[circuitBasic, fluxductBasic, <ore:stickCopper>]]);
	#Basic Sensor
recipes.addShaped(sensorBasic, [
	[<ore:plateTin>, null, <minecraft:ender_eye>],
	[<ore:plateTin>, <ore:stickCopper>, null],
	[circuitBasic, <ore:plateTin>, <ore:plateTin>]]);


print("-------------------------Custom Items End--------------------------");

