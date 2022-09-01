function onCreate()
	-- background shit
	makeLuaSprite('notaheaven', 'notaheaven', -600, -300);
	setScrollFactor('notaheaven', 0.9, 0.9);

	addLuaSprite('notaheaven', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end