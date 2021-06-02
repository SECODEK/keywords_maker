# keywords_maker

| [Example](#Example) | ![Example](https://secodek.com/GitHub/Screenshot.png) |

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