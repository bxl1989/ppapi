.PHONY:all
all:paint-all.so

paint-all.so:paint-all.o
	gcc -shared -o paint-all.so -Wl,--start-group paint-all.o -Wl,--end-group
paint-all.o:paint-all.s
	as -o paint-all.o paint-all.s
paint-all.s:paint-all.ll
	llc -o paint-all.s paint-all.ll
paint-all.ll:paint.ll
	llvm-link -o paint-all.ll /home/bxl/ppapi-new/ppapi/libppapi_cpp.ll paint.ll 
paint.ll:paint_manager_example.cc
	clang++ -emit-llvm -S -o paint.ll -I/home/bxl/ppapi-new paint_manager_example.cc

.PHONY:clean
clean:
	rm -f *.ll *.s *.o *.so
run:
	/opt/google/chrome/chrome --ppapi-out-of-process  --register-pepper-plugins="/home/bxl/ppapi-new/ppapi/examples/2d/paint-all.so;application/x-ppapi-example-2d" file:///home/bxl/ppapi-new/ppapi/examples/2d/2d.html
	
