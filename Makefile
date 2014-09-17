

BLPAPI=/usr/local/lib/blpapi_cpp_3.8.1.1
CCFLAGS=-I. -I$(BLPAPI)/include
LIBS=-L$(BLPAPI)/Darwin -lblpapi3_64

all:
	g++ blpapi_test.m.cpp -o blpapi_test.exe $(CCFLAGS) $(LIBS)

clean:
	rm -rf *.o *.exe

