# Botania
    recipes.remove(<botania:craftingHalo>);
    recipes.addShaped(<botania:craftingHalo>,
        [[null,<ore:manaPearl>,null],
         [<ore:ingotManasteel>,<talismans 2:craft_talisman>,<ore:ingotManasteel>],
         [null,<ore:ingotManasteel>,null]]);

# ProjectE
    recipes.remove(<projecte:collector_mk1>);
    recipes.addShaped(<projecte:collector_mk1>,
        [[<ore:glowstone>,<extrautils2:SunCrystal>,<ore:glowstone>],
         [<ore:plateStarsteel>,<ore:netherStar>,<ore:plateStarsteel>],
         [<ore:glowstone>,<randomthings:advancedItemCollector>,<ore:glowstone>]]);
    recipes.remove(<projecte:collector_mk2>);
    recipes.addShaped(<projecte:collector_mk2>,
        [[<ore:glowstone>,<extrautils2:SunCrystal>,<ore:glowstone>],
         [<ore:plateStarsteel>,<projecte:collector_mk1>,<ore:plateStarsteel>],
         [<ore:glowstone>,<progressiveautomation:WitherDiamond>,<ore:glowstone>]]);
    recipes.remove(<projecte:collector_mk3>);
    recipes.addShaped(<projecte:collector_mk3>,
        [[<ore:glowstone>,<extrautils2:SunCrystal>,<ore:glowstone>],
         [<ore:plateStarsteel>,<projecte:collector_mk2>,<ore:plateStarsteel>],
         [<progressiveautomation:WitherDiamond>,<ore:glowstone>,<progressiveautomation:WitherDiamond>]]);
    #alchemical chest
    recipes.remove(<projecte:alchemical_chest>);
    recipes.addShaped(<projecte:alchemical_chest>,
        [[<projecte:item.pe_covalence_dust:0>,<projecte:item.pe_covalence_dust:1>,<projecte:item.pe_covalence_dust:2>],
         [<progressiveautomation:WitherDiamond>,<ironchest:BlockIronChest:6>,<progressiveautomation:WitherDiamond>],
         [<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>]]);
    #Energy Condenser Mk1
    recipes.remove(<projecte:condenser_mk1>);
    recipes.addShaped(<projecte:condenser_mk1>,
        [[<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>],
         [<progressiveautomation:WitherDiamond>,<projecte:alchemical_chest>,<progressiveautomation:WitherDiamond>],
         [<ore:ingotStarsteel>,<progressiveautomation:WitherDiamond>,<ore:ingotStarsteel>]]);

    #transmutation tablet
    recipes.remove(<projecte:transmutation_table>);
    recipes.addShaped(<projecte:transmutation_table>,
        [[<ore:obsidian>,<progressiveautomation:WitherDiamond>,<ore:obsidian>],
         [<progressiveautomation:WitherDiamond>,<projecte:item.pe_philosophers_stone>,<progressiveautomation:WitherDiamond>],
         [<ore:obsidian>,<progressiveautomation:WitherDiamond>,<ore:obsidian>]]);

    recipes.remove(<projecte:interdiction_torch>);
    recipes.addShaped(<projecte:interdiction_torch> * 2,
        [[<progressiveautomation:WitherDiamond>, null, <progressiveautomation:WitherDiamond>],
         [<ore:materialCoraliumPearl>,<projecte:interdiction_torch>,<ore:materialCoraliumPearl>],
         [<progressiveautomation:WitherWood>, null, <progressiveautomation:WitherWood>]]);

    recipes.addShaped(<projecte:interdiction_torch> * 2,
        [[<progressiveautomation:WitherDiamond>, null, <progressiveautomation:WitherDiamond>],
         [<ore:materialCoraliumPearl>,<xreliquary:interdiction_torch>,<ore:materialCoraliumPearl>],
         [<progressiveautomation:WitherWood>, null, <progressiveautomation:WitherWood>]]);

    recipes.remove(<projecte:item.pe_philosophers_stone>);
    recipes.addShapeless(<projecte:item.pe_philosophers_stone>, 
        [<randomthings:rezStone>,<xreliquary:alkahestry_tome>,<ore:blockStarsteel>,
         <extrautils2:SunCrystal>,<extrautils2:Ingredients:5>]);