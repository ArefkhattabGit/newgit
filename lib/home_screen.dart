import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(),
        body: GridView.count(
          crossAxisCount: 2,
          children: [
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const CircleAvatar(
                    radius: 50,
                    backgroundColor: Colors.amber,
                    child: Icon(Icons.person, size: 50),
                  ),
                  const  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Person',
                    style: Theme.of(context).textTheme.headline5,
                  )
                ],
              ),
            ),Container(
      color: Colors.grey.shade300,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          CircleAvatar(
            radius: 20,
            child: Icon(
              Icons.home,
              size: 20,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text("Home Icon")
        ],
      ),
    ),
          ],
        ));
  }
}

