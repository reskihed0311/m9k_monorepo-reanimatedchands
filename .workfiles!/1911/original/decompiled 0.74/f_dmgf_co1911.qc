// Created by Crowbar 0.74

$modelname "weapons\f_dmgf_co1911.mdl"

$bodygroup "studio"
{
	studio "deagle_reference.smd"
}
$bodygroup "hands"
{
	studio "hands_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.962 3.334 -8.123

$cdmaterials "models\weapons\v_models\colt 1911\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "GUN" -1.8 13 1.5 rotate 0 0 0
$attachment "2" "GUN" -2 8.5 1 rotate 50 180 180

$cbox 0 0 0 0 0 0

$bbox -10.298 -7.515 -8.738 14.872 3.707 -0.24

$definebone "GUN" "" -0.82977 -3.322828 -0.239741 0 0 -179.999964 0 0 0 0 0 0
$definebone "SLIDE" "" -0.82977 -3.322827 -0.239741 0 0 -179.999964 0 0 0 0 0 0
$definebone "MAG" "" -0.82977 -3.322828 -0.239745 0 0 -179.999964 0 0 0 0 0 0
$definebone "HAMMER" "" -0.82977 -3.322828 -0.239744 0 0 -179.999964 0 0 0 0 0 0
$definebone "SLIDE RELEASE" "" -0.82977 -3.322828 -0.239738 0 0 -179.999964 0 0 0 0 0 0
$definebone "Dummy01" "" -6.087537 9.497896 -6.362499 13.769894 0 0 0 0 0 0 0 0
$definebone "Right_U_Arm" "Dummy01" 0 0 0 -8.608903 -91.077294 91.441521 0 0 0 0 0 0
$definebone "Right_L_Arm" "Right_U_Arm" 8.403362 -0.000001 -0.000001 19.185552 0.000001 -0.000001 0 0 0 0 0 0
$definebone "Right_Hand" "Right_L_Arm" 8.136636 0.000008 0.000005 -15.372285 -9.349583 -88.374841 0 0 0 0 0 0
$definebone "Bone22" "Right_Hand" 1.369795 0.361444 1.237272 -18.228252 15.947192 74.026376 0 0 0 0 0 0
$definebone "Bone23" "Bone22" 1.320667 0 0 -2.196376 -21.309099 12.734621 0 0 0 0 0 0
$definebone "Bone24" "Bone23" 1.066026 0 0 -10.883331 -21.120197 6.246844 0 0 0 0 0 0
$definebone "Bone06" "Right_Hand" 3.525409 -0.419243 0.945131 -8.359629 -6.61428 90.712057 0 0 0 0 0 0
$definebone "Bone07" "Bone06" 1.209883 0 0 36.749631 9.230638 15.96925 0 0 0 0 0 0
$definebone "Bone08" "Bone07" 0.743917 0 0.000001 44.471324 0.300576 10.921836 0 0 0 0 0 0
$definebone "Bone10" "Right_Hand" 3.414729 -0.449902 0.223652 -4.920849 44.166278 95.259112 0 0 0 0 0 0
$definebone "Bone11" "Bone10" 1.390922 0 0.000001 78.043524 160.470227 153.016482 0 0 0 0 0 0
$definebone "Bone12" "Bone11" 0.906347 0 0 36.406609 1.363524 10.710417 0 0 0 0 0 0
$definebone "Bone14" "Right_Hand" 3.289556 -0.311001 -0.505977 -4.002913 54.874112 102.84375 0 0 0 0 0 0
$definebone "Bone15" "Bone14" 1.262953 0 0.000002 86.243965 69.878573 55.264987 0 0 0 0 0 0
$definebone "Bone16" "Bone15" 0.919429 0 0 38.338214 10.461635 5.096634 0 0 0 0 0 0
$definebone "Bone18" "Right_Hand" 3.167418 -0.097637 -1.197366 -8.758463 45.51691 98.871202 0 0 0 0 0 0
$definebone "Bone19" "Bone18" 0.817884 0 0 50.183944 4.691607 13.836702 0 0 0 0 0 0
$definebone "Bone20" "Bone19" 0.708995 0 0 67.289255 3.391616 6.797637 0 0 0 0 0 0
$definebone "Dummy02" "" 2.410961 8.599779 -8.737697 0 0 0 0 0 0 0 0 0
$definebone "Left_U_Arm" "Dummy02" 0 0 0 -13.328563 -90.343848 -92.97315 0 0 0 0 0 0
$definebone "Left_L_Arm" "Left_U_Arm" 8.403362 -0.000001 -0.000001 25.112623 0.000001 0 0 0 0 0 0 0
$definebone "Left_Hand" "Left_L_Arm" 8.136636 -0.000008 0.000002 -19.816206 23.210806 51.630319 0 0 0 0 0 0
$definebone "Left1" "Left_Hand" 1.369794 -0.361443 1.237272 -22.540104 -23.849477 -83.506644 0 0 0 0 0 0
$definebone "Left2" "Left1" 1.320668 0.000002 -0.000001 -14.42954 37.187819 -1.445808 0 0 0 0 0 0
$definebone "Left3" "Left2" 1.066023 0 0 -2.791101 38.876843 -6.2182 0 0 0 0 0 0
$definebone "Left10" "Left_Hand" 3.289559 0.311001 -0.505977 1.854495 -60.711755 -91.004143 0 0 0 0 0 0
$definebone "Left11" "Left10" 1.262953 0 -0.000003 10.827067 -3.336444 -4.835482 0 0 0 0 0 0
$definebone "Left12" "Left11" 0.919429 0.000002 0 59.087181 -1.798504 3.357814 0 0 0 0 0 0
$definebone "Left13" "Left_Hand" 3.16742 0.097637 -1.197365 -2.196776 -45.308241 -97.253684 0 0 0 0 0 0
$definebone "Left14" "Left13" 0.817882 0 -0.000001 40.471507 0.097292 -1.788551 0 0 0 0 0 0
$definebone "Left15" "Left14" 0.708995 0.000002 0 10.099585 -4.014424 2.248684 0 0 0 0 0 0
$definebone "Left7" "Left_Hand" 3.414728 0.449902 0.223653 4.593575 -45.879883 -88.977414 0 0 0 0 0 0
$definebone "Left8" "Left7" 1.390922 0.000002 -0.000002 31.880232 1.628694 2.497002 0 0 0 0 0 0
$definebone "Left9" "Left8" 0.906348 0 0.000001 42.286927 -1.269669 2.426871 0 0 0 0 0 0
$definebone "Left4" "Left_Hand" 3.52541 0.419243 0.945132 6.573088 -48.145874 -104.253221 0 0 0 0 0 0
$definebone "Left5" "Left4" 1.209882 -0.000001 -0.000001 9.29767 1.066276 -0.225921 0 0 0 0 0 0
$definebone "Left6" "Left5" 0.74392 0 0 36.174154 19.39331 11.334473 0 0 0 0 0 0


$sequence "idle1" {
	"f_dmgf_co1911_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 16
}

$sequence "shoot1" {
	"f_dmgf_co1911_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "shoot2" {
	"f_dmgf_co1911_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "shoot_empty" {
	"f_dmgf_co1911_anims\shoot_empty.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "21" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "reload" {
	"f_dmgf_co1911_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 5 "Dmgfok_co1911.Clipout" }
	{ event 5004 20 "Dmgfok_co1911.Clipin" }
	{ event 5004 42 "Dmgfok_co1911.Slideback" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"f_dmgf_co1911_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 9 "Dmgfok_co1911.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}
