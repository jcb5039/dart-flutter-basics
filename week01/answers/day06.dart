// 1주차 6일 정답
void main() {
  step1();
  step2();
  step3();
}

void step1() {
  print('--- 1단계 ---');
  final menu = <String, int>{'김밥': 3000, '라면': 4000};
  menu['떡볶이'] = 5000;
  menu['라면'] = 4500;
  for (final food in menu.keys) {
    print('$food ${menu[food]}원');
  }
}

void step2() {
  print('--- 2단계 ---');
  final menu = <String, int>{'김밥': 3000, '라면': 4500, '떡볶이': 5000};
  print(totalPrice(menu));
}

int totalPrice(Map<String, int> prices) {
  var sum = 0;
  for (final p in prices.values) {
    sum = sum + p;
  }
  return sum;
}

// 3단계 예측 정답: 3 / 235 / {민수: 90, 지우: 85, 하늘: 60}
// 민수는 바뀌고(70 → 90), 하늘은 새로 들어가요. 90 + 85 + 60 = 235
void step3() {
  print('--- 3단계 ---');
  final score = <String, int>{'민수': 70, '지우': 85};
  score['민수'] = 90;
  score['하늘'] = 60;
  var total = 0;
  for (final s in score.values) {
    total = total + s;
  }
  print(score.length);
  print(total);
  print(score);
}
