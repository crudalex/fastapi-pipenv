app:
	uvicorn main:app --reload

new/feature_branch:
	R=$$RANDOM && \
	  git checkout master && git checkout -b feature/$$R && \
	  git push --set-upstream origin feature/$$R


new/commit:
	R=$$RANDOM && \
	  cat /dev/urandom | tr -dc 'a-zA-Z0-9' | head -c 100 > new_file_$$R.txt && \
	  git add . && \
	  git commit -m new_commit_$$R && \
	  git push
