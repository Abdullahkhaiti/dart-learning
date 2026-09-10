/* 
void main() {
  final prices = [12.50, 5.00, 20.00, 7.50, 5.00];

  double mostExpensivePrice = prices[0];

  for (double price in prices) {
    if (price > mostExpensivePrice) {
      mostExpensivePrice = price;
    }
  }
  print(mostExpensivePrice);
}
*/

/*
void main() {
  final prices = [12.50, 5.00, 20.00, 7.50, 5.00];

  double cheapestPrice = prices[0];

  for (double price in prices) {
    if (price < cheapestPrice) {
      cheapestPrice = price;
    }
  }
  print(cheapestPrice);
}
*/
/*
void main() {
  final prices = [12.50, 5.00, 20.00, 7.50, 5.00];
  int count = 0;
  for (double price in prices) {
    if (price == 5.0) {
      count++;
    }
  }
  print(count);
}
*/
/*
void main() {
  final prices = [12.50, 5.00, 20.00, 7.50, 5.00];
  double total = 0;

  for (double price in prices) {
    total = price + total;
  }
  print(total);
}
*/
/*
void main() {
  final prices = [12.50, 5.00, 20.00, 7.50, 5.00];

  double mostExpensivePrice = prices[0];
  double cheapestPrice = prices[0];
  double average = 0;
  double total = 0;
  int count = 0;

  for (double price in prices) {
    if (price > mostExpensivePrice) {
      mostExpensivePrice = price;
    }
  }
  print("The most expensive price is: $mostExpensivePrice");

  for (double price in prices) {
    if (price < cheapestPrice) {
      cheapestPrice = price;
    }
  }
  print("The cheapest price is: $cheapestPrice");
  for (double price in prices) {
    total = price + total;
  }
  print("The total is: $total");
  average = total / prices.length;
  print("The average is : $average");

  for (double price in prices) {
    if (price == 50.0) {
      count++;
    }
  }
  print("The number of 5.0 prices is: $count");

}
*/
/*
void main() {
  final scores = [75, 42, 90, 68, 90, 55];

  int total = 0;
  int highestScore = 0;
  int passCount = 0;
  int score;

  for (score in scores) {
    total = score + total;
  }
  for (score in scores) {
    if (score > highestScore) {
      highestScore = score;
    }
  }
  for (score in scores) {
    if (score >= 60) {
      passCount++;
    }
  }
  print("Total: $total");
  print("Highest score: $highestScore");
  print("Pass count: $passCount");
}
*/
/*
void main() {
  final temperatures = [18, 25, 12, 30, 25, 9, 21];

  int total = 0;
  int highestTemperature = temperatures[0];
  int days = 0;
  int temperature;

  for (temperature in temperatures) {
    total = temperature + total;
  }
  for (temperature in temperatures) {
    if (temperature > highestTemperature) {
      highestTemperature = temperature;
    }
  }
  for (temperature in temperatures) {
    if (temperature >= 20) {
      days++;
    }
  }

  print("Total : $total");
  print("Highest temperature: $highestTemperature");
  print("Days >= 20: $days");
}

*/
/*
int calculateSum(List<int> numbers) {
  int total = 0;

  for (int number in numbers) {
    total = number + total;
  }

  return total;
}

final numbers = [4, 7, 2, 9, 5];

int result = calculateSum(numbers);

void main() {
  print(result);
}
*/
/*
int countPassingScores(List<int> scores) {
  int countPass = 0;

  for (int score in scores) {
    if (score >= 60) {
      countPass++;
    }
  }
  return countPass;
}

final scores = [45, 72, 60, 38, 90, 55];

int result = countPassingScores(scores);

void main() {
  print(result);
}
*/
/*
int countNumbersAboveTen(List<int> numbers) {
  int countAboveTen = 0;

  for (int number in numbers) {
    if (number > 10) {
      countAboveTen++;
    }
  }
  return countAboveTen;
}

final numbers = [12, 7, 20, 3, 15, 8, 25];

int result = countNumbersAboveTen(numbers);

void main() {
  print(result);
}
*/
/*
double findFirstExpensivePrice(List<double> prices) {
  double result = prices[0];
  for (double price in prices) {
    if (price >= 15) {
      result = price;
      break;
    }
  }
  return result;
}

final prices = [12.5, 5.0, 20.0, 7.5, 15.0];

double result = findFirstExpensivePrice(prices);

void main() {
  print(result);
}
*/
/*
double findFirstCheapPrice(List<double> prices) {
  double cheapPrice = prices[0];

  for (double price in prices) {
    if (price <= 5) {
      cheapPrice = price;
      break;
    }
  }
  return cheapPrice;
}
final prices = [12.5, 5.0, 20.0, 7.5, 15.0, 3.0];
double cheapPrice = findFirstCheapPrice(prices);
void main() {
  print(cheapPrice);
}

*/
/*
int findFirstScoreAbove80(List<int> scores) {
  int above80 = scores[0];

  for (int score in scores) {
    if (score > 80) {
      above80 = score;
      break;
    }
  }
  return above80;
}

final scores = [45, 72, 55, 90, 68, 40, 85];
int above80 = findFirstScoreAbove80(scores);

void main () {
  print("The Above 80 score is : $above80");
}
*/
/*
int findFirstEvenNumber(List<int> numbers) {
  int firstEvenNumber = numbers[0];

  for (int number in numbers) {
    if (number % 2 == 0) {
      firstEvenNumber = number;
      break;
    }
  }
  return firstEvenNumber;
}

final numbers = [7, 13, 9, 12, 20, 6];

int firstEvenNumber = findFirstEvenNumber(numbers);

void main() {
  print(firstEvenNumber);
}
*/
/*
int countEvenNumbersAbove10(List<int> numbers) {
  int evenAbove10 = 0;

  for (int number in numbers) {
    if (number > 10 && number % 2 == 0) {
      evenAbove10++;
    }
  }
  return evenAbove10;
}

final numbers = [4, 15, 22, 7, 30, 11, 18, 3];

int evenAbove10 = countEvenNumbersAbove10(numbers);

void main() {
  print(evenAbove10);
}
*/
/*
int findFirstTemperatureAbove30(List<int> temperatures) {
  int above30 = temperatures[0];

  for (int temperature in temperatures) {
    if (temperature > 30) {
      above30 = temperature;
      break;
    }
  }
  return above30;
}

final temperatures = [12, 25, 18, 31, 27, 9, 22];

int above30 = findFirstTemperatureAbove30(temperatures);

void main() {
  print(above30);
}
*/
/*
double? findFirstPriceAbove100(List<double> prices) {
  double? above100 = null;

  for (double price in prices) {
    if (price > 100) {
      above100 = price;
      break;
    }
  }
  return above100;
}

final prices = [12.5, 5.0, 20.0, 7.5, 15.0];

double? above100 = findFirstPriceAbove100(prices);

void main() {
  if (above100 != null) {
    print(above100);
  } else {
    print("No price found");
  }
}
*/
/* rong not like that
String? nameLengthOrNull(List<String?> names) {
  
  for (String? name in names) {
    name?.length;
  }
}

final names = ["Ali", null, "Sara", "Mohammad"];

String? name = nameLengthOrNull(names);

void main() {
  print(name?.length ?? 0);
}
*/

