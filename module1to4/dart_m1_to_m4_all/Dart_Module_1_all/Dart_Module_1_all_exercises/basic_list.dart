void main() {
  var mylist = ['mango','lichi','tangail',12,30,80];
  print(mylist);
  print(mylist.last);
  print(mylist.first);
  print('$mylist[1] \n');

  List<double> cgpalist = [3.50,4.00,3.90];
  print('the cgpalist is $cgpalist');
  //add value in this list
  cgpalist.add(2.5);
  print('after added 2.5 $cgpalist');
  cgpalist.addAll([3.80,2.90,3.40]);
  print('after added 3 new value $cgpalist \n');

  //use of insert and insertAll
  List<String> name = ['sazzzad','nadim','tusar','saiful'];
  print(name);
  name.insert(1,'sakib');
  print(name);
  name.insertAll(0,['fahim','sadiqul']);
  print(name);
  name[3] = 'sobuj';
  print('$name \n');

  //remove element of list
  name.remove('sobuj'); //to remove any element by using value: listname.remove(value)
  print(name);
  name.removeLast();  //to remove last element we use listname.removeLast()
  print(name);
  name.removeAt(0); //to remove at any element of list with index ; listname.removeAt(index)
  print(name);
  name.removeRange(2,4);  //to remove specific range  listname.removeRange(index,index)
  print(name);


}