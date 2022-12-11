class uppercase {
	[string]$x

	[string]uc([string]$x) {
	return $x.ToUpper()
	}
}