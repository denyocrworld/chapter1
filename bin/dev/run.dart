import 'dart:io';
import 'dart:mirrors';
import 'package:dio/dio.dart';
import '../chapter1.dart';
import 'util.dart';

void runChapters({
  required String fullName,
  required String email,
  required String whatsapp,
}) {
  bool owner = Directory("c:/yo").existsSync();
  if (!owner) {
    if (fullName.isEmpty || whatsapp.isEmpty || email.isEmpty) {
      printRed("[INFO]");
      printGreen("""
Silahkan isi:
- fullName
- whatsapp
- email
* Utk keperluan leaderboard & scoring
* Boleh di isi - saja jika keberatan
(Tapi utk member wajib ya)   

Isi di bin/magicbook_basic.dart
    """
          .trim());
      printRed("---------------");
      exit(0);
    }
  }

  int point = 0;

  Chapter1 chapter1 = Chapter1();
  InstanceMirror instanceMirror = reflect(chapter1);

  var correctAnswers = [];
  var wrongAnswers = [];
  for (var i = 1; i <= 130; i++) {
    var res = instanceMirror.invoke(Symbol("exercise$i"), []).reflectee;
    point += res == true ? 1 : 0;
    if (res) correctAnswers.add(i);
    if (!res) wrongAnswers.add(i);
  }

  printGreen("Correct Answers:");
  printGreen(correctAnswers.join(","));
  printGreen("---");

  printRed("Wrong Answers:");
  printRed(wrongAnswers.join(","));
  printRed("---");

  printGreen("~~~");
  printGreen("Point: $point");

  try {
    Dio().post(
      "https://capekngoding.com/magicbook/api/scores",
      options: Options(
        headers: {
          "Content-Type": "application/json",
        },
      ),
      data: {
        "name": fullName,
        "email": email,
        "whatsapp": whatsapp,
        "point": point,
      },
    );
  } on Exception catch (err) {
    print("--- 101 ---");
  }
}
