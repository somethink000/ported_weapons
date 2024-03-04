// Created by Crowbar 0.74

$modelname "weapons\fas2\view\shotguns\bm16.mdl"

$bodygroup "studio"
{
	studio "bm16.smd"
}
$bodygroup "Hands"
{
	studio "bm16_hand_red.smd"
	studio "bm16_hand_blue.smd"
	studio "bm16_hand_red2.smd"
	studio "bm16_hand_blue2.smd"
}
$bodygroup "Ammo"
{
	studio "bm16_buckshots.smd"
	studio "bm16_slug.smd"
	studio "bm16_bucknball.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.104 -14.022 -4.312

$cdmaterials "models\weapons\fas2\shotguns\bm16\"
$cdmaterials "models\weapons\fas2\accessories\"
$cdmaterials "models\weapons\fas2\hands\"
$cdmaterials "models\weapons\shells\"

$attachment "muzzle" "FLASH" 16 0 0 rotate 0 0 0
$attachment "Shell1" "BM16_FRAME" 1 5 -3 rotate 90 90 0
$attachment "Shell2" "BM16_FRAME" -1 5 -3 rotate 90 90 0

$cbox 0 0 0 0 0 0

$bbox -10.245 -15.437 -13.549 38.29 11.229 4.932

$definebone "BM16_FRAME" "" -2.373629 -8.741059 -3.832231 0 0 0 0 0 0 0 0 0
$definebone "FLASH" "BM16_FRAME" 0.017082 -13.999679 1.554434 0 -89.999982 0 0 0 0 0 0 0
$definebone "CALPSUL2" "BM16_FRAME" -0.847903 -2.164557 0.788585 -24.999925 -179.999978 0 0 0 0 0 0 0
$definebone "TRIGGER1" "BM16_FRAME" 0.001692 -1.558648 0.136489 -3.301555 -89.999982 89.999982 0 0 0 0 0 0
$definebone "TRIGGER2" "BM16_FRAME" 0.109746 -1.081014 0.021938 -3.301956 -89.999982 89.999982 0 0 0 0 0 0
$definebone "CALPSUL1" "BM16_FRAME" 0.906155 -2.164557 0.788585 -24.999925 -179.999978 0 0 0 0 0 0 0
$definebone "LOCK" "BM16_FRAME" 0.03981 -2.467296 1.752291 -24.999925 -179.999978 0 0 0 0 0 0 0
$definebone "BEND" "BM16_FRAME" 0.001886 -5.580052 0.316619 74.504455 -89.994019 90.005713 0 0 0 0 0 0
$definebone "Right Hand" "" -7.7542 -13.454241 -4.180016 -0.642171 89.642913 -179.659793 0 0 0 0 0 0
$definebone "Right Lower Arm2" "Right Hand" 0.002468 -0.014724 0.000009 -2.096853 -2.794258 0 0 0 0 0 0 0
$definebone "Right Demonstratus Phalanges1" "Right Hand" -3.590814 0.798596 -0.140806 -5.217526 175.16557 -88.556469 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange2" "Right Demonstratus Phalanges1" 0.891891 -0.000316 0.001322 0.898171 0.208785 0.603496 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange3" "Right Demonstratus Phalange2" 0.82757 -0.000468 0.000242 -0.268027 -0.51429 0.367209 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges1" "Right Hand" -3.647208 0.062161 -0.205904 -5.92763 -179.680216 -88.760023 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges2" "Right Impudicus Phalanges1" 0.924349 -0.002018 0.000613 0.476472 1.581017 -0.390184 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges3" "Right Impudicus Phalanges2" 0.944901 -0.000005 0.000002 -0.273473 -1.91156 -1.2577 0 0 0 0 0 0
$definebone "Right Annularis Phalanges1" "Right Hand" -3.439712 -0.627092 -0.055201 -0.877485 -174.240147 -86.902512 0 0 0 0 0 0
$definebone "Right Annularis Phalanges2" "Right Annularis Phalanges1" 0.931561 -0.000414 -0.000219 -0.231533 0.417858 -1.701627 0 0 0 0 0 0
$definebone "Right Annularis Phalanges3" "Right Annularis Phalanges2" 0.888699 0 -0.000005 -1.436007 -0.606934 -0.393163 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges1" "Right Hand" -3.289319 -1.40261 0.10917 -0.942516 -166.863229 -87.708788 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges2" "Right Auricularis Phalanges1" 0.763149 -0.000273 0.001921 3.261906 0.47206 -1.601704 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges3" "Right Auricularis Phalanges2" 0.687445 -0.000006 0.000001 -2.448645 -0.144328 -1.142192 0 0 0 0 0 0
$definebone "Right Polex Metacarpal" "Right Hand" -0.274426 0.703877 0.062315 44.66023 -89.716597 -89.09419 0 0 0 0 0 0
$definebone "Right Polex Phalange1" "Right Polex Metacarpal" -0.291195 0.073047 -0.909554 48.019314 -165.496945 114.932099 0 0 0 0 0 0
$definebone "Right Polex Phalange2" "Right Polex Phalange1" 1.164078 0.003783 -0.00042 -0.371899 -3.348964 -2.48132 0 0 0 0 0 0
$definebone "Right Polex Phalange3" "Right Polex Phalange2" 0.960797 -0.001326 -0.003431 -6.876966 2.675575 5.135584 0 0 0 0 0 0
$definebone "Left Hand" "" 1.68039 -13.391019 -4.189549 0.30934 -89.582186 0.200764 0 0 0 0 0 0
$definebone "Left Lower Arm 2" "Left Hand" -0.00246 0.000893 0.000003 4.11871 179.118692 0.000115 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges1" "Left Hand" 3.537565 -0.93128 0.151813 4.563266 -5.408381 89.90315 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges2" "Left Demonstratus Phalanges1" 0.938959 -0.000224 -0.00249 -1.523784 0.12628 -0.679184 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges3" "Left Demonstratus Phalanges2" 0.829254 0 0.000001 1.906228 -0.394597 1.217192 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges1" "Left Hand" 3.595772 -0.200861 0.20677 4.614659 0.186498 89.226887 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges2" "Left Impudicus Phalanges1" 1.012178 -0.000306 0.000025 0.034721 0.451091 0.871927 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges3" "Left Impudicus Phalanges2" 0.923866 0.000003 0 0 -1.664556 0 0 0 0 0 0 0
$definebone "Left Annularis Phalanges1" "Left Hand" 3.523434 0.496006 0.057273 3.89279 6.235672 89.042854 0 0 0 0 0 0
$definebone "Left Annularis Phalanges2" "Left Annularis Phalanges1" 0.904053 0.000635 -0.002403 -2.114902 -0.570552 1.356134 0 0 0 0 0 0
$definebone "Left Annularis Phalanges3" "Left Annularis Phalanges2" 0.891562 0.000004 0.000001 0.732068 -0.30871 -1.104433 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges1" "Left Hand" 3.270174 1.251783 -0.109959 -0.667381 10.637767 89.485867 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges2" "Left Auricularis Phalanges1" 0.802046 0.000124 -0.001552 -0.046349 -1.100709 0.765185 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges3" "Left Auricularis Phalanges2" 0.734324 -0.000006 -0.000001 -0.317531 1.759267 -0.401586 0 0 0 0 0 0
$definebone "Left Polex Metacarpal" "Left Hand" 0.293133 -0.799218 -0.059223 44.800601 -90.108268 90.437893 0 0 0 0 0 0
$definebone "Left Polex Phalange1" "Left Polex Metacarpal" 0.430489 0.167472 -0.926066 51.101341 -11.871162 77.085911 0 0 0 0 0 0
$definebone "Left Polex Phalange2" "Left Polex Phalange1" 1.158109 -0.002869 -0.001162 -1.638497 4.06963 -2.680592 0 0 0 0 0 0
$definebone "Left Polex Phalange3" "Left Polex Phalange2" 0.89957 0.000443 0.000756 2.281849 -1.370601 -5.014245 0 0 0 0 0 0
$definebone "SHELL2" "" -2.667507 2.38372 -3.443027 74.504339 -89.995454 90.004333 0 0 0 0 0 0
$definebone "SHELL1" "" -1.665949 2.38372 -3.443027 74.504339 -89.996314 90.003479 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_SF" "Right Lower Arm2" 0 0 0 0 179.999978 -89.999921 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_SF" -11.000001 0 0 0 0 90.000098 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Forearm" -9.999998 0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "Right Demonstratus Phalange3" 0 0 0.000003 0 -0.000003 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "Right Demonstratus Phalange2" 0 0 0.000001 0.000001 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "Right Demonstratus Phalanges1" 0 0 -0.000001 0.000002 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "Right Impudicus Phalanges3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "Right Impudicus Phalanges2" 0 0 0.000002 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "Right Impudicus Phalanges1" 0 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "Right Annularis Phalanges3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "Right Annularis Phalanges2" 0 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "Right Annularis Phalanges1" 0 0 0.000001 -0.000002 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "Right Auricularis Phalanges3" 0 0 0 0.000003 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "Right Auricularis Phalanges2" 0 0 0 0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "Right Auricularis Phalanges1" 0 0 0 0.000002 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "Right Polex Phalange3" -0.000001 0.000002 0 0.928249 1.727672 -126.069473 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "Right Polex Phalange2" -0.000003 0 0 0.928243 1.727665 -126.069446 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "Right Polex Phalange1" -0.000002 0.000003 0 0.928243 1.727662 -126.069446 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "Right Hand" 0.002052 -0.00006 -0.008102 9.999604 -179.935214 -89.931803 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_SF" "Left Lower Arm 2" 0 0 0 -0.000002 179.999978 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_SF" -10.999991 0 0 0 0.000002 -89.999921 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Forearm" -10 0 0 -0.000002 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "Left Demonstratus Phalanges3" 0 0 0 -0.000003 0.000003 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "Left Demonstratus Phalanges2" 0 0 0 -0.000002 0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "Left Demonstratus Phalanges1" 0 0 0 -0.000002 0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "Left Impudicus Phalanges3" 0 0 0 0 -0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "Left Impudicus Phalanges2" 0 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "Left Impudicus Phalanges1" 0 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "Left Annularis Phalanges3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "Left Annularis Phalanges2" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "Left Annularis Phalanges1" 0 0 0 -0.000001 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "Left Auricularis Phalanges3" 0 0 0 0.000004 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "Left Auricularis Phalanges2" 0 0 0 0.000002 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "Left Auricularis Phalanges1" 0 0 0 0.000003 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "Left Polex Phalange3" 0 0 0 0.928247 1.727654 143.930555 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "Left Polex Phalange2" 0 0 0 0.928248 1.727647 143.930555 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "Left Polex Phalange1" 0 0 0 0.928258 1.727646 143.930555 0 0 0 0 0 0
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


$sectionframes 30 165

$sequence "idle" {
	"bm16_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle_empty" {
	"bm16_anims\idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "draw" {
	"bm16_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw_one" {
	"bm16_anims\draw_one.smd"
	activity "ACT_VM_DRAW_ONE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw_empty" {
	"bm16_anims\draw_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster" {
	"bm16_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster_one" {
	"bm16_anims\holster_one.smd"
	activity "ACT_VM_HOLSTER_ONE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster_empty" {
	"bm16_anims\holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"bm16_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_last" {
	"bm16_anims\fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK_LAST" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"bm16_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_empty" {
	"bm16_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
