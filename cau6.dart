void main() {
  Map<String, dynamic> myMap = {
    'name': 'Trung Kiên',
    'address': '295 Mỹ Đức',
    'age': 21,
    'country': 'MỸ',
  };


  myMap['country'] = 'VN';


  myMap.forEach((key, value) {
    print('$key: $value');
  });
}

