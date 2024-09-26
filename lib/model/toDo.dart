class Todo {
  final String id; // Non-nullable
  final String todoText; // Non-nullable
  bool isDone;

  Todo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<Todo> todoList() {
    return [
      Todo(id: '01', todoText: 'Morning exercise', isDone: true),
      Todo(id: '02', todoText: 'DSA study', isDone: true),
      Todo(id: '03', todoText: 'Python'),
      Todo(id: '04', todoText: 'Flutter practice'),
      Todo(id: '05', todoText: 'Lunch'),
      Todo(id: '06', todoText: 'Nap'),
    ];
  }

  @override
  String toString() {
    return 'Todo{id: $id, todoText: $todoText, isDone: $isDone}';
  }
}
