build:
	find ./OS/chapter/ -name "*_withNum.md" -exec rm {} \;
	find ./OS/chapter/ -name "*.md" -exec python3 ./AutoNum.py {} \;
	find ./Internet/chapter/ -name "*_withNum.md" -exec rm {} \;
	find ./Internet/chapter/ -name "*.md" -exec python3 ./AutoNum.py {} \;
	sed -i 's/src="..\/..\//src="/g' ./Internet/chapter/*_withNum.md


