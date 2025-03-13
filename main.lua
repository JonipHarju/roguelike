local renderer = require("renderer")
function love.load()
    map = {
        { "#", "#", "#", "#", "#", "#", "#" },
        { "#", ".", ".", ".", ".", ".", "#" },
        { "#", ".", "@", ".", ".", ".", "#" },
        { "#", ".", ".", ".", ".", ".", "#" },
        { "#", ".", ".", ".", ".", ".", "#" },
        { "#", ".", ".", ".", ".", ".", "#" },
        { "#", "#", "#", "#", "#", "#", "#" },

    }
end

function love.draw()
    renderer.renderMap(map)
end

function love.keypressed(key, scancode)
    if key == "escape" then
        love.event.quit()
    end
end
