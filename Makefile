all: project.json
	if [ -a FEDD\ Lewis.sb2 ];then rm FEDD\ Lewis.sb2; fi;
	m4 ./project-src.json > ./project.json
	zip FEDD\ Lewis.sb2 ./*.wav ./*.png ./project.json
