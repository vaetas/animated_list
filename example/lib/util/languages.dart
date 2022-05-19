const english = Language(
  englishName: 'English',
  nativeName: 'English',
);

const french = Language(
  englishName: 'French',
  nativeName: 'Français',
);

const german = Language(
  englishName: 'German',
  nativeName: 'Deutsch',
);

const spanish = Language(
  englishName: 'Spanish',
  nativeName: 'Español',
);

const chinese = Language(
  englishName: 'Chinese',
  nativeName: '中文',
);

const danish = Language(
  englishName: 'Danish',
  nativeName: 'Dansk',
);

const hindi = Language(
  englishName: 'Hindi',
  nativeName: 'हिंदी',
);

const afrikaans = Language(
  englishName: 'Afrikaans',
  nativeName: 'Afrikaans',
);

const portuguese = Language(
  englishName: 'Portuguese',
  nativeName: 'Português',
);

const List<Language> languages = [
  english,
  french,
  german,
  spanish,
  chinese,
  danish,
  hindi,
  afrikaans,
  portuguese,
];

class Language {
  const Language({
    required this.englishName,
    required this.nativeName,
  });

  final String englishName;
  final String nativeName;

  @override
  String toString() =>
      'Language englishName: $englishName, nativeName: $nativeName';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Language &&
        other.englishName == englishName &&
        other.nativeName == nativeName;
  }

  @override
  int get hashCode => englishName.hashCode ^ nativeName.hashCode;
}
