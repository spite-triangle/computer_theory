build:
	find ./OS/chapter/ -name "*_withNum.md" -exec rm {} \;
	find ./OS/chapter/ -name "*.md" -exec python3 ./AutoNum.py {} \;

