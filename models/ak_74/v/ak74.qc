// Created by Crowbar 0.74

$modelname "weapons\fas2\view\rifles\ak74.mdl"

$bodygroup "studio"
{
	studio "ak74.smd"
}
$bodygroup "Hands"
{
	studio "ak74_hand_red.smd"
	studio "ak74_hand_blue.smd"
	studio "ak74_hand_red2.smd"
	studio "ak74_hand_blue2.smd"
}
$bodygroup "Barrel"
{
	studio "ak74_muzzle.smd"
	studio "ak74_suppressor.smd"
	studio "ak74_muzzlebrake.smd"
	studio "ak74_flashhider.smd"
}
$bodygroup "Sights"
{
	blank
	studio "ak74_mount.smd"
}
$bodygroup "Magazine"
{
	studio "ak74_30rnd.smd"
	studio "ak74_45rnd.smd"
	studio "ak74_60rnd.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.765 -9.14 -8.413

$cdmaterials "models\weapons\fas2\rifles\ak-47\"
$cdmaterials "models\weapons\fas2\accessories\acog\"
$cdmaterials "models\weapons\fas2\accessories\"
$cdmaterials "models\weapons\fas2\hands\"
$cdmaterials "models\weapons\shells\"

$attachment "muzzle" "FLASH" 0 0 0 rotate 0 0 0
$attachment "ejector" "EJECT" 0 0.75 0 rotate 0 0 90
$attachment "muzzle_suppressor" "FLASH" 0 0 0 rotate 0 0 0
$attachment "Sight1" "FLASH" 0 -2.2 0.4 rotate -0.9 0 0
$attachment "Sight2" "FLASH" 0 -2.2 -0.31 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.855 -13.871 -17.16 29.135 10.341 0.334

$definebone "EJECT" "" -2.501539 -11.417139 -1.609154 -24.999925 -179.999978 0 0 0 0 0 0 0
$definebone "FLASH" "" -2.190773 -24.480263 -2.055648 0 -89.999982 0 0 0 0 0 0 0
$definebone "ak74_loop" "" -2.523124 -6.357818 -2.572766 -0.000019 179.999937 92.029723 0 0 0 0 0 0
$definebone "TRIGGER" "" -2.202002 -9.431953 -2.866046 -3.301956 -89.999982 89.999982 0 0 0 0 0 0
$definebone "ak_frame" "" -2.203236 -8.294739 -2.96563 0 0 0 0 0 0 0 0 0
$definebone "ak_safety" "" -2.730763 -8.498255 -2.292655 0.000057 -179.999978 0 0 0 0 0 0 0
$definebone "ak_bolt" "" -2.330202 -13.048573 -1.791194 0.000057 -179.999978 0 0 0 0 0 0 0
$definebone "ak74_wire_stock" "" -1.742573 -6.959357 -2.480527 0 0 89.999982 0 0 0 0 0 0
$definebone "MAGREL" "" -2.202 -10.540612 -3.01439 89.389097 -96.099682 84.193461 0 0 0 0 0 0
$definebone "MAGAZINE" "" -2.20186 -12.285959 -2.914475 74.504277 -90.002332 89.997803 0 0 0 0 0 0
$definebone "MAGAZINE_2" "" -2.20186 3.669313 -11.181532 74.504393 -89.99878 90.001184 0 0 0 0 0 0
$definebone "MAGAZINE_BULLETS" "MAGAZINE" -0.653189 -0.765336 0.000011 0 0.000056 0 0 0 0 0 0 0
$definebone "MAGAZINE_2_BULLETS" "MAGAZINE_2" -0.672209 -0.783045 -0.000004 0 0 0 0 0 0 0 0 0
$definebone "Right Hand" "" -5.81565 -10.090681 -3.135012 -0.642114 89.643371 -179.659739 0 0 0 0 0 0
$definebone "Right Lower Arm2" "Right Hand" 0.001854 -0.011043 0.000007 -2.096911 -2.7942 0 0 0 0 0 0 0
$definebone "Right Demonstratus Phalanges1" "Right Hand" -2.69312 0.598927 -0.105602 -5.218385 175.166198 -88.556531 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange2" "Right Demonstratus Phalanges1" 0.668921 -0.000227 0.000988 0.898398 0.209761 0.603669 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange3" "Right Demonstratus Phalange2" 0.620682 -0.000353 0.000185 -0.268202 -0.515375 0.367152 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges1" "Right Hand" -2.735405 0.046598 -0.154425 -5.927397 -179.679546 -88.760139 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges2" "Right Impudicus Phalanges1" 0.693258 -0.001517 0.000457 0.476472 1.580102 -0.390069 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges3" "Right Impudicus Phalanges2" 0.708672 0.000004 0 -0.273244 -1.910586 -1.25747 0 0 0 0 0 0
$definebone "Right Annularis Phalanges1" "Right Hand" -2.579778 -0.470342 -0.041396 -0.87737 -174.239451 -86.902628 0 0 0 0 0 0
$definebone "Right Annularis Phalanges2" "Right Annularis Phalanges1" 0.698668 -0.000312 -0.000169 -0.231133 0.417801 -1.701165 0 0 0 0 0 0
$definebone "Right Annularis Phalanges3" "Right Annularis Phalanges2" 0.666532 -0.000002 0 -1.435551 -0.607736 -0.39282 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges1" "Right Hand" -2.46699 -1.051982 0.081882 -0.942401 -166.862833 -87.708665 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges2" "Right Auricularis Phalanges1" 0.57237 -0.000206 0.001443 3.261677 0.471373 -1.601989 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges3" "Right Auricularis Phalanges2" 0.515574 0 0.000002 -2.448994 -0.143755 -1.142421 0 0 0 0 0 0
$definebone "Right Polex Metacarpal" "Right Hand" -0.205825 0.527907 0.046739 44.660169 -89.716194 -89.094306 0 0 0 0 0 0
$definebone "Right Polex Phalange1" "Right Polex Metacarpal" -0.218396 0.054785 -0.682163 48.019054 -165.497014 114.931935 0 0 0 0 0 0
$definebone "Right Polex Phalange2" "Right Polex Phalange1" 0.873055 0.00283 -0.000316 -0.371846 -3.34901 -2.481324 0 0 0 0 0 0
$definebone "Right Polex Phalange3" "Right Polex Phalange2" 0.720598 -0.000998 -0.002571 -6.876918 2.674557 5.135991 0 0 0 0 0 0
$definebone "Left Hand" "" 1.260293 -10.043264 -3.142162 0.30934 -89.582125 0.200764 0 0 0 0 0 0
$definebone "Left Lower Arm 2" "Left Hand" -0.001858 0.00067 0.000001 4.118822 179.118747 0.000057 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges1" "Left Hand" 2.653172 -0.698462 0.113862 4.564297 -5.408435 89.903267 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges2" "Left Demonstratus Phalanges1" 0.704206 -0.000154 -0.001867 -1.523777 0.127139 -0.679299 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges3" "Left Demonstratus Phalanges2" 0.621943 0.000003 0 1.906293 -0.394882 1.217192 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges1" "Left Hand" 2.696815 -0.150648 0.155078 4.614316 0.186498 89.226887 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges2" "Left Impudicus Phalanges1" 0.759127 -0.000235 0.000019 0.034721 0.450975 0.871927 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges3" "Left Impudicus Phalanges2" 0.692899 0 0 0 -1.665703 0 0 0 0 0 0 0
$definebone "Left Annularis Phalanges1" "Left Hand" 2.642568 0.372002 0.042956 3.893534 6.235614 89.04297 0 0 0 0 0 0
$definebone "Left Annularis Phalanges2" "Left Annularis Phalanges1" 0.678048 0.000485 -0.001801 -2.114959 -0.569234 1.355962 0 0 0 0 0 0
$definebone "Left Annularis Phalanges3" "Left Annularis Phalanges2" 0.668671 -0.000003 0.000001 0.732069 -0.30934 -1.104319 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges1" "Left Hand" 2.452627 0.938835 -0.082468 -0.668183 10.637759 89.485696 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges2" "Left Auricularis Phalanges1" 0.601524 0.000085 -0.001164 -0.0463 -1.101798 0.765472 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges3" "Left Auricularis Phalanges2" 0.550749 -0.000001 0.000001 -0.317657 1.75921 -0.401758 0 0 0 0 0 0
$definebone "Left Polex Metacarpal" "Left Hand" 0.219849 -0.599414 -0.044417 44.800713 -90.10809 90.438064 0 0 0 0 0 0
$definebone "Left Polex Phalange1" "Left Polex Metacarpal" 0.322868 0.125605 -0.694551 51.100955 -11.870589 77.086724 0 0 0 0 0 0
$definebone "Left Polex Phalange2" "Left Polex Phalange1" 0.868584 -0.002159 -0.000868 -1.638651 4.069279 -2.681067 0 0 0 0 0 0
$definebone "Left Polex Phalange3" "Left Polex Phalange2" 0.674669 0.000334 0.000567 2.281914 -1.370546 -5.013979 0 0 0 0 0 0
$definebone "Right shoulder" "" -5.758168 7.237389 -3.577589 0.428515 -1.668797 179.738982 0 0 0 0 0 0
$definebone "Right Upper Arm" "Right shoulder" 0.000001 0 0 -1.191064 -89.788328 0.006474 0 0 0 0 0 0
$definebone "Right Lower Arm" "Right Upper Arm" -9.996878 -0.000051 0.000078 -0.057124 -3.962635 -0.000172 0 0 0 0 0 0
$definebone "CompM4S" "ak_frame" -0.001094 -1.555506 2.320664 0 -179.999964 89.999982 0 0 0 0 0 0
$definebone "CompM4S_Rearcover_Orientation" "CompM4S" 0 0.978567 0.944003 0 -179.999978 0 0 0 0 0 0 0
$definebone "CompM4S_Rearcover" "CompM4S_Rearcover_Orientation" 0.000001 0.55385 0.196275 -0.000036 180.000005 134.999604 0 0 0 0 0 0
$definebone "CompM4S_Frontcover_Orientation" "CompM4S" 0 0.978565 -1.409369 0.000115 -179.999978 0 0 0 0 0 0 0
$definebone "CompM4S_Frontcover" "CompM4S_Frontcover_Orientation" -0.000001 0.661188 -0.081591 -0.000057 -0.000057 -85.00001 0 0 0 0 0 0
$definebone "PSO-1Main Dummy" "ak_frame" 0.07083 -1.643587 2.658755 0 -0.000115 89.999982 0 0 0 0 0 0
$definebone "PSO1_Eyepiece1" "PSO-1Main Dummy" 0.000663 0.014167 -3.948097 89.999982 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_SF" "Right Lower Arm2" 0 0 0 0 179.999978 -89.999921 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_SF" -11 0 0 0 0 90.000098 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Forearm" -9.999998 0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "Right Demonstratus Phalange3" 0 0 0 -0.000001 0.000001 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "Right Demonstratus Phalange2" 0 0 0.000001 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "Right Demonstratus Phalanges1" 0 0 -0.000001 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "Right Impudicus Phalanges3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "Right Impudicus Phalanges2" 0 0 0.000002 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "Right Impudicus Phalanges1" 0 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "Right Annularis Phalanges3" 0 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "Right Annularis Phalanges2" 0 0 0 -0.000002 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "Right Annularis Phalanges1" 0 0 0.000001 -0.000003 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "Right Auricularis Phalanges3" 0 0 0 -0.000003 0 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "Right Auricularis Phalanges2" -0.000001 0 0.000001 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "Right Auricularis Phalanges1" 0 0 0 -0.000008 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "Right Polex Phalange3" -0.000002 0.000001 0 0.928235 1.727644 -126.069446 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "Right Polex Phalange2" -0.000003 0.000001 0 0.92824 1.727635 -126.069446 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "Right Polex Phalange1" 0 0.000002 0 0.92824 1.727628 -126.06946 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "Right Hand" 0.002051 -0.00006 -0.008102 9.999607 -179.935214 -89.931803 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_SF" "Left Lower Arm 2" 0 0 0 -0.000002 179.999978 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_SF" -11 -0.000001 0 0 0.000002 -89.999921 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Forearm" -10.000005 0 0 -0.000002 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "Left Demonstratus Phalanges3" 0 0 0 0.000001 0.000005 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "Left Demonstratus Phalanges2" 0.000001 0 0 0.000002 0.000005 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "Left Demonstratus Phalanges1" 0 0 0 0.000003 0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "Left Impudicus Phalanges3" 0 0 0 0 -0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "Left Impudicus Phalanges2" 0 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "Left Impudicus Phalanges1" 0 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "Left Annularis Phalanges3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "Left Annularis Phalanges2" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "Left Annularis Phalanges1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "Left Auricularis Phalanges3" 0 0 0 -0.000005 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "Left Auricularis Phalanges2" 0 0 0 -0.000004 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "Left Auricularis Phalanges1" 0 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "Left Polex Phalange3" 0 0 0 0.928259 1.727647 143.930514 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "Left Polex Phalange2" 0 0 0 0.928258 1.727638 143.930527 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "Left Polex Phalange1" 0.000002 -0.000001 0 0.928258 1.727636 143.930541 0 0 0 0 0 0
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


$sectionframes 30 130

$sequence "idle" {
	"ak74_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_scoped" {
	"ak74_anims\idle_scoped.smd"
	activity "ACT_VM_IDLE_SCOPED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy" {
	"ak74_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 70
}

$sequence "holster" {
	"ak74_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 90
}

$sequence "fire" {
	"ak74_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire_scoped" {
	"ak74_anims\fire_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fix" {
	"ak74_anims\fix.smd"
	activity "ACT_VM_FIX" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 36
}

$sequence "reload" {
	"ak74_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "reload_empty" {
	"ak74_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 36
}

$sequence "reload_nomen" {
	"ak74_anims\reload_nomen.smd"
	activity "ACT_VM_RELOAD_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 55
}

$sequence "reload_empty_nomen" {
	"ak74_anims\reload_empty_nomen.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}
