// 1주차 5일 — 여러 종류 섞기(Object), Map을 받고 돌려주는 함수
// 실행: cd ~/src/dart-flutter-basics 한 뒤  dart run week01/day05.dart
// 정답: week01/answers/day05.dart
// 순서: 예제 실행 → 1단계 → 2단계 → 3단계. 단계마다 저장·실행해서 [예상 출력]과 비교해요.

void main() {
  example();
  step1();
  step2();
   step3(); // ← 3단계 [내 예측]을 다 적은 뒤에 앞의 // 를 지우세요.
}

// ━━━━━━━━━━ 예제 ━━━━━━━━━━
void example() {
  print('--- 예제 ---');
  final pet = <String, Object>{'name': '콩이', 'age': 3};
  print(pet['name']);
  print(pet['age']);
  print(petLine(pet));
}

// Map을 받는 함수
String petLine(Map<String, Object> animal) {
  return '${animal['name']}는 ${animal['age']}살';
}
// [한 줄씩 읽기]
// 1. <String, Object>: 값의 종류가 Object예요. Object는 "아무 종류나"라는 뜻이에요.
//    그래서 글자 '콩이'와 정수 3을 한 Map에 같이 담을 수 있어요.
//    (<String, String>이었다면 3에 빨간 줄이 생겨요. 값은 글자만 넣기로 했으니까요.)
// 2. 함수 petLine의 받는 값 자리에 Map<String, Object> animal이 있어요. 받는 값 종류로 Map도 쓸 수 있어요.
//    petLine(pet)부르으로 면 pet Map이 animal에 들어가요.
// 3. 함수 안의 '${animal['name']}'은 받은 Map에서 'name' 값을 꺼내 글자 속에 넣어요.
//    'name'(따옴표 있음)은 이름표, animal(따옴표 없음)은 받은 Map이에요.
// [예제 출력]
// --- 예제 ---
// 콩이
// 3
// 콩이는 3살

// ━━━━━━━━━━ 1단계: 따라 하기 ━━━━━━━━━━
// [할 일] step1 안에, 예제의 pet과 같은 모양으로 쓰기
//   ① run이라는 Map을 만들기. 값 종류는 Object
//        'place'   → '한강'   (글자)
//        'km'      → 5.2      (소수)
//        'minutes' → 30       (정수)
//   ② 세 값을 'place', 'km', 'minutes' 순서로 출력
// [예상 출력]
// --- 1단계 ---
// 한강
// 5.2
// 30

void step1() {
  print('--- 1단계 ---');
  final run = <String, Object>{'place': '한강', 'km': 5.2, 'minutes': 30};
  print(run['place']);
  print(run['km']);
  print(run['minutes']);
  // 여기에 쓰기
}

// ━━━━━━━━━━ 2단계: 직접 작성 ━━━━━━━━━━
// [만들 함수] runLine  — 예제의 petLine과 같은 모양
//   받는 값: 기록 Map (Map<String, Object>)
//   돌려줄 값: '장소에서 거리km' 모양의 글자.  예: {'place': '공원', 'km': 3.0} → '공원에서 3.0km'
// [할 일]
//   ① 아래 "함수 만드는 자리"에 runLine 만들기
//   ② step2 안에 today라는 Map을 만들기:  'place' → '공원',  'km' → 3.0
//   ③ runLine에 today를 넣어 부르고, 돌려받은 글자를 출력
// [예상 출력]
// --- 2단계 ---
// 공원에서 3.0km

void step2() {
  print('--- 2단계 ---');
  final today = <String, Object>{'place': '공원', 'km': 3.0};
  print(runLine(today));
  // 여기에 쓰기
}
String runLine(Map<String, Object> animal) {
  return '${animal['place']}에서 ${animal['km']}km';
}

// 함수 만드는 자리 (runLine)

// ━━━━━━━━━━ 3단계: 읽고 예측 ━━━━━━━━━━
// 아래 makeItem과 step3은 이미 완성된 코드예요. 고치지 말고 읽기만 해요.
// [먼저 알아 둘 것]
//   함수가 Map을 돌려줄 수도 있어요. 함수 이름 앞(돌려주는 값 자리)에 Map<String, Object>를 써요.
//   int add(...)가 정수를 돌려줘서 int였던 것처럼, Map을 돌려주면 그 자리에 Map 종류를 써요.
// [할 일]
//   ① 실행하기 전에 [내 예측]에 출력 네 줄을 적기
//   ② main의 // step3(); 에서 // 를 지우고 실행해서 비교
// [내 예측]
// --- 3단계 ---
//연필
//500
//null
//2

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

// [내 말로 설명]
// makeItem('연필', 500)을 부르면 itemName과 itemPrice에는 각각 무엇이 들어가고, 무엇을 돌려받나요?
