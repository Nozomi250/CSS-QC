// Created by Crowbar 0.74

$modelname "weapons\v_rif_sg552.mdl"

$bodygroup "studio"
{
	studio "sg552_reference.smd"
}
$bodygroup "hands"
{
	studio "hands_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.617 -11.744 -7.913

$cdmaterials "models\weapons\V_models\rif_sg552\"
$cdmaterials "models\weapons\v_models\snip_awp\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "v_weapon.sg552_Parent" 0.2 3.5 17 rotate 0 0 0
$attachment "2" "v_weapon.sg552_Parent" 0 4.8 4.6 rotate -5 165 0

$cbox 0 0 0 0 0 0

$bbox -6.445 -1.544 -14.011 29.933 10.777 -1.815

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.sg552_Parent" "v_weapon" 2.728443 2.083735 16.681652 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.sg552_Trigger" "v_weapon.sg552_Parent" 0 2.465867 0.430112 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.sg552_Release" "v_weapon.sg552_Parent" 0 1.617355 1.684436 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.sg552_Clip" "v_weapon.sg552_Parent" 0 2.189178 3.030988 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.sg552_Chamber" "v_weapon.sg552_Parent" -0.073054 4.00426 2.532949 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Hands_parent" "v_weapon" -0.056707 0 -3.094907 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Root34" "v_weapon.Hands_parent" 6.833632 1.302325 6.671466 32.399996 180.000005 132.69294 0 0 0 0 0 0
$definebone "v_weapon.Left_Arm" "v_weapon.Root34" 0 0 0 35.721148 130.473921 -180.000005 0 0 0 0 0 0
$definebone "v_weapon.eff16" "v_weapon.Left_Arm" 8.563283 0 0 -0.000002 -0.000001 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Root16" "v_weapon.eff16" 0 0 0 -25.366272 76.568818 -154.978891 0 0 0 0 0 0
$definebone "v_weapon.Left_Hand" "v_weapon.Root16" 0 0 0 11.491665 81.592552 0.046367 0 0 0 0 0 0
$definebone "v_weapon.eff2" "v_weapon.Left_Hand" 3.026592 0 0 0.000002 0 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Root17" "v_weapon.eff2" -2.65734 -0.365557 -0.324764 10.483353 -3.581216 -176.079272 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb01" "v_weapon.Root17" 0 0 0 -13.968713 41.509764 -0.571472 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb_02" "v_weapon.Left_Thumb01" 1.88721 0 0 -0.000003 -20.578522 -0.000003 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb03" "v_weapon.Left_Thumb_02" 1.001873 0 0 -6.63331 -11.227569 -0.842766 0 0 0 0 0 0
$definebone "v_weapon.Root18" "v_weapon.eff2" -0.451686 1.213949 -0.058023 8.664098 1.085755 -82.21944 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky01" "v_weapon.Root18" 0 0 0 -3.037766 22.391138 -0.337125 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky02" "v_weapon.Left_Pinky01" 0.963853 0 -0.000001 -0.520935 -0.65861 -0.134355 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky03" "v_weapon.Left_Pinky02" 0.632002 0 0 0.144727 15.670346 0.029224 0 0 0 0 0 0
$definebone "v_weapon.Root19" "v_weapon.eff2" -0.126646 0.620189 -0.039313 9.520327 -0.658386 -94.484869 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring01" "v_weapon.Root19" 0 0 0 -1.453136 13.489153 -0.643029 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring02" "v_weapon.Left_Ring01" 1.208232 0 0 0.048127 14.038046 0.015471 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring03" "v_weapon.Left_Ring02" 0.763066 0.000001 0 0.059415 3.32557 0.008137 0 0 0 0 0 0
$definebone "v_weapon.Root20" "v_weapon.eff2" 0 0 0 9.200902 -4.28498 -96.93621 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle01" "v_weapon.Root20" 0 0 0 -3.758776 3.464966 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle02" "v_weapon.Left_Middle01" 1.250579 0 0 0.049559 27.346997 0.031341 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle03" "v_weapon.Left_Middle02" 0.932634 0 0 0.136649 -10.038731 0.003897 0 0 0 0 0 0
$definebone "v_weapon.Root21" "v_weapon.eff2" -0.093763 -0.657727 0.062875 9.035603 -5.481202 -97.743046 0 0 0 0 0 0
$definebone "v_weapon.Left_Index01" "v_weapon.Root21" 0 0 0 -1.815015 5.237295 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Left_Index02" "v_weapon.Left_Index01" 1.280974 0 0 -0.023835 16.849715 -0.01014 0 0 0 0 0 0
$definebone "v_weapon.Left_Index03" "v_weapon.Left_Index02" 0.749373 0 0 -0.02796 -6.786227 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Root99" "v_weapon.Left_Arm" 8.563283 0 0 62.225366 100.195289 -168.353494 0 0 0 0 0 0
$definebone "v_weapon.L_wrist_helper" "v_weapon.Root99" 0 0 0 0 -0.000003 0 0 0 0 0 0 0
$definebone "v_weapon.Root36" "v_weapon.Hands_parent" -4.654183 -1.415279 6.902198 32.399996 180.000005 132.69294 0 0 0 0 0 0
$definebone "v_weapon.Right_Arm" "v_weapon.Root36" 0 0 0 35.525422 131.193577 -180.000005 0 0 0 0 0 0
$definebone "v_weapon.eff18" "v_weapon.Right_Arm" 8.543638 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "v_weapon.Root23" "v_weapon.eff18" 0 0 0 2.205257 -2.907074 -62.617754 0 0 0 0 0 0
$definebone "v_weapon.Right_Hand" "v_weapon.Root23" 0 0 0 -11.967254 2.623171 -0.043947 0 0 0 0 0 0
$definebone "v_weapon.eff9" "v_weapon.Right_Hand" 3.013526 0 0 0.000002 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Root24" "v_weapon.eff9" -2.659014 0.316092 -0.314415 15.071828 -2.721493 -176.670903 0 0 0 0 0 0
$definebone "v_weapon.Right_Thumb01" "v_weapon.Root24" 0 0 0 -17.439575 -45.139446 0.270551 0 0 0 0 0 0
$definebone "v_weapon.Right_Thumb02" "v_weapon.Right_Thumb01" 1.978475 0 0 -0.000002 28.232898 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Right_Thumb03" "v_weapon.Right_Thumb02" 0.98243 0 0 -0.000003 8.835356 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Root25" "v_weapon.eff9" -0.089257 0.659884 0.067215 15.363061 -1.933963 94.972455 0 0 0 0 0 0
$definebone "v_weapon.Right_Index01" "v_weapon.Root25" 0 0 0 -0.051108 -2.615324 0.11654 0 0 0 0 0 0
$definebone "v_weapon.Right_Index02" "v_weapon.Right_Index01" 1.29297 0 0 0 -20.395864 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Right_Index03" "v_weapon.Right_Index02" 0.752466 0 0 -0.000001 14.588995 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Root26" "v_weapon.eff9" 0 0 0 15.439783 -2.840267 95.790118 0 0 0 0 0 0
$definebone "v_weapon.Right_Middle01" "v_weapon.Root26" 0 0 0 -1.540856 -7.069041 -1.881592 0 0 0 0 0 0
$definebone "v_weapon.Right_Middle02" "v_weapon.Right_Middle01" 1.261224 0 0 0 -13.187141 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Right_Middle03" "v_weapon.Right_Middle02" 0.943234 0 0 0 -2.398116 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Root27" "v_weapon.eff9" -0.108525 -0.607961 -0.044204 15.230021 -1.019178 97.116288 0 0 0 0 0 0
$definebone "v_weapon.Right_Ring01" "v_weapon.Root27" 0 0 0 -5.653661 -14.496747 -0.973511 0 0 0 0 0 0
$definebone "v_weapon.Right_Ring02" "v_weapon.Right_Ring01" 1.208372 -0.000001 0 -0.000001 -8.898379 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Right_Ring03" "v_weapon.Right_Ring02" 0.741942 -0.000001 0 0 -4.887504 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Root28" "v_weapon.eff9" -0.479803 -1.191699 -0.061835 15.35613 1.850767 91.516714 0 0 0 0 0 0
$definebone "v_weapon.Right_Pinky01" "v_weapon.Root28" 0 0 0 -11.507283 -14.798583 4.203736 0 0 0 0 0 0
$definebone "v_weapon.Right_Pinky02" "v_weapon.Right_Pinky01" 0.996223 0 0 0.000002 -10.519277 0 0 0 0 0 0 0
$definebone "v_weapon.Right_Pinky03" "v_weapon.Right_Pinky02" 0.614691 0 0 0.000002 -2.10831 0 0 0 0 0 0 0
$definebone "v_weapon.Root98" "v_weapon.Right_Arm" 8.543638 0 0 -27.413439 96.386093 -179.303285 0 0 0 0 0 0
$definebone "v_weapon.R_wrist_helper" "v_weapon.Root98" 0 0 0 0.000001 -0.000001 -0.000001 0 0 0 0 0 0


$sequence "idle" {
	"v_rif_sg552_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"v_rif_sg552_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 16 "Weapon_SG552.Clipout" }
	{ event 5004 61 "Weapon_SG552.Clipin" }
	{ event 5004 90 "Weapon_SG552.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "draw" {
	"v_rif_sg552_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 12 "Weapon_SG552.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "shoot1" {
	"v_rif_sg552_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot2" {
	"v_rif_sg552_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot3" {
	"v_rif_sg552_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}
