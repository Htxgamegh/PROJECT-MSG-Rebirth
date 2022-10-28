function onCreate()
	makeLuaSprite('catsistage2', 'catsistage2', -400, -400)
	addLuaSprite('catsistage2', false)

	makeLuaSprite('catsistage', 'catsistage', -400, -400)
	addLuaSprite('catsistage', false)

	precacheImage('rain');
	precacheImage('splash');

	setProperty('camZooming',true)
end
