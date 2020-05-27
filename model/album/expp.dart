main(){

 Map<String,dynamic>  map = Map();
 map['key'] = "value";
 map['key2'] = "value2";
  
 Map<String,dynamic>  map2 = Map();
 map2['key map'] = "this one";
 
map["map"] = map2;
  List<Map<String,dynamic> > _list2 = [
    map2
  ];
  Map<String,dynamic>  map3 = Map();
 map3['key list'] = _list2;
 map["map list"] = map3;
  List<Map<String,dynamic> > _list = [
    map,
  ];
 
   print(_list);
   
  print(_list2);

   

}