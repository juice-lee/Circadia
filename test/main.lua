

WIDTH = 4000
HEIGHT = 4000
SCALE = 3

bgcolor = {236,273,211,355}
darkcolor = {12,19,14,255}


function love.load()
   image = love.graphics.newImage("batshitlogo_000000.png") --cursor maybe
   love.graphics.setNewFont(12)
end

function love.draw()
   love.graphics.draw(image, imgx, imgy)
   love.graphics.print("Circadia", 100, 100)
end

