# Ethan Yoder
# September 21, 2016
# This script takes user input, compares the values entered, and
# outputs a message to the screen based on the input values

#Prompts user for inputs to set variables to
Write-Host "Enter name 1"
$Name1 = Read-Host
Write-Host "Enter age 1"
$Age1 = Read-Host
Write-Host "Enter name 2"
$Name2 = Read-Host
Write-Host "Enter age 2"
$Age2 = Read-Host

#Checks age values and prints out message depending on it
If ($Age1 -gt $Age2) 
{
	Write-Host "$Name1, who is $Age1, is older than $Name2, who is $Age2"
}
elseif ($Age2 -gt $Age1)
{
	Write-Host "$Name2, who is $Age2, is older than $Name1, who is $Age1"
}
else
{
	Write-Host "$Name1 and $Name2, who are both $Age1, are the same age"
}


