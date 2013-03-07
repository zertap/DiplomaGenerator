# Make script for diploma creation.
# Made for Instanssi demoparty.
# 2013 Tuomo Sipola (tuomo.sipola@iki.fi)

NAME=instanssi_2013_kunniakirja

all: pdf clean

pdf:
	xelatex $(NAME).tex

clean:
	-rm *.aux *.out *.log
