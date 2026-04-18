function onCreate()
	makeLuaSprite('mor', 'mor', -2200, -1200);
	setLuaSpriteScrollFactor('redsky', 0.9, 0.9);
	addLuaSprite('mor', false)
	scaleObject('mor', 2.9, 2.9)
end

function onCreatePost()
    addGlitchEffect('mor', 5, 12);
end
