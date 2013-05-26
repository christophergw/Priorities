if application "iTunes" is running then
	tell application "iTunes" to previous track
else if application "Rdio" is running then
	tell application "Rdio" to previous track
else if application "VLC" is running then
	tell application "VLC" to previous
end if