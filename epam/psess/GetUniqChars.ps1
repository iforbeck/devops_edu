class GetUniqChars {
	[string]$x
	[string]$y

	[string]go([string]$x,[string]$y) {
	$xy = $x+$y
	$axy = $xy.ToCharArray()
	$uaxy = $axy | Sort-Object -Unique
	$suaxy = -join($uaxy)
	return $suaxy 
	}
}