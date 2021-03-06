RAM_SCREEN = 0x8800
RAM_IN_BATTLE = 0xd22d
RAM_TEXT = 0xc4a0
RAM_MENU_HEADER = 0xcf81
RAM_MAP_GROUP = 0xdcb5
RAM_MAP_NUMBER = 0xdcb6
RAM_PLAYER_Y = 0xdcb7
RAM_PLAYER_X = 0xdcb8
RAM_MAP_HEADER = 0xd19d
RAM_MAP_SCRIPT_HEADER_BANK = RAM_MAP_HEADER+6
RAM_MAP_EVENT_HEADER_POINTER = RAM_MAP_HEADER+9
RAM_MAP_CONNECTIONS = RAM_MAP_HEADER+11
RAM_MAP_NORTH_CONNECTION = RAM_MAP_CONNECTIONS+1
RAM_MAP_SOUTH_CONNECTION = RAM_MAP_CONNECTIONS+1+(1*12)
RAM_MAP_WEST_CONNECTION = RAM_MAP_CONNECTIONS+1+(2*12)
RAM_MAP_EAST_CONNECTION = RAM_MAP_CONNECTIONS+1+(3*12)
RAM_MAP_OBJECTS = 0xd71e
RAM_LIVE_OBJECTS = RAM_MAP_OBJECTS+0x100
RAM_MAP_HEADER = 0xd19d
RAM_MAP_HEIGHT = RAM_MAP_HEADER + 1
RAM_MAP_WIDTH = RAM_MAP_HEADER + 2
RAM_STANDING_TILE = 0xd4e4
RAM_COLLISION_BANK = 0xd1df
RAM_COLLISION_ADDR = 0xd1e0
RAM_OBJECT_STRUCTS = 0xd4fe
RAM_KEYBOARD_X = 0xc330
RAM_KEYBOARD_Y = 0xc331
RAM_FOOTSTEP_FUNCTION = 0x292c
RAM_BANK_SWITCH = 0x2d63
KEYBOARD_STRING = "DEL   END"
KEYBOARD_UPPER = {
{"a", "b", "c", "d", "e", "f", "g", "h", "i"},
{"j", "k", "l", "m", "n", "o", "p", "q", "r"},
{"s", "t", "u", "v", "w", "x", "y", "z"},
{"-", "?", "!", "/", ".", ","},
{"lower", "", "", "del", "", "", "end", "", "end"}
}

KEYBOARD_LOWER = {
{"a", "b", "c", "d", "e", "f", "g", "h", "i"},
{"j", "k", "l", "m", "n", "o", "p", "q", "r"},
{"s", "t", "u", "v", "w", "x", "y", "z", "space"},
{"�", "(", ")", ":", ";", "[", "]", "pk", "mn"},
{"upper", "", "", "del", "", "", "end", "", "end"}
}
KEYBOARD_UPPER_STRING = "UPPER"
MSG_HOW_MANY = "How many?"
