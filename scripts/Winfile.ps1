$blender = '${{ github.event.inputs.name }}'
Invoke-WebRequest "https://download.blender.org/release/Blender $blender /blender- $blender -windows32.zip" -OutFile '$blender'