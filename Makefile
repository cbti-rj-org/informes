.PHONY: windowenv
windowenv:
	env/Scripts/activate.bat

.PHONY: develop
develop:
	mkdocs serve