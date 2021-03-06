DOXYGEN = doxygen
BASE_NAME = cloudsim

all: html pdf

html: manual.dox 
	$(DOXYGEN) $< 

pdf: manual.dox
	$(DOXYGEN) $<
	cd user_guide/latex;make pdf; mv refman.pdf ../../cloudsim_user_guide.pdf

install: all
	scp -r user_guide/html/* ubuntu@gazebosim.org:/var/www/user_guide

clean:
	rm -rf user_guide *.pdf
