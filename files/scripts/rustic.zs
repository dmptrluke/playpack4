# remove a few things
mods.jei.JEI.removeAndHide(<rustic:chandelier>);
mods.jei.JEI.removeAndHide(<rustic:candle>);

# remove the third bee system from the server 
mods.jei.JEI.removeAndHide(<rustic:bee>);
mods.jei.JEI.removeAndHide(<rustic:beehive>);
mods.jei.JEI.removeAndHide(<rustic:apiary>);
mods.jei.JEI.removeAndHide(<rustic:honeycomb>);
mods.jei.JEI.removeAndHide(<rustic:beeswax>);
mods.jei.JEI.removeAndHide(<rustic:tallow>);

# tweak fertile soil
recipes.remove(<rustic:fertile_soil>);
recipes.addShapedMirrored(<rustic:fertile_soil>, [[<ore:dirt>, <minecraft:dye:15>, null],[<minecraft:dye:15>, <ore:dirt>, null], [null, null, null]]);

# fix recipe conflict
recipes.remove(<rustic:iron_lattice>);
recipes.addShaped(<rustic:iron_lattice> * 4, [[null, <minecraft:iron_bars>, null],[<minecraft:iron_bars>, null, <minecraft:iron_bars>], [null, <minecraft:iron_bars>, null]]);