import crafttweaker.item.IItemStack;

// These recipes are only temporary, used to "fix" bugs

// Switched to aeadditions from ExtraCells2 in E2E SSylTweaks. This fix is probably not needed, but leaving as is for now.

var extraCellsItemsToRemoveAndHide as IItemStack[] = [
	<aeadditions:terminal.universal.wireless>.withTag({type: 0 as byte, modules: 23 as byte}),
	<aeadditions:terminal.gas.wireless>.withTag({}),
	<aeadditions:part.base:6>,
	<aeadditions:part.base:5>,
	<aeadditions:part.base:4>,
	<aeadditions:part.base:3>,
	<aeadditions:part.base:2>,
	<aeadditions:part.base:1>,
	<aeadditions:part.base>,
	<aeadditions:part.base:9>,
	<aeadditions:storage.fluid>.withTag({}),
	<aeadditions:storage.fluid:1>.withTag({}),
	<aeadditions:storage.fluid:2>.withTag({}),
	<aeadditions:storage.fluid:3>.withTag({}),
	<aeadditions:storage.component:4>,
	<aeadditions:storage.component:5>,
	<aeadditions:storage.component:6>,
	<aeadditions:storage.component:7>,
];

for item in extraCellsItemsToRemoveAndHide {
	mods.jei.JEI.removeAndHide(item);
}