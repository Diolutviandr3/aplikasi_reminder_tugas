// lib/models/task_model.dart

class Task {
  String title;
  String description;
  String deadline;
  String priority;
  bool isCompleted;

  Task({
    required this.title,
    required this.description,
    required this.deadline,
    required this.priority,
    this.isCompleted = false,
  });
}