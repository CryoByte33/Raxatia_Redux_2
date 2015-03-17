//{
//Harvestcraft
//
var market = <harvestcraft:market>;
//
recipes.remove(market);
//}


//{
//MineFactory Reloaded
//
var PRC100 = <MineFactoryReloaded:upgrade.logic:0>;
var PRC300 = <MineFactoryReloaded:upgrade.logic:1>;
var mfrPlasticSheet = <MineFactoryReloaded:plastic.sheet>;
var redstone = <ore:dustRedstone>;
var etchedBoard = <PneumaticCraft:printedCircuitBoard>;
//
recipes.remove(PRC100);
recipes.addShaped(PRC100,
[[redstone,mfrPlasticSheet,redstone],
[mfrPlasticSheet,etchedBoard,mfrPlasticSheet],
[redstone,mfrPlasticSheet,redstone]]);
//
var porcelain = <MineFactoryReloaded:ceramicdye:0>;
//
recipes.remove(porcelain);
recipes.remove(porcelain);
recipes.remove(porcelain);
recipes.remove(porcelain);
//}


//{
//Thermal Expansion
//
var machineFrame = <ThermalExpansion:Frame:0>;
var glass = <ore:blockGlass>;
var steel = <ore:ingotSteel>;
var electrum = <ore:ingotElectrum>;
//
recipes.remove(machineFrame);
recipes.addShaped(machineFrame,
[[steel,electrum,steel],
[glass,PRC100,glass],
[steel,electrum,steel]]);
//}


//{
//EnderIO
//
var enderMachine = <EnderIO:itemMachinePart:0>;
var ironBars = <minecraft:iron_bars>;
var iron = <ore:ingotIron>;
var capacitor = <EnderIO:itemBasicCapacitor>;
//
recipes.remove(enderMachine);
recipes.addShaped(enderMachine,
[[ironBars,iron,ironBars],
[iron,capacitor,iron],
[ironBars,PRC100,ironBars]]);
//}



//{
//Computercraft
//
var basicComputer = <ComputerCraft:CC-Computer>;
var advancedComputer = <ComputerCraft:CC-Computer:16384>;
var pocketBasicComp = <ComputerCraft:pocketComputer:0>;
var pocketAdvComp = <ComputerCraft:pocketComputer:1>;
var glassPane = <ore:paneGlass>;
var stone = <ore:stone>;
var gold = <ore:ingotGold>;
//
recipes.remove(basicComputer);
recipes.addShaped(basicComputer,
[[stone,stone,stone],
[stone,PRC100,stone],
[stone,glassPane,stone]]);
//
recipes.remove(pocketBasicComp);
recipes.addShaped(pocketBasicComp,
[[stone,stone,stone],
[stone,PRC300,stone],
[stone,glassPane,stone]]);
//
recipes.remove(advancedComputer);
recipes.addShaped(advancedComputer,
[[gold,gold,gold],
[gold,PRC100,gold],
[gold,glassPane,gold]]);
//
recipes.remove(pocketAdvComp);
recipes.addShaped(pocketAdvComp,
[[gold,gold,gold],
[gold,PRC300,gold],
[gold,glassPane,gold]]);
//}

//{
//Railcraft
//
var cokeBricks = <Railcraft:machine.alpha:7>;
var sand = <ore:sand>;
var searedBrick = <TConstruct:materials:2>;
//
recipes.remove(cokeBricks);
recipes.addShaped(cokeBricks,
[[sand,searedBrick,sand],
[searedBrick,sand,searedBrick],
[sand,searedBrick,sand]]);
//}
