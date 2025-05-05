void main() {
  print(invert([1, 2, 3, 4, 5]));
  print(invert([1, -2, 3, -4, 5]));
  print(invert([]));
}

List<int> invert(List<int> numbers) {
  return numbers.map((n) => -n).toList();
}
