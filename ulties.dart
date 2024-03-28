// Task 1: Create a function that takes two numbers as input and returns the sum of those numbers.
int sum(int a, int b) {
  return a + b;
}

// Task 2: Write a program that uses a for loop to print out the numbers from 1 to 10.
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Create a program that uses a switch statement to check for different string values and output a response based on the value.
void switchStatement(String value) {
  switch (value) {
    case 'hello':
      print('Hi there!');
      break;
    case 'goodbye':
      print('See you later!');
      break;
    default:
      print('Unknown value');
  }
}

// Task 4: Create a program that uses a while loop to print out the numbers from 20 to 10.
void printNumbersDescending() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Create a program that uses an if-else statement to check if a number is even or odd and output the result.
void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// Task 6: Create a program that takes a list of numbers as input and outputs the largest number in the list.
int findLargestNumber(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError('List is empty');
  }
  int largest = numbers[0];
  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}

// Task 7: Write a program that uses a try-catch block to catch an exception and output an error message.
void tryCatchBlock() {
  try {
    // Some code that may throw an exception
    throw Exception('An error occurred');
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  // Task 1
  print('Task 1:');
  print('Sum: ${sum(5, 7)}');

  // Task 2
  print('\nTask 2:');
  printNumbers();

  // Task 3
  print('\nTask 3:');
  switchStatement('hello');
  switchStatement('goodbye');
  switchStatement('other');

  // Task 4
  print('\nTask 4:');
  printNumbersDescending();

  // Task 5
  print('\nTask 5:');
  checkEvenOrOdd(10);
  checkEvenOrOdd(15);

  // Task 6
  print('\nTask 6:');
  List<int> numbers = [2, 7, 1, 9, 5];
  print('Largest number: ${findLargestNumber(numbers)}');
}
