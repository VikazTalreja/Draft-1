import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.white,
        ),
        body: Padding(
          padding: const EdgeInsets.only(
            top: 0,
            left: 15,
          ),
          child: Container(
            height: 190,
            width: 500,
            color: Colors.white,
            child: Column(children: [
              const Text(
                'What Brings You To Textify?',
                style: TextStyle(fontFamily: 'BerkshireSwashire', fontSize: 30),
              ),
              Padding(padding: const EdgeInsets.only(top: 9, left: 0)),
              Container(
                  width: 300,
                  height: 50,
                  color: Colors.white,
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      'choose a feature you want to use now:',
                      style: TextStyle(fontSize: 18, color: Color(0xffA1A4B2)),
                    ),
                  )),
            ]),
          ),
        ));
  }
}
