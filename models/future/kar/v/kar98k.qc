// Created by Crowbar 0.74

$modelname "weapons\fas2\view\snipers\kar98k.mdl"

$bodygroup "studio"
{
	studio "kar98k.smd"
}
$bodygroup "Hands"
{
	studio "kar98k_hand_red.smd"
	studio "kar98k_hand_blue.smd"
	studio "kar98k_hand_red2.smd"
	studio "kar98k_hand_blue2.smd"
}
$bodygroup "Muzzle"
{
	blank
	studio "kar98k_suppressor.smd"
}
$bodygroup "Sights"
{
	blank
	studio "kar98k_mount.smd"
	studio "kar98k_leupold.smd"
}
$bodygroup "CheekRest"
{
	blank
	studio "kar98k_cheekrest.smd"
}
$bodygroup "Cartridge"
{
	studio "kar98k_762.smd"
	studio "kar98k_762sp.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.503 -13.078 -7.795

$cdmaterials "models\weapons\fas2\snipers\kar98k\"
$cdmaterials "models\weapons\fas2\rifles\sg55x\"
$cdmaterials "models\weapons\fas2\snipers\m24\"
$cdmaterials "models\weapons\fas2\accessories\"
$cdmaterials "models\weapons\fas2\hands\"
$cdmaterials "models\weapons\shells\"

$attachment "muzzle" "Dummy04" 16.3 0.5 0 rotate 0 0 0
$attachment "ejector" "Dummy04" -2.1 0.5 0 rotate -60 90 -90
$attachment "muzzle_suppressor" "Dummy04" 16.3 0.5 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.963 -20.074 -16.068 30.12 15.068 0.478

$definebone "Dummy01" "" -2.75938 -20.594112 -9.218125 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "Dummy04" "Dummy01" -7.000955 5.873507 -0.000012 0 0 0 0 0 0 0 0 0
$definebone "Dummy05" "Dummy04" -3.341455 0.575862 -0.000978 89.999982 0 0 0 0 0 0 0 0
$definebone "Bone05" "Dummy05" -0.000973 0.000375 -1.286824 0.000115 -139.049633 0 0 0 0 0 0 0
$definebone "Bone07" "Dummy04" -4.862885 -0.852759 -0.000005 0.000573 -106.313875 0.000057 0 0 0 0 0 0
$definebone "Right Hand" "" -5.81565 -10.090681 -3.135012 -0.642171 89.643152 -179.659793 0 0 0 0 0 0
$definebone "Right Lower Arm2" "Right Hand" 0.001853 -0.011042 0.000007 -2.096854 -2.794144 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_SF" "Right Lower Arm2" 0.000001 0 0 0.000115 179.999745 -89.999927 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_SF" -10.99999 0.000017 -0.00001 -0.001031 -0.000114 90.000037 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Forearm" -9.999998 0.000169 0 0 0 0 0 0 0 0 0 0
$definebone "Right Demonstratus Phalanges1" "Right Hand" -2.693111 0.598938 -0.105604 -5.218098 175.165857 -88.556469 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange2" "Right Demonstratus Phalanges1" 0.66892 -0.00023 0.000988 0.898283 0.209416 0.603554 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange3" "Right Demonstratus Phalange2" 0.620682 -0.000353 0.000186 -0.267916 -0.515261 0.367381 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "Right Demonstratus Phalange3" 0 0 0.000002 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "Right Demonstratus Phalange2" 0 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "Right Demonstratus Phalanges1" 0.000001 0 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges1" "Right Hand" -2.735406 0.04661 -0.154426 -5.927343 -179.67971 -88.760255 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges2" "Right Impudicus Phalanges1" 0.693263 -0.001518 0.000456 0.476586 1.580389 -0.390012 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges3" "Right Impudicus Phalanges2" 0.708672 0 0 -0.273301 -1.9107 -1.257528 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "Right Impudicus Phalanges3" 0.000001 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "Right Impudicus Phalanges2" 0 0 0.000002 0 -0.000057 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "Right Impudicus Phalanges1" 0.000001 0 0 0 0.000056 0 0 0 0 0 0 0
$definebone "Right Annularis Phalanges1" "Right Hand" -2.579767 -0.47033 -0.041399 -0.87737 -174.23956 -86.90286 0 0 0 0 0 0
$definebone "Right Annularis Phalanges2" "Right Annularis Phalanges1" 0.698657 -0.00031 -0.000168 -0.230902 0.417629 -1.70094 0 0 0 0 0 0
$definebone "Right Annularis Phalanges3" "Right Annularis Phalanges2" 0.666528 0.000002 0.000001 -1.435833 -0.607106 -0.393049 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "Right Annularis Phalanges3" 0 0 0 0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "Right Annularis Phalanges2" 0.000001 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "Right Annularis Phalanges1" -0.000001 0 0.000001 0 0.000115 0.000058 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges1" "Right Hand" -2.467001 -1.051967 0.08188 -0.942286 -166.862901 -87.708788 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges2" "Right Auricularis Phalanges1" 0.572367 -0.000207 0.001441 3.261963 0.47143 -1.601761 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges3" "Right Auricularis Phalanges2" 0.515574 -0.000001 -0.000003 -2.449108 -0.143583 -1.142593 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "Right Auricularis Phalanges3" 0 0 0 -0.000001 -0.000057 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "Right Auricularis Phalanges2" -0.000001 0 -0.000003 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "Right Auricularis Phalanges1" 0 0 0 -0.000002 -0.000057 -0.000057 0 0 0 0 0 0
$definebone "Right Polex Metacarpal" "Right Hand" -0.205823 0.527908 0.046739 44.660285 -89.716256 -89.094135 0 0 0 0 0 0
$definebone "Right Polex Phalange1" "Right Polex Metacarpal" -0.218396 0.054786 -0.682164 48.019228 -165.497068 114.931989 0 0 0 0 0 0
$definebone "Right Polex Phalange2" "Right Polex Phalange1" 0.873055 0.002833 -0.000314 -0.371966 -3.348764 -2.481249 0 0 0 0 0 0
$definebone "Right Polex Phalange3" "Right Polex Phalange2" 0.7206 -0.000998 -0.002573 -6.876985 2.674453 5.135883 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "Right Polex Phalange3" -0.000004 0.000002 0.000001 0.92819 1.727758 -126.069446 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "Right Polex Phalange2" -0.000002 0.000001 0 0.928592 1.727413 -126.069282 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "Right Polex Phalange1" 0 0.000002 0.000001 0.92825 1.727701 -126.069446 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "Right Hand" 0.002052 -0.000059 -0.008102 9.999758 -179.935255 -89.931837 0 0 0 0 0 0
$definebone "Left Hand" "" 1.260293 -10.043264 -3.142162 0.30934 -89.581729 0.200764 0 0 0 0 0 0
$definebone "Left Lower Arm 2" "Left Hand" -0.001861 0.00067 0.000001 4.118822 179.118596 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_SF" "Left Lower Arm 2" -0.000001 0 0 0.000115 179.999745 89.999927 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_SF" -10.999992 -0.000019 0.000007 0.000516 0.000172 -89.999927 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Forearm" -10.000004 0.000082 0.00001 0 0.007563 0.000458 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges1" "Left Hand" 2.653168 -0.69848 0.113862 4.564125 -5.408837 89.90298 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges2" "Left Demonstratus Phalanges1" 0.704206 -0.000156 -0.001868 -1.523781 0.127025 -0.67907 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges3" "Left Demonstratus Phalanges2" 0.62195 0.000002 0 1.906287 -0.394652 1.217249 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "Left Demonstratus Phalanges3" 0 0 0 -0.000001 0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "Left Demonstratus Phalanges2" -0.000001 0 0 0 0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "Left Demonstratus Phalanges1" -0.000001 0 0 0 0.000058 0 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges1" "Left Hand" 2.696799 -0.150668 0.155077 4.618613 0.185925 89.226887 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges2" "Left Impudicus Phalanges1" 0.759118 -0.000179 0.000019 0.034721 0.455559 0.87187 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges3" "Left Impudicus Phalanges2" 0.692901 -0.000004 -0.000001 0 -1.666161 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "Left Impudicus Phalanges3" -0.000001 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "Left Impudicus Phalanges2" 0.000001 0 0 0 -0.000058 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "Left Impudicus Phalanges1" 0.000008 0.000001 0 0 0.004298 -0.000057 0 0 0 0 0 0
$definebone "Left Annularis Phalanges1" "Left Hand" 2.642554 0.371982 0.042955 3.893305 6.235213 89.042915 0 0 0 0 0 0
$definebone "Left Annularis Phalanges2" "Left Annularis Phalanges1" 0.678043 0.000483 -0.001802 -2.114959 -0.569462 1.355962 0 0 0 0 0 0
$definebone "Left Annularis Phalanges3" "Left Annularis Phalanges2" 0.668668 -0.000004 0.000001 0.732125 -0.309282 -1.104319 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "Left Annularis Phalanges3" -0.000002 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "Left Annularis Phalanges2" 0 0 0 0 -0.000057 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "Left Annularis Phalanges1" 0 0 0 0 0.000115 0 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges1" "Left Hand" 2.452626 0.938817 -0.082469 -0.668699 10.637362 89.485635 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges2" "Left Auricularis Phalanges1" 0.601521 0.000079 -0.001164 -0.04641 -1.102371 0.765472 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges3" "Left Auricularis Phalanges2" 0.550749 0 0 -0.317592 1.759152 -0.401643 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "Left Auricularis Phalanges3" 0 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "Left Auricularis Phalanges2" 0 0 0 -0.000002 -0.000057 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "Left Auricularis Phalanges1" 0 0 0 0.000001 -0.000057 0.000057 0 0 0 0 0 0
$definebone "Left Polex Metacarpal" "Left Hand" 0.219832 -0.599416 -0.044417 44.800717 -90.108555 90.438009 0 0 0 0 0 0
$definebone "Left Polex Phalange1" "Left Polex Metacarpal" 0.322868 0.125606 -0.694551 51.101187 -11.870706 77.086485 0 0 0 0 0 0
$definebone "Left Polex Phalange2" "Left Polex Phalange1" 0.868587 -0.002158 -0.000869 -1.638711 4.069091 -2.680987 0 0 0 0 0 0
$definebone "Left Polex Phalange3" "Left Polex Phalange2" 0.674675 0.000336 0.000566 2.281981 -1.370053 -5.013729 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "Left Polex Phalange3" -0.000001 0 0 0.928423 1.727641 143.930322 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "Left Polex Phalange2" 0 0 0 0.928255 1.727581 143.930432 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "Left Polex Phalange1" -0.000002 0 0 0.927912 1.72764 143.930432 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "Left Hand" 0.002007 -0.000042 -0.008113 -9.999661 0.04131 89.923204 0 0 0 0 0 0
$definebone "Bone15" "Dummy04" -2.997168 -9.05171 11.595356 -0.000115 0 -89.999982 0 0 0 0 0 0
$definebone "Bone79" "Dummy04" -2.997164 -9.05172 12.122208 0 0 -89.999982 0 0 0 0 0 0
$definebone "Bone81" "Dummy04" -2.997164 -9.051716 12.669636 -0.000115 0 -89.999982 0 0 0 0 0 0
$definebone "Bone83" "Dummy04" -2.997164 -9.051712 13.222431 0 0 -89.999982 0 0 0 0 0 0
$definebone "Bone85" "Dummy04" -2.997154 -9.051689 13.884721 0 0 -89.999982 0 0 0 0 0 0

$bonemerge "Right Hand"
$bonemerge "Right Lower Arm2"
$bonemerge "ValveBiped.Bip01_R_SF"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "Right Demonstratus Phalanges1"
$bonemerge "Right Demonstratus Phalange2"
$bonemerge "Right Demonstratus Phalange3"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "Right Impudicus Phalanges1"
$bonemerge "Right Impudicus Phalanges2"
$bonemerge "Right Impudicus Phalanges3"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "Right Annularis Phalanges1"
$bonemerge "Right Annularis Phalanges2"
$bonemerge "Right Annularis Phalanges3"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "Right Auricularis Phalanges1"
$bonemerge "Right Auricularis Phalanges2"
$bonemerge "Right Auricularis Phalanges3"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "Right Polex Metacarpal"
$bonemerge "Right Polex Phalange1"
$bonemerge "Right Polex Phalange2"
$bonemerge "Right Polex Phalange3"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "Left Hand"
$bonemerge "Left Lower Arm 2"
$bonemerge "ValveBiped.Bip01_L_SF"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "Left Demonstratus Phalanges1"
$bonemerge "Left Demonstratus Phalanges2"
$bonemerge "Left Demonstratus Phalanges3"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "Left Impudicus Phalanges1"
$bonemerge "Left Impudicus Phalanges2"
$bonemerge "Left Impudicus Phalanges3"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "Left Annularis Phalanges1"
$bonemerge "Left Annularis Phalanges2"
$bonemerge "Left Annularis Phalanges3"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "Left Auricularis Phalanges1"
$bonemerge "Left Auricularis Phalanges2"
$bonemerge "Left Auricularis Phalanges3"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "Left Polex Metacarpal"
$bonemerge "Left Polex Phalange1"
$bonemerge "Left Polex Phalange2"
$bonemerge "Left Polex Phalange3"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Hand"


$sectionframes 30 120

$sequence "idle" {
	"kar98k_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle_empty" {
	"kar98k_anims\idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle_scoped" {
	"kar98k_anims\idle_scoped.smd"
	activity "ACT_VM_IDLE_SCOPED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle_empty_scoped" {
	"kar98k_anims\idle_empty_scoped.smd"
	activity "ACT_VM_IDLE_EMPTY_SCOPED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"kar98k_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw_first2" {
	"kar98k_anims\draw_first2.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "draw_first3" {
	"kar98k_anims\draw_first3.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "draw_first4" {
	"kar98k_anims\draw_first4.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "holster" {
	"kar98k_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "holster_empty" {
	"kar98k_anims\holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "fire" {
	"kar98k_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_scoped" {
	"kar98k_anims\fire_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fix" {
	"kar98k_anims\fix.smd"
	activity "ACT_VM_FIX" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "cock01" {
	"kar98k_anims\cock01.smd"
	activity "ACT_VM_COCK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "cock02" {
	"kar98k_anims\cock02.smd"
	activity "ACT_VM_COCK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "cock03" {
	"kar98k_anims\cock03.smd"
	activity "ACT_VM_COCK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "cock01_scoped" {
	"kar98k_anims\cock01_scoped.smd"
	activity "ACT_VM_COCK_SCOPED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "cock02_scoped" {
	"kar98k_anims\cock02_scoped.smd"
	activity "ACT_VM_COCK_SCOPED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "cock03_scoped" {
	"kar98k_anims\cock03_scoped.smd"
	activity "ACT_VM_COCK_SCOPED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "cock_nmc_01" {
	"kar98k_anims\cock_nmc_01.smd"
	activity "ACT_VM_COCK_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "cock_nmc_02" {
	"kar98k_anims\cock_nmc_02.smd"
	activity "ACT_VM_COCK_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "cock_nmc_03" {
	"kar98k_anims\cock_nmc_03.smd"
	activity "ACT_VM_COCK_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "cock_nmc_01_scoped" {
	"kar98k_anims\cock_nmc_01_scoped.smd"
	activity "ACT_VM_COCK_SCOPED_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "cock_nmc_02_scoped" {
	"kar98k_anims\cock_nmc_02_scoped.smd"
	activity "ACT_VM_COCK_SCOPED_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "cock_nmc_03_scoped" {
	"kar98k_anims\cock_nmc_03_scoped.smd"
	activity "ACT_VM_COCK_SCOPED_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_4" {
	"kar98k_anims\reload_4.smd"
	activity "ACT_VM_RELOAD4" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "reload_3" {
	"kar98k_anims\reload_3.smd"
	activity "ACT_VM_RELOAD3" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "reload_2" {
	"kar98k_anims\reload_2.smd"
	activity "ACT_VM_RELOAD2" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "reload_1" {
	"kar98k_anims\reload_1.smd"
	activity "ACT_VM_RELOAD1" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "reload_4_nomen" {
	"kar98k_anims\reload_4_nomen.smd"
	activity "ACT_VM_RELOAD4_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "reload_3_nomen" {
	"kar98k_anims\reload_3_nomen.smd"
	activity "ACT_VM_RELOAD3_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "reload_2_nomen" {
	"kar98k_anims\reload_2_nomen.smd"
	activity "ACT_VM_RELOAD2_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "reload_1_nomen" {
	"kar98k_anims\reload_1_nomen.smd"
	activity "ACT_VM_RELOAD1_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "reload_empty" {
	"kar98k_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "reload_empty_1" {
	"kar98k_anims\reload_empty_1.smd"
	activity "ACT_VM_RELOAD1_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "reload_empty_2" {
	"kar98k_anims\reload_empty_2.smd"
	activity "ACT_VM_RELOAD2_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "reload_empty_3" {
	"kar98k_anims\reload_empty_3.smd"
	activity "ACT_VM_RELOAD3_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "reload_empty_4" {
	"kar98k_anims\reload_empty_4.smd"
	activity "ACT_VM_RELOAD4_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "reload_empty_nomen" {
	"kar98k_anims\reload_empty_nomen.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "reload_empty_1_nomen" {
	"kar98k_anims\reload_empty_1_nomen.smd"
	activity "ACT_VM_RELOAD1_EMPTY_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "reload_empty_2_nomen" {
	"kar98k_anims\reload_empty_2_nomen.smd"
	activity "ACT_VM_RELOAD2_EMPTY_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "reload_empty_3_nomen" {
	"kar98k_anims\reload_empty_3_nomen.smd"
	activity "ACT_VM_RELOAD3_EMPTY_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "reload_empty_4_nomen" {
	"kar98k_anims\reload_empty_4_nomen.smd"
	activity "ACT_VM_RELOAD4_EMPTY_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}
