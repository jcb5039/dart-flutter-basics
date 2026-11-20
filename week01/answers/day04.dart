// 1주차 4일 정답
void main() {
  step1();
  step2();
  step3();
}

void step1() {
  print('--- 1단계 ---');
  final weekKm = <String, int>{'월': 3, '수': 5, '금': 4};
  for (final day in weekKm.keys) {
    print('$day: ${weekKm[day]}km');
  }
}

void step2() {
  print('--- 2단계 ---');
  final weekKm = <String, int>{'월': 3, '수': 5, '금': 4};
  var total = 0;
  for (final km in weekKm.values) {
    total = total + km;
  }
  print('합계: ${total}km');
}

// 3단계 예측 정답: 김밥 / 라면 / 떡볶이 / 2
// 첫 for는 이름표만 출력해요. 둘째 for는 값 중 4000 이상(4000, 5000)을 세서 2예요.
void step3() {
  print('--- 3단계 ---');
  final price = <String, int>{'김밥': 3000, '라면': 4000, '떡볶이': 5000};
  for (final food in price.keys) {
    print(food);
  }
  var count = 0;
  for (final p in price.values) {
    if (p >= 4000) {
      count = count + 1;
    }
  }
  print(count);
}
