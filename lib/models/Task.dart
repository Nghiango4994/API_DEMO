class Task {
  final int id;
  final String name;
  final String content;
  final String date;

  Task({required this.id, required this.name, required this.content, required this.date});

  factory Task.fromJson(Map<String, dynamic> json) {
    return Task(
      id: json['id'],
      name: json['name'],
      content: json['content'],
      date: json['date'],
    );
  }
}
