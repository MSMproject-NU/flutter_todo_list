import 'package:flutter/material.dart';
import 'package:flutter_todo_list/screens/tasks_screen.dart';
import 'package:provider/provider.dart';
import 'package:flutter_todo_list/models/task_data.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      builder: (context) => TaskData(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: TasksScreen(),
      ),
    );
  }
}

/*


 return MultiProvider(
        providers:[
          ChangeNotifierProvider(

            create: (context) => TaskData(),

        ),
        ],
      //builder: (context) => TaskData(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: TasksScreen(),
      ),
    );



 */