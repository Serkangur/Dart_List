import 'package:laaaa/Ogrenciler.dart';

void main() {
  var o1 = Ogrenciler(100, "serkan", "9F");

  var o2 = Ogrenciler(519, "furkan", "10A");

  var o3 = Ogrenciler(757, "hakan", "12İ");

  var ogrenciler = <Ogrenciler>[];

  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

  for (var o in ogrenciler) {
    print("*********************");
    print("Öğrenci no : ${o.no}");
    print("Öğrenci isim : ${o.ad}");
    print("öğrenci sınıf : ${o.sinif}");

    print(o);
  }
}
