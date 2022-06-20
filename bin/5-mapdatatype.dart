void main()
{
  Map data={
    "name":"manish",
    "age":30,
    "address":'delhi',
    "phoneno":15425425222
  }; //intersetd in crreating an object
  print(data);
  print(data["address"]);
  data["email"]="abshds@gmail.com";
  print(data);
  Map course = new Map();
  //map constructor
  course["name"]="flutter";
  course["time"]="45 hrs";
  course["fee"]=1000;
  print(course);
  print(course.runtimeType);

}