NDefines.NGraphics.WEATHER_DISTANCE_CUTOFF = 0  -- At what distance weather effects are hidden
NDefines.NGraphics.WEATHER_DISTANCE_FADE_LENGTH = 400  -- How far the fade-out distance should be
NDefines.NGraphics.WEATHER_ZOOM_IN_CUTOFF = 1  -- At what distance weather effects are faded out the most when zooming in
NDefines.NGraphics.WEATHER_ZOOM_IN_FADE_LENGTH = 220  -- How far the zoom-in fade-out distance should be
NDefines.NGraphics.WEATHER_ZOOM_IN_FADE_FACTOR = 0.0  -- How much the weather effects should fade out when maximum zoomed in
NDefines.NGraphics.WEATHER_PLAYBACK_RATE = 0.25  -- Playback rate at maximum distance
NDefines.NGraphics.WEATHER_PLAYBACK_RATE_CUTOFF = 400  -- Playback rate maximum distance
NDefines.NGraphics.WEATHER_PLAYBACK_RATE_LENGTH = 200  -- For how long to fade between normal playback rate and maximum distance playback rate
NDefines.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {300, 500, 1500}

NDefines.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100  -- Group moving and still units
NDefines.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 400  -- Group into states
NDefines.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 500  -- Group units into air regions
NDefines.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 250  -- Size limit for air region grouping
NDefines.NGraphics.MAP_ICONS_STATE_HUGE = 100  -- Size limit for state grouping
NDefines.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines.NGraphics.MAP_ICONS_GROUP_SPLIT_SELECTED_LIMIT = 10
NDefines.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 250
NDefines.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0

NDefines.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
    0.0 / 360.0, 1.0, 1.0,  -- Red
    10.0 / 360.0, 1.0, 1.0,  -- Orange
    60.0 / 360.0, 1.0, 1.0,  -- Yellow
    120.0 / 360.0, 0.75, 1.0,  -- Green
    180.0 / 360.0, 1.0, 1.0,  -- Turquoise
    235.0 / 360.0, 1.0, 1.0,  -- Blue
    260.0 / 360.0, 1.0, 1.0,  -- Dark purple
    300.0 / 360.0, 1.0, 1.0,  -- Light purple
    330.0 / 360.0, 0.0, 1.0  -- White
}

NDefines.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20

NDefines.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 900
NDefines.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 900

NDefines.NGraphics.GRADIENT_BORDERS_THICKNESS_STRATEGIC_REGIONS = 250.0
NDefines.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_A = 250
NDefines.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_B = 250

NDefines.NGraphics.ROOT_FRONT_OFFSET = 2
NDefines.NGraphics.COUNTRY_COLOR_SATURATION_MODIFIER = 0.70
NDefines.NGraphics.COUNTRY_COLOR_BRIGHTNESS_MODIFIER = 0.80

NDefines_Graphics.NAirGfx_MAX_MISSILE_BOMBING_SCENARIOS = 0
NDefines_Graphics.NAirGfx_MAX_BOMBING_SCENARIOS = 0
NDefines_Graphics.NAirGfx_MAX_PATROL_SCENARIOS = 0
NDefines_Graphics.NAirGfx_MAX_DOGFIGHTS_SCENARIOS = 0
NDefines_Graphics.NAirGfx_MAX_TRANSPORT_SCENARIOS = 0
NDefines_Graphics.NAirGfx_AIRPLANES_ANIMATION_GLOBAL_SPEED_PER_GAMESPEED = {0.1, 0.1, 0.1, 0.1, 0.1, 0.1}
NDefines_Graphics.NAirGfx_AIRPLANES_SMOOTH_INTERPOLATION_MOVE = 0.02
NDefines_Graphics.NAirGfx_AIRPLANES_SMOOTH_INTERPOLATION_TURN = 0.02

NDefines_Graphics.NMapMode_MAP_MODE_TERRAIN_TRANSPARENCY = 0.8
NDefines_Graphics.NMapMode_RADAR_ROTATION_SPEED = 0.0
NDefines_Graphics.NMapMode_AIR_RANGE_INDICATOR_ROTATION_SPEED = 0.0000

