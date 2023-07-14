// 4. Write a function which takes a list of integer as input and returns the multiplication of all the numbers which is divisible by 5;
// [1,2,4,5,10,10,7] => 500

int multiDivFive(List<int> input) {
  int result = 1;

  for (int i in input) {
    if (i % 5 == 0) {
      result *= i;
    }
  }

  return result;
}

void main() {
  List<int> input = [1, 2, 4, 5, 10, 10, 7];
  int result = multiDivFive(input);
  print(result);
}
