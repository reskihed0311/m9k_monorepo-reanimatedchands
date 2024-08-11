

$modelname "f_dmgf_co1911.mdl"

$model "1911" "1911_reference.dmx"



$cdmaterials "models\weapons\v_models\colt 1911\"

$attachment "1" "muzzle" 0 0 0 rotate 0 0 0
$attachment "2" "eject" 0 0 0 rotate 0 0 180




$sequence "idle" {
	"anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	snap
	fps 30
}

$sequence "fire" {
	"anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	snap
	fps 30
}



$sequence "shoot_empty" {
	"anims\fire_empty.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "21" }
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 15 "Dmgfok_co1911.Clipout" }
	{ event 5004 40 "Dmgfok_co1911.Clipin" }
	{ event 5004 51 "Dmgfok_co1911.Slideback" }
	snap
	fps 30
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 0
}