NDefines_Graphics.NGraphics_MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines_Graphics.NGraphics_MAP_ICONS_STATE_HUGE = 100
NDefines_Graphics.NGraphics_GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 50
NDefines_Graphics.NGraphics_DECISION_MAP_ICON_DISTANCE_CUTOFF = 1000
NDefines_Graphics.NGraphics_NAVAL_COMBAT_DISTANCE_CUTOFF = 599
NDefines_Graphics.NGraphics_PROVINCE_ANIM_TEXT_DISTANCE_CUTOFF = 200
NDefines_Graphics.NGraphics_AIRBASE_ICON_DISTANCE_CUTOFF = 800
NDefines_Graphics.NGraphics_NAVALBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics_RADAR_ICON_DISTANCE_CUTOFF = 499
NDefines_Graphics.NGraphics_VICTORY_POINTS_DISTANCE_CUTOFF = {250, 450, 600}
NDefines_Graphics.NGraphics_MAX_MESHES_LOADED_PER_FRAME = 5
NDefines_Graphics.NGraphics_DRAW_DETAILED_CUTOFF = 100
NDefines_Graphics.NGraphics_UNITS_DISTANCE_CUTOFF = 350
NDefines_Graphics.NGraphics_SHIPS_DISTANCE_CUTOFF = 50
NDefines_Graphics.NGraphics_UNIT_ARROW_DISTANCE_CUTOFF = 500
NDefines_Graphics.NGraphics_UNITS_ICONS_DISTANCE_CUTOFF = 400
NDefines_Graphics.NGraphics_NAVAL_COMBAT_DISTANCE_CUTOFF = 999
NDefines_Graphics.NGraphics_ADJACENCY_RULE_DISTANCE_CUTOFF = 1000
NDefines_Graphics.NGraphics_LAND_COMBAT_DISTANCE_CUTOFF = 700
NDefines_Graphics.NGraphics_SUPPLY_ICON_DISTANCE_CUTOFF = 1000
NDefines_Graphics.NGraphics_PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 300
NDefines_Graphics.NGraphics_STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 1000
NDefines_Graphics.NGraphics_GRADIENT_BORDERS_REFRESH_FREQ = 0.2
NDefines_Graphics.NGraphics_MAPICON_GROUP_PASSES = 5
NDefines_Graphics.NGraphics_DRAW_REFRACTIONS_CUTOFF = 0
NDefines_Graphics.NGraphics_BLOOM_WIDTH = 0
NDefines_Graphics.NGraphics_BLOOM_SCALE = 0
NDefines_Graphics.NGraphics_BRIGHT_THRESHOLD = 0
NDefines_Graphics.NGraphics_EMISSIVE_BLOOM_STRENGTH = 0
NDefines_Graphics.NGraphics_DAY_NIGHT_FEATHER = 0.024
NDefines_Graphics.NGraphics_DRAW_SHADOWS_CUTOFF = 0
NDefines_Graphics.NGraphics_DRAW_SHADOWS_FADE_LENGTH = 0
NDefines_Graphics.NGraphics_DRAW_FOW_CUTOFF = 0
NDefines_Graphics.NGraphics_DRAW_FOW_FADE_LENGTH = 0

NDefines_Graphics.NInterface_GRIDBOX_ELEMENTS_INTERPOLATION_SPEED = 0.2

NDefines_Graphics.NFrontend_CAMERA_LOOKAT_X = 2958.0
NDefines_Graphics.NFrontend_CAMERA_LOOKAT_Y = 0.0
NDefines_Graphics.NFrontend_CAMERA_LOOKAT_Z = 1519.0
NDefines_Graphics.NFrontend_CAMERA_START_X = 2958.0
NDefines_Graphics.NFrontend_CAMERA_START_Y = 800
NDefines_Graphics.NFrontend_CAMERA_START_Z = 1400.0
NDefines_Graphics.NFrontend_CAMERA_END_X = 2958.0
NDefines_Graphics.NFrontend_CAMERA_END_Y = 900.0
NDefines_Graphics.NFrontend_CAMERA_END_Z = 1400.0
NDefines_Graphics.NFrontend_CAMERA_MIN_HEIGHT = 50.0
NDefines_Graphics.NFrontend_CAMERA_MAX_HEIGHT = 3000.0
NDefines_Graphics.NFrontend_CAMERA_SPEED_IN_MENUS = 0.1
NDefines_Graphics.NFrontend_CAMERA_INTERPOLATION_SPEED = 0.19

NDefines_Graphics.NGraphics_MIN_TRAIN_WAGON_COUNT = 1
NDefines_Graphics.NGraphics_MAX_TRAIN_WAGON_COUNT = 1
NDefines_Graphics.NGraphics_CITY_SPRAWL_SHRINK_DISTANCE = 0
NDefines_Graphics.NGraphics_PROVINCE_NAME_DRAW_DISTANCE = 350
NDefines_Graphics.NGraphics_DRAW_COUNTRY_NAMES_CUTOFF = 500
NDefines_Graphics.NGraphics_MAX_MESHES_LOADED_PER_FRAME = 50
