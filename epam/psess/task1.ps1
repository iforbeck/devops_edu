$x = $args[0]

if ($x -match '[A-Za-z]+[-|_][A-Za-z]+') {
	$MATCHES[0]
}