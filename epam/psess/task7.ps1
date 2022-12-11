$x = $args[0]
[int]$y = 1
[int]$z = 0


Do {
	$y = $y + $z
	$y
	$z = $y
}
while ($y -le $x) 
