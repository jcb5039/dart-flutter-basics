// 1주차 6일 — 복습
// 실행: cd ~/src/dart-flutter-basics 한 뒤  dart run week01/day06.dart
// 정답: week01/answers/day06.dart
// 오늘은 새 내용이 없어요. 1~5일에 배운 것만 써요. 막히면 그날 파일의 예제를 다시 봐요.

void main() {
  step1();
  step2();
   step3();  //← 3단계 [내 예측]을 다 적은 뒤에 앞의 // 를 지우세요.
}

// ━━━━━━━━━━ 1단계: 메뉴판 고치기 (2·3·4일) ━━━━━━━━━━
// [할 일] step1 안에 쓰기
//   ① menu Map을 만들기. 이름표는 메뉴, 값은 가격(정수):  '김밥' → 3000,  '라면' → 4000
//   ② '떡볶이'를 5000으로 새로 넣기
//   ③ 라면 가격을 4500으로 바꾸기
//   ④ menu의 이름표를 for로 하나씩 꺼내며 '메뉴 가격원' 모양으로 출력
// [예상 출력]
// --- 1단계 ---
// 김밥 3000원
// 라면 4500원
// 떡볶이 5000원

void step1() {
  print('--- 1단계 ---');
  final menu = <String, int>{'김밥': 3000, '라면': 4000}; 
  menu['떡볶이'] = 5000;
  menu['라면'] = 4500;
  for (final a in menu.keys) {
    print('${a} ${menu[a]}원');
  }
  // 여기에 쓰기
}

// ━━━━━━━━━━ 2단계: 합계 함수 (4·5일) ━━━━━━━━━━
// [만들 함수] totalPrice
//   받는 값: 메뉴판 Map (Map<String, int>)
//   돌려줄 값: 모든 가격의 합(정수)
// [할 일]
//   ① 아래 "함수 만드는 자리"에 totalPrice 만들기
//   ② step2 안에서 {'김밥': 3000, '라면': 4500, '떡볶이': 5000} Map을 만들어 totalPrice에 넣고, 결과를 출력
// [예상 출력]
// --- 2단계 ---
// 12500

void step2() {
  print('--- 2단계 ---');
  final menu = <String, int>{'김밥': 3000, '라면': 4500, '떡볶이': 5000};
  print(totalPrice(menu));
}
int totalPrice(Map<String, int> price) {
var total = 0;
for(var i in price.values) {
  total += i;
}
return total;
}
// 함수 만드는 자리 (totalPrice)

// ━━━━━━━━━━ 3단계: 읽고 예측 ━━━━━━━━━━
// 아래 step3은 이미 완성된 코드예요. 고치지 말고 읽기만 해요.
// [할 일]
//   ① 실행하기 전에 [내 예측]에 출력 세 줄을 적기
//   ② main의 // step3(); 에서 // 를 지우고 실행해서 비교
// [내 예측]
// --- 3단계 ---
//3
//235
//{'민수': 90, '지우': 85, '하늘': 60}

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

// [내 말로 설명]
// 이번 주에 배운 것 중 List에는 없고 Map에만 있는 것을 두 가지 말해 보세요.
