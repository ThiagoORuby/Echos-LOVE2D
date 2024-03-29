-- size of our actual window
WINDOW_WIDTH = 544
WINDOW_HEIGHT = 640

-- size we're trying to emulate with push
VIRTUAL_WIDTH = 272
VIRTUAL_HEIGHT = 320


TILE_SIZE = 16

GROUND_TILE_ID = 1
BREAK_TILE_ID = 2
JUMPER_TILE_ID = 3

MAP = {
    {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
    {0,13,0,0,0,0,5,4,4,5,4,4,5,5,0,0,0,0},
    {0,1,1,1,2,1,1,3,3,1,3,3,1,1,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,8,0,0,0,12,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,1,1,1,9,1,0,0,0},
    {0,0,0,16,5,0,0,5,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,1,1,2,1,1,1,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,1,1,1,10,1,1,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,11,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0,0,0,5,13,0,0,0},
    {0,0,0,0,0,0,0,0,0,5,0,0,0,1,1,0,0,0},
    {0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
}
