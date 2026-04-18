function onUpdate()
	songPos = getSongPosition()
	currentBeat = (songPos/1000)*(bpm/80)
	setProperty("gf.scale.x",0.3)
	setProperty("gf.scale.y",0.3)
	setProperty("gf.y",150+math.sin(currentBeat*math.pi/16)*200)
	setProperty("gf.x",-2000+math.fmod(currentBeat*100,3900))
	setProperty("gf.angle",currentBeat*10)
end