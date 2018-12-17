################################################
#Makefile for QUESO example
################################################

QUESO_DIR = /usr/local
BOOST_DIR = /usr
GSL_DIR = /usr


INC_PATHS = -I. \
	    -I$(QUESO_DIR)/include/queso \
	    -I$(BOOST_DIR)/include/boost \
	    -I$(GSL_DIR)/include/gsl \

LIBS = \
	-L$(QUESO_DIR)/lib -lqueso \
	-L$(BOOST_DIR)/lib/x86_64-linux-gnu -lboost_program_options \
	-L$(GSL_DIR)/lib/x86_64-linux-gnu -lgsl \

CXX = mpic++
CXXFLAGS += -g -Wall -c

default: all

.SUFFIXES: .o .C

all: example_sip

clean:
	rm -f *~ *.o simple_sip_example

example_sip: example_main.o example_likelihood.o example_compute.o 
	$(CXX)  example_main.o \
		example_likelihood.o \
		example_compute.o \
		-o simple_sip_example $(LIBS)

%.o: %.C
	$(CXX) $(INC_PATHS) $(CXXFLAGS) $<
