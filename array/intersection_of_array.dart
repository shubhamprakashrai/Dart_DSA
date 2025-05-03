void main(){
List<int> list1 = [1, 2, 3, 4, 5];
List<int> list2 = [3, 4, 5, 6, 7];
 Set<int> intersection = list1.toSet().intersection(list2.toSet());
 print(intersection);

}

