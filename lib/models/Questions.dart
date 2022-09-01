class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "Hangisi STREAM kısaltmasının harflerinden birini temsil etmemektedir?",
    "options": ['Science', 'Art', 'Statistics', 'Mathematics'],
    "answer_index": 2,
  },
  {
    "id": 2,
    "question": "Flutter hangi tarihte Google tarafından yayınlandı?",
    "options": ['Haziran 2017', 'Temmuz 2017', 'Mayıs 2017', 'Mayıs 2018'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "Tek bir harf veya sayı tutan bir bellek konumu.",
    "options": ['Double', 'Int', 'Char', 'Word'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "Ekrana veri göndermek için hangi komutu kullanıyorsunuz?",
    "options": ['Cin', 'Count>>', 'Cout', 'Output>>'],
    "answer_index": 2,
  },
];
