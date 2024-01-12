$s= '${{ github.event.inputs.name }}'
echo 'hiiiii'
if ( $s -eq 'windows') {
     "$p= hii"
} if ( $s -eq 'win') {
     "$p= wii"
} else {
     "$p= bye"
}
echo $p
