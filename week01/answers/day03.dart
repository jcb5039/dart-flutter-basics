// 1주차 3일 정답
void main() {
  step1();
  step2();
  step3();
}

void step1() {
  print('--- 1단계 ---');
  final weekKm = <String, int>{'월': 3, '수': 5, '금': 4};
  weekKm['수'] = 7;
  weekKm['일'] = 2;
  print(weekKm);
}

void step2() {
  print('--- 2단계 ---');
  final cart = <String, int>{};
  cart['우유'] = 2;
  cart['빵'] = 1;
  print(cart.length);
  print(cart);
}

// 3단계 예측 정답: 2 / 하늘 / {A1: 하늘, A2: 지우}
// 'A1'은 이미 있는 이름표라 값만 바뀌고 새로 늘지 않아요. 그래서 개수는 2예요.
void step3() {
  print('--- 3단계 ---');
  final seats = <String, String>{'A1': '민수'};
  seats['A2'] = '지우';
  seats['A1'] = '하늘';
  print(seats.length);
  print(seats['A1']);
  print(seats);
}
