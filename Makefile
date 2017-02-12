NAME = BP_Malec_Oldrich_2017.pdf

.PHONY:	all clean pdf $(NAME)

all: pdf

pdf:
	cd tex && arara base.tex
	mv tex/base.pdf ./$(NAME)

clean:
	git clean -Xf
