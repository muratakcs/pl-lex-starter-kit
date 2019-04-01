myprog: myprog.l
	lex myprog.l
	gcc -o myprog lex.yy.c -ll

clean:
	rm myprog lex.yy.c
