import 'Ogrenciler.dart';

void main() {
  var o1 = Ogrenciler(100, "serkan", "9F");

  var o2 = Ogrenciler(519, "furkan", "10A");

  var o3 = Ogrenciler(757, "hakan", "12İ");

  var ogrenciler = <Ogrenciler>[];

  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

  print("ilk hali");

  for (var o in ogrenciler) {
    print("*********************");
    print("Öğrenci no : ${o.no}");
    print("Öğrenci isim : ${o.ad}");
    print("öğrenci sınıf : ${o.sinif}");
  }

  Comparator<Ogrenciler> siralama1 = (x, y) => x.no.compareTo(y.no);
  ogrenciler.sort(siralama1);

  print("Sayısal Küçükten Büyüğe");

  for (var o in ogrenciler) {
    print("*********************");
    print("Öğrenci no : ${o.no}");
    print("Öğrenci isim : ${o.ad}");
    print("öğrenci sınıf : ${o.sinif}");
  }
  Comparator<Ogrenciler> siralama2 = (y, x) => x.no.compareTo(y.no);
  ogrenciler.sort(siralama2);

  print("Sayısal Büyükten <küçüğe");

  for (var o in ogrenciler) {
    print("*********************");
    print("Öğrenci no : ${o.no}");
    print("Öğrenci isim : ${o.ad}");
    print("öğrenci sınıf : ${o.sinif}");
  }

  Comparator<Ogrenciler> siralama3 = (x, y) => x.ad.compareTo(y.ad);
  ogrenciler.sort(siralama3);

  print("Metinsel Küçüktn Büyüğe");

  for (var o in ogrenciler) {
    print("*********************");
    print("Öğrenci no : ${o.no}");
    print("Öğrenci isim : ${o.ad}");
    print("öğrenci sınıf : ${o.sinif}");
  }
}
