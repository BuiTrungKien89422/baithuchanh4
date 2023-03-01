    void main() {
 
  Map<String, String> contacts = {
    'kien': '869117918',
    'hung': '123456789',
    'huong': '987654321',
    'hung2': '234-567-8901',
  };

  
  Iterable<String> keysWithLengthFour = contacts.keys.where((key) => key.length == 4);

 
  print('Keys with length 4: $keysWithLengthFour');
}

