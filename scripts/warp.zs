val potion_essence = <xreliquary:potion_essence>.withTag({effects: [{duration: 1, potency: 0, id: 6}]});

recipes.addShapeless(<thaumcraft:sanity_soap>, [
	<ore:dustLiquifiedCoralium>, potion_essence.onlyWithTag({effects: [{duration: 1, potency: 0, id: 6}]}), 
	<immersiveengineering:fluidContainers:2>.transformReplace(<minecraft:glass_bottle>), <bloodmagic:ItemArcaneAshes>,
	<minecraft:porkchop>, <minecraft:porkchop>, <minecraft:dye:2>]);
