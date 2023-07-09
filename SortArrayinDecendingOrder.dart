void main(){
  List<int> elements=[8,10,6,1];
  elements.sort();
  print("Sorted array:$elements");
  elements.sort((a, b) => b.compareTo(a));
}