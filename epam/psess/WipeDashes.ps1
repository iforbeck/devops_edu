class WipeDashes {
	[string]$x
	
	[array]go([string]$x) {
	$sx =  $null
	$ax = $x.split("_-")
	foreach ($word in $ax ){
	$sx += $word.substring(0,1).toupper()+$word.substring(1)
	}
	return $sx
	}
}