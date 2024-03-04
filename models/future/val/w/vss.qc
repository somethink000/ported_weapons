// Created by Crowbar 0.74

$modelname "weapons\fas2\world\snipers\vss.mdl"

$bodygroup "studio"
{
	studio "vss.smd"
}
$bodygroup "Sights"
{
	blank
	studio "vss_mount.smd"
}
$bodygroup "Magazine"
{
	studio "vss_10rnd.smd"
	studio "vss_20rnd.smd"
	studio "vss_30rnd.smd"
}
$bodygroup "Foregrip"
{
	blank
	studio "vss_foregrip.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.019 4.44 3.548

$cdmaterials "models\weapons\fas2\snipers\vss\"
$cdmaterials "models\weapons\fas2\rifles\asval\"
$cdmaterials "models\weapons\fas2\rifles\sr3m\"
$cdmaterials "models\weapons\fas2\smgs\mp5\"
$cdmaterials "models\weapons\fas2\accessories\"

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0
$attachment "eject" "eject" 0 0 0 rotate -15 -90 90

$cbox 0 0 0 0 0 0

$bbox -23.907 -1.758 -7.278 15.026 1.47 14.373

$definebone "ValveBiped.Bip01_R_Hand" "" -0.678304 13.183071 4.586786 10.000159 -90.000016 180.000005 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 24.367107 -0.793721 -6.130791 10.000179 0 -179.999978 0 0 0 0 0 0
$definebone "eject" "ValveBiped.Bip01_R_Hand" 7.862555 -0.372278 -3.47262 10.000179 0 -179.999978 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "muzzle"
$bonemerge "eject"


$sequence "idle" {
	"vss_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vss_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
