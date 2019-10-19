NAME := cheatsheet
FILE := ${NAME}.tex

default: build

build:
	pdflatex --shell-escape ${FILE}
	makeindex ${NAME}.idx

clean:
	rm -f ${NAME}.aux
	rm -f ${NAME}.log
	rm -f ${NAME}.toc
	rm -f ${NAME}.out
	rm -f ${NAME}.idx
