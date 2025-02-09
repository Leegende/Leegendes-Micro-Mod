NDefines_Graphics.NGraphics.BORDER_WIDTH = 1.4
NDefines_Graphics.NMapMode.MAP_MODE_TERRAIN_TRANSPARENCY = 1.0
NDefines_Graphics.NGraphics.TREE_FADE_NEAR = 0
NDefines_Graphics.NGraphics.TREE_FADE_FAR = 0
NDefines_Graphics.NGraphics.DRAW_REFRACTIONS_CUTOFF = 0
NDefines_Graphics.NGraphics.BLOOM_WIDTH = 0
NDefines_Graphics.NGraphics.BLOOM_SCALE = 0
NDefines_Graphics.NGraphics.BRIGHT_THRESHOLD = 0
NDefines_Graphics.NGraphics.EMISSIVE_BLOOM_STRENGTH = 0
NDefines_Graphics.NGraphics.DRAW_SHADOWS_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_SHADOWS_FADE_LENGTH = 0
NDefines_Graphics.NGraphics.DRAW_FOW_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_FOW_FADE_LENGTH = 0
NDefines.NGraphics.COUNTRY_COLOR_SATURATION_MODIFIER = 0.65 -- 0.6
NDefines.NGraphics.COUNTRY_COLOR_BRIGHTNESS_MODIFIER = 0.8 -- 0.8


NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 200.0 --90 camera distance at which the icons begin to group up
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 500.0 --180 Camera distance at which the icons begin to group up on state level
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 1000 --350 second camera distance at which the icons begin to group up
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 250 --230
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0
NDefines_Graphics.NGraphics.PROVINCE_BORDER_FADE_NEAR = 250
NDefines_Graphics.NGraphics.PROVINCE_BORDER_FADE_FAR = 350
NDefines_Graphics.NGraphics.STATE_BORDER_FADE_NEAR = 450
NDefines_Graphics.NGraphics.STATE_BORDER_FADE_FAR = 550

NDefines_Graphics.NGraphics.DRAW_MAP_OBJECTS_CUTOFF = 300
NDefines_Graphics.NGraphics.RAILWAY_CAMERA_CUTOFF = 300.0 -- railways are cut off above this camera height

-- NDefines_Graphics.NGraphics.WEATHER_DISTANCE_CUTOFF = 0 -- At what distance weather effects are hidden
-- NDefines_Graphics.NGraphics.WEATHER_ZOOM_IN_CUTOFF = 0 -- At what distance weather effects are faded out the most when zooming in
-- NDefines_Graphics.NGraphics.WEATHER_ZOOM_IN_FADE_LENGTH = 0 -- How far the zoom in fade out distance should be
-- NDefines_Graphics.NGraphics.WEATHER_ZOOM_IN_FADE_FACTOR = 0 -- How much the weather effects should fade out when maximum zoomed in

NFrontend = {
	CAMERA_LOOKAT_X = 2958.0, 						-- Rotation point in main menu
	CAMERA_LOOKAT_Y = 0.0,
	CAMERA_LOOKAT_Z = 1519.0,
	CAMERA_START_X = 2958.0,						-- Initial position in main menu
	CAMERA_START_Y = 800,							-- Y is height
	CAMERA_START_Z = 1400.0,
	CAMERA_END_X = 2958.0,							-- Move to position in main menu
	CAMERA_END_Y = 900.0,
	CAMERA_END_Z = 1400.0,
	CAMERA_MIN_HEIGHT = 50.0,						-- Minimum camera height
	CAMERA_MAX_HEIGHT = 3000.0,						-- Maximum camera height
	CAMERA_SPEED_IN_MENUS = 0.1,
	CAMERA_INTERPOLATION_SPEED = 0.19,
}


NDefines.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
    00.0/360.0, 1.0, 1.0, --red
    30.0/360.0, 1.0, 1.0, --orange
    60.0/360.0, 1.0, 1.0, --yellow
    120.0/360.0, 1.0, 1.0, --green
    180.0/360.0, 1.0, 1.0, --cyan
    240.0/360.0, 1.0, 1.0, --blue
    270.0/360.0, 1.0, 1.0, --purple
    0.0/360.0, 0.0, 1.0, --white
    00.0/360.0, 1.0, 0.0 --black
}

NDefines.NGraphics.MIN_TRAIN_WAGON_COUNT = 1
NDefines.NGraphics.MAX_TRAIN_WAGON_COUNT = 1
NDefines.NGraphics.CITY_SPRAWL_SHRINK_DISTANCE = 0
NDefines.NGraphics.PROVINCE_NAME_DRAW_DISTANCE = 350 			-- Remove province names beyond this distance
NDefines.NGraphics.DRAW_COUNTRY_NAMES_CUTOFF = 500

NDefines.NGraphics.MAX_MESHES_LOADED_PER_FRAME = 50 -- 10


NDefines.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {200, 350, 500}  --150 250 500
NDefines.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF_MIN = 100.0 -- Min range for victory point text
NDefines.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF_MAX = 500.0 --800 Max range for victory point text
NDefines.NGraphics.VICTORY_POINT_MAP_ICON_DOT_CUTOFF_MIN = 100.0 -- Min range for victory point dot
NDefines.NGraphics.VICTORY_POINT_MAP_ICON_DOT_CUTOFF_MAX = 500.0 --1000 Max range for victory point text

NDefines.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 400 --900 At what distance air bases are hidden
NDefines.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 400 -- 900, -- At what distance naval bases are hidden

NDefines.NGraphics.RADAR_ICON_DISTANCE_CUTOFF = 500  --1100 At what distance the radars are hidden
NDefines.NGraphics.UNITS_DISTANCE_CUTOFF = 250 --120


NDefines.NGraphics.RAILWAY_Y_OFFSET = 0.9							-- Railways are offset by this amount vertically from the map
NDefines.NGraphics.RAILWAY_BRIDGE_Y_OFFSET = 0.6					-- Railway bridges are offset by this amount vertically from the map
NDefines.NGraphics.RAILWAY_BRIDGE_WIDTH = 0						-- Railways will have straight segments of this length for regular bridges
NDefines.NGraphics.RAILWAY_BRIDGE_LARGE_WIDTH = 0				-- Railways will have straight segments of this length for large bridges
NDefines.NGraphics.RAILWAY_BRIDGE_GAP_WIDTH = 0					-- Railways will have gaps of this length for regular bridges
NDefines.NGraphics.RAILWAY_BRIDGE_GAP_LARGE_WIDTH = 0			-- Railways will have gaps of this length for large bridges
NDefines.NGraphics.COARSE_RAILWAY_GUN_POSITION_OFFSET = { 0, 0 }			-- Coarse railway gun icons will have their world centers offset by this offset