// Created by Crowbar 0.74

$modelname "weapons\fas2\world\rifles\ak12.mdl"

$bodygroup "weapon"
{
	studio "ak12.smd"
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


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.091 -1.507 3.652

$cdmaterials "models\weapons\fas2\rifles\ak12\"
$cdmaterials "models\weapons\fas2\rifles\m4a1\"
$cdmaterials "models\weapons\fas2\accessories\"
$cdmaterials "models\weapons\shells\"

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0
$attachment "eject" "eject" 0 0 0 rotate -15 -90 90

$cbox 0 0 0 0 0 0

$bbox -21.946 -1.261 -8.045 24.959 1.228 15.349

$definebone "ValveBiped.Bip01_R_Hand" "" -0.678304 13.183071 4.586786 10.000048 -90.000016 -180.000005 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 31.61944 -0.791726 -7.810699 10.000061 0 -179.999978 0 0 0 0 0 0
$definebone "eject" "ValveBiped.Bip01_R_Hand" 9.637243 -0.335507 -4.73947 10.000061 0 -179.999978 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "muzzle"
$bonemerge "eject"


$sequence "idle" {
	"ak12_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ak12_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
