recipes.addShaped(<contenttweaker:dcas>, [[<contenttweaker:as>,<contenttweaker:as>,<contenttweaker:as>],[<contenttweaker:as>,<contenttweaker:as>,<contenttweaker:as>],[<contenttweaker:as>,<contenttweaker:as>,<contenttweaker:as>]]);
recipes.addShaped(<contenttweaker:tcas>, [[<contenttweaker:dcas>,<contenttweaker:dcas>,<contenttweaker:dcas>],[<contenttweaker:dcas>,<contenttweaker:dcas>,<contenttweaker:dcas>],[<contenttweaker:dcas>,<contenttweaker:dcas>,<contenttweaker:dcas>]]);
recipes.addShaped(<contenttweaker:quadas>,[[<contenttweaker:tcas>,<contenttweaker:tcas>,<contenttweaker:tcas>],[<contenttweaker:tcas>,<contenttweaker:tcas>,<contenttweaker:tcas>],[<contenttweaker:tcas>,<contenttweaker:tcas>,<contenttweaker:tcas>]]);
recipes.addShaped(<contenttweaker:quicas>,[[<contenttweaker:quadas>,<contenttweaker:quadas>,<contenttweaker:quadas>],[<contenttweaker:quadas>,<contenttweaker:quadas>,<contenttweaker:quadas>],[<contenttweaker:quadas>,<contenttweaker:quadas>,<contenttweaker:quadas>]]);
recipes.addShaped(<contenttweaker:sexas>,[[<contenttweaker:quicas>,<contenttweaker:quicas>,<contenttweaker:quicas>],[<contenttweaker:quicas>,<contenttweaker:quicas>,<contenttweaker:quicas>],[<contenttweaker:quicas>,<contenttweaker:quicas>,<contenttweaker:quicas>]]);
recipes.addShaped(<contenttweaker:sepas>,[[<contenttweaker:sexas>,<contenttweaker:sexas>,<contenttweaker:sexas>],[<contenttweaker:sexas>,<contenttweaker:sexas>,<contenttweaker:sexas>],[<contenttweaker:sexas>,<contenttweaker:sexas>,<contenttweaker:sexas>]]);
recipes.addShaped(<contenttweaker:octas>,[[<contenttweaker:sepas>,<contenttweaker:sepas>,<contenttweaker:sepas>],[<contenttweaker:sepas>,<contenttweaker:sepas>,<contenttweaker:sepas>],[<contenttweaker:sepas>,<contenttweaker:sepas>,<contenttweaker:sepas>]]);

mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:as>, <minecraft:log2>, 10000, <extendedcrafting:material:11>, 1000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:octass>, <contenttweaker:octas>, 1000, <extendedcrafting:material:12>, 10000000);