// Created by Crowbar 0.74

$modelname "weapons\fas2\view\rifles\ak12.mdl"

$bodygroup "studio"
{
	studio "ak12.smd"
}
$bodygroup "Hands"
{
	studio "ak12_hand_red.smd"
	studio "ak12_hand_blue.smd"
	studio "ak12_hand_red2.smd"
	studio "ak12_hand_blue2.smd"
}
$bodygroup "Barrel"
{
	studio "ak12_muzzle.smd"
	studio "ak12_suppressor.smd"
	studio "ak12_muzzlebrake.smd"
	studio "ak12_flashhider.smd"
}
$bodygroup "Magazine"
{
	studio "ak12_30rnd.smd"
	studio "ak12_45rnd.smd"
	studio "ak12_60rnd.smd"
}
$bodygroup "Grip"
{
	blank
	studio "ak12_grip.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.766 -9.14 -8.837

$cdmaterials "models\weapons\fas2\rifles\ak12\"
$cdmaterials "models\weapons\fas2\rifles\m4a1\"
$cdmaterials "models\weapons\fas2\accessories\acog\"
$cdmaterials "models\weapons\fas2\accessories\"
$cdmaterials "models\weapons\fas2\hands\"
$cdmaterials "models\weapons\shells\"

$attachment "muzzle" "FLASH" 0.35 0 -0.05 rotate 0 0 0
$attachment "ejector" "EJECT" 0 0.85 -0.05 rotate 0 0 90
$attachment "muzzle_suppressor" "FLASH" 0.35 0 -0.05 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.855 -13.872 -17.162 29.135 10.341 -0.512

$definebone "MAGAZINE" "" -2.20186 -12.285959 -2.914475 74.504168 -90.000037 89.999982 0 0 0 0 0 0
$definebone "MAGREL" "" -2.202 -10.540612 -3.01439 89.392532 -89.999695 90.000672 0 0 0 0 0 0
$definebone "ak_frame" "" -2.203236 -8.294739 -2.96563 0 0 0 0 0 0 0 0 0
$definebone "ak_bolt" "" -2.330202 -13.048573 -1.791194 0.000057 -179.999964 0.000057 0 0 0 0 0 0
$definebone "EJECT" "" -2.501539 -11.417139 -1.609154 -24.999925 179.999964 0.000057 0 0 0 0 0 0
$definebone "FLASH" "" -2.190773 -24.480263 -2.055648 0 -89.999982 0 0 0 0 0 0 0
$definebone "MAGAZINE_2" "" -2.20186 3.669313 -11.181532 74.504168 -89.999982 89.999982 0 0 0 0 0 0
$definebone "bullets" "" -2.216812 4.449575 -11.013381 0 0.000057 90.000098 0 0 0 0 0 0
$definebone "bullets_main" "" -2.216813 -11.505697 -2.746324 0 0.000057 90.000098 0 0 0 0 0 0
$definebone "Right Hand" "" -5.81565 -10.090681 -3.135012 -0.642114 89.643084 -179.659739 0 0 0 0 0 0
$definebone "Right Lower Arm2" "Right Hand" 0.001853 -0.011043 0.000007 -2.096854 -2.794373 0 0 0 0 0 0 0
$definebone "Right Demonstratus Phalanges1" "Right Hand" -2.693112 0.598938 -0.105602 -5.218156 175.165802 -88.556422 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange2" "Right Demonstratus Phalanges1" 0.668921 -0.00023 0.000988 0.898168 0.209353 0.603439 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange3" "Right Demonstratus Phalange2" 0.620682 -0.000352 0.000185 -0.267973 -0.515153 0.367323 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges1" "Right Hand" -2.735406 0.046611 -0.154424 -5.927541 -179.679792 -88.760159 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges2" "Right Impudicus Phalanges1" 0.693262 -0.001516 0.000457 0.476529 1.580498 -0.39007 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges3" "Right Impudicus Phalanges2" 0.708672 0 0 -0.273416 -1.910705 -1.257642 0 0 0 0 0 0
$definebone "Right Annularis Phalanges1" "Right Hand" -2.57978 -0.47033 -0.041396 -0.877428 -174.239628 -86.902751 0 0 0 0 0 0
$definebone "Right Annularis Phalanges2" "Right Annularis Phalanges1" 0.698666 -0.00031 -0.00017 -0.23096 0.417801 -1.701055 0 0 0 0 0 0
$definebone "Right Annularis Phalanges3" "Right Annularis Phalanges2" 0.666528 0 0 -1.43566 -0.607335 -0.392877 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges1" "Right Hand" -2.466993 -1.051966 0.081883 -0.942573 -166.863065 -87.70872 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges2" "Right Auricularis Phalanges1" 0.572366 -0.000204 0.001442 3.261791 0.471544 -1.601876 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges3" "Right Auricularis Phalanges2" 0.51558 0 0 -2.448937 -0.143583 -1.142363 0 0 0 0 0 0
$definebone "Right Polex Metacarpal" "Right Hand" -0.205823 0.527907 0.046739 44.660169 -89.716427 -89.094306 0 0 0 0 0 0
$definebone "Right Polex Phalange1" "Right Polex Metacarpal" -0.218396 0.054785 -0.682163 48.019184 -165.497068 114.93188 0 0 0 0 0 0
$definebone "Right Polex Phalange2" "Right Polex Phalange1" 0.873055 0.002831 -0.000313 -0.371887 -3.349001 -2.48119 0 0 0 0 0 0
$definebone "Right Polex Phalange3" "Right Polex Phalange2" 0.720602 -0.000994 -0.002572 -6.877021 2.674682 5.135772 0 0 0 0 0 0
$definebone "Left Hand" "" 1.260293 -10.043264 -3.142162 0.30934 -89.581838 0.200764 0 0 0 0 0 0
$definebone "Left Lower Arm 2" "Left Hand" -0.001855 0.00067 0.000002 4.118822 179.118528 0 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges1" "Left Hand" 2.653169 -0.698475 0.113862 4.564186 -5.408722 89.90298 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges2" "Left Demonstratus Phalanges1" 0.704208 -0.000156 -0.001868 -1.523781 0.127255 -0.679012 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges3" "Left Demonstratus Phalanges2" 0.621948 0 0 1.906286 -0.39488 1.217191 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges1" "Left Hand" 2.696812 -0.150661 0.155078 4.614086 0.186154 89.226887 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges2" "Left Impudicus Phalanges1" 0.759126 -0.000239 0.000019 0.034721 0.450798 0.871927 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges3" "Left Impudicus Phalanges2" 0.692899 -0.000001 0 0 -1.665937 0 0 0 0 0 0 0
$definebone "Left Annularis Phalanges1" "Left Hand" 2.642568 0.371989 0.042955 3.893362 6.235328 89.042915 0 0 0 0 0 0
$definebone "Left Annularis Phalanges2" "Left Annularis Phalanges1" 0.678045 0.000483 -0.001802 -2.11496 -0.569693 1.356019 0 0 0 0 0 0
$definebone "Left Annularis Phalanges3" "Left Annularis Phalanges2" 0.668665 0 0 0.732121 -0.309055 -1.104319 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges1" "Left Hand" 2.45263 0.938823 -0.082469 -0.668413 10.637536 89.485751 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges2" "Left Auricularis Phalanges1" 0.601522 0.000082 -0.001163 -0.046409 -1.102142 0.765414 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges3" "Left Auricularis Phalanges2" 0.550748 0 0 -0.317588 1.759152 -0.401643 0 0 0 0 0 0
$definebone "Left Polex Metacarpal" "Left Hand" 0.21984 -0.599415 -0.044417 44.800645 -90.10848 90.437927 0 0 0 0 0 0
$definebone "Left Polex Phalange1" "Left Polex Metacarpal" 0.322868 0.125605 -0.694551 51.101184 -11.870824 77.08643 0 0 0 0 0 0
$definebone "Left Polex Phalange2" "Left Polex Phalange1" 0.868584 -0.002155 -0.000869 -1.638598 4.068996 -2.680985 0 0 0 0 0 0
$definebone "Left Polex Phalange3" "Left Polex Phalange2" 0.67467 0.000337 0.000567 2.281855 -1.370212 -5.013995 0 0 0 0 0 0
$definebone "Right shoulder" "" -5.758168 7.237389 -3.577589 0.431323 -1.66851 179.738982 0 0 0 0 0 0
$definebone "Right Upper Arm" "Right shoulder" 0 0 0 -1.190664 -89.788103 0.003667 0 0 0 0 0 0
$definebone "Right Lower Arm" "Right Upper Arm" -9.996884 0.000001 0 -0.054717 -3.963264 -0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_SF" "Right Lower Arm2" 0 0 0 0 179.999978 -89.999921 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_SF" -11.000001 0 0 0 0 90.000098 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Forearm" -9.999998 0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "Right Demonstratus Phalange3" 0 0 0.000001 -0.000003 -0.000009 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "Right Demonstratus Phalange2" 0 0 0.000001 0 -0.000006 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "Right Demonstratus Phalanges1" 0 0 -0.000001 0 -0.000006 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "Right Impudicus Phalanges3" 0.000001 0 0 0 -0.000004 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "Right Impudicus Phalanges2" 0 0 0.000002 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "Right Impudicus Phalanges1" 0 0 0 0 -0.000005 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "Right Annularis Phalanges3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "Right Annularis Phalanges2" 0 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "Right Annularis Phalanges1" 0 0 0.000001 -0.000007 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "Right Auricularis Phalanges3" 0 0 0 -0.000003 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "Right Auricularis Phalanges2" 0 0 -0.000001 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "Right Auricularis Phalanges1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "Right Polex Phalange3" -0.000003 -0.000001 0 0.928207 1.727655 -126.069446 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "Right Polex Phalange2" 0 0.000004 0 0.928206 1.727641 -126.069446 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "Right Polex Phalange1" 0 0.000002 0 0.9282 1.727623 -126.069446 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "Right Hand" 0.002049 -0.00006 -0.008102 9.999604 -179.935214 -89.931803 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_SF" "Left Lower Arm 2" 0 0 0 -0.000007 179.999978 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_SF" -10.99999 -0.000001 0 0 0.000004 -89.999921 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Forearm" -10.000005 0 0 -0.000003 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "Left Demonstratus Phalanges3" 0 0 0 -0.000005 0.000007 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "Left Demonstratus Phalanges2" 0 0 0 -0.000001 0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "Left Demonstratus Phalanges1" 0 0 0 0 0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "Left Impudicus Phalanges3" 0 0 0 0 -0.000007 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "Left Impudicus Phalanges2" 0 0 0 0 -0.000004 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "Left Impudicus Phalanges1" 0 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "Left Annularis Phalanges3" 0 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "Left Annularis Phalanges2" 0 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "Left Annularis Phalanges1" 0 0 0 -0.000001 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "Left Auricularis Phalanges3" 0 0 0 0.000003 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "Left Auricularis Phalanges2" 0 0 0 0.000003 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "Left Auricularis Phalanges1" 0 0 0 0.000003 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "Left Polex Phalange3" -0.000003 0 0 0.928257 1.727591 143.930541 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "Left Polex Phalange2" 0 0 0 0.928253 1.727583 143.930541 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "Left Polex Phalange1" 0 0 0 0.928267 1.727593 143.930555 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "Left Hand" 0.002007 -0.000042 -0.008113 -9.999652 0.041425 89.923204 0 0 0 0 0 0

$bonemerge "Right Hand"
$bonemerge "Right Lower Arm2"
$bonemerge "Right Demonstratus Phalanges1"
$bonemerge "Right Demonstratus Phalange2"
$bonemerge "Right Demonstratus Phalange3"
$bonemerge "Right Impudicus Phalanges1"
$bonemerge "Right Impudicus Phalanges2"
$bonemerge "Right Impudicus Phalanges3"
$bonemerge "Right Annularis Phalanges1"
$bonemerge "Right Annularis Phalanges2"
$bonemerge "Right Annularis Phalanges3"
$bonemerge "Right Auricularis Phalanges1"
$bonemerge "Right Auricularis Phalanges2"
$bonemerge "Right Auricularis Phalanges3"
$bonemerge "Right Polex Metacarpal"
$bonemerge "Right Polex Phalange1"
$bonemerge "Right Polex Phalange2"
$bonemerge "Right Polex Phalange3"
$bonemerge "Left Hand"
$bonemerge "Left Lower Arm 2"
$bonemerge "Left Demonstratus Phalanges1"
$bonemerge "Left Demonstratus Phalanges2"
$bonemerge "Left Demonstratus Phalanges3"
$bonemerge "Left Impudicus Phalanges1"
$bonemerge "Left Impudicus Phalanges2"
$bonemerge "Left Impudicus Phalanges3"
$bonemerge "Left Annularis Phalanges1"
$bonemerge "Left Annularis Phalanges2"
$bonemerge "Left Annularis Phalanges3"
$bonemerge "Left Auricularis Phalanges1"
$bonemerge "Left Auricularis Phalanges2"
$bonemerge "Left Auricularis Phalanges3"
$bonemerge "Left Polex Metacarpal"
$bonemerge "Left Polex Phalange1"
$bonemerge "Left Polex Phalange2"
$bonemerge "Left Polex Phalange3"
$bonemerge "ValveBiped.Bip01_R_SF"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_L_SF"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Hand"


$sectionframes 30 130

$sequence "idle" {
	"ak12_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_grip" {
	"ak12_anims\idle_grip.smd"
	activity "ACT_VM_IDLE_GRIP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_scoped" {
	"ak12_anims\idle_scoped.smd"
	activity "ACT_VM_IDLE_SCOPED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_scoped_grip" {
	"ak12_anims\idle_scoped_grip.smd"
	activity "ACT_VM_IDLE_SCOPED_GRIP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy" {
	"ak12_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 70
}

$sequence "deploy_grip" {
	"ak12_anims\deploy_grip.smd"
	activity "ACT_VM_DRAW_GRIP" 1
	fadein 0.2
	fadeout 0.2
	fps 70
}

$sequence "holster" {
	"ak12_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 90
}

$sequence "holster_grip" {
	"ak12_anims\holster_grip.smd"
	activity "ACT_VM_HOLSTER_GRIP" 1
	fadein 0.2
	fadeout 0.2
	fps 90
}

$sequence "fire" {
	"ak12_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire_grip" {
	"ak12_anims\fire_grip.smd"
	activity "ACT_VM_PRIMARYATTACK_GRIP" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire_scoped" {
	"ak12_anims\fire_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_scoped_grip" {
	"ak12_anims\fire_scoped_grip.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED_GRIP" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fix" {
	"ak12_anims\fix.smd"
	activity "ACT_VM_FIX" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 36
}

$sequence "fix_grip" {
	"ak12_anims\fix_grip.smd"
	activity "ACT_VM_FIX" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 36
}

$sequence "reload" {
	"ak12_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "reload_grip" {
	"ak12_anims\reload_grip.smd"
	activity "ACT_VM_RELOAD_GRIP" 1
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "reload_empty" {
	"ak12_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 36
}

$sequence "reload_empty_grip" {
	"ak12_anims\reload_empty_grip.smd"
	activity "ACT_VM_RELOAD_EMPTY_GRIP" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 36
}

$sequence "reload_nomen" {
	"ak12_anims\reload_nomen.smd"
	activity "ACT_VM_RELOAD_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "reload_grip_nomen" {
	"ak12_anims\reload_grip_nomen.smd"
	activity "ACT_VM_RELOAD_GRIP_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "reload_empty_nomen" {
	"ak12_anims\reload_empty_nomen.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "reload_empty_grip_nomen" {
	"ak12_anims\reload_empty_grip_nomen.smd"
	activity "ACT_VM_RELOAD_EMPTY_GRIP_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}
