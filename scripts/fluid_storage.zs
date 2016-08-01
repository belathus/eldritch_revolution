recipes.addShaped(<deepresonance:tank>,
    [[<ore:ingotInvar>,<ore:ingotInvar>,<ore:ingotInvar>],
     [<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>],
     [<ore:ingotInvar>,<deepresonance:resonating_plate>,<ore:ingotInvar>]]);

recipes.addShaped(<evilcraft:darkTank>,
    [[null,<ore:gemDark>,null],
     [<ore:ingotInvar>,<ore:blockGlass>,<ore:ingotInvar>],
     [null,<ore:gemDark>,null]]);

recipes.addShaped(<evilcraft:darkTank>.withTag({tankCapacity: 144000}),
    [[null,<evilcraft:darkBlock>,null],
     [<ore:blockInvar>,<ore:blockGlass>,<ore:blockInvar>],
     [null,<evilcraft:darkBlock>,null]]);