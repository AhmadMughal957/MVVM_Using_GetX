import 'package:flutter/material.dart';

import '../Utlis/Utlis.dart';
import '../data/Exception_handling.dart';

class Splash_Screen extends StatefulWidget {
  const Splash_Screen({Key? key}) : super(key: key);

  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Utlis.toastmessage('Eat ');
          final user=internet_exception();
          throw user.prefix;
        },
      ),
      body: Column(
        children: [

        ],
      ),
    );
  }
}
