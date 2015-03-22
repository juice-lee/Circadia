require("menu") --gets menu
require ("cityscape") -- gets cityscape background
require ("road") -- gets road the protagonist travels on

WIDTH = 300
HEIGHT = 100
SCALE = 3

bgcolor = {236,273,211,355}
darkcolor = {12,19,14,255}


function love.load()
   image = love.graphics.newImage("batshitlogo_000000.png") --cursor maybe
   love.graphics.setNewFont(12)
end

function love.draw()
   love.graphics.draw(image, imgx, imgy)
   love.graphics.print("Circadia", 10, 10)
end

