PWD:=$(shell pwd)
VPATH = .:./trusted
CLANG = /usr/local/bin/clang
LLVM_LINK = /usr/local/bin/llvm-link
CLANGFLAGS = -emit-llvm -S -I/home/bxl/ppapi-new 
BUILDDIR = $(PWD)/build/

SRCS = $(wildcard cpp/*.cc cpp/*/*.cc  utility/*/*.cc)
#SRCS = $(shell find . -name *.cc)
LLS = $(patsubst %.cc,%.ll,$(SRCS))
TARGET = libppapi_cpp.ll

.PHONY:all
all:$(TARGET)


$(TARGET):$(LLS)
	$(LLVM_LINK) -o $(TARGET) $(shell find build -name *.ll)
$(LLS):%.ll:%.cc
	$(CLANG) $(CLANGFLAGS) $< -o $(BUILDDIR)$@
.PHONY:clean
clean:
	find build -name *.ll|xargs rm -rf
