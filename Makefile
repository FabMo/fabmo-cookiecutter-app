fabmo-cookieCutter-app.fma: clean *.html js/libs/*.js css/* icon.png package.json
	zip fabmo-cookieCutter-app.fma *.html js/libs/*.js css/* icon.png package.json

.PHONY: clean

clean:
	rm -rf fabmo-cookieCutter-app.fma
