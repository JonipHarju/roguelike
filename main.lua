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
    for row = 1, #map do
        for index = 1, #map[row] do
            love.graphics.print(map[row][index], 20 * index, 20 * row)
        end
    end
end
