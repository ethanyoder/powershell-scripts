# Ethan Yoder
# September 22, 2016
# This script takes an array of numbers and
# prints out each number squared

$numberArray = 19,13,7,15,2,33,50

ForEach($number in $numberArray) {
	$squaredNumber = $number * $number
	Write-Host "$number squared: $squaredNumber"
}