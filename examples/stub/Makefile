libppapi_example_graphics_2d.so:graphics_2d_example.o
	g++ -shared -o ppapi/examples/2d/libppapi_example_graphics_2d.so ppapi/examples/2d/graphics_2d_example.o	

graphics_2d_example.o:
	cc -c -o ppapi/examples/2d/graphics_2d_example.o ppapi/examples/2d/graphics_2d_example.c -g -I.

.PHONY:clean
clean:
	rm -f ppapi/examples/2d/libppapi_example_graphics_2d.so ppapi/examples/2d/graphics_2d_example.o ppapi/examples/2d/graphics_2d_example.o.d.raw

run:
	/opt/google/chrome/chrome --ppapi-out-of-process  --register-pepper-plugins="/home/bxl/ppapi-new/ppapi/examples/stub/stub.so;application/x-ppapi-stub" file:///home/bxl/ppapi-new/ppapi/examples/stub/stub.html

