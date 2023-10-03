void main() {
  List<int> numbers = [5, 2, 8, 1, 19, 3, 6, 14, 27];

  // Sort the list of numbers in ascending order
  numbers.sort((a, b) => a.compareTo(b));

  print('Sorted numbers in ascending order: $numbers');

  // Sort the list of numbers in descending order
  numbers.sort((a, b) => b.compareTo(a));

  print('Sorted numbers in descending order: $numbers');
}