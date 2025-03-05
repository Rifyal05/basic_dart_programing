// Spread Operator :: digunakan untuk menggabungkan, menyalin atau menyisipkan
void main() {
  // Spread operator pada List
  List<int> list1 = [1, 2, 3];
  List<String> list2 = ['Asep', 'Sobirin'];

  List<dynamic> gabungList = [...list1, false, ...list2];
  print("List");
  print("list 1 : $list1");
  print("list 2 : $list2");
  print("Gabungan List 1 dan 2 : $gabungList");
  print("sisipkan : ${{...list1, 7, 8, 9, ...list2}}");
  print("");

  Set<String> set1 = {'friskal kraskal', 'aura kresek'};
  Set<String> set2 = {'bledekkk', 'ikan goreang'};
  // Spread operator pada Set
  Set<String> gabungSet = {...set1, ...set2};
  print("Set");
  print("wet 1 : $set1");
  print("set 2 : $set2");
  print("Gabung Set 1 dan 2 : $gabungSet");
  print("sisipkan : ${{...set1, ...set2, 'Dapeng'}}");
  print("");

  // Spread operator pada Map
  Map<String, String> map1 = {'nama': 'Friskal', 'umur': '300'};
  Map<String, String> map2 = {'pekerjaan': 'Developer', 'kota': 'Bekasi'};

  Map<String, String> gabungMap = {...map1, ...map2};
  print("Map");
  print("map 1 : $map1");
  print("map 2 : $map2");
  print("Gabungan Map1 dan 2 : $gabungMap");
  print("sisipkan : ${{...map1, ...map2, 'Negara' : 'Indomiesia'}}");
  print("");
}