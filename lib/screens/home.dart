import 'package:flutter/material.dart';
import 'package:todo_app/constants/colors.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Todo App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: tdBGColor,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Icon(
                Icons.menu,
                color: tdBlack,
                size: 30,
              ),
              Container(
                height: 40,
                width: 40,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset('assets/images/abdureh.jpg'),
                ),
              )
            ],
          ),
        ),
        body: const Center(
          child: Text('This is the home screen'),
        ),
      ),
    );
  }
}
