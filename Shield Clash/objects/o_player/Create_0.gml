/// CREATE :s
sprite_index = K_Idle
// The fucking globals
global.player_x = x;
global.player_y = y;
global.player_usingShield = false;
global.player_shieldDirection = 0;

global.player_speed = 0;

//es la direccion de movimiento en grados. -1 si no hay cambio de direccion
global.player_movmentDirection = -1;
// Basic Movement

_horImp = 0;
_verImp = 0;
_speed = 3;

// Dodge

//hurt circle radius 
_hurtRadius = 5;

_dodgeFrameCount = 0;

_dodgeHorMult = 0;
_dodgeVerMult = 0;

_dodgeInvulFrames = 14;
_dodgeVulnerableFrames = 9;
_dodgeSpeed = 5;

_onDodge = false;

_invul = false;

// Shield 

global._shieldMaxCharge = 100;
global._shieldCurrCharge = 100;
_shieldTimeToStartRegen = 20;
_shieldRegenRate = 2;
_shieldRechargeTime = 100;

_shieldRechargeCounter = 0;

// Shield Bar

_barWidth = 60;
_barHeight = 20;

//Player Bullet
global._playerBulletSpeed = 1.5;

//Player sounds
audio_listener_orientation(0,1,0,0,0,1);
audio_listener_position(x, y, 0);
lastSfx = 0;
orderSfx = 0;
contadorPaso = 0;
currentSound = "";

