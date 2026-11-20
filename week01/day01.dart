// 1주차 1일 — Map 만들고 이름표로 꺼내기
// 실행: cd ~/src/dart-flutter-basics 한 뒤  dart run week01/day01.dart
// 정답: week01/answers/day01.dart
// 순서: 예제 실행 → 1단계 → 2단계 → 3단계. 단계마다 저장·실행해서 [예상 출력]과 비교해요.

void main() {
  example();
  step1();
  step2();
   step3();  //← 3단계 [내 예측]을 다 적은 뒤에 앞의 // 를 지우세요.
}

// ━━━━━━━━━━ 예제 ━━━━━━━━━━
void example() {
  print('--- 예제 ---');
  final shoe = <String, String>{'brand': '빠른신발', 'color': '빨강'};
  print(shoe['brand']);
  print(shoe['color']);
}
// [한 줄씩 읽기]
// 1. { } 안에 '이름표': 값 을 쉼표로 이어 써요. 이름표를 "키"라고도 불러요.
//    'brand'라는 이름표에 '빠른신발', 'color'라는 이름표에 '빨강'이 들어 있어요.
// 2. <String, String>은 종류예요. 앞은 이름표의 종류, 뒤는 값의 종류예요. 둘 다 글자라서 String이에요.
// 3. shoe['brand']는 "shoe에서 'brand' 이름표가 붙은 값을 꺼내라"예요.
//    List는 shoe[0]처럼 번호로 꺼내고, Map은 이름표로 꺼내요.
// 4. 변수 이름 shoe와 이름표 'brand', 'color'는 내가 정한 거예요. Dart가 정한 것은 { }, :, < >, [ ] 같은 모양이에요.
// [예제 출력]
// --- 예제 ---
// 빠른신발
// 빨강

// ━━━━━━━━━━ 1단계: 따라 하기 ━━━━━━━━━━
// [할 일] step1 안에, 예제의 shoe와 같은 모양으로 쓰기
//   ① city라는 Map을 만들기. 이름표 'name'에는 '서울', 'river'에는 '한강'
//   ② 'name'의 값과 'river'의 값을 차례로 출력
// [예상 출력]
// --- 1단계 ---
// 서울
// 한강

void step1() {
  print('--- 1단계 ---');
  final city = <String, String> {'name': '서울', 'river': '한강'};
  print(city['name']);
  print(city['river']);
  // 여기에 쓰기
}

// ━━━━━━━━━━ 2단계: 직접 작성 ━━━━━━━━━━
// [할 일] step2 안에 쓰기
//   ① food라는 Map을 만들기. 이름표와 값은 아래 세 쌍이에요.
//        'morning' → '토스트'
//        'lunch'   → '김밥'
//        'dinner'  → '라면'
//   ② 점심과 저녁 메뉴만 차례로 출력 (아침은 출력하지 않아요)
// [예상 출력]
// --- 2단계 ---
// 김밥
// 라면

void step2() {
  print('--- 2단계 ---');
  final food = <String, String>{'morning': '토스트', 'lunch': '김밥', 'dinner': '라면'};
  print(food['lunch']);
  print(food['dinner']);
  // 여기에 쓰기
}

// ━━━━━━━━━━ 3단계: 읽고 예측 ━━━━━━━━━━
// 아래 step3은 이미 완성된 코드예요. 고치지 말고 읽기만 해요.
// [먼저 알아 둘 것]
//   이름표 자리에는 글자를 직접 쓰는 대신, 글자가 든 변수를 넣을 수도 있어요.
//   final key = 'kind'; 이면 pet[key]는 pet['kind']와 같아요.
// [할 일]
//   ① 실행하기 전에 [내 예측]에 출력 세 줄을 적기
//   ② main의 // step3(); 에서 // 를 지우고 실행해서 비교
// [내 예측]
// --- 3단계 ---
//콩이
//강아지
//강아지

void step3() {
  print('--- 3단계 ---');
  final pet = <String, String>{'name': '콩이', 'kind': '강아지'};
  final key = 'kind';
  print(pet['name']);
  print(pet[key]);
  print(pet['kind']);
}

// [내 말로 설명]
// List의 list[1]과 Map의 city['river']는 값을 찾는 방법이 어떻게 다른가요?
