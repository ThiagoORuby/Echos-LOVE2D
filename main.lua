love.graphics.setDefaultFilter("nearest","nearest")
require 'src/Dependencies'


function love.load()
    push:setupScreen(VIRTUAL_WIDTH, VIRTUAL_HEIGHT, WINDOW_WIDTH, WINDOW_HEIGHT, {
        fullscreen = false,
        vsync = true,
        resizable = false,
        canvas = false
    })
    love.keyboard.keysPressed = {}
end

function love.resize(w, h)
    push:resize(w, h)
end

function love.keypressed(key)
    if key == 'escape' then
        love.event.quit()
    end

    love.keyboard.keysPressed[key] = true
end

function love.keyboard.wasPressed(key)
    return love.keyboard.keysPressed[key]
end

function love.update(dt)
    love.keyboard.keysPressed = {}
end

function love.draw()
    push:start()
    
    for y = 1, 20 do
        for x = 1, 18 do
            if MAP[y][x] ~= 0 then
                love.graphics.draw(gTextures['tiles'], gFrames['tiles'][MAP[y][x]], (x - 1) * TILE_SIZE, (y - 1) * TILE_SIZE)
            end
        end
    end
    push:finish()
end