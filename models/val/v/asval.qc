// Created by Crowbar 0.74

$modelname "weapons\fas2\view\rifles\asval.mdl"

$bodygroup "studio"
{
	studio "asval.smd"
}
$bodygroup "Hands"
{
	studio "asval_hand_red.smd"
	studio "asval_hand_blue.smd"
	studio "asval_hand_red2.smd"
	studio "asval_hand_blue2.smd"
}
$bodygroup "Sights"
{
	blank
	studio "asval_mount.smd"
}
$bodygroup "Magazine"
{
	studio "asval_10rnd.smd"
	studio "asval_20rnd.smd"
	studio "asval_30rnd.smd"
}
$bodygroup "Foregrip"
{
	blank
	studio "asval_foregrip.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.711 -5.877 -7.981

$cdmaterials "models\weapons\fas2\snipers\vss\"
$cdmaterials "models\weapons\fas2\rifles\asval\"
$cdmaterials "models\weapons\fas2\rifles\sr3m\"
$cdmaterials "models\weapons\fas2\smgs\mp5\"
$cdmaterials "models\weapons\fas2\accessories\"
$cdmaterials "models\weapons\fas2\hands\"
$cdmaterials "models\weapons\shells\"

$attachment "muzzle" "FLASH" -0.6 0 0 rotate 0 0 0
$attachment "ejector" "EJECT" 0 0 -0.1 rotate 0 0 90

$cbox 0 0 0 0 0 0

$bbox -9.43 -20.041 -15.588 21.183 14.619 -0.374

$definebone "ak_frame" "" -2.203236 -7.907547 -3.150516 0 0 0 0 0 0 0 0 0
$definebone "EJECT" "ak_frame" -0.261706 -2.684988 0.777674 -24.999925 -179.999978 0 0 0 0 0 0 0
$definebone "FLASH" "ak_frame" 0.012463 -13.27705 0.592186 0 -89.999982 0 0 0 0 0 0 0
$definebone "TRIGGER" "ak_frame" 0.001234 -1.036998 0.212822 -3.301956 -89.999982 89.999982 0 0 0 0 0 0
$definebone "ak_bolt" "ak_frame" -0.681922 -3.338194 0.594565 0.000057 -179.999978 0 0 0 0 0 0 0
$definebone "MAGREL" "ak_frame" 0.001236 -1.933228 -0.647311 89.364604 -107.37571 78.770331 0 0 0 0 0 0
$definebone "MAGAZINE" "ak_frame" 0.001376 -2.844821 -0.179233 74.504106 -90.003534 89.996546 0 0 0 0 0 0
$definebone "BULLETS" "MAGAZINE" -0.473103 -0.113941 0.000008 0 -0.000287 0 0 0 0 0 0 0
$definebone "Right Hand" "" -5.81565 -10.090681 -3.135012 -0.642114 89.643371 -179.659739 0 0 0 0 0 0
$definebone "Right Lower Arm2" "Right Hand" 0.001854 -0.011043 0.000007 -2.096911 -2.7942 0 0 0 0 0 0 0
$definebone "Right Demonstratus Phalanges1" "Right Hand" -2.693124 0.598927 -0.105602 -5.218385 175.166198 -88.556531 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange2" "Right Demonstratus Phalanges1" 0.668921 -0.000227 0.000988 0.898398 0.209761 0.603669 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange3" "Right Demonstratus Phalange2" 0.620682 -0.000353 0.000185 -0.268202 -0.515375 0.367152 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges1" "Right Hand" -2.735405 0.046598 -0.154425 -5.92742 -179.67956 -88.760159 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges2" "Right Impudicus Phalanges1" 0.693261 -0.001517 0.000457 0.476472 1.5801 -0.390069 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges3" "Right Impudicus Phalanges2" 0.708673 0.000004 0 -0.273244 -1.910584 -1.25747 0 0 0 0 0 0
$definebone "Right Annularis Phalanges1" "Right Hand" -2.579778 -0.470342 -0.041396 -0.87737 -174.239451 -86.902628 0 0 0 0 0 0
$definebone "Right Annularis Phalanges2" "Right Annularis Phalanges1" 0.698668 -0.000312 -0.000169 -0.231133 0.417801 -1.701163 0 0 0 0 0 0
$definebone "Right Annularis Phalanges3" "Right Annularis Phalanges2" 0.666533 -0.000002 0 -1.435553 -0.607736 -0.39282 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges1" "Right Hand" -2.46699 -1.051982 0.081882 -0.942401 -166.862833 -87.708665 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges2" "Right Auricularis Phalanges1" 0.572368 -0.000206 0.001443 3.261677 0.471373 -1.601986 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges3" "Right Auricularis Phalanges2" 0.515574 0 0.000001 -2.448994 -0.143755 -1.142421 0 0 0 0 0 0
$definebone "Right Polex Metacarpal" "Right Hand" -0.205825 0.527907 0.046739 44.660169 -89.716194 -89.094306 0 0 0 0 0 0
$definebone "Right Polex Phalange1" "Right Polex Metacarpal" -0.218396 0.054785 -0.682163 48.019078 -165.497027 114.931948 0 0 0 0 0 0
$definebone "Right Polex Phalange2" "Right Polex Phalange1" 0.873055 0.002831 -0.000316 -0.371834 -3.348987 -2.481307 0 0 0 0 0 0
$definebone "Right Polex Phalange3" "Right Polex Phalange2" 0.720598 -0.000997 -0.002571 -6.876897 2.674577 5.136 0 0 0 0 0 0
$definebone "Left Hand" "" 1.260293 -10.043264 -3.142162 0.30934 -89.582125 0.200764 0 0 0 0 0 0
$definebone "Left Lower Arm 2" "Left Hand" -0.001862 0.00067 0.000001 4.118822 179.118747 0.000057 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges1" "Left Hand" 2.653172 -0.698462 0.113862 4.564297 -5.408435 89.903267 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges2" "Left Demonstratus Phalanges1" 0.704206 -0.000154 -0.001867 -1.523777 0.127139 -0.679299 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges3" "Left Demonstratus Phalanges2" 0.621939 0.000003 0 1.906293 -0.394879 1.217192 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges1" "Left Hand" 2.696815 -0.150648 0.155078 4.614316 0.186498 89.226887 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges2" "Left Impudicus Phalanges1" 0.759127 -0.000235 0.000019 0.034721 0.450975 0.871927 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges3" "Left Impudicus Phalanges2" 0.692899 0 0 0 -1.665703 0 0 0 0 0 0 0
$definebone "Left Annularis Phalanges1" "Left Hand" 2.642568 0.372002 0.042956 3.893534 6.235614 89.04297 0 0 0 0 0 0
$definebone "Left Annularis Phalanges2" "Left Annularis Phalanges1" 0.678048 0.000485 -0.001801 -2.114959 -0.569234 1.355962 0 0 0 0 0 0
$definebone "Left Annularis Phalanges3" "Left Annularis Phalanges2" 0.668674 -0.000003 0.000001 0.732069 -0.30934 -1.104319 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges1" "Left Hand" 2.452627 0.938835 -0.082468 -0.668183 10.637758 89.485696 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges2" "Left Auricularis Phalanges1" 0.601524 0.000085 -0.001164 -0.046302 -1.101798 0.765472 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges3" "Left Auricularis Phalanges2" 0.550749 -0.000001 0.000001 -0.317659 1.75921 -0.401758 0 0 0 0 0 0
$definebone "Left Polex Metacarpal" "Left Hand" 0.219851 -0.599414 -0.044417 44.800713 -90.10809 90.438064 0 0 0 0 0 0
$definebone "Left Polex Phalange1" "Left Polex Metacarpal" 0.322868 0.125605 -0.694551 51.100938 -11.870576 77.086724 0 0 0 0 0 0
$definebone "Left Polex Phalange2" "Left Polex Phalange1" 0.868582 -0.002158 -0.000868 -1.638646 4.069301 -2.681072 0 0 0 0 0 0
$definebone "Left Polex Phalange3" "Left Polex Phalange2" 0.674664 0.000333 0.000567 2.281913 -1.370523 -5.013976 0 0 0 0 0 0
$definebone "Right shoulder" "" -5.758168 7.237389 -3.577589 0.428515 -1.668797 179.738982 0 0 0 0 0 0
$definebone "Right Upper Arm" "Right shoulder" 0.000001 0 0 -1.191065 -89.788328 0.006474 0 0 0 0 0 0
$definebone "Right Lower Arm" "Right Upper Arm" -9.996878 -0.000051 0.000078 -0.057124 -3.962635 -0.000172 0 0 0 0 0 0
$definebone "weapon_main" "" -1.661013 -4.104281 -1.840956 0 0 0 0 0 0 0 0 0
$definebone "muzzle_flash" "weapon_main" 0.018343 -12.465143 0.170823 0 -89.999921 89.999982 0 0 0 0 0 0
$definebone "muzzle_flash_s" "weapon_main" 0.020954 -15.937212 0.172096 0 -89.999921 89.999982 0 0 0 0 0 0
$definebone "shell_ejection" "weapon_main" -0.462016 1.560124 0.303226 -23.969205 -170.752858 93.0446 0 0 0 0 0 0
$definebone "weapon_bolt" "weapon_main" -0.367283 0.826143 0.327579 0 0 0 0 0 0 0 0 0
$definebone "weapon_magazine_release" "weapon_main" 0.383088 1.906894 -0.712329 0 0 0 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_main" 0.014977 -3.059695 -0.873445 0 0 0 0 0 0 0 0 0
$definebone "weapon_magazine" "weapon_main" -0.003328 1.354425 -0.637806 0 0 0 0 0 0 0 0 0
$definebone "weapon_mag_bullet" "weapon_magazine" -0.018118 -0.076926 0.710881 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_SF" "Right Lower Arm2" 0 0 0 0 179.999978 -89.999921 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_SF" -11 0 0 0 0 90.000098 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Forearm" -9.999998 0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "Right Demonstratus Phalange3" 0 0 0 -0.000001 0.000001 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "Right Demonstratus Phalange2" 0 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "Right Demonstratus Phalanges1" 0 0 -0.000001 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "Right Impudicus Phalanges3" 0 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "Right Impudicus Phalanges2" 0 0 0.000002 0 -0.000003 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "Right Impudicus Phalanges1" 0 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "Right Annularis Phalanges3" 0 0 0 -0.000002 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "Right Annularis Phalanges2" 0 0 0.000001 -0.000003 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "Right Annularis Phalanges1" 0 0 0.000001 -0.000003 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "Right Auricularis Phalanges3" 0 0 0 -0.000003 0 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "Right Auricularis Phalanges2" 0 0 -0.000001 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "Right Auricularis Phalanges1" 0 0 0 -0.000008 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "Right Polex Phalange3" -0.000003 0.000003 0 0.928249 1.727649 -126.069446 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "Right Polex Phalange2" -0.000002 0.000001 0 0.928244 1.727645 -126.069446 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "Right Polex Phalange1" 0 0.000002 0 0.928236 1.727638 -126.069446 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "Right Hand" 0.002051 -0.00006 -0.008102 9.999607 -179.935214 -89.931803 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_SF" "Left Lower Arm 2" 0 0 0 -0.000002 179.999978 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_SF" -11 -0.000001 0 0 0.000002 -89.999921 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Forearm" -10.000005 0 0 -0.000002 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "Left Demonstratus Phalanges3" 0 0 0 0 0.000005 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "Left Demonstratus Phalanges2" -0.000001 0 0 0.000002 0.000005 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "Left Demonstratus Phalanges1" 0 0 0 0.000003 0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "Left Impudicus Phalanges3" 0 0 0 0 -0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "Left Impudicus Phalanges2" 0 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "Left Impudicus Phalanges1" 0 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "Left Annularis Phalanges3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "Left Annularis Phalanges2" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "Left Annularis Phalanges1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "Left Auricularis Phalanges3" 0 0 0 -0.000004 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "Left Auricularis Phalanges2" 0 0 0 -0.000003 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "Left Auricularis Phalanges1" 0 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "Left Polex Phalange3" 0.000001 0 0 0.928258 1.727667 143.930541 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "Left Polex Phalange2" 0 0 0 0.928257 1.727657 143.930527 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "Left Polex Phalange1" 0 0 0 0.928262 1.727655 143.930541 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "Left Hand" 0.002007 -0.000042 -0.008113 -9.999651 0.041425 89.923204 0 0 0 0 0 0

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


$sectionframes 30 80

$sequence "idle" {
	"asval_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy" {
	"asval_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "holster" {
	"asval_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "fire" {
	"asval_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_scoped" {
	"asval_anims\fire_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"asval_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_empty" {
	"asval_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle_grip" {
	"asval_anims\idle_grip.smd"
	activity "ACT_VM_IDLE_grip" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy_grip" {
	"asval_anims\deploy_grip.smd"
	activity "ACT_VM_DRAW_grip" 1
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "holster_grip" {
	"asval_anims\holster_grip.smd"
	activity "ACT_VM_HOLSTER_grip" 1
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "fire_grip" {
	"asval_anims\fire_grip.smd"
	activity "ACT_VM_PRIMARYATTACK_grip" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_scoped_grip" {
	"asval_anims\fire_scoped_grip.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED_grip" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_grip" {
	"asval_anims\reload_grip.smd"
	activity "ACT_VM_RELOAD_grip" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_empty_grip" {
	"asval_anims\reload_empty_grip.smd"
	activity "ACT_VM_RELOAD_EMPTY_grip" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
