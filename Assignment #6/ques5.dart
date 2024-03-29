//Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
void main() {
  Map studentdata = {
    "name": "wajiha",
    "father name": "shahid",
    "phone": "0300274920",
    "email": "swajiha437@gmail.com"
  };
  print(studentdata);
  List keysWithLengthFour =
      studentdata.keys.where((key) => key.length == 4).toList();
  print('Keys with length 4: $keysWithLengthFour');
}
