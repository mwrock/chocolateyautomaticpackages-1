﻿if (Test-Path "${Env:ProgramFiles(x86)}\AssaultCube_v1.2.0.0\Uninstall.exe") {
    $unpath = "${Env:ProgramFiles(x86)}\AssaultCube_v1.2.0.0\Uninstall.exe"
}
else {
    $unpath = "${Env:ProgramFiles}\AssaultCube_v1.2.0.0\Uninstall.exe"
}
Uninstall-ChocolateyPackage 'assaultcube' 'exe' '/S' "$unpath"