function prompt {
	"$([char]27)[30m┌─($([char]27)[0m" + "$([char]27)[97mGR$([char]27)[0m" + "$([char]27)[30m|$([char]27)[0m" + "$([char]27)[35mᛏᚠ$([char]27)[0m" + "$([char]27)[30m|$([char]27)[0m" + "$([char]27)[90m" + "$((Get-Location).Path.Split("\")[-1])" + "$([char]27)[0m" + "$([char]27)[30m)$([char]27)[0m" + "`n$([char]27)[30m└─$([char]27)[0m🧡 "
}
function comp([string]$Itzel){ 
	$1="$Itzel"+".c"
	$2="$Itzel"+"i"
	gcc $1 -o $2
	Set-Clipboard -Value "./$2"
}
function comp5([string]$Itzel){
	$1="$Itzel"+".c"
	$2="$Itzel"+"i"
	gcc $1 -lm -o5 -o $2
	Set-Clipboard -Value ".\$2"
}
function compw([string]$Itzel){ 
	$1="$Itzel"+".c"
	$2="$Itzel"+"i"
	gcc $1 -Wall -o $2
	Set-Clipboard -Value "./$2"
}
function compw5([string]$Itzel){
	$1="$Itzel"+".c"
	$2="$Itzel"+"i"
	gcc $1 -lm -Wall -o5 -o $2
	Set-Clipboard -Value ".\$2"
}

function compp([string]$Itzel){ 
	$1="$Itzel"+".cpp"
	$2="$Itzel"+"i"
	g++ $1 -o $2
	Set-Clipboard -Value "./$2"
}
function compp5([string]$Itzel){
	$1="$Itzel"+".cpp"
	$2="$Itzel"+"i"
	g++ $1 -lm -Wall -o5 -o $2
	Set-Clipboard -Value ".\$2"
}
function comppw([string]$Itzel){ 
	$1="$Itzel"+".cpp"
	$2="$Itzel"+"i"
	g++ $1 -Wall -o $2
	Set-Clipboard -Value "./$2"
}
function comppw5([string]$Itzel){
	$1="$Itzel"+".cpp"
	$2="$Itzel"+"i"
	g++ $1 -lm -Wall -o5 -o $2
	Set-Clipboard -Value ".\$2"
}

function py([string]$Itzel) {
	$1="$Itzel"+".py"
	python $1
}

function ll {lsd -lh --group-dirs=first}
function la {lsd -a --group-dirs=first}
function l {lsd --group-dirs=first}
function lla {lsd -lha --group-dirs=first}