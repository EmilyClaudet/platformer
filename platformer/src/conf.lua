function love.conf(t)
	t.modules.joystick = true
	t.modules.audio = true
	t.modules.keyboard = true
	t.modules.event = true
	t.modules.image = true
	t.modules.graphics = true
	t.modules.timer = true
	t.modules.mouse = true
	t.modules.sound = true
	t.modules.thread = true
	t.modules.phyics = true
	t.modules.console = true
	t.title = "Platformer"
	t.author = "www.emilyclaudet.com"
	t.window.vsync = false
	t.window.fsaa = 0
	t.window.height = 1000
	t.window.width = 1000
end
