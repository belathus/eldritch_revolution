val voidPipe = <buildcraft|transport:buildcraftPipe.pipeitemsvoid>;
val cable = <storagenetwork:kabel>;
val frame = <rftools:machine_frame>;

# ExtraUtils2
    recipes.remove(<extrautils2:TrashCan>);
    recipes.addShaped(<extrautils2:TrashCan>, 
       [[<ore:stone>,<ore:stone>,<ore:stone>],
        [<ore:cobblestone>,voidPipe,<ore:cobblestone>],
        [<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>]]);

# Storage Drawers
    recipes.remove(<storagedrawers:upgradeVoid>);
    recipes.addShapeless(<storagedrawers:upgradeVoid>, 
       [voidPipe, <storagedrawers:upgradeTemplate>]);

# Storage Network
    recipes.remove(<storagenetwork:kabel>);
    recipes.addShaped(<storagenetwork:kabel> * 8, 
       [[<ore:nuggetConstantan>,<ore:gemQuartz>,<ore:nuggetConstantan>],
        [<immersiveengineering:wirecoil:4>,<ore:ingotMercury>,<immersiveengineering:wirecoil:4>],
        [<ore:nuggetConstantan>,<ore:gemQuartz>,<ore:nuggetConstantan>]]);

    #recipes.remove(<storagenetwork:kabel>);
    #recipes.addShaped(<storagenetwork:kabel> * 8, 
    #   [[<ore:nuggetConstantan>,<ore:gemQuartz>,<ore:nuggetConstantan>],
    #    [<immersiveengineering:wirecoil:4>,<ore:ingotMercury>,<immersiveengineering:wirecoil:4>],
    #    [<ore:nuggetConstantan>,<ore:gemQuartz>,<ore:nuggetConstantan>]]);

    # Cable Master
    recipes.remove(<storagenetwork:master>);
    recipes.addShaped(<storagenetwork:master>,
        [[<ore:blockQuartz>,<storagenetwork:kabel>,<ore:blockQuartz>],
         [<storagenetwork:kabel>,frame,<storagenetwork:kabel>],
         [<ore:blockQuartz>,<storagenetwork:kabel>,<ore:blockQuartz>]]);

    # Item Request Table
    recipes.remove(<storagenetwork:request>);
    recipes.addShaped(<storagenetwork:request>,
        [[<ore:nuggetManyullyn>,<ore:workbench>,<ore:nuggetManyullyn>],
         [cable,frame,cable],
         [<ore:nuggetManyullyn>,cable,<ore:nuggetManyullyn>]]);

    # Fluid Request Table
    recipes.remove(<storagenetwork:frequest>);
    recipes.addShapeless(<storagenetwork:frequest>,
        [frame, <buildcraft|factory:tankBlock>]);

    # Item Storage Cable
    recipes.remove(<storagenetwork:storageKabel>);
    recipes.addShaped(<storagenetwork:storageKabel> * 4,
        [[null,cable,null],
         [cable,<immersiveengineering:woodenDevice0>,cable],
         [null,cable,null]]);

    # Item Export Cable
    recipes.remove(<storagenetwork:exKabel>);
    recipes.addShaped(<storagenetwork:exKabel> * 4,
        [[null,cable,null],
         [cable,<ore:chipsetPulsating>,cable],
         [null,cable,null]]);

    # Item Import Cable
    recipes.remove(<storagenetwork:imKabel>);
    recipes.addShaped(<storagenetwork:imKabel> * 4,
        [[null,cable,null],
         [cable,<immersiveengineering:conveyor>,cable],
         [null,cable,null]]);

    # Item Vacuum Cable
    recipes.remove(<storagenetwork:vacuumKabel>);
    recipes.addShaped(<storagenetwork:vacuumKabel> * 4,
        [[null,cable,null],
         [cable,<randomthings:advancedItemCollector>,cable],
         [null,cable,null]]);

    # Fluid Storage Cable
    recipes.remove(<storagenetwork:fstorageKabel>);
    recipes.addShaped(<storagenetwork:fstorageKabel> * 4,
        [[null,cable,null],
         [cable,<immersiveengineering:woodenDevice0:1>,cable],
         [null,cable,null]]);

    # Fluid Export Cable
    recipes.remove(<storagenetwork:fexKabel>);
    recipes.addShaped(<storagenetwork:fexKabel> * 4,
        [[null,cable,null],
         [cable,<immersiveengineering:metalDevice1:6>,cable],
         [null,cable,null]]);

    # Fluid Import Cable
    recipes.remove(<storagenetwork:fimKabel>);
    recipes.addShaped(<storagenetwork:fimKabel> * 4,
        [[null,cable,null],
         [cable,<immersiveengineering:metalDevice0:5>,cable],
         [null,cable,null]]);

    # Item Indicator
    recipes.remove(<storagenetwork:indicator>);
    recipes.addShapeless(<storagenetwork:indicator>,
        [<storagenetwork:upgrade:1>,<ore:oc:screen1>]);

    # Block Liquidator
    recipes.remove(<storagenetwork:annexer>);
    recipes.addShapeless(<storagenetwork:annexer>,
        [cable, <randomthings:blockBreaker>]);

    # Fluid Liquidator
    recipes.remove(<storagenetwork:fannexer>);
    recipes.addShapeless(<storagenetwork:fannexer>,
        [cable,<randomthings:blockBreaker>,<buildcraft|factory:tankBlock>]);

    # Item Box
    recipes.remove(<storagenetwork:itemBox>);
    recipes.addShapeless(<storagenetwork:itemBox>,
        [cable,<immersiveengineering:woodenDevice0:0>]);

    # Fluid Box
    recipes.remove(<storagenetwork:fluidBox>);
    recipes.addShapeless(<storagenetwork:fluidBox>,
        [cable,<immersiveengineering:woodenDevice0:1>]);

    # Item Wireless Accessor
    recipes.remove(<storagenetwork:remote>);
    recipes.addShapeless(<storagenetwork:remote>,
        [cable,<ore:oc:terminal>]);

    # Advanced Wireless Accessor
    recipes.remove(<storagenetwork:remote:1>);
    recipes.addShapeless(<storagenetwork:remote:1>,
        [<storagenetwork:remote:0>,<minecraft:nether_star>]);

    # Fluid Wireless Accessor
    recipes.remove(<storagenetwork:fremote>);
    recipes.addShapeless(<storagenetwork:fremote>,
        [cable, <ore:oc:terminal>, <buildcraft|factory:tankBlock>]);

    # Fluid Advanced Wireless Accessor
    recipes.remove(<storagenetwork:fremote:1>);
    recipes.addShapeless(<storagenetwork:fremote:1>,
        [<storagenetwork:fremote:0>,<minecraft:nether_star>]);