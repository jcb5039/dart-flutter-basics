// 1주차 4일 — for로 이름표(keys)와 값(values) 돌기
// 실행: cd ~/src/dart-flutter-basics 한 뒤  dart run week01/day04.dart
// 정답: week01/answers/day04.dart
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
  final age = <String, int>{'콩이': 3, '나비': 5};
  for (final name in age.keys) {
    print('$name: ${age[name]}살');
  }
}
// [한 줄씩 읽기]
// 1. age.keys는 age의 이름표만 모은 것이에요. 여기서는 '콩이', '나비'예요.
// 2. for (final name in age.keys)는 List의 for-in과 같아요. 이름표를 하나씩 꺼내 name에 넣고 { } 안을 실행해요.
//    name은 내가 정한 이름이에요.
// 3. age[name]은 지금 꺼낸 이름표의 값이에요. 1바퀴: age['콩이'] → 3,  2바퀴: age['나비'] → 5
// 4. 문자열 안에서 age[name]처럼 계산이 필요한 건 ${ } 안에 써요.
// [예제 출력]
// --- 예제 ---
// 콩이: 3살
// 나비: 5살

// ━━━━━━━━━━ 1단계: 따라 하기 ━━━━━━━━━━
// [할 일] step1 안에, 예제와 같은 모양으로 쓰기
//   ① weekKm Map을 만들기:  '월' → 3,  '수' → 5,  '금' → 4
//   ② weekKm의 이름표를 for로 하나씩 꺼내며 '요일: 거리km' 모양으로 출력
// [예상 출력]
// --- 1단계 ---
// 월: 3km
// 수: 5km
// 금: 4km

void step1() {
  print('--- 1단계 ---');
  final weekKm = <String, int>{'월': 3, '수': 5, '금': 4};
  for (final a in weekKm.keys) {
    print('$a: ${weekKm[a]}km');
  }
  // 여기에 쓰기
}

// ━━━━━━━━━━ 2단계: 직접 작성 ━━━━━━━━━━
// [새 내용] 이름.values
//   이름.keys가 이름표만 모은 것이었다면, 이름.values는 값만 모은 것이에요.
//   이름표가 필요 없고 값만 쓸 때 for (final ○ in 이름.values) 로 돌아요.
// [할 일] step2 안에 쓰기
//   ① weekKm Map을 1단계와 똑같이 만들기
//   ② 합계를 담을 변수 total을 0에서 시작하기
//   ③ weekKm의 값을 for로 하나씩 꺼내 total에 더하기
//   ④ for가 끝난 뒤 '합계: 12km' 모양으로 출력
// [예상 출력]
// --- 2단계 ---
// 합계: 12km

void step2() {
  print('--- 2단계 ---');
  final weekKm = <String, int>{'월': 3, '수': 5, '금': 4};
  var total = 0;
  for (final a in weekKm.values) {
    total += a; 
  }
  print('합계: ${total}km');
  // 여기에 쓰기
}

// ━━━━━━━━━━ 3단계: 읽고 예측 ━━━━━━━━━━
// 아래 step3은 이미 완성된 코드예요. 고치지 말고 읽기만 해요.
// price는 메뉴(이름표)와 가격(값)이에요.
// [할 일]
//   ① 실행하기 전에 [내 예측]에 출력 네 줄을 적기
//   ② main의 // step3(); 에서 // 를 지우고 실행해서 비교
// [내 예측]
// --- 3단계 ---
//김밥
//라면
//떡볶이
//2

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

// [내 말로 설명]
// 예제의 for는 이름표를 꺼냈어요. 값까지 출력할 수 있었던 건 어느 부분 덕분인가요?
