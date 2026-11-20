// 1주차 1일 정답
void main() {
  step1();
  step2();
  step3();
}

void step1() {
  print('--- 1단계 ---');
  final city = <String, String>{'name': '서울', 'river': '한강'};
  print(city['name']);
  print(city['river']);
}

void step2() {
  print('--- 2단계 ---');
  final food = <String, String>{'morning': '토스트', 'lunch': '김밥', 'dinner': '라면'};
  print(food['lunch']);
  print(food['dinner']);
}

// 3단계 예측 정답: 콩이 / 강아지 / 강아지
// key 변수에 'kind'가 들어 있어서 pet[key]와 pet['kind']는 같은 값이에요.
void step3() {
  print('--- 3단계 ---');
  final pet = <String, String>{'name': '콩이', 'kind': '강아지'};
  final key = 'kind';
  print(pet['name']);
  print(pet[key]);
  print(pet['kind']);
}
