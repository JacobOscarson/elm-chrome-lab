src/elm/elm.js: src/elm/Main.elm
	elm make src/elm/Main.elm --warn --output="elm.js"

.PHONY: watch
watch:
	# Uses kicker (https://github.com/alloy/kicker), which I happen to
	# have on my machine
	kicker -e make -sq -l 0.1
