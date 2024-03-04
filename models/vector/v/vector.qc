// Created by Crowbar 0.74

$modelname "weapons\fas2\view\smgs\vector.mdl"

$bodygroup "studio"
{
	studio "vector.smd"
}
$bodygroup "Hands"
{
	studio "vector_hand_red.smd"
	studio "vector_hand_blue.smd"
	studio "vector_hand_red2.smd"
	studio "vector_hand_blue2.smd"
}
$bodygroup "Barrel"
{
	blank
	studio "vector_suppressor.smd"
	studio "vector_muzzlebrake.smd"
	studio "vector_flashhider.smd"
}
$bodygroup "Grip"
{
	blank
	studio "vector_grip.smd"
}
$bodygroup "Sight"
{
	studio "vector_irons.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.325 -8.865 -7.792

$cdmaterials "models\weapons\fas2\accessories\"
$cdmaterials "models\weapons\fas2\smgs\kriss\"
$cdmaterials "models\weapons\fas2\rifles\m4a1\"
$cdmaterials "models\weapons\fas2\hands\"
$cdmaterials "models\weapons\shells\"

$attachment "muzzle" "Dummy01" 9.5 -1.4 -0.1 rotate 0 0 0
$attachment "ejector" "Dummy01" 4.45 -0.9 0.08 rotate -85 90 -90
$attachment "muzzle_suppressor" "Dummy01" 9.5 -1.4 -0.1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.169 -17.147 -15.773 24.898 14.497 0.188

$definebone "Dummy01" "" -1.972849 -10.309934 -2.883476 0 -90.000037 89.999982 0 0 0 0 0 0
$definebone "Dummy02" "Dummy01" 1.388909 0.626056 0 0 0 0 0 0 0 0 0 0
$definebone "Bone01" "Dummy01" 0.121287 -1.023032 0 0 -79.640907 0 0 0 0 0 0 0
$definebone "Bone05" "Dummy01" 1.643886 -0.975224 0 0 -97.907203 0 0 0 0 0 0 0
$definebone "Bone07" "Dummy01" 1.648253 -0.60426 -0.082044 -89.999982 0 0 0 0 0 0 0 0
$definebone "Bone09" "Dummy01" 5.807405 1.131752 -0.000019 80.24501 90.000016 90.000078 0 0 0 0 0 0
$definebone "Dummy04" "Dummy01" 2.360659 -1.046401 0 0 10.000006 0 0 0 0 0 0 0
$definebone "Bone17" "Dummy04" -0.065869 1.291625 -0.126834 0 -5.169512 0 0 0 0 0 0 0
$definebone "Bone19" "Dummy04" -0.074505 1.146682 0.138943 0 -5.169512 0 0 0 0 0 0 0
$definebone "Bone21" "Dummy04" -0.148079 0.900867 0.138943 0 -10.169485 0 0 0 0 0 0 0
$definebone "Bone15" "Dummy01" -3.278155 0.448231 0.000001 0 -90.550878 0 0 0 0 0 0 0
$definebone "Dummy06" "Dummy01" -7.78162 0.626056 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Dummy09" "Dummy01" 2.360659 -12.296402 0 0 10.000006 0 0 0 0 0 0 0
$definebone "Bone31" "Dummy09" -0.065866 1.291625 -0.126834 0 -5.169512 0 0 0 0 0 0 0
$definebone "Bone33" "Dummy09" -0.074506 1.146685 0.138943 0 -5.169512 0 0 0 0 0 0 0
$definebone "Bone35" "Dummy09" -0.148074 0.900873 0.138943 0 -10.169485 0 0 0 0 0 0 0
$definebone "Right Hand" "" -5.81565 -10.090681 -3.135012 -0.642114 89.643084 -179.659739 0 0 0 0 0 0
$definebone "Right Lower Arm2" "Right Hand" 0.001853 -0.011043 0.000007 -2.096854 -2.794373 0 0 0 0 0 0 0
$definebone "Right Demonstratus Phalanges1" "Right Hand" -2.693112 0.598938 -0.105602 -5.218156 175.165802 -88.556422 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange2" "Right Demonstratus Phalanges1" 0.668921 -0.00023 0.000988 0.898168 0.209348 0.603439 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange3" "Right Demonstratus Phalange2" 0.620681 -0.000352 0.000185 -0.267973 -0.515161 0.367323 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges1" "Right Hand" -2.735406 0.046611 -0.154424 -5.927547 -179.679792 -88.760159 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges2" "Right Impudicus Phalanges1" 0.693262 -0.001516 0.000457 0.476529 1.580493 -0.39007 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges3" "Right Impudicus Phalanges2" 0.708671 0 0 -0.273416 -1.910709 -1.257642 0 0 0 0 0 0
$definebone "Right Annularis Phalanges1" "Right Hand" -2.579771 -0.47033 -0.041396 -0.877428 -174.239628 -86.902758 0 0 0 0 0 0
$definebone "Right Annularis Phalanges2" "Right Annularis Phalanges1" 0.69866 -0.00031 -0.000168 -0.230961 0.417801 -1.701055 0 0 0 0 0 0
$definebone "Right Annularis Phalanges3" "Right Annularis Phalanges2" 0.666533 0 0 -1.435661 -0.607335 -0.392877 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges1" "Right Hand" -2.466993 -1.051966 0.081883 -0.942573 -166.863065 -87.70872 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges2" "Right Auricularis Phalanges1" 0.572366 -0.000204 0.001442 3.261791 0.471544 -1.601876 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges3" "Right Auricularis Phalanges2" 0.515575 0 0 -2.448937 -0.143583 -1.142363 0 0 0 0 0 0
$definebone "Right Polex Metacarpal" "Right Hand" -0.205823 0.527907 0.046739 44.660169 -89.716427 -89.094306 0 0 0 0 0 0
$definebone "Right Polex Phalange1" "Right Polex Metacarpal" -0.218396 0.054786 -0.682163 48.019184 -165.497068 114.93188 0 0 0 0 0 0
$definebone "Right Polex Phalange2" "Right Polex Phalange1" 0.873055 0.002833 -0.000315 -0.371921 -3.349013 -2.481184 0 0 0 0 0 0
$definebone "Right Polex Phalange3" "Right Polex Phalange2" 0.7206 -0.000998 -0.002572 -6.877062 2.674672 5.135767 0 0 0 0 0 0
$definebone "Left Hand" "" 1.260293 -10.043264 -3.142162 0.30934 -89.581838 0.200764 0 0 0 0 0 0
$definebone "Left Lower Arm 2" "Left Hand" -0.001859 0.00067 0.000001 4.118822 179.118528 0 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges1" "Left Hand" 2.65317 -0.698475 0.113861 4.564182 -5.408722 89.90298 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges2" "Left Demonstratus Phalanges1" 0.704206 -0.000156 -0.001868 -1.523781 0.127264 -0.679012 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges3" "Left Demonstratus Phalanges2" 0.621946 0 0 1.906286 -0.394877 1.217192 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges1" "Left Hand" 2.696805 -0.150661 0.155077 4.614087 0.186154 89.226887 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges2" "Left Impudicus Phalanges1" 0.759121 -0.000239 0.000019 0.034721 0.450793 0.871927 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges3" "Left Impudicus Phalanges2" 0.692898 -0.000001 0 0 -1.665939 0 0 0 0 0 0 0
$definebone "Left Annularis Phalanges1" "Left Hand" 2.642564 0.371989 0.042955 3.893362 6.235328 89.042915 0 0 0 0 0 0
$definebone "Left Annularis Phalanges2" "Left Annularis Phalanges1" 0.678044 0.000483 -0.001802 -2.11496 -0.569693 1.356019 0 0 0 0 0 0
$definebone "Left Annularis Phalanges3" "Left Annularis Phalanges2" 0.668666 0 0 0.732118 -0.309055 -1.104319 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges1" "Left Hand" 2.452626 0.938823 -0.082469 -0.668413 10.637539 89.485751 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges2" "Left Auricularis Phalanges1" 0.601526 0.000082 -0.001163 -0.046409 -1.102142 0.765414 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges3" "Left Auricularis Phalanges2" 0.550749 0 0 -0.317588 1.759152 -0.401644 0 0 0 0 0 0
$definebone "Left Polex Metacarpal" "Left Hand" 0.219836 -0.599415 -0.044417 44.800645 -90.10848 90.437927 0 0 0 0 0 0
$definebone "Left Polex Phalange1" "Left Polex Metacarpal" 0.322868 0.125605 -0.694551 51.101218 -11.870813 77.08643 0 0 0 0 0 0
$definebone "Left Polex Phalange2" "Left Polex Phalange1" 0.868587 -0.002156 -0.000869 -1.638595 4.068968 -2.68098 0 0 0 0 0 0
$definebone "Left Polex Phalange3" "Left Polex Phalange2" 0.67467 0.000336 0.000567 2.281864 -1.370262 -5.014 0 0 0 0 0 0
$definebone "Right shoulder" "" -5.758168 7.237389 -3.577589 0.431323 -1.66851 179.738982 0 0 0 0 0 0
$definebone "Right Upper Arm" "Right shoulder" 0 0 0 -1.190663 -89.788103 0.003667 0 0 0 0 0 0
$definebone "Right Lower Arm" "Right Upper Arm" -9.996894 0 0 -0.054718 -3.963264 -0.000172 0 0 0 0 0 0
$definebone "Left Shoulder" "" 1.264477 7.263318 -4.279625 -1.500003 179.999978 0 0 0 0 0 0 0
$definebone "Left Upper Arm" "Left Shoulder" 0 0 0 -3.759864 89.972593 1.596375 0 0 0 0 0 0
$definebone "Left Lower Arm" "Left Upper Arm" 9.996877 0 0 -0.002751 -0.200249 -0.000172 0 0 0 0 0 0
$definebone "CompM4S" "Dummy01" 1.48963 1.476396 -0.005428 -89.999982 0 0 0 0 0 0 0 0
$definebone "CompM4S_Rearcover_Orientation" "CompM4S" 0 1.139515 1.099268 0 -44.999991 0 0 0 0 0 0 0
$definebone "CompM4S_Rearcover" "CompM4S_Rearcover_Orientation" 0 0.644945 0.228559 0.000019 180.000005 -127.060875 0 0 0 0 0 0
$definebone "CompM4S_Frontcover_Orientation" "CompM4S" 0 1.139514 -1.641171 0 -79.999977 0 0 0 0 0 0 0
$definebone "CompM4S_Frontcover" "CompM4S_Frontcover_Orientation" 0 0.769937 -0.095012 0 0 66.40592 0 0 0 0 0 0
$definebone "Bone03" "Dummy01" -0.263522 -0.5449 0 0 179.999978 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_SF" "Right Lower Arm2" 0 0 0 0 179.999978 -89.999921 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_SF" -11.000001 0 0 0 0 90.000098 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Forearm" -9.999998 0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "Right Demonstratus Phalange3" 0 0 0.000001 -0.000004 -0.000007 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "Right Demonstratus Phalange2" 0 0 0.000001 0 -0.000006 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "Right Demonstratus Phalanges1" 0 0 -0.000001 0 -0.000005 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "Right Impudicus Phalanges3" 0 0 0 0 -0.000007 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "Right Impudicus Phalanges2" -0.000001 0 0.000002 0 -0.000003 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "Right Impudicus Phalanges1" 0 0 0 0 -0.000004 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "Right Annularis Phalanges3" 0 0 0 -0.000003 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "Right Annularis Phalanges2" 0 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "Right Annularis Phalanges1" 0 0 0.000001 -0.000006 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "Right Auricularis Phalanges3" 0 0 0 -0.000003 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "Right Auricularis Phalanges2" 0 0 -0.000001 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "Right Auricularis Phalanges1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "Right Polex Phalange3" -0.000004 0.000001 0 0.928201 1.727646 -126.06946 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "Right Polex Phalange2" -0.000001 0.000003 0 0.928212 1.72763 -126.069446 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "Right Polex Phalange1" 0 0.000003 0 0.928208 1.727627 -126.069446 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "Right Hand" 0.00205 -0.00006 -0.008102 9.999604 -179.935214 -89.931803 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_SF" "Left Lower Arm 2" 0 0 0 -0.000006 179.999978 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_SF" -10.99999 -0.000001 0 0 0.000004 -89.999921 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Forearm" -10.000004 0 0 -0.000003 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "Left Demonstratus Phalanges3" 0 0 0 -0.000003 0.000006 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "Left Demonstratus Phalanges2" 0 0 0 -0.000001 0.000003 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "Left Demonstratus Phalanges1" 0 0 0 0 0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "Left Impudicus Phalanges3" 0 0 0 0 -0.000006 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "Left Impudicus Phalanges2" 0 0 0 0 -0.000004 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "Left Impudicus Phalanges1" 0 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "Left Annularis Phalanges3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "Left Annularis Phalanges2" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "Left Annularis Phalanges1" 0 0 0 -0.000001 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "Left Auricularis Phalanges3" 0 0 0 0.000003 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "Left Auricularis Phalanges2" 0 0 0 0.000003 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "Left Auricularis Phalanges1" 0 0 0 0.000003 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "Left Polex Phalange3" 0 0 0 0.928257 1.727614 143.930555 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "Left Polex Phalange2" 0 0 0 0.928251 1.727602 143.930555 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "Left Polex Phalange1" 0 0 0 0.928263 1.72761 143.930541 0 0 0 0 0 0
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


$sequence "idle" {
	"vector_anims\idle.smd"
	activity "ACT_VM_IDLE" 3
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "shoot" {
	"vector_anims\shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot_scoped" {
	"vector_anims\shoot_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "reload" {
	"vector_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fix" {
	"vector_anims\fix.smd"
	activity "ACT_VM_FIX" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty" {
	"vector_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "deploy" {
	"vector_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "holster" {
	"vector_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "idle_grip" {
	"vector_anims\idle_grip.smd"
	activity "ACT_VM_IDLE_GRIP" 3
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "shoot_grip" {
	"vector_anims\shoot_grip.smd"
	activity "ACT_VM_PRIMARYATTACK_GRIP" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot_scoped_grip" {
	"vector_anims\shoot_scoped_grip.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED_GRIP" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "reload_grip" {
	"vector_anims\reload_grip.smd"
	activity "ACT_VM_RELOAD_GRIP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fix_grip" {
	"vector_anims\fix_grip.smd"
	activity "ACT_VM_FIX_GRIP" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty_grip" {
	"vector_anims\reload_empty_grip.smd"
	activity "ACT_VM_RELOAD_GRIP" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "deploy_grip" {
	"vector_anims\deploy_grip.smd"
	activity "ACT_VM_DRAW_GRIP" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "holster_grip" {
	"vector_anims\holster_grip.smd"
	activity "ACT_VM_HOLSTER_GRIP" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}
