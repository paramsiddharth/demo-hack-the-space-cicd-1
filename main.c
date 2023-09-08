#include <stdio.h>
#include <stdlib.h>

int main(int argc, char* argv[]) {
	if (argc != 3) {
		printf("Hello world!\n");
	} else {
		long a = strtol(argv[1], NULL, 0);
		long b = strtol(argv[2], NULL, 0);

		printf("%ld\n", a + b);
	}
	return 0;
}