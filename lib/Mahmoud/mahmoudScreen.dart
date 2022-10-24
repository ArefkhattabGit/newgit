import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MahmoudScreen extends StatefulWidget {
  const MahmoudScreen({super.key});

  @override
  State<MahmoudScreen> createState() => _MahmoudScreenState();
}

class _MahmoudScreenState extends State<MahmoudScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
           CircleAvatar(child: Icon(Icons.access_alarm),),
       Text('data')
        ]),)
      
      ],
    );
  }
}
