$s= '${{ github.event.inputs.name }}'
echo 'hiiiii'
if ( $s -eq 'windows') {
    "$p= hii"
} else {
     "$p= bye"
}
echo $p
cd && ./tc.ps1
