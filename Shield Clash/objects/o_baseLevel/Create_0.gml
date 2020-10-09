//ahora el spawn va a seguir un crecimiento lineal.
//pero debe seguir uno logaritmico.


_movmentMapInst = instance_find(o_movementMap, 0);
if(_movmentMapInst == noone)
{
	show_error("YOU NEED A MOVEMENT MAP IN A LEVEL ROOM", true);
	
}

_maxIncreaseRatio = 10;

_currentMaxEnemies = 15; //starter
_levelMaxEnemies = 50;
_ticksIncreaseMaxEnemies = 500;
_counterIncreaseMaxEnemies = 0;

//NO ES EN FRAMES, YA QUE HAY UN MODIFICADOR.
_currentSpawnTime = 400;//starter
_levelLowestSpawnTime = 20;
_ticksToDecreaseSpawnTime = 20;
_counterToDecreaseSpawnTime = 0;

_counterSpawnEnemy = 0;

_spawnersToSpawn[0] = o_spawner;
_spawnerWeight[0] = 1;