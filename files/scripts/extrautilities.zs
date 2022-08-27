# rename conflicting item
<extrautils2:trowel>.displayName = "Spade";

# make the angel ring "fun"
recipes.removeByRecipeName("extrautils2:angel_ring_0");
recipes.removeByRecipeName("extrautils2:angel_ring_1");
recipes.removeByRecipeName("extrautils2:angel_ring_2");
recipes.removeByRecipeName("extrautils2:angel_ring_3");
recipes.removeByRecipeName("extrautils2:angel_ring_4");
recipes.removeByRecipeName("extrautils2:angel_ring_5");

recipes.addShaped("angelring_0", <extrautils2:angelring:0>, [[<ore:blockGlass>, <extrautils2:chickenring:1>, <ore:blockGlass>],[<extrautils2:unstableingots>, <extrautils2:opinium:6>, <extrautils2:unstableingots>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "minecraft:bat"}, No_Place: 1 as byte}), <biomesoplenty:terrestrial_artifact>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "minecraft:ghast"}, No_Place: 1 as byte})]]);
recipes.addShaped("angelring_1", <extrautils2:angelring:1>, [[<minecraft:feather>, <extrautils2:chickenring:1>, <minecraft:feather>],[<extrautils2:unstableingots>, <extrautils2:opinium:6>, <extrautils2:unstableingots>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "minecraft:bat"}, No_Place: 1 as byte}), <biomesoplenty:terrestrial_artifact>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "minecraft:ghast"}, No_Place: 1 as byte})]]);
recipes.addShaped("angelring_2", <extrautils2:angelring:2>, [[<ore:dyePink>, <extrautils2:chickenring:1>, <ore:dyePink>],[<extrautils2:unstableingots>, <extrautils2:opinium:6>, <extrautils2:unstableingots>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "minecraft:bat"}, No_Place: 1 as byte}), <biomesoplenty:terrestrial_artifact>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "minecraft:ghast"}, No_Place: 1 as byte})]]);
recipes.addShaped("angelring_3", <extrautils2:angelring:3>, [[<minecraft:leather>, <extrautils2:chickenring:1>, <minecraft:leather>],[<extrautils2:unstableingots>, <extrautils2:opinium:6>, <extrautils2:unstableingots>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "minecraft:bat"}, No_Place: 1 as byte}), <biomesoplenty:terrestrial_artifact>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "minecraft:ghast"}, No_Place: 1 as byte})]]);
recipes.addShaped("angelring_4", <extrautils2:angelring:4>, [[<ore:nuggetGold>, <extrautils2:chickenring:1>, <ore:nuggetGold>],[<extrautils2:unstableingots>, <extrautils2:opinium:6>, <extrautils2:unstableingots>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "minecraft:bat"}, No_Place: 1 as byte}), <biomesoplenty:terrestrial_artifact>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "minecraft:ghast"}, No_Place: 1 as byte})]]);
recipes.addShaped("angelring_5", <extrautils2:angelring:5>, [[<minecraft:coal>, <extrautils2:chickenring:1>, <minecraft:coal>],[<extrautils2:unstableingots>, <extrautils2:opinium:6>, <extrautils2:unstableingots>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "minecraft:bat"}, No_Place: 1 as byte}), <biomesoplenty:terrestrial_artifact>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "minecraft:ghast"}, No_Place: 1 as byte})]]);

# make the deep dark a tiny bit harder
recipes.removeByRecipeName("extrautils2:teleporter");
recipes.addShaped("teleporter", <extrautils2:teleporter:1>, [[<extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>], [<extrautils2:compressedcobblestone:1>, null, <extrautils2:compressedcobblestone:1>], [<extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>]]);

# remove these, for now!
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}));

recipes.removeByRecipeName("extrautils2:mill_dragon");
recipes.removeByRecipeName("extrautils2:machine_crusher");
recipes.removeByRecipeName("extrautils2:quarry_base");
recipes.removeByRecipeName("extrautils2:quarry_proxy");