/*
findFirstPassingScore
scores
List<int>
no need counter 
we need break
if(firstPassingscore >= 60)
no need null 


int findFirstPassingScore(List<int> scores) {
  int firstPassingscore = scores[0];

  for (int score in scores) {
    if (score >= 60) {
      firstPassingscore = score;
      break;
    }
  }
  return firstPassingscore;
}

final scores = [45, 72, 55, 90, 68, 40, 85];

int firstPassingscore = findFirstPassingScore(scores);

void main() {
  print(firstPassingscore);
}

*/
/*
void main() {
  final numbers = [4, 15, 22, 7, 30, 11, 18, 3];

  final result = numbers
      .where((number) => number > 10 && number % 2 == 0)
      .toList();

  print(result);
  print(result.length);
}
*/
/*
List<int> findPassingScores(List<int> scores) {
  return scores.where((score) => score >= 60).toList();
}
final scores = [45, 72, 55, 90, 68, 40, 85];

final result = findPassingScores(scores);

void main() {
  print(result);
}
*/

/*
void main() {
  final scores = [45, 72, 55, 90, 68, 40, 85];

  final result = scores
      .where((score) => score >= 60)
      .map((score) => score + 5)
      .toList();

  print(result);
}
*/
/*
void main() {
  final numbers = [3, 8, 12, 15, 20, 7];

  final result = numbers
      .where((number) => number % 2 == 0)
      .map((number) => number.toString())
      .toList();

      print(result.runtimeType);
}
*/
/*
void main() {
  final numbers = [14, 7, 25, 11, 19];

  final result = numbers.reduce((n1, n2) => n1 < n2 ? n1 : n2);

  print(result);
}

*/
/*
where
→ بدي أختار عناصر

map
→ بدي أغيّر العناصر وأحصل على نتيجة جديدة

reduce
→ بدي أحوّل عدة عناصر إلى نتيجة واحدة

forEach
→ بدي أمرّ على كل عنصر وأنفّذ عليه شيء
*/
/*
void main() {
  final numbers = [5, 10, 15, 20];

  numbers.forEach((number) => print("Number: $number"));

}
*/

/*
| الأداة    | وظيفتها                              |
| --------- | ------------------------------------ |
| `where`   | **تصفية** واختيار عناصر              |
| `map`     | **تحويل** كل عنصر                    |
| `reduce`  | **اختزال** عدة عناصر إلى نتيجة واحدة |
| `forEach` | **تنفيذ إجراء** على كل عنصر          |

*/
/*
void main() {
  final numbers = [10, 20, 30, 40, 50];

  final result = numbers.contains(30);
  print(result);
}
*/

/*
void main() {
  final numbers = {10, 20, 30};

  numbers.add(40);
  numbers.remove(20);

  print(numbers);
}

*/
/*
void main() {
  final numbers = {10, 20, 30, 40};

  final result = numbers.contains(30);

  print(result);
}

*/

