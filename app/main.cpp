
#include <iostream>
#include <stdlib.h>
#include <math.h>

int main()
{
  float input{};
  float input1{}, input2{};
  int choice;
  do {
    std::cout << "1) cos(x), 2) sin(x), 3) tan(x), 4) atan2(y, x), 5) sqrt(x), 6) x^y, 7) ln(x), 8)e^x"
                    ", 9) |x|, 10) floor(x), 11) ceil(x), 12) Exit. ";
    std::cin >> choice;
    switch (choice) {
      case 1:
        std::cout << "Enter x: ";
        std::cin >> input;
        std::cout << "cos(" << input << ") = " << cosf(input) << "\n\n";
        break;
      case 2:
        std::cout << "Enter x: ";
        std::cin >> input;
        std::cout << "sin(" << input << ") = " << sinf(input) << "\n\n";
        break;
      case 3:
        std::cout << "Enter x: ";
        std::cin >> input;
        std::cout << "tan(" << input << ") = " << tanf(input) << "\n\n";
        break;
      case 4:
        std::cout << "Enter x: ";
        std::cin >> input1;
        std::cout << "Enter y: ";
        std::cin >> input2;
        std::cout << "atan2(" << input2 << ", " << input1 << ") = " << atan2(input2, input1) << "\n\n";
        break;
      case 5:
        std::cout << "Enter x: ";
        std::cin >> input;
        std::cout << "sqrt(" << input << ") = " << sqrt(input) << "\n\n";
        break;
      case 6:
        std::cout << "Enter x: ";
        std::cin >> input1;
        std::cout << "Enter y: ";
        std::cin >> input2;
        std::cout << input1 << "^" << input2 << " = " << pow(input1, input2) << "\n\n";
        break;
      case 7:
        std::cout << "Enter x: ";
        std::cin >> input;
        std::cout << "ln("<<input<<") = "<< logf(input) << "\n\n";
        break;
      case 8:
        std::cout << "Enter x: ";
        std::cin >> input;
        std::cout << "e^" <<input<< " = " << expf(input) << "\n\n";
        break;
      case 9:
        std::cout << "Enter x: ";
        std::cin >> input;
        std::cout << "|" <<input<< "| = " << fabsf(input) << "\n\n";
        break;
      case 10:
        std::cout << "Enter x: ";
        std::cin >> input;
        std::cout << "floor(" <<input<< ") = " << floorf(input) << "\n\n";
        break;
      case 11:
        std::cout << "Enter x: ";
        std::cin >> input;
        std::cout << "ceil(" <<input<< ") = " << ceilf(input) << "\n\n";
        break;
      case 12:
        std::cout << "Exiting..." << "\n\n";
    }
  } while(choice != 12);

  return 0;
}
