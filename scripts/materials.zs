# Progressive Automation
   #Progressive Automation Wither Materials
   recipes.addShaped(<progressiveautomation:WitherWood>,
      [[<enderzoo:witheringDust>,<enderzoo:witheringDust>,<enderzoo:witheringDust>],
       [<enderzoo:witheringDust>,<extrautils2:DecorativeSolidWood:1>,<enderzoo:witheringDust>],
       [<enderzoo:witheringDust>,<enderzoo:witheringDust>,<enderzoo:witheringDust>]]);
   recipes.addShaped(<progressiveautomation:WitherWood>,
      [[<enderzoo:witheringDust>,<enderzoo:witheringDust>,<enderzoo:witheringDust>],
       [<enderzoo:witheringDust>,<evilcraft:undeadLog>,<enderzoo:witheringDust>],
       [<enderzoo:witheringDust>,<enderzoo:witheringDust>,<enderzoo:witheringDust>]]);
   recipes.addShaped(<progressiveautomation:WitherWood>,
      [[<enderzoo:witheringDust>,<enderzoo:witheringDust>,<enderzoo:witheringDust>],
       [<enderzoo:witheringDust>,<thaumcraft:taint_log>,<enderzoo:witheringDust>],
       [<enderzoo:witheringDust>,<enderzoo:witheringDust>,<enderzoo:witheringDust>]]);
   recipes.addShaped(<progressiveautomation:WitherStone>,
      [[<tconstruct:materials:17>,<tconstruct:materials:17>,<tconstruct:materials:17>],
       [<tconstruct:materials:17>,<abyssalcraft:monolithstone>,<tconstruct:materials:17>],
       [<tconstruct:materials:17>,<tconstruct:materials:17>,<tconstruct:materials:17>]]);
   recipes.addShaped(<progressiveautomation:WitherIron>,
      [[<minecraft:skull:1>,<minecraft:skull:1>,<minecraft:skull:1>],
       [<minecraft:skull:1>,<ore:ingotIron>,<minecraft:skull:1>],
       [<minecraft:skull:1>,<minecraft:skull:1>,<minecraft:skull:1>]]);
   recipes.addShaped(<progressiveautomation:WitherIron>,
      [[<xreliquary:mob_ingredient:1>,<xreliquary:mob_ingredient:1>,<xreliquary:mob_ingredient:1>],
       [<xreliquary:mob_ingredient:1>,<ore:ingotIron>,<xreliquary:mob_ingredient:1>],
       [<xreliquary:mob_ingredient:1>,<xreliquary:mob_ingredient:1>,<xreliquary:mob_ingredient:1>]]);
   furnace.addRecipe(<progressiveautomation:WitherIron> * 2,<grimoireofgaia:item.GrimoireOfGaia.AccessoryCursed>);
   recipes.addShaped(<progressiveautomation:WitherDiamond>,
      [[<xreliquary:heart_pearl:2>,<xreliquary:heart_pearl:2>,<xreliquary:heart_pearl:2>],
       [<xreliquary:heart_pearl:2>,<ore:gemDiamond>,<xreliquary:heart_pearl:2>],
       [<xreliquary:heart_pearl:2>,<xreliquary:heart_pearl:2>,<xreliquary:heart_pearl:2>]]);



   recipes.addShaped(<tconstruct:materials:17> * 8,
      [[<ore:materialBone>,<ore:materialBone>,<ore:materialBone>],
       [<ore:materialBone>,<grimoireofgaia:item.GrimoireOfGaia.FoodWither>,<ore:materialBone>],
       [<ore:materialBone>,<ore:materialBone>,<ore:materialBone>]]);
   recipes.addShaped(<tconstruct:materials:17>,
      [[<enderzoo:witheringDust>,<enderzoo:witheringDust>,<enderzoo:witheringDust>],
       [<enderzoo:witheringDust>,<ore:materialBone>,<enderzoo:witheringDust>],
       [<enderzoo:witheringDust>,<enderzoo:witheringDust>,<enderzoo:witheringDust>]]);
   recipes.addShapeless(<minecraft:soul_sand> * 64,
      [<grimoireofgaia:item.GrimoireOfGaia.MiscSoulFire>, <ore:sand>]);
   recipes.addShapeless(<intangible:soulbone> * 8,
      [<grimoireofgaia:item.GrimoireOfGaia.MiscSoulFire>, <ore:materialBone>, <ore:materialBone>, <ore:materialBone>,
      <ore:materialBone>, <ore:materialBone>, <ore:materialBone>, <ore:materialBone>, <ore:materialBone>]);
#   recipes.addShaped(<>,
#      [[<>,<>,<>],
#       [<>,<>,<>],
#       [<>,<>,<>]]);


# Soul Shards, The Old Ways
    # Corrupted Essence
    recipes.remove(<soulshardstow:ItemMaterials:1>);
    recipes.addShapeless(<soulshardstow:ItemMaterials:1>,
        [<ore:dustRedstone>,<ore:gemLapis>,<ore:dustLead>]);

    recipes.remove(<soulshardstow:ItemMaterials:0>);
    recipes.addShaped(<soulshardstow:ItemMaterials:0>,
        [[<ore:dustCorrupted>,<ore:dustVile>,<ore:dustCorrupted>],
         [<ore:dustVile>,<ore:ingotSilver>,<ore:dustVile>],
         [<ore:dustCorrupted>,<ore:dustVile>,<ore:dustCorrupted>]]);
    recipes.addShaped(<soulshardstow:ItemMaterials:0>,
        [[<ore:dustVile>,<ore:dustCorrupted>,<ore:dustVile>],
         [<ore:dustCorrupted>,<ore:ingotSilver>,<ore:dustCorrupted>],
         [<ore:dustVile>,<ore:dustCorrupted>,<ore:dustVile>]]);


# Box of Eternal Cloture
    #recipes.remove(<>);
    recipes.addShapeless(<evilcraft:boxOfEternalClosure>.withTag({ForgeData:{innerEntity:"gaia.entity.monster.EntityGaiaCockatrice"}}),
        [<extrautils2:GoldenLasso:1>.withTag({Animal: {id:"grimoreofgaia.Cockatrice"}}).onlyWithTag({Animal: {id: "grimoreofgaia.Cockatrice"}}), <evilcraft:boxOfEternalClosure>]);
    recipes.addShapeless(<evilcraft:boxOfEternalClosure>.withTag({ForgeData:{innerEntity:"gaia.entity.monster.EntityGaiaCockatrice"}}),
        [<extrautils2:GoldenLasso:1>.withTag({Animal: {id:"grimoreofgaia.Cockatrice"}}).onlyWithTag({Animal: {id: "grimoreofgaia.Cockatrice"}}), <evilcraft:boxOfEternalClosure>]);
