SCRIPT := create-bash-script
SCRIPT_PATH := /usr/local/bin

install: ${SCRIPT} ${SCRIPT_PATH}
	@sudo install ${SCRIPT} ${SCRIPT_PATH}
