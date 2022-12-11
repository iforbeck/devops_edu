class reversestr {
	[string]$x

	[string]rev([string]$x) {
	$y = $x.ToCharArray()
	[array]::Reverse($y)
	$z = -join($y)
	return $z
	}
}