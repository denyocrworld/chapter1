import 'dart:mirrors';

import 'package:dio/dio.dart';

import '../dev/util.dart';

class LoopingTest {
  bool exercise1() {
    List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
    List<int> evenNumbers = [];
    //Ambil semua bilangan bulat dari numbers, dan tampung di evenNumbers
    return evenNumbers.toString() == "[2, 4, 6, 8, 10]";
  }

  bool exercise2() {
    List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
    List<int> evenNumbers = [];
    //Ambil semua bilangan ganjil dari numbers, dan tampung di evenNumbers
    return evenNumbers.toString() == "[1, 3, 5, 7, 9]";
  }

  bool exercise3() {
    List<int> numbers = [10, 20, 10];
    // Hitung nilai total dari semua item di numbers
    int total = 0;
    return total == 40;
  }

  bool exercise4() {
    List<int> numbers = [10, 20, 10];
    // Hitung nilai average dari item di numbers
    double average = 0;
    return average.toStringAsFixed(2) == "13.33";
  }

  bool exercise5() {
    List<int> numbers = [12, 5, 3, 10];
    // Urutkan dari yang terkecil ke yang terbesar
    return numbers[0] == 3;
  }

  bool exercise6() {
    List<Map<String, dynamic>> products = [
      {
        "id": 1,
        "photo":
            "https://i.ibb.co/dG68KJM/photo-1513104890138-7c749659a591-crop-entropy-cs-tinysrgb-fit-max-fm-jpg-ixid-Mnwy-ODA4-ODh8-MHwxf-H.jpg",
        "product_name": "Frenzy Pizza",
        "price": 25,
        "category": "Food",
        "description":
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
        "discount_price": 20,
        "is_favorite": false,
      },
      {
        "id": 2,
        "photo":
            "https://i.ibb.co/mHtmhmP/photo-1521305916504-4a1121188589-crop-entropy-cs-tinysrgb-fit-max-fm-jpg-ixid-Mnwy-ODA4-ODh8-MHwxf-H.jpg",
        "product_name": "Beef Burger",
        "price": 22,
        "category": "Food",
        "description":
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
        "discount_price": 18,
        "is_favorite": true,
      },
      {
        "id": 3,
        "photo":
            "https://images.unsplash.com/photo-1625869016774-3a92be2ae2cd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
        "product_name": "Seperait",
        "price": 33,
        "category": "Drink",
        "description":
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
        "discount_price": 28,
        "is_favorite": false,
      },
    ];

    // Cari total product yang memiliki category Food
    int count = 0;
    return count == 2;
  }

  bool exercise7() {
    List<Map<String, dynamic>> products = [
      {
        "id": 1,
        "photo":
            "https://i.ibb.co/dG68KJM/photo-1513104890138-7c749659a591-crop-entropy-cs-tinysrgb-fit-max-fm-jpg-ixid-Mnwy-ODA4-ODh8-MHwxf-H.jpg",
        "product_name": "Frenzy Pizza",
        "price": 25,
        "qty": 2,
      },
      {
        "id": 2,
        "photo":
            "https://i.ibb.co/mHtmhmP/photo-1521305916504-4a1121188589-crop-entropy-cs-tinysrgb-fit-max-fm-jpg-ixid-Mnwy-ODA4-ODh8-MHwxf-H.jpg",
        "product_name": "Beef Burger",
        "price": 30,
        "qty": 1,
      },
      {
        "id": 3,
        "photo":
            "https://images.unsplash.com/photo-1625869016774-3a92be2ae2cd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
        "product_name": "Seperait",
        "price": 33,
        "qty": 0,
      },
    ];

    // Hitung total penjualan product
    // qty * price pada setiap item yang ada
    int total = 0;
    return total == 80;
  }
}

void main() {
  LoopingTest chapter2 = LoopingTest();

  int point = 0;
  InstanceMirror instanceMirror = reflect(chapter2);

  var correctAnswers = [];
  var wrongAnswers = [];
  for (var i = 1; i <= 8; i++) {
    var res = instanceMirror.invoke(Symbol("exercise$i"), []).reflectee;
    point += res == true ? 1 : 0;
    if (res) correctAnswers.add(i);
    if (!res) wrongAnswers.add(i);
  }

  printGreen("Correct Answers:\n");
  printGreen("---");
  printGreen(correctAnswers.join(","));
  printRed("Wrong Answers:\n");
  printRed("---");
  printRed(wrongAnswers.join(","));
  printGreen("~~~");
  printGreen("Point: $point");

  try {
    Dio().post(
      "https://capekngoding.com/magicbook/api/looping-scores",
      options: Options(
        headers: {
          "Content-Type": "application/json",
        },
      ),
      data: {
        "name": "-",
        "email": "-",
        "whatsapp": "-",
        "point": point,
      },
    );
  } on Exception catch (err) {
    print("--- 101 ---");
  }
}
