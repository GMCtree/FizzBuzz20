#include <stdio.h>
#include <string.h>

int main() {
  for (int i = 0; i < 100; ++i) {
    char buff[200] = {0};
    if (i % 3 == 0) strcat(buff, "fizz");
    if (i % 5 == 0) strcat(buff, "buzz");
    if (strlen(buff) == 0)
      printf("%d\n", i);
    else
      printf("%s\n", buff);
  }
}
