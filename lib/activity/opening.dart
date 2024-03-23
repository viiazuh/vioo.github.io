import 'package:flutter/material.dart';
import 'package:flutter_application_2/activity/home.dart';

class MyOpening extends StatefulWidget {
  const MyOpening({super.key});

  @override
  State<MyOpening> createState() => _MyOpeningState();
}

class _MyOpeningState extends State<MyOpening> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context)
              .colorScheme
              .secondary
              .withOpacity(0.5),
          title: const Text("By Ajuzu"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton( 
                onPressed: () { 
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyHome()),
                  );
                },
                child:const Text(
                  "Siap Siap Kejutan sayang ",
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 20,
                    color: Colors.pink,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}