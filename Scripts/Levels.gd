class_name Levels

const level_data = {
	'MainMenu': {
		'type': 'menu',
		'dark': false,
		'music': 'DownShift - Sub Morphine.mp3'
	},
	
	"TestLevel": {
		'type': 'map',
		'map_bounds': Rect2(-250, -250, 500, 500),
		'enemy_weights': [1, 1, 0.3, 1, 0.66, 0.3, 0.2, 0],
		'enemy_density': 0,
		'pace': 0,
		'dark': false,
		'music': 'cuuuu b3.wav',
		'fixed_maps': ['TestRoom.tscn']
	},
	
	"WarpRoom": {
		'type': 'map',
		'map_bounds': Rect2(-250, -250, 500, 500),
		'enemy_weights': [0, 0, 0, 0, 0, 0, 0, 0],
		'enemy_density': 0,
		'pace': 0,
		'dark': false,
		'music': 'cuuuu b3.wav',
		'fixed_maps': ['WarpRoom.tscn']
	},
		
	"SkyRuins": {
		'type': 'map',
		'map_bounds': Rect2(-500, -250, 2500, 1150),
		'enemy_weights': [1, 1, 0.3, 1, 0.66, 0.3, 0.2, 0],
		'enemy_density': 7,
		'pace': 0.9,
		'dark': false,
		'fog': 'Fog_SkyRuins',
		'music': 'Doom Style Industrial Metal - Torn Flesh.mp3',
		'objective_chunk_count': [3, 3],
		'empty_chunk_count': [1, 3],
		'fixed_maps': ['SkyRuins1.tscn']
	},
	
	"Labyrinth": {
		'type': 'map',
		'map_bounds': Rect2(-315, -260, 2140, 1510),
		'enemy_weights': [1, 0.66, 0.4, 1, 1, 0.2, 0.2, 0.4],
		'enemy_density': 12,
		'pace': 0.6,
		'dark': true,
		'fog': 'Fog_Labyrinth',
		'modulate': Color(0.098, 0.13, 0.11),
		'music': 'Doom Style Industrial Metal - Torn Flesh.mp3',
		'objective_chunk_count': [3, 3],
		'empty_chunk_count': [0, 2],
		'fixed_maps': ['Labyrinth1.tscn']
	},
	"Tutorial": {
		'type': 'map',
		'map_bounds': Rect2(-500, -250, 2500, 1150),
		'enemy_weights': [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1],
		'enemy_density': 1,
		'pace': 0.1,
		'dark': false
	}
}



