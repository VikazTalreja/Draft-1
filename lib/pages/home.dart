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
            height: 1100,
            width: 1000,
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
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 300,
                    width: 300,
                    child: ElevatedButton(
                        onPressed: () => {},
                        style: ButtonStyle(
                            shape: MaterialStatePropertyAll<
                                    RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(25.0))),
                            backgroundColor: MaterialStatePropertyAll<Color>(
                                Color.fromARGB(255, 255, 0, 0))),
                        child: Column(children: [
                          Container(
                            child: Image.asset(
                              'assets/images/Scan-icon.png',
                              height: 260,
                              width: 260,
                              alignment: Alignment.center,
                            ),
                          ),
                          Text(
                            "Scan Documents",
                            style: TextStyle(
                              fontFamily: 'AbhayaLibre',
                              fontSize: 25,
                            ),
                          ),
                        ])),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 30),
                    height: 320,
                    width: 300,
                    child: ElevatedButton(
                        onPressed: () => {},
                        style: ButtonStyle(
                            shape: MaterialStatePropertyAll<
                                    RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(25.0))),
                            backgroundColor: MaterialStatePropertyAll<Color>(
                                Color.fromARGB(255, 50, 103, 200))),
                        child: Column(children: [
                          Container(
                            child: Image.asset(
                              'assets/images/Text-icon.png',
                              height: 240,
                              width: 260,
                              alignment: Alignment.center,
                            ),
                          ),
                          TextButton(
                            onPressed: () => {
                              Navigator.pushNamed(context, '/Third'),
                            },
                            child: Text(
                              "Grammer Check",
                              style: TextStyle(
                                  fontFamily: 'AbhayaLibre',
                                  fontSize: 25,
                                  color: Colors.white),
                            ),
                          )
                        ])),
                  ),
                ],
              )
            ]),
          ),
        ));
  }
}
