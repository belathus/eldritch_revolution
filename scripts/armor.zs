# Modular Power Suits
    # Power Armor Helmet
    recipes.remove(<powersuits:item.powerArmorHelmet>);
    recipes.addShaped(<powersuits:item.powerArmorHelmet>,
        [[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],
        [<ore:ingotSteel>,<ore:componentControlCircuit>,<ore:ingotSteel>]]);

    # Power Armor Chestplate
    recipes.remove(<powersuits:item.powerArmorChestplate>);
    recipes.addShaped(<powersuits:item.powerArmorChestplate>,
        [[<ore:ingotSteel>,<ore:componentControlCircuit>,<ore:ingotSteel>],
        [<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],
        [<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>]]);

    # Power Armor Leggings
    recipes.remove(<powersuits:item.powerArmorLeggings>);
    recipes.addShaped(<powersuits:item.powerArmorLeggings>,
        [[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],
        [<ore:ingotSteel>,<ore:componentControlCircuit>,<ore:ingotSteel>],
        [<ore:ingotSteel>,null,<ore:ingotSteel>]]);

    # Power Armor Boots
    recipes.remove(<powersuits:item.powerArmorBoots>);
    recipes.addShaped(<powersuits:item.powerArmorBoots>,
        [[<ore:ingotSteel>,<ore:componentControlCircuit>,<ore:ingotSteel>],
        [<ore:ingotSteel>,null,<ore:ingotSteel>]]);


    # Remove the MPS wiring -- replace it with electrum from Immersive Engineering
    recipes.remove(<powersuits:item.powerArmorComponent.componentWiring>);

    # Power Fist
    recipes.remove(<powersuits:item.powerFist>);
    recipes.addShaped(<powersuits:item.powerFist>,
        [[<ore:ingotSteel>,<immersiveengineering:wirecoil:1>,<ore:ingotSteel>],
        [<ore:ingotSteel>,<ore:chipsetDiamond>,<ore:ingotSteel>],
        [<ore:ingotSteel>,<immersiveengineering:wirecoil:1>,<ore:ingotSteel>]]);

    # Solenoid
    recipes.remove(<powersuits:item.powerArmorComponent.componentSolenoid>);
    recipes.addShaped(<powersuits:item.powerArmorComponent.componentSolenoid>,
        [[<immersiveengineering:wirecoil:1>,<ore:ingotSteel>,<immersiveengineering:wirecoil:1>],
        [<immersiveengineering:wirecoil:1>,<ore:ingotSteel>,<immersiveengineering:wirecoil:1>],
        [<immersiveengineering:wirecoil:1>,<ore:ingotSteel>,<immersiveengineering:wirecoil:1>]]);

    # Servo Motor
    recipes.remove(<powersuits:item.powerArmorComponent.componentServo>);
    recipes.addShaped(<powersuits:item.powerArmorComponent.componentServo>,
        [[null,<ore:componentSolenoid>,null],
        [<immersiveengineering:wirecoil:1>,<ore:ingotSteel>,<immersiveengineering:wirecoil:1>],
        [null,<ore:componentSolenoid>,null]]);

    # Ion Thruster
    recipes.remove(<powersuits:item.powerArmorComponent.componentIonThruster>);
    recipes.addShaped(<powersuits:item.powerArmorComponent.componentIonThruster>,
        [[null,<ore:componentFieldEmitter>,<ore:componentSolenoid>],
        [<ore:ingotSteel>,<ore:dustGlowstone>,null],
        [<immersiveengineering:wirecoil:1>,<ore:componentFieldEmitter>,<ore:componentSolenoid>]]);

    # LV Capacitor
    recipes.remove(<powersuits:item.powerArmorComponent.componentLVCapacitor>);
    recipes.addShaped(<powersuits:item.powerArmorComponent.componentLVCapacitor>,
        [[null,<immersiveengineering:wirecoil:0>,null],
        [<immersiveengineering:wirecoil:0>,<immersiveengineering:metalDevice0:0>,<immersiveengineering:wirecoil:0>],
        [null,<immersiveengineering:wirecoil:0>,null]]);

    # MV Capacitor
    recipes.remove(<powersuits:item.powerArmorComponent.componentMVCapacitor>);
    recipes.addShaped(<powersuits:item.powerArmorComponent.componentMVCapacitor>,
        [[null,<immersiveengineering:wirecoil:1>,null],
        [<immersiveengineering:wirecoil:1>,<immersiveengineering:metalDevice0:1>,<immersiveengineering:wirecoil:1>],
        [null,<immersiveengineering:wirecoil:1>,null]]);

    # HV Capacitor
    recipes.remove(<powersuits:item.powerArmorComponent.componentHVCapacitor>);
    recipes.addShaped(<powersuits:item.powerArmorComponent.componentHVCapacitor>,
        [[null,<immersiveengineering:wirecoil:2>,null],
        [<immersiveengineering:wirecoil:2>,<immersiveengineering:metalDevice0:2>,<immersiveengineering:wirecoil:2>],
        [null,<immersiveengineering:wirecoil:2>,null]]);

    # Basic Plating
    recipes.remove(<powersuits:item.powerArmorComponent.componentPlatingBasic>);
    recipes.addShaped(<powersuits:item.powerArmorComponent.componentPlatingBasic>,
        [[null,<ore:plateSteel>,null],
        [<ore:plateSteel>,<immersiveengineering:wirecoil:1>,<ore:plateSteel>],
        [null,<ore:plateSteel>,null]]);

    # Advanced Plating
    recipes.remove(<powersuits:item.powerArmorComponent.componentPlatingAdvanced>);
    recipes.addShaped(<powersuits:item.powerArmorComponent.componentPlatingAdvanced>,
        [[<ore:plateMithril>,<ore:plateMithril>,<ore:plateMithril>],
        [<ore:plateAdamantine>,<ore:plateAdamantine>,<ore:plateAdamantine>],
        [<ore:plateStarsteel>,<ore:plateStarsteel>,<ore:plateStarsteel>]]);

    # Hologram Emitter
    recipes.remove(<powersuits:item.powerArmorComponent.componentLaserEmitter>);
    recipes.addShaped(<powersuits:item.powerArmorComponent.componentLaserEmitter>,
        [[<ore:dustGlowstone>,<ore:blockGlass>,<ore:dyeGreen>],
        [<ore:blockGlass>,<ore:oc:hologram1>,<ore:blockGlass>],
        [<ore:dyeBlue>,<ore:blockGlass>,<ore:dyeRed>]]);

    # Control Circuit
    recipes.remove(<powersuits:item.powerArmorComponent.componentControlCircuit>);
    recipes.addShaped(<powersuits:item.powerArmorComponent.componentControlCircuit>,
        [[<immersiveengineering:wirecoil:2>,<ore:chipsetRed>,<immersiveengineering:wirecoil:2>],
        [<ore:chipsetRed>,<ore:chipsetEmerald>,<ore:chipsetRed>],
        [<immersiveengineering:wirecoil:2>,<ore:chipsetRed>,<immersiveengineering:wirecoil:2>]]);


    #Replace some iron-needing components with steel
    # Parachute
    recipes.remove(<powersuits:item.powerArmorComponent.componentParachute>);
    recipes.addShaped(<powersuits:item.powerArmorComponent.componentParachute>,
        [[<ore:fabricHemp>,<ore:fabricHemp>,<ore:fabricHemp>],
        [<immersiveengineering:wirecoil:4>,null,<immersiveengineering:wirecoil:4>],
        [<ore:ingotSteel>,null,<ore:ingotSteel>]]);

    # Myofiber Gel
    recipes.remove(<powersuits:item.powerArmorComponent.componentMyofiberGel>);
    recipes.addShaped(<powersuits:item.powerArmorComponent.componentMyofiberGel>,
        [[null,<minecraft:magma_cream>,null],
        [<ore:ingotSteel>,<minecraft:magma_cream>,<ore:ingotSteel>],
        [<ore:ingotSteel>,<minecraft:magma_cream>,<ore:ingotSteel>]]);

    # Glider Wing
    recipes.remove(<powersuits:item.powerArmorComponent.componentGliderWing>);
    recipes.addShaped(<powersuits:item.powerArmorComponent.componentGliderWing>,
        [[null,<ore:plateAluminum>,<ore:plateAluminum>],
        [<ore:plateAluminum>,<ore:plateAluminum>,<ore:componentSolenoid>],
        [<ore:plateAluminum>,null,null]]);
    
    #Force Field Emitter
    recipes.remove(<powersuits:item.powerArmorComponent.componentFieldEmitter>);
    recipes.addShaped(<powersuits:item.powerArmorComponent.componentFieldEmitter>, 
        [[<randomthings:stableEnderpearl>,<ore:componentSolenoid>,<randomthings:stableEnderpearl>],
         [<ore:componentSolenoid>,<rftools:shield_block2>,<ore:componentSolenoid>],
         [<randomthings:stableEnderpearl>,<ore:componentSolenoid>,<randomthings:stableEnderpearl>]]);
        
    #Magnet
    recipes.remove(<powersuits:item.powerArmorComponent.componentMagnet>);
    recipes.addShaped(<powersuits:item.powerArmorComponent.componentMagnet>, 
        [[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
         [<ore:componentSolenoid>,<ore:componentSolenoid>,<ore:componentSolenoid>],
         [<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);
    
    #Solar Panel
    recipes.remove(<powersuits:item.powerArmorComponent.componentSolarPanel>);
    recipes.addShaped(<powersuits:item.powerArmorComponent.componentSolarPanel>, 
        [[<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>],
         [<immersiveengineering:wirecoil:2>,<opencomputers:upgrade:22>,<immersiveengineering:wirecoil:2>],
         [<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>]]);
    
    #Computer Chip
    recipes.remove(<powersuits:item.powerArmorComponent.componentComputerChip>);
    recipes.addShaped(<powersuits:item.powerArmorComponent.componentComputerChip>, 
        [[<ore:oc:materialTransistor>,<ore:componentSolenoid>,<ore:oc:materialTransistor>],
         [<ore:chipsetComp>,<opencomputers:material:10>,<ore:chipsetComp>],
         [<ore:oc:materialTransistor>,<ore:componentSolenoid>,<ore:oc:materialTransistor>]]);