lib/angular.js: clean lib src/header.js src/footer.js
	cat src/header.js >> $@
	cat node_modules/angular/angular.js >> $@
	cat src/footer.js >> $@

lib:
	mkdir lib

clean:
	rm -r lib

.PHONY: clean
