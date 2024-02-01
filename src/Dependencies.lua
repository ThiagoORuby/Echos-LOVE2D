Class = require 'lib/class'
push = require 'lib/push'

-- utility
require 'src/constants'
require 'src/StateMachine'
require 'src/Util'

gTextures = {
    ['tiles'] = love.graphics.newImage("graphics/afnsheet.png")
}

gFrames = {
    ['tiles'] = GenerateQuads(gTextures['tiles'], TILE_SIZE, TILE_SIZE)
}