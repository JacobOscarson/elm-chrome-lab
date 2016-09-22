src/elm/elm.js: src/elm/Main.elm
	mkdir -p _build/
	elm make src/elm/Main.elm --warn --output="elm.js"
