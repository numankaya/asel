class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question": "Türkiyenin baskenti neresidir?",
    "options": ['istanbul', 'ankara', 'canakkale'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question":
        " %20 kar ile satılan bir ürüne satış fiyatı üzerinden %5 zam yapılırsa yeni kar oranı yüzde kaç olur?",
    "options": ['24', '25', '26'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "Ataturk ________cumhurbaskanımızdır",
    "options": ['ikinci', 'ilk', 'son'],
    "answer_index": 1,
  },
  {
    "id": 4,
    "question":
        "Ay, konum olarak Güneş ve Dünya’nın arasında olduğunda hangi evrededir?",
    "options": ['dolunay', 'yeni ay', 'ilk dördün'],
    "answer_index": 1,
  },
];
