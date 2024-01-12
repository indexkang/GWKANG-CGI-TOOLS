$blender= '${{ github.event.inputs.version }}
Invoke-WebRequest -Uri "https://download.blender.org/release/Blender$blender/blender-$blender-windows32.zip"