

JS9   = ../js9
JS9JS = $(JS9)/js/archive

all: 	$(JS9)/js9archive.html

$(JS9)/js9archive.html: js9archive.html
	cp -p js9archive.html $(JS9)/js9archive.html

