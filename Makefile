release:
	git checkout master && git pull && npm version [major | minor | patch]