#    recipes.remove(<>);
#    recipes.addShaped(<>,
#        [[<>,<>,<>],
#         [<>,<>,<>],
#         [<>,<>,<>]]);

# Vanilla
    recipes.addShaped(<minecraft:piston>,
        [[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
         [<ore:cobblestone>,<ore:ingotNickel>,<ore:cobblestone>],
         [<ore:cobblestone>,<ore:dustRedstone>,<ore:cobblestone>]]);

#Buildcraft
    #Quarry
    #Have the quarry use an iron miner, steel drill head, extenders, oil
    recipes.remove(<buildcraft|builders:quarryBlock>);
    recipes.addShaped(<buildcraft|builders:quarryBlock>,[
	[<tconstruct:materials:13>, <buildcraft|energy:fluid_bucket_oil>, <tconstruct:materials:13>],
	[<tconstruct:materials:12>, <progressiveautomation:MinerIron>, <tconstruct:materials:12>],
	[null, <immersiveengineering:drillhead>, null]]);
    recipes.addShaped(<buildcraft|builders:quarryBlock>,[
	[<tconstruct:materials:13>, <buildcraft|energy:fluid_bucket_oil>, <tconstruct:materials:13>],
	[<tconstruct:materials:12>, <talismans 2:mining_talisman>, <tconstruct:materials:12>],
	[null, <immersiveengineering:drillhead>, null]]);

    #laser
    recipes.remove(<buildcraft|silicon:laserBlock>);
    recipes.addShaped(<buildcraft|silicon:laserBlock>,
        [[<ore:slimecrystalMagma>,<ore:slimecrystalMagma>,<ore:slimecrystalMagma>],
         [<ore:slimecrystalMagma>,<extrautils2:SunCrystal>,<ore:slimecrystalMagma>],
         [<ore:obsidian>,<extrautils2:SunCrystal>,<ore:obsidian>]]);

    #Assembly Table
    recipes.remove(<buildcraft|silicon:laserTableBlock>);
    recipes.addShaped(<buildcraft|silicon:laserTableBlock>,
        [[<ore:obsidian>,<talismans 2:craft_talisman>,<ore:obsidian>],
         [<ore:obsidian>,<ore:dustRedstone>,<ore:obsidian>],
         [<ore:obsidian>,<ore:gearDiamond>,<ore:obsidian>]]);

# Deep Resonance
    recipes.remove(<deepresonance:machine_frame>);
    recipes.addShaped(<deepresonance:machine_frame>,
        [[<deepresonance:resonating_plate>],
         [<rftools:machine_frame>]]);

    recipes.remove(<deepresonance:laser>);
    recipes.addShaped(<deepresonance:laser>,
        [[<ore:blockGlass>,<buildcraft|silicon:laserBlock>,<ore:blockGlass>],
         [<ore:chipsetEmerald>,<deepresonance:machine_frame>,<ore:chipsetEmerald>],
         [<ore:chipsetDiamond>,<ore:chipsetDiamond>,<ore:chipsetDiamond>]]);

# Immersive Engineering
    #Conveyor Belts
    recipes.remove(<immersiveengineering:conveyor>);
    recipes.addShaped(<immersiveengineering:conveyor> * 8,[
        [<ore:fabricHemp>,<ore:fabricHemp>,<ore:fabricHemp>],
        [<ore:gearWood>,<ore:dustRedstone>,<ore:gearWood>]]);
    recipes.addShaped(<immersiveengineering:conveyor> * 8,[
        [<ore:leather>,<ore:leather>,<ore:leather>],
        [<ore:gearWood>,<ore:dustRedstone>,<ore:gearWood>]]);
    recipes.addShapeless(<immersiveengineering:material:11> * 4,
        [<immersiveengineering:woodenDevice1:1>]);
    recipes.addShapeless(<immersiveengineering:material:12> * 8,
        [<immersiveengineering:woodenDevice1:2>]);


# MachineMuse's Modular Powersuits
    recipes.remove(<powersuits:tile.tinkerTable>);
    recipes.addShaped(<powersuits:tile.tinkerTable>,
        [[<ore:plateSteel>,<ore:oc:hologram2>,<ore:plateSteel>],
        [<deepresonance:dense_obsidian>,<ore:ingotManyullyn>,<deepresonance:dense_obsidian>],
        [<ore:plateSteel>,<ore:oc:printer>,<ore:plateSteel>]]);

# Progressive Automation
    #Upgrades
    recipes.remove(<progressiveautomation:IronUpgrade>);
    recipes.addShaped(<progressiveautomation:IronUpgrade>*3,[
        [<ore:gearIron>,<progressiveautomation:StoneUpgrade>,<ore:gearIron>]]);
    recipes.remove(<progressiveautomation:DiamondUpgrade>);
    recipes.addShaped(<progressiveautomation:DiamondUpgrade>,
        [[null,<ore:chipDiamond>,null],
        [<ore:chipDiamond>,<progressiveautomation:IronUpgrade>,<ore:chipDiamond>],
        [null,<ore:chipDiamond>,null]]);

    #Generator
    recipes.remove(<progressiveautomation:RFEngine>);
    recipes.addShaped(<progressiveautomation:RFEngine>,[
        [<ore:ingotConstantan>,<ore:ingotConstantan>,<ore:ingotConstantan>],
        [<ore:ingotConstantan>,<minecraft:redstone_block>,<ore:ingotConstantan>],
        [<ore:ingotConstantan>,<ore:ingotConstantan>,<ore:ingotConstantan>]]);
    recipes.remove(<progressiveautomation:GeneratorStone>);
    recipes.addShaped(<progressiveautomation:GeneratorStone>,[
        [<ore:stone>,<ore:stone>,<ore:stone>],
        [<ore:stone>,<minecraft:furnace>,<ore:stone>],
        [<ore:gearStone>,<progressiveautomation:RFEngine>,<ore:gearStone>]]);
    recipes.remove(<progressiveautomation:GeneratorIron>);
    recipes.addShaped(<progressiveautomation:GeneratorIron>,[
        [<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],
        [<ore:ingotIron>,<progressiveautomation:GeneratorStone>,<ore:ingotIron>],
        [<ore:gearIron>,<progressiveautomation:RFEngine>,<ore:gearIron>]]);
    recipes.remove(<progressiveautomation:GeneratorDiamond>);
    recipes.addShaped(<progressiveautomation:GeneratorDiamond>,[
        [<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>],
        [<ore:gemDiamond>,<progressiveautomation:GeneratorIron>,<ore:gemDiamond>],
        [<ore:gearDiamond>,<progressiveautomation:RFEngine>,<ore:gearDiamond>]]);

    #Chopper
    recipes.remove(<progressiveautomation:ChopperStone>);
    recipes.addShaped(<progressiveautomation:ChopperStone>,[
        [<ore:stone>,<ore:stone>,<ore:stone>],
        [<ore:stone>,<minecraft:furnace>,<ore:stone>],
        [<ore:gearStone>,<minecraft:stone_axe>,<ore:gearStone>]]);
    recipes.remove(<progressiveautomation:ChopperIron>);
    recipes.addShaped(<progressiveautomation:ChopperIron>,[
        [<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],
        [<ore:ingotIron>,<progressiveautomation:ChopperStone>,<ore:ingotIron>],
        [<ore:gearIron>,<minecraft:iron_axe>,<ore:gearIron>]]);
    recipes.remove(<progressiveautomation:ChopperDiamond>);
    recipes.addShaped(<progressiveautomation:ChopperDiamond>,[
        [<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>],
        [<ore:gemDiamond>,<progressiveautomation:ChopperIron>,<ore:gemDiamond>],
        [<ore:gearDiamond>,<minecraft:diamond_axe>,<ore:gearDiamond>]]);

    #miner
    recipes.remove(<progressiveautomation:MinerStone>);
    recipes.addShaped(<progressiveautomation:MinerStone>,[
        [<ore:stone>,<ore:stone>,<ore:stone>],
        [<ore:stone>,<minecraft:furnace>,<ore:stone>],
        [<ore:gearStone>,<minecraft:stone_pickaxe>,<ore:gearStone>]]);
    recipes.remove(<progressiveautomation:MinerIron>);
    recipes.addShaped(<progressiveautomation:MinerIron>,[
        [<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],
        [<ore:ingotIron>,<progressiveautomation:MinerStone>,<ore:ingotIron>],
        [<ore:gearIron>,<minecraft:iron_pickaxe>,<ore:gearIron>]]);
    recipes.remove(<progressiveautomation:MinerDiamond>);
    recipes.addShaped(<progressiveautomation:MinerDiamond>,[
        [<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>],
        [<ore:gemDiamond>,<progressiveautomation:MinerIron>,<ore:gemDiamond>],
        [<ore:gearDiamond>,<minecraft:diamond_pickaxe>,<ore:gearDiamond>]]);


    #Planter
    recipes.remove(<progressiveautomation:PlanterStone>);
    recipes.addShaped(<progressiveautomation:PlanterStone>,[
        [<ore:stone>,<ore:stone>,<ore:stone>],
        [<ore:stone>,<minecraft:furnace>,<ore:stone>],
        [<ore:gearStone>,<minecraft:stone_hoe>,<ore:gearStone>]]);
    recipes.remove(<progressiveautomation:PlanterIron>);
    recipes.addShaped(<progressiveautomation:PlanterIron>,[
        [<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],
        [<ore:ingotIron>,<progressiveautomation:PlanterStone>,<ore:ingotIron>],
        [<ore:gearIron>,<minecraft:iron_hoe>,<ore:gearIron>]]);
    recipes.remove(<progressiveautomation:PlanterDiamond>);
    recipes.addShaped(<progressiveautomation:PlanterDiamond>,[
        [<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>],
        [<ore:gemDiamond>,<progressiveautomation:PlanterIron>,<ore:gemDiamond>],
        [<ore:gearDiamond>,<minecraft:diamond_hoe>,<ore:gearDiamond>]]);

    #Crafter
    recipes.remove(<progressiveautomation:CrafterStone>);
    recipes.addShaped(<progressiveautomation:CrafterStone>,[
        [<ore:stone>,<ore:stone>,<ore:stone>],
        [<ore:stone>,<minecraft:furnace>,<ore:stone>],
        [<ore:gearStone>,<ore:workbench>,<ore:gearStone>]]);
    recipes.remove(<progressiveautomation:CrafterIron>);
    recipes.addShaped(<progressiveautomation:CrafterIron>,[
        [<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],
        [<ore:ingotIron>,<progressiveautomation:CrafterStone>,<ore:ingotIron>],
        [<ore:gearIron>,<ore:workbench>,<ore:gearIron>]]);
    recipes.remove(<progressiveautomation:CrafterDiamond>);
    recipes.addShaped(<progressiveautomation:CrafterDiamond>,[
        [<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>],
        [<ore:gemDiamond>,<progressiveautomation:CrafterIron>,<ore:gemDiamond>],
        [<ore:gearDiamond>,<ore:workbench>,<ore:gearDiamond>]]);

    #Killer
    recipes.remove(<progressiveautomation:KillerStone>);
    recipes.addShaped(<progressiveautomation:KillerStone>,[
        [<ore:stone>,<ore:stone>,<ore:stone>],
        [<ore:stone>,<minecraft:furnace>,<ore:stone>],
        [<ore:gearStone>,<minecraft:stone_sword>,<ore:gearStone>]]);
    recipes.remove(<progressiveautomation:KillerIron>);
    recipes.addShaped(<progressiveautomation:KillerIron>,[
        [<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],
        [<ore:ingotIron>,<progressiveautomation:KillerStone>,<ore:ingotIron>],
        [<ore:gearIron>,<minecraft:iron_sword>,<ore:gearIron>]]);
    recipes.remove(<progressiveautomation:KillerDiamond>);
    recipes.addShaped(<progressiveautomation:KillerDiamond>,[
        [<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>],
        [<ore:gemDiamond>,<progressiveautomation:KillerIron>,<ore:gemDiamond>],
        [<ore:gearDiamond>,<minecraft:diamond_sword>,<ore:gearDiamond>]]);

    #Animal Farmer
    recipes.remove(<progressiveautomation:FarmerStone>);
    recipes.addShaped(<progressiveautomation:FarmerStone>,[
        [<ore:stone>,<ore:stone>,<ore:stone>],
        [<ore:stone>,<minecraft:furnace>,<ore:stone>],
        [<ore:gearStone>,<minecraft:shears>,<ore:gearStone>]]);
    recipes.remove(<progressiveautomation:FarmerIron>);
    recipes.addShaped(<progressiveautomation:FarmerIron>,[
        [<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],
        [<ore:ingotIron>,<progressiveautomation:FarmerStone>,<ore:ingotIron>],
        [<ore:gearIron>,<minecraft:shears>,<ore:gearIron>]]);
    recipes.remove(<progressiveautomation:FarmerDiamond>);
    recipes.addShaped(<progressiveautomation:FarmerDiamond>,[
        [<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>],
        [<ore:gemDiamond>,<progressiveautomation:FarmerIron>,<ore:gemDiamond>],
        [<ore:gearDiamond>,<minecraft:shears>,<ore:gearDiamond>]]);

# RFTools
    recipes.remove(<rftools:machine_frame>);
    recipes.addShaped(<rftools:machine_frame>,
        [[<ore:plateSteel>,<deepresonance:resonating_plate>,<ore:plateSteel>],
         [<ore:nuggetUranium>,<ore:ingotManyullyn>,<ore:nuggetUranium>],
         [<ore:plateSteel>,<deepresonance:resonating_plate>,<ore:plateSteel>]]);

    recipes.remove(<rftoolsdim:dimension_builder>);
    recipes.addShaped(<rftoolsdim:dimension_builder>,
        [[<deepresonance:dense_obsidian>,<deepresonance:dense_glass>,<deepresonance:dense_obsidian>],
         [<ore:bEnderAirBottle>,<rftools:machine_frame>,<ore:bEnderAirBottle>],
         [<randomthings:ingredient:3>,<minecraft:nether_star>,<randomthings:ingredient:3>]]);