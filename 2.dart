void main() {
  List<int> list1 = [1, 2, 3,6,2];
  List<int> list2 = [4, 5, 6,7,9,1];
  List<int> list3 = [7, 7, 9,9,1,6];


  list3.clear();
  list1.addAll(list2);


  


  print(list1);
  print(list3);
}