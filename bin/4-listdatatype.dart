void main()
{
  List mylist=[1,2,3,4,5,"dhruv",true];
  print(mylist);
  print(mylist[2]);
  print(mylist.length);
  mylist.add(30);
  print(mylist);
  mylist.insert(0,10);
  print(mylist);
  mylist.addAll([55,88]);
  mylist.insertAll(1,[11,22]);
  print(mylist);
  mylist.remove(55);
  print(mylist);
  mylist.forEach((element) {
    print(element);
  });
}