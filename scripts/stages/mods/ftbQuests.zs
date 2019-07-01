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
import scripts.stages.register.stageDecorationEnable;

static stagedItems as IIngredient[][string] = {
};

static disabledItems as IIngredient[] = [
	<ftbquests:barrier:0>,
	<ftbquests:book:0>,
	<ftbquests:chest:0>,
	<ftbquests:detector:0>,
	<ftbquests:detector:1>,
	<ftbquests:loot_crate_storage:0>,
	<ftbquests:loot_crate_opener:0>,
	<ftbquests:progress_detector:0>,
];

function init() {
	stager.setStage(stagedItems);
	stager.disable(disabledItems);
}