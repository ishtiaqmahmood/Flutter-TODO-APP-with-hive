import 'package:hive_flutter/hive_flutter.dart';

class ToDoDatabase {
  List toDoList = [];
  // reference the box
  final _mybox = Hive.box('mybox');

  // run this metod if it is first time ever opening the app
  void createInitialData() {
    toDoList = [
      ["Do some Coding", false],
    ];
  }

  // load the data from database
  void loadData() {
    toDoList = _mybox.get("TODOLIST");
  }

  // update the database
  void updateDatabase() {
    _mybox.put("TODOLIST", toDoList);
  }
}
