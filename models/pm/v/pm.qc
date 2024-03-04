// Created by Crowbar 0.74

$modelname "weapons\fas2\view\pistols\pm.mdl"

$bodygroup "pm"
{
	studio "pm.smd"
}
$bodygroup "Hands"
{
	studio "pm_hand_red.smd"
	studio "pm_hand_blue.smd"
	studio "pm_hand_red2.smd"
	studio "pm_hand_blue2.smd"
}
$bodygroup "Barrel"
{
	blank
	studio "pm_supressor.smd"
	studio "pm_muzzlebrake.smd"
	studio "pm_flashhider.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.432 -3.583 -4.096

$cdmaterials "models\weapons\fas2\accessories\"
$cdmaterials "models\weapons\fas2\pistols\pm\"
$cdmaterials "models\weapons\fas2\hands\"
$cdmaterials "models\weapons\shells\"

$attachment "muzzle" "Frame" -3.55 -1.6 0 rotate 0 -180 0
$attachment "ejector" "Frame" -1.3 -1.65 0.22 rotate -30 -90 -90
$attachment "muzzle_suppressor" "Frame" -3.55 -1.6 0 rotate 0 -180 0

$cbox 0 0 0 0 0 0

$bbox -8.932 -6.374 -7.298 16.098 7.237 -0.894

$definebone "Frame" "" -2.318561 -9.400087 -2.795653 0 89.999982 -89.999982 0 0 0 0 0 0
$definebone "Slide" "" -2.320715 -9.381457 -2.800651 0 89.999921 -89.999982 0 0 0 0 0 0
$definebone "Trigger" "" -2.331338 -9.102321 -1.788354 -35.000331 89.999982 -89.999982 0 0 0 0 0 0
$definebone "Magazine" "" -2.309898 -9.3713 -2.788492 0 89.999982 -89.999982 0 0 0 0 0 0
$definebone "Hammerbone" "" -2.3955 -8.3235 -1.821 -19.629079 -89.999982 -90.000037 0 0 0 0 0 0
$definebone "Right Hand" "" -5.81565 -10.090681 -3.135012 -0.642057 89.643316 -179.659684 0 0 0 0 0 0
$definebone "Right Lower Arm2" "Right Hand" 0.001853 -0.011043 0.000007 -2.096911 -2.794025 0.000057 0 0 0 0 0 0
$definebone "Right Demonstratus Phalanges1" "Right Hand" -2.693111 0.598927 -0.105601 -5.218729 175.165802 -88.556128 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange2" "Right Demonstratus Phalanges1" 0.668919 -0.000226 0.00099 0.898054 0.20988 0.603324 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange3" "Right Demonstratus Phalange2" 0.620678 -0.000354 0.000185 -0.267916 -0.515601 0.367381 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges1" "Right Hand" -2.735407 0.0466 -0.154422 -5.927343 -179.679696 -88.759961 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges2" "Right Impudicus Phalanges1" 0.693263 -0.001519 0.000458 0.4763 1.580157 -0.390242 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges3" "Right Impudicus Phalanges2" 0.708671 0.000002 0 -0.273129 -1.910758 -1.257356 0 0 0 0 0 0
$definebone "Right Annularis Phalanges1" "Right Hand" -2.579782 -0.47034 -0.041393 -0.877198 -174.239164 -86.902969 0 0 0 0 0 0
$definebone "Right Annularis Phalanges2" "Right Annularis Phalanges1" 0.698673 -0.000314 -0.000174 -0.230898 0.417572 -1.700997 0 0 0 0 0 0
$definebone "Right Annularis Phalanges3" "Right Annularis Phalanges2" 0.666527 0 -0.000001 -1.435484 -0.607793 -0.392763 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges1" "Right Hand" -2.466989 -1.051976 0.081886 -0.942687 -166.862792 -87.70872 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges2" "Right Auricularis Phalanges1" 0.572363 -0.000203 0.001441 3.261677 0.47206 -1.601875 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges3" "Right Auricularis Phalanges2" 0.51559 -0.000004 0 -2.448991 -0.144099 -1.142478 0 0 0 0 0 0
$definebone "Right Polex Metacarpal" "Right Hand" -0.20583 0.527906 0.046738 44.660134 -89.716311 -89.094367 0 0 0 0 0 0
$definebone "Right Polex Phalange1" "Right Polex Metacarpal" -0.218395 0.054786 -0.682163 48.018945 -165.497205 114.93158 0 0 0 0 0 0
$definebone "Right Polex Phalange2" "Right Polex Phalange1" 0.873055 0.002829 -0.000315 -0.371728 -3.349229 -2.481052 0 0 0 0 0 0
$definebone "Right Polex Phalange3" "Right Polex Phalange2" 0.720599 -0.000999 -0.002572 -6.876977 2.674665 5.135733 0 0 0 0 0 0
$definebone "Left Hand" "" 1.260293 -10.043264 -3.142162 0.309455 -89.581838 0.200879 0 0 0 0 0 0
$definebone "Left Lower Arm 2" "Left Hand" -0.00185 0.00067 0.000001 4.118936 179.118747 0.000115 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges1" "Left Hand" 2.653169 -0.698476 0.113867 4.564124 -5.408721 89.902809 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges2" "Left Demonstratus Phalanges1" 0.704209 -0.000159 -0.001868 -1.523838 0.126911 -0.67907 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges3" "Left Demonstratus Phalanges2" 0.621948 0.000002 0 1.906286 -0.394935 1.217192 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges1" "Left Hand" 2.696813 -0.150662 0.155082 4.614489 0.186097 89.226777 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges2" "Left Impudicus Phalanges1" 0.75913 -0.000234 0.000019 0.034664 0.451204 0.87187 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges3" "Left Impudicus Phalanges2" 0.6929 -0.000002 -0.000001 0.000057 -1.666334 0.000057 0 0 0 0 0 0
$definebone "Left Annularis Phalanges1" "Left Hand" 2.64257 0.371988 0.042959 3.893306 6.235266 89.042799 0 0 0 0 0 0
$definebone "Left Annularis Phalanges2" "Left Annularis Phalanges1" 0.678053 0.000487 -0.001802 -2.114959 -0.569062 1.355962 0 0 0 0 0 0
$definebone "Left Annularis Phalanges3" "Left Annularis Phalanges2" 0.66867 -0.000003 0 0.732124 -0.309453 -1.104262 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges1" "Left Hand" 2.452635 0.938821 -0.082466 -0.668642 10.637477 89.485525 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges2" "Left Auricularis Phalanges1" 0.601525 0.000079 -0.001163 -0.046524 -1.102485 0.765357 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges3" "Left Auricularis Phalanges2" 0.550746 0 -0.000001 -0.317477 1.759553 -0.401586 0 0 0 0 0 0
$definebone "Left Polex Metacarpal" "Left Hand" 0.21984 -0.599415 -0.044416 44.800587 -90.108384 90.43818 0 0 0 0 0 0
$definebone "Left Polex Phalange1" "Left Polex Metacarpal" 0.322868 0.125605 -0.694551 51.101413 -11.870869 77.086369 0 0 0 0 0 0
$definebone "Left Polex Phalange2" "Left Polex Phalange1" 0.868587 -0.00215 -0.000868 -1.638663 4.069448 -2.681057 0 0 0 0 0 0
$definebone "Left Polex Phalange3" "Left Polex Phalange2" 0.674674 0.000334 0.000567 2.281854 -1.370162 -5.014019 0 0 0 0 0 0
$definebone "Right shoulder" "" -5.758168 7.237389 -3.577589 0.424619 -1.667708 179.739037 0 0 0 0 0 0
$definebone "Right Upper Arm" "Right shoulder" 0 -0.000001 0 -1.190778 -89.787297 0.005672 0 0 0 0 0 0
$definebone "Right Lower Arm" "Right Upper Arm" -9.996881 0.000043 0.000015 -0.053915 -3.963779 -0.000287 0 0 0 0 0 0
$definebone "Bullets" "Magazine" -0.08015 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bullet1" "Bullets" -0.395965 -1.348759 0 0 0 0 0 0 0 0 0 0
$definebone "Bullet2" "Bullets" -0.330014 -1.038143 0 0 0 0 0 0 0 0 0 0
$definebone "Bullet3" "Bullets" -0.267225 -0.716349 0 0 0 0 0 0 0 0 0 0
$definebone "Bullet4" "Bullets" -0.193971 -0.423333 0 0 0 0 0 0 0 0 0 0
$definebone "Bullet5" "Bullets" -0.107636 -0.091074 0 0 0 0 0 0 0 0 0 0
$definebone "Bullet6" "Bullets" -0.052696 0.222872 0 0 0 0 0 0 0 0 0 0
$definebone "Bullet7" "Bullets" 0.038871 0.544666 0 0 0 0 0 0 0 0 0 0
$definebone "Bullet8" "Bullets" 0.109509 0.855996 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_SF" "Right Lower Arm2" 0 0 0 0 179.999978 -89.999921 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_SF" -11.000002 0 0 0 0 90.000098 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Forearm" -9.999999 0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "Right Demonstratus Phalange3" 0 0 0.000001 -0.000002 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "Right Demonstratus Phalange2" 0 0 0.000001 0 0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "Right Demonstratus Phalanges1" 0 0 -0.000001 0 0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "Right Impudicus Phalanges3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "Right Impudicus Phalanges2" 0 0 0.000002 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "Right Impudicus Phalanges1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "Right Annularis Phalanges3" 0 0 0 0.000002 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "Right Annularis Phalanges2" 0 0 0 0.000002 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "Right Annularis Phalanges1" 0 0 0.000001 -0.000002 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "Right Auricularis Phalanges3" 0 0 0 -0.000002 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "Right Auricularis Phalanges2" 0 0 0 0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "Right Auricularis Phalanges1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "Right Polex Phalange3" -0.000003 0.000001 0 0.928237 1.727638 -126.06946 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "Right Polex Phalange2" -0.000001 0.000001 0 0.928241 1.727641 -126.06946 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "Right Polex Phalange1" -0.000001 0.000002 0 0.928244 1.727636 -126.069473 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "Right Hand" 0.002054 -0.00006 -0.008102 9.999604 -179.935214 -89.931803 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_SF" "Left Lower Arm 2" 0 0 0 -0.000002 179.999978 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_SF" -10.999994 -0.000001 0 0 0.000002 -89.999921 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Forearm" -10.000004 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "Left Demonstratus Phalanges3" 0 0 0 -0.000002 0.000005 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "Left Demonstratus Phalanges2" 0 0 0 -0.000001 0.000004 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "Left Demonstratus Phalanges1" 0 0 0 0 0.000003 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "Left Impudicus Phalanges3" 0 0 0 0 -0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "Left Impudicus Phalanges2" 0 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "Left Impudicus Phalanges1" 0 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "Left Annularis Phalanges3" 0 0 0 0 0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "Left Annularis Phalanges2" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "Left Annularis Phalanges1" 0 0 0 -0.000001 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "Left Auricularis Phalanges3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "Left Auricularis Phalanges2" 0 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "Left Auricularis Phalanges1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "Left Polex Phalange3" 0 0 0 0.928256 1.727641 143.930541 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "Left Polex Phalange2" 0.000001 0 0 0.92825 1.72764 143.930555 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "Left Polex Phalange1" 0 0 0 0.928251 1.727639 143.930541 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "Left Hand" 0.002007 -0.000042 -0.008113 -9.999654 0.041425 89.923204 0 0 0 0 0 0

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


$sequence "idle" {
	"pm_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 0.1
	loop
}

$sequence "idle_empty" {
	"pm_anims\idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 0.1
	loop
}

$sequence "idle_empty_iron" {
	"pm_anims\idle_empty_iron.smd"
	activity "ACT_VM_IDLE_EMPTY_SCOPED" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 0.1
	loop
}

$sequence "draw" {
	"pm_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 45
}

$sequence "holster" {
	"pm_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 45
}

$sequence "draw_empty" {
	"pm_anims\draw_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 45
}

$sequence "holster_empty" {
	"pm_anims\holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 45
}

$sequence "fire1" {
	"pm_anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33.5
}

$sequence "fire2" {
	"pm_anims\fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33.5
}

$sequence "fire_scoped2" {
	"pm_anims\fire_scoped2.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire_last" {
	"pm_anims\fire_last.smd"
	activity "ACT_VM_FIRE_LAST" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33.5
}

$sequence "fire_last_iron" {
	"pm_anims\fire_last_iron.smd"
	activity "ACT_VM_FIRE_LAST_SCOPED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "reload" {
	"pm_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_empty" {
	"pm_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 37
}

$sequence "reload_nomen" {
	"pm_anims\reload_nomen.smd"
	activity "ACT_VM_RELOAD_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_empty_nomen" {
	"pm_anims\reload_empty_nomen.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
