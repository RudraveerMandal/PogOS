help:
	echo "Please run 'make iso' or 'make bootstrap'"

bootstrap:
	nim c --opt:speed --o:bootstrap --outdir:out --d:release --parallelBuild:0 bootstrap.nim
  
iso: 
	echo "Sorry the ability to build an ISO has not yet been implemented"

clean: 
	rm -r out
