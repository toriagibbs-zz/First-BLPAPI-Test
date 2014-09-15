
BLPAPI=blpapi_cpp_3.8.1.1
CCFLAGS=-I. -I./$(BLPAPI)/include -L./$(BLPAPI)/Darwin

all:
	g++ blpapi_test.m.cpp -o blpapi_test.exe $(CCFLAGS) -lblpapi3_64

clean:
	rm -rf *.o
