all: BP_Malec_Oldrich_2017.pdf

BP_Malec_Oldrich_2017.pdf:
	cd tex && arara base.tex
	mv tex/base.pdf ./BP_Malec_Oldrich_2017.pdf

clean:
	git clean -Xf

.PHONY:
	all clean BP_Malec_Oldrich_2017.pdf
