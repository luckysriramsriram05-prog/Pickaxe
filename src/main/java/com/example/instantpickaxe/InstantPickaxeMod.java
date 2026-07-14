package com.example.instantpickaxe;

import net.fabricmc.api.ModInitializer;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class InstantPickaxeMod implements ModInitializer {
	public static final String MOD_ID = "instant-pickaxe";
	public static final Logger LOGGER = LoggerFactory.getLogger(MOD_ID);

	@Override
	public void onInitialize() {
		LOGGER.info("Instant Pickaxe Mod loaded!");
		PickaxeEnchanter.init();
	}
}
