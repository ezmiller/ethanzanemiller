deploy:
	rsync -avz --progress --delete-after --exclude ".swp" --exclude ".git" . ethanzanemiller:public

