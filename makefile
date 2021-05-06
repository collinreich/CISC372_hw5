image_pthreads:image_pthreads.c image_pthreads.h
	gcc -g image_pthreads.c -o image_pthreads -lm -lpthread
clean:
	rm -f image output.png
