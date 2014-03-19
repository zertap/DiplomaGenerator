# Make script for diploma creation.
# Made for Instanssi demoparty.
# 2014 Tuomo Sipola (tuomo.sipola@iki.fi)

NAME=instanssi_2014_kunniakirja

all: pdf clean

pdf:
	xelatex $(NAME).tex

clean:
	-rm *.aux *.out *.log
