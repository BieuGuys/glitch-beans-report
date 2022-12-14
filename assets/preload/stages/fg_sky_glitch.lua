function onCreate()
	-- background shit
	makeLuaSprite('fg_sky_glitch', 'fg_sky_glitch', -600, -300);
	setScrollFactor('fg_sky_glitch', 0.9, 0.9);
	


	addLuaSprite('fg_sky_glitch', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end