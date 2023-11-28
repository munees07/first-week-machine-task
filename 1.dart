void main() {
  
  List<int> numbers = [1, 26, 26, 3, 9, 4, 5,9];


  Iterable<int> mod=numbers.toSet();

  Iterable<int>alt=mod.toList();

  int result= alt.fold(25, (a, element) => a+element);

  print(result);
}