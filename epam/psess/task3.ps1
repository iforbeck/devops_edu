$x = $args[0]

if ($x -match '[1-2]?[0-9]{1,2}\.[1-2]?[0-9]{1,2}\.[1-2]?[0-9]{1,2}\.[1-2]?[0-9]{1,2}') {
	$MATCHES[0]
}