all: going-home choro-de-crianca gnossienne1 danza-espanola2

going-home:
	lilypond -o "Going Home" going-home.ly

choro-de-crianca:
	lilypond -o "Choro de Criança" choro-de-criança.ly

gnossienne1:
	lilypond -o "Gnossienne No. 1" gnossienne-no1/main.ly

danza-espanola2:
	lilypond -o "Danza Española No. 2" danza-espanola-no2/main.ly

clean:
	rm *.pdf

