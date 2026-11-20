// 1주차 5일 정답
void main() {
  step1();
  step2();
  step3();
}

void step1() {
  print('--- 1단계 ---');
  final run = <String, Object>{'place': '한강', 'km': 5.2, 'minutes': 30};
  print(run['place']);
  print(run['km']);
  print(run['minutes']);
}

void step2() {
  print('--- 2단계 ---');
  final today = <String, Object>{'place': '공원', 'km': 3.0};
  print(runLine(today));
}

String runLine(Map<String, Object> record) {
  return '${record['place']}에서 ${record['km']}km';
}

// 3단계 예측 정답: 연필 / 500 / null / 2
// makeItem이 {'name': '연필', 'price': 500}을 돌려줘요. 'color'는 넣은 적이 없어서 null이에요.
Map<String, Object> makeItem(String itemName, int itemPrice) {
  return {'name': itemName, 'price': itemPrice};
}

void step3() {
  print('--- 3단계 ---');
  final pencil = makeItem('연필', 500);
  print(pencil['name']);
  print(pencil['price']);
  print(pencil['color']);
  print(pencil.length);
}
