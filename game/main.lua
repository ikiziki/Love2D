function love.load()
end

function love.update(dt)
	print("Update Time: " .. dt)
end

function love.draw()
	love.graphics.print("Hello World!", 400, 300)
end
