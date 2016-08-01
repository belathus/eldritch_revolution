#remove the stone crack hammer

recipes.remove(<basemetals:stone_crackhammer>);
recipes.remove(<basemetals:wood_crackhammer>);

#val hammerhead = <tconstruct:hammer_head>.withTag({Material: "iron"});
recipes.remove(<immersiveengineering:tool>);
recipes.addShaped(<immersiveengineering:tool>,[
    [null,null,<tconstruct:hammer_head>.withTag({Material: "iron"}).onlyWithTag({Material: "iron"})],
    [null,<ore:fabricHemp>,null],
    [<ore:stickWood>,null,null]]);

val wwood = <progressiveautomation:WitherWood>;
val wstone = <progressiveautomation:WitherStone>;
val wiron = <progressiveautomation:WitherIron>;
val wdiamond = <progressiveautomation:WitherDiamond>;

# Remove Wooden Recipes
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:wooden_hoe>);
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:wooden_sword>);

# Remove Stone Recipes
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:stone_sword>);

# Remove Iron Recipes
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:iron_sword>);

# Remove Diamond Recipes
recipes.remove(<minecraft:diamond_axe>);
recipes.remove(<minecraft:diamond_hoe>);
recipes.remove(<minecraft:diamond_pickaxe>);
recipes.remove(<minecraft:diamond_shovel>);
recipes.remove(<minecraft:diamond_sword>);


# Add Wooden Recipes
recipes.addShapedMirrored(<minecraft:wooden_axe>,
    [[<ore:plankWood>,<ore:plankWood>],
    [<ore:plankWood>,<ore:stickWood>],
    [null,<ore:stickWood>]]);
recipes.addShapedMirrored(<minecraft:wooden_hoe>,
    [[<ore:plankWood>,<ore:plankWood>],
    [null,<ore:stickWood>],
    [null,<ore:stickWood>]]);
