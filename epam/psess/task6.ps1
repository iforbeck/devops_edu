$x = $args[0]
$y = $x.ToCharArray()[-1]


switch ($y) 
{
	"F" {
		$z = ([int]$x.Trim("F")-32)*0.5556	
		"$x is $z C"
	}
	"C" {
		$w = ([int]$x.Trim("C"))*1.8 + 32
		"$x is $w F"}
}