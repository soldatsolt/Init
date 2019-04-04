override G +=

all: git

git:
	git add .
	git commit -am "$(G)"
	git push
