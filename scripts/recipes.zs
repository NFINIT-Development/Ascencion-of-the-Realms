//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<minestrapp:alloy>);
recipes.remove(<enderio:item_material:0>);
recipes.remove(<repurpose:item_scroll>);
//Don't touch me!
//#Add
recipes.addShaped(<minestrapp:alloy>, [[<minestrapp:m_plating>, <minestrapp:m_plating>, <minestrapp:m_plating>],[<minestrapp:m_plating>, <minecraft:furnace>, <minestrapp:m_plating>], [<aoa3:orange_bricks>, <aoa3:orange_bricks>, <aoa3:orange_bricks>]]);
recipes.addShapeless(<enderio:item_material:20>, [<enderio:item_material:23>]);
recipes.addShaped(<enderio:item_material:0>, [[<minestrapp:m_plating:6>, <minecraft:iron_ingot>, <minestrapp:m_plating:6>],[<minecraft:iron_ingot>, <minestrapp:m_tech_component:4>, <minecraft:iron_ingot>], [<minestrapp:m_plating:6>, <minecraft:iron_ingot>, <minestrapp:m_plating:6>]]);
recipes.addShaped(<minecraft:paper> * 6, [[null, null, null],[<ore:tanninFine>, <ore:tanninFine>, <ore:tanninFine>], [<ore:tanninFine>, <ore:tanninFine>, <ore:tanninFine>]]);
furnace.addRecipe(<minestrapp:sawdust>, <minecraft:stick>, 0.0);
//File End
