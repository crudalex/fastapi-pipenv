app/start:
	uvicorn main:app --reload

new/feature_branch:
	git checkout master && git checkout -b new_feature_$$RANDOM

new/commit:
	R=$$RANDOM && cat /dev/urandom | head -c 100 > new_file_$$R.txt && \
	  git add . && \
	  git commit -m new_commit_$$R
