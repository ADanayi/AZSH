######################################################################### AZSH ##############################################################
azsh() {
	source ~/.azsh
	_azsh
	echo "AZSH started."
}

myazsh() {
	source ~/.myazsh
	_myazsh
	echo "My AZSH started."
}

azsh
myazsh
