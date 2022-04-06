void main() {
  var meyveler = <String>[];

  meyveler.add("çilek");
  meyveler.add("muz");
  meyveler.add("elma");
  meyveler.add("kiraz");

  print(meyveler.isEmpty);
  print(meyveler.length);
  print(meyveler.first);
  print(meyveler.last);

  print(meyveler.contains("kiraz"));

  var liste = meyveler.reversed;
  print(liste);

  meyveler.sort();
  print(meyveler);

  meyveler.removeAt(2);
  print(meyveler);
  meyveler.remove("kiraz");
  print(meyveler);

  meyveler.clear();
  print(meyveler);
}
