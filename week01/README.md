# 1주차: Map

**Map은 이름표가 붙은 서랍장이에요.** List는 몇 번째인지(번호)로 값을 찾고, Map은 이름표(키)로 값을 찾아요.

```dart
final list = ['서울', '한강'];
print(list[1]);          // 한강  ← 번호로 찾기

final city = {'name': '서울', 'river': '한강'};
print(city['river']);    // 한강  ← 이름표로 찾기
```

`list[1]`만 보면 무슨 값인지 알기 어렵지만, `city['river']`는 이름만 봐도 강 이름인 걸 알 수 있어요.

## 하루별 파일

| 일 | 파일 | 배우는 것 |
| --- | --- | --- |
| 1 | [day01.dart](day01.dart) | Map 만들고 이름표로 꺼내기 |
| 2 | [day02.dart](day02.dart) | 값이 숫자인 Map, 없는 이름표로 꺼내면 null |
| 3 | [day03.dart](day03.dart) | 값 바꾸기, 새로 넣기, 개수(length), 빈 Map |
| 4 | [day04.dart](day04.dart) | for로 이름표(keys)와 값(values) 돌기 |
| 5 | [day05.dart](day05.dart) | 여러 종류 섞기(Object), Map을 받고 돌려주는 함수 |
| 6 | [day06.dart](day06.dart) | 복습 |

정답은 [answers/](answers/) 폴더에 있어요.

## 이번 주를 마치면

아래 질문에 예제 없이 답할 수 있으면 다음 주로 넘어가요.

1. `final m = <String, int>{'a': 1};`에서 `<String, int>`의 앞과 뒤는 각각 무엇의 종류인가요?
2. `m['b']`는 무엇이 나오나요? 오류인가요?
3. `m['a'] = 5;`와 `m['c'] = 7;`은 각각 무슨 일을 하나요?
4. List의 `[0]`과 Map의 `['a']`는 무엇이 다른가요?
