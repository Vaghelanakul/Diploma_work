void main() {
  List<String> lst = ["Delhi", "Mumbai", "Bangalore", "hyderabad", "Ahmedabad"];
  print(lst);
  for (String i in lst) {
    if (i == "Ahmedabad") {
      lst[lst.indexOf(i)] = "Surat";
    }
  }
  print(lst);
}
