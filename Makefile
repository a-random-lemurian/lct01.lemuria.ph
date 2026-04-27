deploy:
	rsync -rvz _site/ lemuria@10.42.3.1:~/www/ph/lemuria/lct01 

deploy_pdf:
	rsync -Prvz pdf/ lemuria@10.42.3.1:~/www/ph/lemuria/_static/static/lct01/pdf 
