# keywords_maker
https://pub.dev/packages/keywords_maker

## About plugin

By using this plugin in flutter dart you can generate keys words for any word. And also you will be able to  generate keywords without case sensitive .that means any uppercase or lowercase character can be entered.
| --- | --- |
| [Example](#Example) | ![Example](https://raw.githubusercontent.com/SECODEK/keywords_maker/main/Example.png) |

## Getting Started

### Plugin usage

Add to your `pubspec.yaml` in the `dependencies` section:
```
  keywords_maker: latest-version
```

Get packages with command:
```
flutter packages get
```

Import:
```dart
import 'package:keywords_maker/keywords_maker.dart';
```

### Functions

Keywords without case sensitive:
```
List<String> result = Keywords.makeKeywordsFromWord(word);
```

Lower Case Keywords:
```
List<String> result = Keywords.makeKeywordsFromWordLowerCase(word);
```

Upper Case Keywords:
```
List<String> result = Keywords.makeKeywordsFromWordUpperCase(word);
```