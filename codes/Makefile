build: compile test

compile:
	javac lexer/*.java
	javac symbols/*.java
	javac inter/*.java
	javac parser/*.java
	javac main/*.java

test:
	@for i in `(cd tests; ls *.t | sed -e 's/.t$$//')`;\
		do echo $$i.t;\
		java main.Main <tests/$$i.t >out/$$i.out;\
	done

clean:
	(cd lexer; rm *.class)
	(cd symbols; rm *.class)
	(cd inter; rm *.class)
	(cd parser; rm *.class)
	(cd main; rm *.class)
