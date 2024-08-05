class ToDo{
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });
  static List<ToDo> todoList(){
    return [
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true),
      ToDo(id: '02', todoText: 'ECE 205', isDone: true),
      ToDo(id: '03', todoText: 'ECE 250', ),
      ToDo(id: '04', todoText: 'ECE 240', ),
      ToDo(id: '05', todoText: 'ECE 204', ),
      ToDo(id: '06', todoText: 'ECE 222', ),
      ToDo(id: '07', todoText: 'ECE 109', ),
      ToDo(id: '08', todoText: 'Leetcode', ),


    ];
  }
}