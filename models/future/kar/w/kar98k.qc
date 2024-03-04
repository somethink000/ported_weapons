// Created by Crowbar 0.74

$modelname "weapons\fas2\world\snipers\kar98k.mdl"

$bodygroup "studio"
{
	studio "kar98k.smd"
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
}
$bodygroup "CheekRest"
{
	blank
	studio "kar98k_cheekrest.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.279 -6.359 4.891

$cdmaterials "models\weapons\fas2\snipers\kar98k\"
$cdmaterials "models\weapons\fas2\rifles\sg55x\"
$cdmaterials "models\weapons\fas2\snipers\m24\"
$cdmaterials "models\weapons\fas2\accessories\"
$cdmaterials "models\weapons\shells\"

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0
$attachment "eject" "eject" 0 0 0 rotate -15 -90 90

$cbox 0 0 0 0 0 0

$bbox -23.49 -2.385 -9.091 36.208 1.689 18.874

$definebone "ValveBiped.Bip01_R_Hand" "" -0.678304 13.183071 4.586786 10.000159 -90.000016 -180.000005 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 39.154472 -0.781809 -10.413507 10.000178 0 -179.999978 0 0 0 0 0 0
$definebone "eject" "ValveBiped.Bip01_R_Hand" 9.486178 -0.516804 -5.306906 10.000178 0 -179.999978 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "muzzle"
$bonemerge "eject"


$sequence "idle" {
	"kar98k_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kar98k_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
