for d in /home/user/git-projects/*; do
	cd "${d}"
	echo -en "\n\033[44m${d}\033[0m\n"
	git pull
	cd ../..
done