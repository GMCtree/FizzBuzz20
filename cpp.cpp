#include <iostream>
#include <string>

int main() {
  for (int i = 0; i < 100; ++i) {
    std::string s;
    if (i % 3 == 0) s += "fizz";
    if (i % 5 == 0) s += "buzz";
    if (s.empty())
      std::cout << i << std::endl;
    else
      std::cout << s << std::endl;
  }
}
