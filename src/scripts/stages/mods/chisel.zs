import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

import scripts.stages.register.stageProfessionsStage1;
import scripts.stages.register.stageProfessionsStage2;
import scripts.stages.register.stageProfessionsStage3;
import scripts.stages.register.stageProfessionsStage4;
import scripts.stages.register.stageProfessionsStage5;

import scripts.stages.register.stageOxygen1;
import scripts.stages.register.stageResources1;
import scripts.stages.register.stageRocketBuilder;
import scripts.stages.register.stageOxygenExtractor;
import scripts.stages.register.stageDecorator;
import scripts.stages.register.stageFarmer1;
import scripts.stages.register.stageMoldMaker;
import scripts.stages.register.stageAstronomer;
import scripts.stages.register.stageBlackSmith;
import scripts.stages.register.stageNuclearPhysicist;

import scripts.stages.register.stageDisabledItems;
import scripts.stages.register.stageDecoration1Enable;

static stagedItems as IIngredient[][string] = {
	stageDecorator.stage: [
		<chisel:chisel_iron>,
		<chisel:chisel_diamond>,
		<chisel:planks-oak:0>,
		<chisel:planks-spruce:0>,
		<chisel:planks-birch:0>,
		<chisel:planks-jungle:0>,
		<chisel:planks-acacia:0>,
		<chisel:planks-dark-oak:0>
	],
	stageDecoration1Enable.stage: [
		<chisel:planks-oak:1>,
		<chisel:planks-oak:2>,
		<chisel:planks-oak:3>,
		<chisel:planks-oak:4>,
		<chisel:planks-oak:5>,
		<chisel:planks-oak:6>,
		<chisel:planks-oak:7>,
		<chisel:planks-oak:8>,
		<chisel:planks-oak:9>,
		<chisel:planks-oak:10>,
		<chisel:planks-oak:11>,
		<chisel:planks-oak:12>,
		<chisel:planks-oak:13>,
		<chisel:planks-oak:14>,
		<chisel:planks-spruce:1>,
		<chisel:planks-spruce:2>,
		<chisel:planks-spruce:3>,
		<chisel:planks-spruce:4>,
		<chisel:planks-spruce:5>,
		<chisel:planks-spruce:6>,
		<chisel:planks-spruce:7>,
		<chisel:planks-spruce:8>,
		<chisel:planks-spruce:9>,
		<chisel:planks-spruce:10>,
		<chisel:planks-spruce:11>,
		<chisel:planks-spruce:12>,
		<chisel:planks-spruce:13>,
		<chisel:planks-spruce:14>,
		<chisel:planks-birch:1>,
		<chisel:planks-birch:2>,
		<chisel:planks-birch:3>,
		<chisel:planks-birch:4>,
		<chisel:planks-birch:5>,
		<chisel:planks-birch:6>,
		<chisel:planks-birch:7>,
		<chisel:planks-birch:8>,
		<chisel:planks-birch:9>,
		<chisel:planks-birch:10>,
		<chisel:planks-birch:11>,
		<chisel:planks-birch:12>,
		<chisel:planks-birch:13>,
		<chisel:planks-birch:14>,
		<chisel:planks-jungle:1>,
		<chisel:planks-jungle:2>,
		<chisel:planks-jungle:3>,
		<chisel:planks-jungle:4>,
		<chisel:planks-jungle:5>,
		<chisel:planks-jungle:6>,
		<chisel:planks-jungle:7>,
		<chisel:planks-jungle:8>,
		<chisel:planks-jungle:9>,
		<chisel:planks-jungle:10>,
		<chisel:planks-jungle:11>,
		<chisel:planks-jungle:12>,
		<chisel:planks-jungle:13>,
		<chisel:planks-jungle:14>,
		<chisel:planks-acacia:1>,
		<chisel:planks-acacia:2>,
		<chisel:planks-acacia:3>,
		<chisel:planks-acacia:4>,
		<chisel:planks-acacia:5>,
		<chisel:planks-acacia:5>,
		<chisel:planks-acacia:6>,
		<chisel:planks-acacia:7>,
		<chisel:planks-acacia:8>,
		<chisel:planks-acacia:9>,
		<chisel:planks-acacia:10>,
		<chisel:planks-acacia:11>,
		<chisel:planks-acacia:12>,
		<chisel:planks-acacia:13>,
		<chisel:planks-acacia:14>,
		<chisel:planks-dark-oak:1>,
		<chisel:planks-dark-oak:2>,
		<chisel:planks-dark-oak:3>,
		<chisel:planks-dark-oak:4>,
		<chisel:planks-dark-oak:5>,
		<chisel:planks-dark-oak:6>,
		<chisel:planks-dark-oak:7>,
		<chisel:planks-dark-oak:8>,
		<chisel:planks-dark-oak:9>,
		<chisel:planks-dark-oak:10>,
		<chisel:planks-dark-oak:11>,
		<chisel:planks-dark-oak:12>,
		<chisel:planks-dark-oak:13>,
		<chisel:planks-dark-oak:14>
	]
};

static disabledItems as IIngredient[] = [
];

function init() {
	stager.setStage(stagedItems);
	stager.disable(disabledItems);
}