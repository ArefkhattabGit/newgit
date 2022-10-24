import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            item()
          ],
        ),
      ),
    );
  }

  item()=> Container(
    color: Colors.white,
    child: Column(
      children: const [
        CircleAvatar(radius: 30,child: Icon(Icons.map,size: 30,),),
        Text("Atta",style: TextStyle(fontSize: 18),),
      ],
    ),
  );

}
