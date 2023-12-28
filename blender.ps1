Invoke-WebRequest 'https://download.blender.org/release/Blender2.93/blender-2.93.9-windows-x64.msi' -OutFile 'blender.msi'
start-process 'blender.msi'