recipes.addShaped(<minecraft:wooden_pickaxe>,
    [[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
    [null,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]]);
recipes.addShaped(<minecraft:wooden_shovel>,
    [[<ore:plankWood>],
    [<ore:stickWood>],
    [<ore:stickWood>]]);
recipes.addShaped(<minecraft:wooden_sword>,
    [[<ore:plankWood>],
    [<ore:plankWood>],
    [<ore:stickWood>]]);

# Add Wither Wooden Recipes
recipes.addShapedMirrored(<minecraft:wooden_axe>.withTag({display: {Name: "Withered Wooden Axe"}, Unbreakable:1}),
    [[wwood,wwood],
    [wwood,<ore:stickWood>],
    [null,<ore:stickWood>]]);
recipes.addShapedMirrored(<minecraft:wooden_hoe>.withTag({display: {Name: "Withered Wooden Hoe"}, Unbreakable:1}),
    [[wwood,wwood],
    [null,<ore:stickWood>],
    [null,<ore:stickWood>]]);
recipes.addShaped(<minecraft:wooden_pickaxe>.withTag({display: {Name: "Withered Wooden Pickaxe"}, Unbreakable:1}),
    [[wwood,wwood,wwood],
    [null,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]]);
recipes.addShaped(<minecraft:wooden_shovel>.withTag({display: {Name: "Withered Wooden Shovel"}, Unbreakable:1}),
    [[wwood],
    [<ore:stickWood>],
    [<ore:stickWood>]]);
recipes.addShaped(<minecraft:wooden_sword>.withTag({display: {Name: "Withered Wooden Sword"}, Unbreakable:1}),
    [[wwood],
    [wwood],
    [<ore:stickWood>]]);
recipes.addShapedMirrored(<minecraft:bow>.withTag({display: {Name: "Withered Bow"}, Unbreakable:1}),
    [[null,wwood,<evilcraft:goldenString>],
     [wwood,null,<evilcraft:goldenString>],
     [null,wwood,<evilcraft:goldenString>]]);


# Add Stone Recipes
recipes.addShapedMirrored(<minecraft:stone_axe>,
    [[<ore:cobblestone>,<ore:cobblestone>],
    [<ore:cobblestone>,<ore:stickWood>],
    [null,<ore:stickWood>]]);
recipes.addShapedMirrored(<minecraft:stone_hoe>,
    [[<ore:cobblestone>,<ore:cobblestone>],
    [null,<ore:stickWood>],
    [null,<ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_pickaxe>,
    [[<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>],
    [null,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]]);
recipes.addShaped(<minecraft:stone_shovel>,
    [[<ore:cobblestone>],
    [<ore:stickWood>],
    [<ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_sword>,
    [[<ore:cobblestone>],
    [<ore:cobblestone>],
    [<ore:stickWood>]]);

# Add Wither Stone Recipes
recipes.addShapedMirrored(<minecraft:stone_axe>.withTag({display: {Name: "Withered Stone Axe"}, Unbreakable:1}),
    [[wstone,wstone],
    [wstone,<ore:stickWood>],
    [null,<ore:stickWood>]]);
recipes.addShapedMirrored(<minecraft:stone_hoe>.withTag({display: {Name: "Withered Stone Hoe"}, Unbreakable:1}),
    [[wstone,wstone],
    [null,<ore:stickWood>],
    [null,<ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_pickaxe>.withTag({display: {Name: "Withered Stone Pickaxe"}, Unbreakable:1}),
    [[wstone,wstone,wstone],
    [null,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]]);
recipes.addShaped(<minecraft:stone_shovel>.withTag({display: {Name: "Withered Stone Shovel"}, Unbreakable:1}),
    [[wstone],
    [<ore:stickWood>],
    [<ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_sword>.withTag({display: {Name: "Withered Stone Sword"}, Unbreakable:1}),
    [[wstone],
    [wstone],
    [<ore:stickWood>]]);

# Add Iron Recipes
recipes.addShapedMirrored(<minecraft:iron_axe>,
    [[<ore:ingotIron>,<ore:ingotIron>],
    [<ore:ingotIron>,<ore:stickWood>],
    [null,<ore:stickWood>]]);
recipes.addShapedMirrored(<minecraft:iron_hoe>,
    [[<ore:ingotIron>,<ore:ingotIron>],
    [null,<ore:stickWood>],
    [null,<ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_pickaxe>,
    [[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],
    [null,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]]);
recipes.addShaped(<minecraft:iron_shovel>,
    [[<ore:ingotIron>],
    [<ore:stickWood>],
    [<ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_sword>,
    [[<ore:ingotIron>],
    [<ore:ingotIron>],
    [<ore:stickWood>]]);

# Add Wither Iron Recipes
recipes.addShapedMirrored(<minecraft:iron_axe>.withTag({display: {Name: "Withered Iron Axe"}, Unbreakable:1}),
    [[wiron,wiron],
    [wiron,<ore:stickWood>],
    [null,<ore:stickWood>]]);
recipes.addShapedMirrored(<minecraft:iron_hoe>.withTag({display: {Name: "Withered Iron Hoe"}, Unbreakable:1}),
    [[wiron,wiron],
    [null,<ore:stickWood>],
    [null,<ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_pickaxe>.withTag({display: {Name: "Withered Iron Pickaxe"}, Unbreakable:1}),
    [[wiron,wiron,wiron],
    [null,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]]);
recipes.addShaped(<minecraft:iron_shovel>.withTag({display: {Name: "Withered Iron Shovel"}, Unbreakable:1}),
    [[wiron],
    [<ore:stickWood>],
    [<ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_sword>.withTag({display: {Name: "Withered Iron Sword"}, Unbreakable:1}),
    [[wiron],
    [wiron],
    [<ore:stickWood>]]);


# Add Diamond Recipes
recipes.addShapedMirrored(<minecraft:diamond_axe>,
    [[<ore:gemDiamond>,<ore:gemDiamond>],
    [<ore:gemDiamond>,<ore:stickWood>],
    [null,<ore:stickWood>]]);
recipes.addShapedMirrored(<minecraft:diamond_hoe>,
    [[<ore:gemDiamond>,<ore:gemDiamond>],
    [null,<ore:stickWood>],
    [null,<ore:stickWood>]]);
recipes.addShaped(<minecraft:diamond_pickaxe>,
    [[<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>],
    [null,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]]);
recipes.addShaped(<minecraft:diamond_shovel>,
    [[<ore:gemDiamond>],
    [<ore:stickWood>],
    [<ore:stickWood>]]);
recipes.addShaped(<minecraft:diamond_sword>,
    [[<ore:gemDiamond>],
    [<ore:gemDiamond>],
    [<ore:stickWood>]]);

# Add Wither Diamond Recipes
recipes.addShapedMirrored(<minecraft:diamond_axe>.withTag({display: {Name: "Withered Diamond Axe"}, Unbreakable:1}),
    [[wdiamond,wdiamond],
    [wdiamond,<ore:stickWood>],
    [null,<ore:stickWood>]]);
recipes.addShapedMirrored(<minecraft:diamond_hoe>.withTag({display: {Name: "Withered Diamond Hoe"}, Unbreakable:1}),
    [[wdiamond,wdiamond],
    [null,<ore:stickWood>],
    [null,<ore:stickWood>]]);
recipes.addShaped(<minecraft:diamond_pickaxe>.withTag({display: {Name: "Withered Diamond Pickaxe"}, Unbreakable:1}),
    [[wdiamond,wdiamond,wdiamond],
    [null,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]]);
recipes.addShaped(<minecraft:diamond_shovel>.withTag({display: {Name: "Withered Diamond Shovel"}, Unbreakable:1}),
    [[wdiamond],
    [<ore:stickWood>],
    [<ore:stickWood>]]);
recipes.addShaped(<minecraft:diamond_sword>.withTag({display: {Name: "Withered Diamond Sword"}, Unbreakable:1}),
    [[wdiamond],
    [wdiamond],
    [<ore:stickWood>]]);

# Add Withered Shears
recipes.addShapeless(<minecraft:shears>.withTag({display: {Name: "Withered Shears"}, Unbreakable:1}),
    [wiron,wiron]);
# Add Withered Iron Armor
recipes.addShaped(<minecraft:iron_helmet>.withTag({display: {Name: "Withered Iron Helmet"}, Unbreakable:1}),
    [[wiron,wiron,wiron],
     [wiron,null, wiron]]);
recipes.addShaped(<minecraft:iron_chestplate>.withTag({display: {Name: "Withered Iron Chestplate"}, Unbreakable:1}),
    [[wiron,null, wiron],
     [wiron,wiron,wiron],
     [wiron,wiron,wiron]]);
recipes.addShaped(<minecraft:iron_leggings>.withTag({display: {Name: "Withered Iron Leggings"}, Unbreakable:1}),
    [[wiron,wiron,wiron],
     [wiron,null, wiron],
     [wiron,null, wiron]]);
recipes.addShaped(<minecraft:iron_boots>.withTag({display: {Name: "Withered Iron Boots"}, Unbreakable:1}),
    [[wiron,null, wiron],
     [wiron,null,wiron]]);

# Add Withered Diamond Armor
recipes.addShaped(<minecraft:diamond_helmet>.withTag({display: {Name: "Withered Diamond Helmet"}, Unbreakable:1}),
    [[wdiamond,wdiamond,wdiamond],
     [wdiamond,null, wdiamond]]);
recipes.addShaped(<minecraft:diamond_chestplate>.withTag({display: {Name: "Withered Diamond Chestplate"}, Unbreakable:1}),
    [[wdiamond,null, wdiamond],
     [wdiamond,wdiamond,wdiamond],
     [wdiamond,wdiamond,wdiamond]]);
recipes.addShaped(<minecraft:diamond_leggings>.withTag({display: {Name: "Withered Diamond Leggings"}, Unbreakable:1}),
    [[wdiamond,wdiamond,wdiamond],
     [wdiamond,null, wdiamond],
     [wdiamond,null, wdiamond]]);
recipes.addShaped(<minecraft:diamond_boots>.withTag({display: {Name: "Withered Diamond Boots"}, Unbreakable:1}),
    [[wdiamond,null, wdiamond],
     [wdiamond,null,wdiamond]]);

# Chest Transporters
recipes.remove(<chesttransporter:chesttransporter>);
recipes.remove(<chesttransporter:chesttransporter_iron>);
recipes.remove(<chesttransporter:chesttransporter_gold>);
recipes.remove(<chesttransporter:chesttransporter_diamond>);

recipes.addShaped(<chesttransporter:chesttransporter>,
   [[<ore:stickWood>,null,<ore:stickWood>],
    [<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],
    [null,wwood,null]]);

recipes.addShaped(<chesttransporter:chesttransporter_iron>,
   [[<ore:stickWood>,null,<ore:stickWood>],
    [<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],
    [null,wiron,null]]);

recipes.addShaped(<chesttransporter:chesttransporter_gold>,
   [[<ore:stickWood>,null,<ore:stickWood>],
    [<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],
    [null,<extrautils2:DecorativeSolidWood:1>,null]]);

recipes.addShaped(<chesttransporter:chesttransporter_diamond>,
   [[<ore:stickWood>,null,<ore:stickWood>],
    [<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],
    [null,wdiamond,null]]);