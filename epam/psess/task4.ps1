$x = $args[0]

[array]$y = $x -split "-"

[string]$w = $y[1], $y[0], $y[2] -join '-'

$w