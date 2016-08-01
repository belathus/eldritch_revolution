# Most of this will be ComputerCraft stuff
# Transistor
    recipes.remove(<opencomputers:material:7>);
    recipes.addShaped(<opencomputers:material:7> * 8,
        [[null,<ore:chipsetIron>,null],
         [<ore:nuggetGold>,<ore:paper>,<ore:nuggetGold>],
         [null,<ore:dustHOPGraphite>,null]]);

# Microchip, Tier 1
    recipes.remove(<opencomputers:material:8>);
    recipes.addShaped(<opencomputers:material:8> * 8,
        [[<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>],
         [<ore:chipsetRed>,<ore:oc:materialTransistor>,<ore:chipsetRed>],
         [<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>]]);

# Microchip, Tier 2
    recipes.remove(<opencomputers:material:9>);
    recipes.addShaped(<opencomputers:material:9> * 4,
        [[<ore:nuggetGold>,<ore:nuggetGold>,<ore:nuggetGold>],
         [<ore:chipsetGold>,<ore:oc:materialTransistor>,<ore:chipsetGold>],
         [<ore:nuggetGold>,<ore:nuggetGold>,<ore:nuggetGold>]]);

# Microchip, Tier 3
    recipes.remove(<opencomputers:material:10>);
    recipes.addShaped(<opencomputers:material:10> * 2,
        [[<ore:nuggetManyullyn>,<ore:nuggetManyullyn>,<ore:nuggetManyullyn>],
         [<ore:chipsetDiamond>,<ore:oc:materialTransistor>,<ore:chipsetDiamond>],
         [<ore:nuggetManyullyn>,<ore:nuggetManyullyn>,<ore:nuggetManyullyn>]]);


# Control Unit
    recipes.remove(<opencomputers:material:12>);
    recipes.addShaped(<opencomputers:material:12>,
        [[<ore:nuggetGold>,<ore:chipsetRed>,<ore:nuggetGold>],
         [<ore:oc:materialChipset>,<ore:chipsetQuartz>,<ore:oc:materialChipset>],
         [<ore:nuggetGold>,<ore:oc:transistorTransistor>,<ore:nuggetGold>]]);