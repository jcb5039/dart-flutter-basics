// 1주차 2일 정답
void main() {
  step1();
  step2();
  step3();
}

void step1() {
  print('--- 1단계 ---');
  final weekKm = <String, int>{'월': 3, '수': 5, '금': 4};
  print(weekKm['수']);
}

void step2() {
  print('--- 2단계 ---');
  final score = <String, int>{'국어': 90, '수학': 85};
  print(score['수학']);
  print(score['영어']);
}

// 3단계 예측 정답: 0 / null / 3
// '배'는 이름표가 있고 값이 0이에요(0개 남음). '감'은 이름표가 없어서 null(값 없음)이에요.
void step3() {
  print('--- 3단계 ---');
  final stock = <String, int>{'사과': 3, '배': 0};
  print(stock['배']);
  print(stock['감']);
  print(stock['사과']);
}
