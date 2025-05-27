class Note {
  final String title;
  final String description;
  final DateTime dateTime;
  final String Ming;

  Note({
    required this.title,
    required this.dateTime,
    required this.description,
    this.Ming = ""
  });
}