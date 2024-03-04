// Created by Crowbar 0.74

$modelname "weapons\fas2\world\smgs\vector.mdl"

$bodygroup "studio"
{
	studio "vector.smd"
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

$illumposition 0.309 5.11 2.744

$cdmaterials "models\weapons\fas2\accessories\"
$cdmaterials "models\weapons\fas2\smgs\kriss\"
$cdmaterials "models\weapons\fas2\rifles\m4a1\"
$cdmaterials "models\weapons\shells\"

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0
$attachment "eject" "eject" 0 0 0 rotate -15 -90 90

$cbox 0 0 0 0 0 0

$bbox -22.873 -1.286 -6.756 12.654 1.903 12.244

$definebone "ValveBiped.Bip01_R_Hand" "" -0.678304 13.183071 4.586786 10.000159 -90.000016 -180.000005 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 18.28027 -0.781807 -3.986969 10.000178 0 -179.999978 0 0 0 0 0 0
$definebone "eject" "ValveBiped.Bip01_R_Hand" 10.822023 -0.709783 -3.562482 10.000178 0 -179.999978 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "muzzle"
$bonemerge "eject"


$sequence "idle" {
	"vector_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vector_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
