all: publicar pushear

publicar:
	git push publicar HEAD

pushear:
	git push origin HEAD
