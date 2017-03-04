# Make script for diploma creation.
# Made for Instanssi demoparty.
# 2015 Tuomo Sipola (tuomo.sipola@iki.fi)

NAME=instanssi_2017_kunniakirja

all: pdf clean

pdf:
	xelatex $(NAME).tex

clean:
	-rm *.aux *.out *.log
