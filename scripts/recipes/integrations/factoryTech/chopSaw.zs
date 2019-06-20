import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

static chopSawAdd as bool[IIngredient][IItemStack] = {
	<minecraft:planks:0> * 4: {
		<ore:logWood>: true,
		<advancedrocketry:charcoallog:0>: true
	},
	<mekanism:sawdust:0> * 2: {
		<ore:plankWood>: true
	}
};

static chopSawRemove as IItemStack[] = [
	<factorytech:circuit_intermediate:8>,
	<minecraft:log:0>,
	<minecraft:planks:0>,
	<minecraft:planks:1>,
	<minecraft:planks:2>,
	<minecraft:planks:3>,
	<minecraft:planks:4>,
	<minecraft:planks:5>,
	<minecraft:planks:6>,
	<minecraft:stick:0>,
];

function init() {
	facTech.chopSawRemove(chopSawRemove);
	facTech.chopSawAdd(chopSawAdd);
}