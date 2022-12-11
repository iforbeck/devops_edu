$x = $args[0]
[int]$y = 1
[int]$z = 0
$z

do {
	$w = $z + $y
	if ($w -gt $x){
		break
	}
	$w
	$z = $y
	$y = $w

}
while ($true)
