class Keywords {
  static List<String> makeKeywordsFromWord(String _word) {
    List<String> keywords = [];
    String letters = '';
    for (int i = 0; i < _word.length; i++) {
      letters = '$letters${_word[i]}';
      keywords.add(letters);
    }
    return keywords;
  }

  static List<String> makeKeywordsFromWordLowerCase(String _word) {
    String word = _word.toLowerCase();
    List<String> keywords = [];
    String letters = '';
    for (int i = 0; i < word.length; i++) {
      letters = '$letters${word[i]}';
      keywords.add(letters);
    }
    return keywords;
  }

  static List<String> makeKeywordsFromWordUpperCase(String _word) {
    String word = _word.toUpperCase();
    List<String> keywords = [];
    String letters = '';
    for (int i = 0; i < word.length; i++) {
      letters = '$letters${word[i]}';
      keywords.add(letters);
    }
    return keywords;
  }
}
