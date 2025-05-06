//Given a non-empty array of integers, 
//return the result of multiplying the values together in order. Example://
//[1, 2, 3, 4] => 1 * 2 * 3 * 4 = 24

//Solution code past here:
void main() {
  int grow(List<int> arr) {
    int result = 1;

    for (int num in arr) {
      result *= num;
    }

    return result;
  }
}