/*
List → قائمة
بتوصل للعنصر عن طريق الفهرس (index).

Set → مجموعة
بتخزن عناصر غير مكررة.

Map → خريطة
بتخزن مفتاح → قيمة.
*/

/*
void main() {
  final person = {"name": "Ali", "age": 25, "city": "Amman"};

  final result = person["age"];

  print(result);
}
*/

/*
void main() {
  final person = {"name": "Ali", "age": 25, "city": "Amman"};

  person["age"] = 30;

  final result = person["age"];

  print(result);
}
*/
/*
void main() {
  final person = {"name": "Ali", "age": 25, "city": "Amman"};

  person["age"] = 30;
  person["city"] = "Irbid";

  print(person);
}


*/

/*
void main() {
  final person = {"name": "Sara", "age": 22, "city": "Zarqa"};

  final result = person.containsKey("email");

  if (result == true) {
    print("Email exists");
  } else {
    print("Email does not exist");
  }

  /* 
  في طريقة تانية بحثت عنها لاختصار ال if and else و كتابة التعليمة بسطر واحد 
  لح ضيفها هون كونها مو اجتهاد شخصي انما توقع انو في اداة يمكن اختصار الكود فيها 
  print(result ? "Email exists" : "Email does not exist");
  */
}
*/
/*
void main() {
  final students = {"Ali": 85, "Omar": 55, "Sara": 92, "Lina": 68};

  students.forEach((a, b) {
    if (b >= 60) {
      print(a);
    }
  });
}

*/
/*
void main() {
  final products = {
    "Laptop": 1200,
    "Mouse": 25,
    "Keyboard": 80,
    "Monitor": 300,
  };

  int total = 0;

  products.forEach((name, price) {
    if (price > 50) {
      total = price + total;
    }
  });
  print(total);
}


*/
/*
add key and value
void main() {
  final person = {"name": "Omar", "age": 28};

  person["jop"] = "Developer";

  print(person["jop"]);
}
*/
/*
remove key and value
void main() {
  final person = {"name": "Sara", "age": 24, "city": "Amman"};
  person.remove('city');
  print(person);
}
*/
/*
checking for key
void main() {
  final user = {"name": "Ali", "age": 30, "email": "ali@test.com"};
  final result = user.containsKey("phone");

  print(result ? "Phone exists" : "Phone does not exist");
}
*/
/*
checking for value
void main() {
  final scores = {"Ali": 85, "Omar": 70, "Sara": 95, "Lina": 60};
  final result = scores.containsValue(95);

  print(result);
}
*/

/*
forEach + condetion 
void main() {
  final ages = {"Ali": 17, "Omar": 25, "Sara": 16, "Lina": 30};
  ages.forEach((name, age) {
    if (age >= 18) {
      print(name);
    }
  });
}

*/
/*
void main() {
  final prices = {"Laptop": 1200, "Mouse": 25, "Keyboard": 80, "Monitor": 300};
  double total = 0;

  prices.forEach((product, price) {
    total = price + total;
  });
  final count = prices.length;

  print(total / count);
} 

*/
/*
hard example
void main() {
  final scores = {"Ali": 85, "Omar": 72, "Sara": 95, "Lina": 88};
  int topScore = 0;
  String result = "";
  scores.forEach((name, score) {
    if (score > topScore) {
      topScore = score;
      result = name;
    }
  });
  print("Top score is $topScore for $result");
}
*/
/*
void main() {
  final products = {
    "Laptop": 1200,
    "Mouse": 25,
    "Keyboard": 80,
    "Monitor": 300,
    "Headphones": 150,
  };
  int cheapestProduct = products.values.first;
  String result = products.keys.first;

  products.forEach((product, price) {
    if (price < cheapestProduct) {
      cheapestProduct = price;
      result = product;
    }
  });

  print("The cheapset product is: $result");
}

*/
/*
void main() {
  final scores = {"Ali": 85, "Omar": 72, "Sara": 95, "Lina": 88};

  scores.forEach((name, score) {
    if (score >= 80) {
      print(name);
    }
  });
}
*/
/*
void main() {
  final products = {
    "Laptop": 1200,
    "Mouse": 25,
    "Keyboard": 80,
    "Monitor": 300,
    "Headphones": 150,
  };
  products.forEach((name, price) {
    if (price > 50 && price <= 300 ) {
      print (name);
    }
  });
}

*/
/*
void main() {
  final products = {
    "Laptop": 1200,
    "Mouse": 25,
    "Keyboard": 80,
    "Monitor": 300,
    "Headphones": 150,
  };
  int sum = 0;
  int count = 0;
  products.forEach((name, price) {
    if (price > 100) {
      sum = sum + price;
      count++;
    }
  });

  print(sum / count);
}
*/
/*
void main() {
  final scores = {"Ali": 85, "Omar": 72, "Sara": 95, "Lina": 58, "Ahmad": 67};
  int count = 0;
  int passingScores = 0;

  scores.forEach((name, score) {
    if (score >= 60) {
      passingScores = passingScores + score;
      count++;
      
    }
  });
  double average = passingScores / count;
  print("Passing students: $count");
  print("Average passing score: $average");
}

*/
