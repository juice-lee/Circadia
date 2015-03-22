require("menu")



function love.load()
   image = love.graphics.newImage("pokeball.png")
   love.graphics.setNewFont(12)
end

function love.draw()
   love.graphics.draw(image, imgx, imgy)
   love.graphics.print("move this shit", 10, 10)
end

