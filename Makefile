aa:
	xelatex --shell-escape apresentacao
	xelatex --shell-escape apresentacao

clean:
	rm -fr *.idx
	rm -fr *.lof
	rm -fr *.log
	rm -fr *.lot
	rm -fr *.toc
	rm -fr *.aux
	rm -fr *.out
	rm -fr *.snm
	rm -fr *.nav

purge: clean
	rm -fr *.pdf
