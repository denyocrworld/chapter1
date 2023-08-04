class Chapter1 {
  bool? exercise1() {
    //Ubah tipe data variable dibawah ini menjadi String
    int price = 100;
    return price is String;
  }

  bool? exercise2() {
    double? price;
    String text = "100.24";
    //Ubahlah variable text di atas menjadi double,
    //dan isilah varibel price dengan hasil konversinya
    //di bagian bawah
    return price == 100.24;
  }

  bool? exercise3() {
    double? price;
    //Uncomment kode dibawah ini
    //Perbaiki kode-nya agar tidak error
    //[TIPS] Hilangkan semua String selain angka 0-9 dan titik.
    //Gunakan Regex seperti ini: .replaceAll(RegExp(r'[^\d.]'), '')

    String text = "300.24a";
    // price = double.tryParse(text) ?? 0;
    return price == 300.24;
  }

  bool exercise4() {
    int input = 12;
    // Tuliskan kode untuk memverifikasi apakah input adalah bilangan ganjil
    bool? output;
    return output == false;
  }

  bool? exercise5() {
    double? total;

    //Uncomment kode dibawah ini!
    //Kode dibawah akan error jika di jalankan,
    //Perbaiki dengan meng-gunakan .tryParse("300aa")??0
    //Sehingga ketika parameter-nya tidak valid, nilainya menjadi 0
    /*
          total = double.parse("300aa");
          */
    return total != null;
  }

  bool? exercise6() {
    int? age;

    //Uncomment kode dibawah ini!
    //Kode dibawah akan error jika di jalankan,
    //Perbaiki dengan meng-gunakan .tryParse("39ads")??0
    //Sehingga ketika parameter-nya tidak valid, nilainya menjadi 0

    /*
    age = int.parse("39ads");
    */

    return age != null;
  }

  bool? exercise7() {
    int price = 0;
    String value = "5000";

    // Uncomment kode dibawah, dan perbaiki agar tidak error
    /*
    value = price;
    */
    return price == 5000;
  }

  bool? exercise8() {
    //Ini adalah contoh kode untuk mengambil Text diantara ' dan '.
    /*
    String str = "The text is between 'this'";
    int startIndex = str.indexOf("'") + 1;
    int endIndex = str.lastIndexOf("'");
    String textBetweenQuotes = str.substring(startIndex, endIndex);
    */

    String text = "hello 'Deny', apa kabar?";
    String? name;
    //Berdasarkan referensi di atas,
    //Ambil text diantara ' dan ' pada variable text
    return name == "Deny";
  }

  bool? exercise9() {
    List numbers = [70, 23, 44, 33, 100, 23, 109];
    double average = 0;
    double total = 0;
    /*
          Hitunglah nilai rata2 dari List di atas.
          [TIPS] Gunakan for untuk mendapatkan total.
          Gunakan numbers.length untuk mendapatkan panjang List
          */
    return average.toStringAsFixed(2) == "57.43";
  }

  bool? exercise10() {
    List numbers = [70, 23, 44, 33, 100, 23, 109];
    /*
          Hitunglah minValue dan maxValue dari List numbers di atas.
          [Tips] - Gunakan .sort, ambil minValue dari .first dan ambil maxValue
          dari .last
          */
    int minValue = 0;
    int maxValue = 0;

    return minValue == 23 && maxValue == 109;
  }

  bool exercise11() {
    int input = 10;
    // Tuliskan kode untuk menambahkan 5 pada input
    int? output;

    return output == 15;
  }

  bool exercise12() {
    int input = 10;
    // Tuliskan kode untuk mengurangi 5 pada input
    int? output;

    return output == 5;
  }

  bool exercise13() {
    int input1 = 10;
    int input2 = 20;
    // Tuliskan kode untuk menjumlahkan input1 dan input2
    int? output;

    return output == 30;
  }

  bool exercise14() {
    int input1 = 10;
    int input2 = 20;
    // Tuliskan kode untuk mengurangi input2 dengan input1
    int? output;

    return output == 10;
  }

  bool exercise15() {
    int input1 = 10;
    int input2 = 20;
    // Tuliskan kode untuk membagi input2 dengan input1
    double? output;

    return output == 2.0;
  }

  bool exercise16() {
    int input1 = 10;
    int input2 = 20;
    // Tuliskan kode untuk mengalikan input1 dan input2
    int? output;

    return output == 200;
  }

  bool exercise17() {
    int input1 = 10;
    int input2 = 20;
    // Tuliskan kode untuk menghitung sisa bagi input2 dengan input1
    int? output;

    return output == 0;
  }

  bool exercise18() {
    String input = "Hello";
    // Tuliskan kode untuk menambahkan " World!" pada input
    String? output = "";

    return output == "Hello World!";
  }

  bool exercise19() {
    String input = "Hello World!";
    // Tuliskan kode untuk mengambil kata pertama dari input
    String? output = "";

    return output == "Hello";
  }

  bool exercise20() {
    String input = "Hello World!";
    // Tuliskan kode untuk mengambil kata kedua dari input
    String? output = "";

    return output == "World!";
  }

  bool exercise21() {
    int input = 12345;
    // Tuliskan kode untuk memverifikasi apakah input adalah bilangan genap
    bool? output;

    return output == false;
  }

  bool exercise22() {
    int input = 12345;
    // Tuliskan kode untuk memverifikasi apakah input adalah bilangan ganjil
    bool? output;

    return output == true;
  }

  bool exercise23() {
    String input = "Dart";
    // Tuliskan kode untuk memverifikasi apakah input memiliki panjang lebih dari 3 karakter
    bool? output;

    return output == true;
  }

  bool exercise24() {
    String input = "Dart";
    // Tuliskan kode untuk memverifikasi apakah input memiliki panjang sama dengan 3 karakter
    bool? output;

    return output == false;
  }

  bool exercise25() {
    String input = "Dart";
    // Tuliskan kode untuk memverifikasi apakah input memiliki huruf pertama 'D'
    bool? output;

    return output == true;
  }

  bool exercise26() {
    String input = "Dart";
    // Tuliskan kode untuk memverifikasi apakah input memiliki huruf terakhir 't'
    bool? output;

    return output == true;
  }

  bool exercise27() {
    int input = 12345;
    // Tuliskan kode untuk memverifikasi apakah input memiliki 5 digit
    bool? output;

    return output == true;
  }

  bool exercise28() {
    int input = 12345;
    // Tuliskan kode untuk memverifikasi apakah input memiliki 4 digit
    bool? output;

    return output == false;
  }

  bool exercise29() {
    double input = 123.45;
    // Tuliskan kode untuk memverifikasi apakah input memiliki 2 digit setelah koma
    bool? output;

    return output == true;
  }

  bool exercise30() {
    double input = 123.45;
    // Tuliskan kode untuk memverifikasi apakah input memiliki 3 digit setelah koma
    bool? output;

    return output == false;
  }

  bool exercise31() {
    String input = "Hello World";
    // Tuliskan kode untuk memverifikasi apakah input adalah palindrome
    bool? output;

    return output == false;
  }

  bool exercise32() {
    String input = "Dart is Awesome";
    // Tuliskan kode untuk mengubah input menjadi huruf kecil semua dan memisahkan kata dengan spasi menjadi underscore
    String? output = "";

    return output == "dart_is_awesome";
  }

  bool exercise33() {
    String input = "1234";
    // Tuliskan kode untuk memverifikasi apakah input adalah angka
    bool? output;

    return output == true;
  }

  bool exercise34() {
    String input =
        "Dart is a client-optimized programming language for fast apps on multiple platforms.";
    // Tuliskan kode untuk membatasi jumlah karakter pada input menjadi 50 karakter
    String? output = "";

    return output.length == 50;
  }

  bool exercise35() {
    String input =
        "Dart is a client-optimized programming language for fast apps on multiple platforms.";
    // Tuliskan kode untuk memverifikasi apakah kata "Dart" muncul pada input
    bool? output = false;
    return output == true;
  }

  bool? exercise36() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk mengecek apakah semua angka pada List numbers adalah angka genap.
    bool? output = true;
    return output == false;
  }

  bool? exercise37() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk mengecek apakah ada angka 3 pada List numbers.
    bool? output = false;
    return output;
  }

  bool? exercise38() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk menggabungkan semua angka pada List numbers menjadi satu string tanpa spasi, misalnya "12345".
    String? output = "";
    return output == "12345";
  }

  bool? exercise39() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk menggabungkan semua angka pada
    // List numbers menjadi satu string dengan spasi di antara angka,
    // misalnya "1 2 3 4 5".
    String? output = "";
    return output == "1 2 3 4 5";
  }

  bool? exercise40() {
    Map<String, dynamic> person = {
      "name": "John",
      "age": 30,
      "city": "New York",
    };
    // Implementasikan kode untuk mendapatkan daftar keys pada Map person.
    List<String> output = [];
    return output.contains("name") &&
        output.contains("age") &&
        output.contains("city");
  }

  bool? exercise41() {
    Map<String, dynamic> person = {
      "name": "John",
      "age": 30,
      "city": "New York",
    };
    // Implementasikan kode untuk mendapatkan daftar values pada Map person.
    List<dynamic> output = [];
    return output.contains("John") &&
        output.contains(30) &&
        output.contains("New York");
  }

  bool? exercise42() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk menghitung jumlah angka pada List numbers.
    int? output = -1;
    return output == 5;
  }

  bool? exercise43() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk menghitung jumlah total dari semua angka pada List numbers.
    int? output = -1;
    return output == 15;
  }

  bool? exercise44() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk menghitung jumlah total dari semua angka pada List numbers, tapi kali ini tambahkan nilai awal 10.
    int? output = -1;
    return output == 25;
  }

  bool? exercise45() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk mengambil setiap angka pada List numbers dan kalikan dengan 2, hasilnya disimpan dalam List baru.
    List<int> output = [];
    return output.contains(2) && output.contains(10) && output.length == 5;
  }

  bool? exercise46() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk mengambil setiap angka ganjil pada List numbers, hasilnya disimpan dalam List baru.
    List<int> output = [];
    return output.contains(1) &&
        output.contains(3) &&
        output.contains(5) &&
        output.length == 3;
  }

  bool? exercise47() {
    List<String> fruits = ["banana", "cherry", "apple"];
    // Implementasikan kode untuk mengurutkan List fruits secara ascending.
    return fruits[0] == "apple" && fruits[2] == "cherry";
  }

  bool? exercise48() {
    List<String> fruits = ["apple", "banana", "cherry"];
    // Implementasikan kode untuk mengurutkan List fruits secara descending.
    return fruits[0] == "cherry" && fruits[2] == "apple";
  }

  bool? exercise49() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk memeriksa apakah semua angka pada List numbers adalah angka positif (lebih besar dari 0).
    bool? output = false;
    return output;
  }

  bool? exercise50() {
    List<int> numbers = [-1, -2, 3, 4, 5];
    // Implementasikan kode untuk memeriksa apakah ada angka negatif pada List numbers.
    bool? output = false;
    return output;
  }

  bool? exercise51() {
    List<String> fruits = ["apple", "banana", "cherry"];
    // Implementasikan kode untuk memeriksa apakah ada buah dengan nama "apple" pada List fruits.
    bool? output = false;
    return output;
  }

  bool? exercise52() {
    List<String> fruits = ["apple", "banana", "cherry"];
    // Implementasikan kode untuk menggabungkan semua elemen pada List fruits menjadi satu string dengan spasi di antara buah-buahnya, misalnya "apple banana cherry".
    String? output = "";
    return output == "apple banana cherry";
  }

  bool? exercise53() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk mengubah semua karakter pada variable text menjadi huruf kecil.
    String? output = "";
    return output == "dart is awesome";
  }

  bool? exercise54() {
    String text = "dart is awesome";
    // Implementasikan kode untuk mengubah semua karakter pada variable text menjadi huruf besar.
    String? output = "";
    return output == "DART IS AWESOME";
  }

  bool? exercise55() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk mengubah karakter pertama pada variable text menjadi huruf besar.
    String? output = "";
    return output == "Dart is awesome";
  }

  bool? exercise56() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk mengubah karakter terakhir pada variable text menjadi huruf besar.
    String? output = "";
    return output == "Dart is awesomE";
  }

  bool? exercise57() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk mengganti kata "awesome" pada variable text dengan kata "fantastic".
    String? output = "";
    return output == "Dart is fantastic";
  }

  bool? exercise58() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk mengambil 10 karakter pertama dari variable text.
    String? output = "";
    return output == "Dart is aw";
  }

  bool? exercise59() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk mengambil 11 karakter terakhir dari variable text.
    String? output = "";
    return output == " is awesome";
  }

  bool? exercise60() {
    String text = "  Dart is awesome  ";
    // Implementasikan kode untuk menghapus spasi di awal dan akhir dari variable text.
    String? output = "";
    return output == "Dart is awesome";
  }

  bool? exercise61() {
    List<String> names = ["John", "Jane", "Jim", "Jack", "Jill"];
    // Implementasikan kode untuk menggabungkan semua nama pada List names menjadi satu string dengan koma di antara nama-nama tersebut, misalnya "John, Jane, Jim, Jack, Jill".
    String? output = "";
    return output == "John, Jane, Jim, Jack, Jill";
  }

  bool? exercise62() {
    String text = "Dart";
    // Implementasikan kode untuk membalikkan urutan karakter pada variable text, sehingga menjadi "traD".
    String? output = "";
    return output == "traD";
  }

  bool? exercise63() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk memeriksa apakah semua angka pada List numbers adalah angka positif (lebih besar dari 0).
    bool? output = false;
    return output;
  }

  bool? exercise64() {
    List<int> numbers = [33, 22, 13, 14, 15];
    // Implementasikan kode untuk menghitung jumlah angka pada List numbers.
    int? output = -1;
    return output == 5;
  }

  bool? exercise65() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk mengambil nilai maksimum dari List numbers.
    int? output = -1;
    return output == 5;
  }

  bool? exercise66() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk mengambil nilai minimum dari List numbers.
    int? output = -1;
    return output == 1;
  }

  bool? exercise67() {
    List<int> numbers = [5, 3, 2, 4, 1];
    // Implementasikan kode untuk mengurutkan List numbers secara ascending.
    return numbers[0] == 1 && numbers[4] == 5;
  }

  bool? exercise68() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk mengurutkan List numbers secara descending.
    return numbers[0] == 5 && numbers[4] == 1;
  }

  bool? exercise69() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk memeriksa apakah kata "is" muncul pada variable text.
    bool? output = false;
    return output;
  }

  bool? exercise70() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk memeriksa apakah variable text diakhiri dengan kata "awesome".
    bool? output = false;
    return output;
  }

  bool? exercise71() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk memeriksa apakah variable text diawali dengan kata "Dart".
    bool? output = false;
    return output;
  }

  bool? exercise72() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk memisahkan kalimat pada variable text berdasarkan spasi, hasilnya disimpan dalam List baru.
    List<String>? output = text.split(" ");
    return output.toString() == '["Dart", "is", "awesome"]';
  }

  bool? exercise73() {
    String text = "Dart-is-awesome";
    // Implementasikan kode untuk memisahkan kalimat pada variable text berdasarkan tanda "-", hasilnya disimpan dalam List baru.
    List<String>? output = text.split("-");
    return output.toString() == '["Dart", "is", "awesome"]';
  }

  bool? exercise74() {
    String text = "Dart,is,awesome";
    // Implementasikan kode untuk memisahkan kalimat pada variable text berdasarkan tanda koma (","), hasilnya disimpan dalam List baru.
    List<String>? output = text.split(",");
    return output.toString() == '["Dart", "is", "awesome"]';
  }

  bool? exercise75() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk mengambil substring dari index 5 hingga 10 dari variable text.
    String? output = "";
    return output == "is awe";
  }

  bool? exercise76() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk mengambil substring dari index 5 hingga akhir dari variable text.
    String? output = "";
    return output == "is awesome";
  }

  bool? exercise77() {
    String text = "   Dart is awesome   ";
    // Implementasikan kode untuk menghapus spasi di awal dan akhir dari variable text.
    String? output = "";
    return output == "Dart is awesome";
  }

  bool? exercise78() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk mengganti kata "is" pada variable text dengan kata "will be".
    String? output = "";
    return output == "Dart will be awesome";
  }

  bool? exercise79() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk mengubah karakter pertama pada variable text menjadi huruf besar.
    String? output = "";
    return output == "Dart is awesome";
  }

  bool? exercise80() {
    String text = "dart is awesome";
    // Implementasikan kode untuk mengubah karakter pertama pada variable text menjadi huruf besar.
    String? output = "";
    return output == "Dart is awesome";
  }

  bool? exercise81() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk menghapus 3 karakter terakhir dari variable text.
    String? output = "";
    return output == "Dart is awe";
  }

  bool? exercise82() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk menambahkan karakter "!" pada akhir variable text.
    String? output = "";
    return output == "Dart is awesome!";
  }

  bool? exercise83() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk mengubah variable text menjadi huruf kecil semua.
    String? output = "";
    return output == "dart is awesome";
  }

  bool? exercise84() {
    String text = "dart is awesome";
    // Implementasikan kode untuk mengubah variable text menjadi huruf besar semua.
    String? output = "";
    return output == "DART IS AWESOME";
  }

  bool? exercise85() {
    String text = "dart is awesome";
    // Implementasikan kode untuk mengubah karakter pertama pada variable text menjadi huruf besar.
    String? output = "";
    return output == "Dart is awesome";
  }

  bool? exercise86() {
    String text = "dart is awesome";
    // Implementasikan kode untuk mengubah karakter terakhir pada variable text menjadi huruf besar.
    String? output = "";
    return output == "dart is awesomE";
  }

  bool? exercise87() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk mengganti kata "awesome" pada variable text dengan kata "fantastic".
    String? output = "";
    return output == "Dart is fantastic";
  }

  bool? exercise88() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk mengambil 10 karakter pertama dari variable text.
    String? output = "";
    return output == "Dart is aw";
  }

  bool? exercise89() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk mengambil 8 karakter terakhir dari variable text.
    String? output = "";
    return output == " is awesome";
  }

  bool? exercise90() {
    String text = "  Dart is awesome  ";
    // Implementasikan kode untuk menghapus spasi di awal dan akhir dari variable text.
    String? output = "";
    return output == "Dart is awesome";
  }

  bool? exercise91() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk memeriksa apakah kata "Dart" muncul pada variable text.
    bool? output = false;
    return output;
  }

  bool? exercise92() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk memeriksa apakah variable text mengandung huruf "a".
    bool? output = false;
    return output;
  }

  bool? exercise93() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk memeriksa apakah variable text mengandung huruf "x".
    bool? output = null;
    return output == false;
  }

  bool? exercise94() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk menghitung jumlah huruf "a" pada variable text.
    int? output = -1;
    return output == 2;
  }

  bool? exercise95() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk menghitung jumlah huruf "x" pada variable text.
    int? output = -1;
    return output == 0;
  }

  bool? exercise96() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk menghitung jumlah huruf "a" atau "A" pada variable text.
    int? output = -1;
    return output == 2;
  }

  bool? exercise97() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk memeriksa apakah variable text mengandung kata "is".
    bool? output = false;
    return output;
  }

  bool? exercise98() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk memeriksa apakah variable text diawali dengan kata "Dart" dan mengandung kata "awesome".
    bool? output = false;
    return output;
  }

  bool? exercise99() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk memeriksa apakah variable text diakhiri dengan huruf "e".
    bool? output = false;
    return output;
  }

  bool? exercise100() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk memeriksa apakah variable text mengandung huruf "x" dan "a".
    bool? output = null;
    return output == false;
  }

  bool? exercise101() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk menggabungkan variable text dengan string " and Flutter", hasilnya disimpan dalam variable baru.
    String? output = "";
    return output == "Dart is awesome and Flutter";
  }

  bool? exercise102() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk menggabungkan variable text dengan string " and Flutter" dengan menggunakan operator +=, hasilnya disimpan dalam variable baru.
    String? output = "";
    output += " and Flutter";
    return output == "Dart is awesome and Flutter";
  }

  bool? exercise103() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk menggabungkan variable text dengan string " and Flutter" dengan menggunakan method concat, hasilnya disimpan dalam variable baru.
    String? output = "";
    return output == "Dart is awesome and Flutter";
  }

  bool? exercise104() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk mengubah variable text menjadi list kata-kata, hasilnya disimpan dalam variable baru.
    List<String>? output = text.split(" ");
    return output.toString() == '["Dart", "is", "awesome"]';
  }

  bool? exercise105() {
    String text = "Awesome";
    // Implementasikan kode untuk mengubah variable text menjadi list karakter,
    // hasilnya disimpan dalam variable output.
    List<String>? output = [];
    return output.join("") == "Awesome";
  }

  bool? exercise106() {
    String text = "Dart is awesome";
    // Implementasikan kode untuk mengubah list kata-kata pada variable text menjadi kalimat utuh, hasilnya disimpan dalam variable baru.
    String? output = "";
    return output == "Dart is awesome";
  }

  bool? exercise107() {
    List<String> fruits = ["apple", "banana", "cherry"];
    // Implementasikan kode untuk menambahkan kata "orange" pada List fruits.
    return fruits.contains("orange");
  }

  bool? exercise108() {
    List<String> fruits = ["apple", "banana", "cherry"];
    // Implementasikan kode untuk menggabungkan dua List menjadi satu, hasilnya disimpan dalam variable baru.
    List<String>? otherFruits = ["orange", "grape"];
    List<String>? output = [];
    return output.toString() == '[apple, banana, cherry, orange, grape]';
  }

  bool? exercise109() {
    List<String> fruits = ["apple", "banana", "cherry"];
    // Implementasikan kode untuk menggabungkan dua List menjadi satu, hasilnya disimpan dalam List fruits.
    List<String>? otherFruits = ["orange", "grape"];
    return fruits.toString() == '[apple, banana, cherry, orange, grape]';
  }

  bool? exercise110() {
    List<String> fruits = ["apple", "banana", "cherry", "orange", "grape"];
    // Implementasikan kode untuk mengambil dua elemen pertama dari List fruits.
    List<String>? output = [];
    return output.toString() == '[apple, banana]';
  }

  bool? exercise111() {
    List<String> fruits = ["apple", "banana", "cherry", "orange", "grape"];
    // Implementasikan kode untuk menghapus dua elemen pertama dari List fruits.
    return fruits.toString() == '[cherry, orange, grape]';
  }

  bool? exercise112() {
    List<String> fruits = ["apple", "banana", "cherry", "orange", "grape"];
    // Implementasikan kode untuk menghapus elemen dengan nilai "cherry" dari List fruits.
    return !fruits.contains("cherry");
  }

  bool? exercise113() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk menghitung jumlah semua angka pada List numbers.
    int? output = -1;
    return output == 15;
  }

  bool? exercise114() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk menghitung hasil perkalian semua angka pada List numbers.
    int? output = -1;
    return output == 120;
  }

  bool? exercise115() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk menghitung hasil pembagian semua angka pada List numbers (dalam bentuk double).
    double? output = 0;
    return output.toStringAsFixed(2) == "3.00";
  }

  bool? exercise116() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk memeriksa apakah semua angka pada List numbers adalah angka positif (lebih besar dari 0).
    bool? output = false;
    return output;
  }

  bool? exercise117() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk memeriksa apakah setidaknya ada satu angka pada List numbers yang merupakan angka genap.
    bool? output = false;
    return output;
  }

  bool? exercise118() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk menemukan angka pertama pada List numbers yang merupakan angka genap.
    int? output = -1;
    return output == 2;
  }

  bool? exercise119() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk menemukan angka pertama pada List numbers yang merupakan angka ganjil.
    int? output = -1;
    return output == 1;
  }

  bool? exercise120() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk menemukan indeks angka pertama pada List numbers yang merupakan angka genap.
    int? output = -1;
    return output == 1;
  }

  bool? exercise121() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk menemukan indeks angka pertama pada List numbers yang merupakan angka ganjil.
    int? output = -1;
    return output == 0;
  }

  bool? exercise122() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk menghapus angka pertama pada List numbers yang merupakan angka genap.
    return !numbers.contains(2);
  }

  bool? exercise123() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk menghapus semua angka pada List numbers yang merupakan angka ganjil.
    return !numbers.contains(1) && !numbers.contains(3) && !numbers.contains(5);
  }

  bool? exercise124() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk mengubah semua angka pada List numbers menjadi dua kali lipatnya.
    return numbers.toString() == '[2, 4, 6, 8, 10]';
  }

  bool? exercise125() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk mengambil dua elemen terakhir dari List numbers.
    List<int>? output = [];
    return output.toString() == '[4, 5]';
  }

  bool? exercise126() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk mengambil tiga elemen pertama dari List numbers.
    List<int>? output = [];
    return output.toString() == '[1, 2, 3]';
  }

  bool? exercise127() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk mengambil tiga elemen terakhir dari List numbers.
    var output = [];
    return output.toString() == '[3, 4, 5]';
  }

  bool? exercise128() {
    List<int> numbers = [5, 3, 2, 1, 4];
    // Implementasikan kode untuk mengurutkan List numbers secara ascending.
    return numbers.toString() == '[1, 2, 3, 4, 5]';
  }

  bool? exercise129() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk mengurutkan List numbers secara descending.
    return numbers.toString() == '[5, 4, 3, 2, 1]';
  }

  bool? exercise130() {
    List<int> numbers = [1, 2, 3, 4, 5];
    // Implementasikan kode untuk menggabungkan List numbers dengan List numbers lainnya, kemudian mengurutkannya secara ascending.
    List<int>? otherNumbers = [6, 7, 8];
    List<int>? output = [];
    return output.toString() == '[1, 2, 3, 4, 5, 6, 7, 8]';
  }
}
