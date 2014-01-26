.phony: all clean

all:
	txt2site -g VAR.conf

clean:
	rm -rf site ; mkdir -p site/target
