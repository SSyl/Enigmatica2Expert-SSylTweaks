recipes.remove(<cookingforblockheads:fruit_basket>);
recipes.addShaped("cookingforblockheads_fruit_basket_oredict_fix", 
<cookingforblockheads:fruit_basket>, 
[[<ore:slabWood>, <ore:pressurePlateWood>, <ore:slabWood>]]);

# Kitchen cabinets and counters harder because they have 2x size of chest
recipes.remove(<cookingforblockheads:cabinet>);
recipes.addShaped(<cookingforblockheads:cabinet>,
[[<ore:hardenedClay>, <ore:chest>, <ore:hardenedClay>], 
[<ore:hardenedClay>, <ic2:te:112>, <ore:hardenedClay>]]);

recipes.remove(<cookingforblockheads:counter>);
recipes.addShaped(<cookingforblockheads:counter>,
[[<ore:stone>,<ore:stone>, <ore:stone>],
[<ore:hardenedClay>, <ore:chest>, <ore:hardenedClay>], 
[<ore:hardenedClay>, <ic2:te:112>, <ore:hardenedClay>]]);
