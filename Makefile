git:
	sudo rm -r .git
	git init
	git add .
	git config user.name updev-repo
	git config user.email guixiao417@gmail.com
	read -p "Enter branch url: " url; \
    git remote add origin "$$url"
	git commit -m "first commit"
	git branch -M main
	git push -u origin main