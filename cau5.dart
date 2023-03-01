
void main() {
  List<String> names = ["kien", "hung", "thien", "doan"];
  List<String> startWiths =
      names.where((element) => element.startsWith("k")).toList();
  print(startWiths);
}
