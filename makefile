DPES = Plub
compile: main.c 
	 gcc main.c -o $(DPES)

run: $(DPES)
	 ./$(DPES)

clean: $(DPES)
	 rm $(DPES)