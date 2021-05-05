
image_pthreads:image_pthreads.c image.h
	gcc -g -lthread image_pthreads.c -o image_pthreads -lm
clean:
	rm -f image output.png
