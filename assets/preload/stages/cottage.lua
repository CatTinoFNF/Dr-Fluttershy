function onCreate()
	-- background shit
	makeLuaSprite('cottage', 'cottage', -300, -100);
	setLuaSpriteScrollFactor('cottage', 0.9, 0.9);	
	addLuaSprite('cottage', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end