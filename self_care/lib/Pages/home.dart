import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text('Self Care'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: Container(
              width: 340,
              height: 45,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                border: Border.all(
                  color: const Color.fromARGB(255, 219, 219, 219),
                ),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(0),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          elevation: 0,
                          backgroundColor:
                              const Color.fromARGB(255, 219, 219, 219),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40),
                          ),
                          minimumSize: const Size(80, 45)),
                      child: const Text("Practices"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          elevation: 0,
                          backgroundColor:
                              const Color.fromARGB(255, 255, 255, 255),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40),
                          ),
                          minimumSize: const Size(80, 45)),
                      child: const Text("Movies"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          elevation: 0,
                          backgroundColor:
                              const Color.fromARGB(255, 255, 255, 255),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40),
                          ),
                          minimumSize: const Size(80, 45)),
                      child: const Text("Books"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          elevation: 0,
                          backgroundColor:
                              const Color.fromARGB(255, 255, 255, 255),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40),
                          ),
                          minimumSize: const Size(80, 45)),
                      child: const Text("Tests"),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(24, 60, 6, 0),
                child: Card(
                  color: const Color.fromARGB(255, 215, 255, 232),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  child: SizedBox(
                    width: 160,
                    height: 160,
                    child: Column(
                      children: const [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(18, 10, 0, 0),
                            child: Text(
                              '🧘‍♀️',
                              style: TextStyle(fontSize: 30.0),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(18, 52, 0, 0),
                            child: Text(
                              'Meditation',
                              style: TextStyle(fontSize: 18.0),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(18, 5, 0, 0),
                            child: Text(
                              '30 min',
                              style: TextStyle(fontSize: 16.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(6, 60, 6, 0),
                child: Card(
                  color: const Color.fromARGB(255, 236, 252, 206),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  child: SizedBox(
                    width: 160,
                    height: 160,
                    child: Column(
                      children: const [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(18, 10, 0, 0),
                            child: Text(
                              '🛏️',
                              style: TextStyle(fontSize: 30.0),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(18, 52, 0, 0),
                            child: Text(
                              'Wake up',
                              style: TextStyle(fontSize: 18.0),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(18, 5, 0, 0),
                            child: Text(
                              '15 min',
                              style: TextStyle(fontSize: 16.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(24, 12, 6, 0),
                child: Card(
                  color: const Color.fromARGB(244, 165, 249, 252),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  child: SizedBox(
                    width: 160,
                    height: 160,
                    child: Column(
                      children: const [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(18, 10, 0, 0),
                            child: Text(
                              '🙏',
                              style: TextStyle(fontSize: 30.0),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(18, 52, 0, 0),
                            child: Text(
                              'Positive Focus',
                              style: TextStyle(fontSize: 18.0),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(18, 5, 0, 0),
                            child: Text(
                              '10 min',
                              style: TextStyle(fontSize: 16.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(6, 12, 6, 0),
                child: Card(
                  color: const Color.fromARGB(244, 129, 226, 221),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  child: SizedBox(
                    width: 160,
                    height: 160,
                    child: Column(
                      children: const [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(18, 10, 0, 0),
                            child: Text(
                              '😮‍💨',
                              style: TextStyle(fontSize: 30.0),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(18, 52, 0, 0),
                            child: Text(
                              'Deep Breathing',
                              style: TextStyle(fontSize: 18.0),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(18, 5, 0, 0),
                            child: Text(
                              '5 min',
                              style: TextStyle(fontSize: 16.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(24, 12, 6, 0),
                child: Card(
                  color: const Color.fromARGB(255, 236, 252, 206),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  child: SizedBox(
                    width: 160,
                    height: 160,
                    child: Column(
                      children: const [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(18, 10, 0, 0),
                            child: Text(
                              '👁️',
                              style: TextStyle(fontSize: 30.0),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(18, 52, 0, 0),
                            child: Text(
                              'Mindfulnes',
                              style: TextStyle(fontSize: 18.0),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(18, 5, 0, 0),
                            child: Text(
                              '25 min',
                              style: TextStyle(fontSize: 16.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(6, 12, 6, 0),
                child: Card(
                  color: const Color.fromARGB(255, 215, 255, 224),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  child: SizedBox(
                    width: 160,
                    height: 160,
                    child: Column(
                      children: const [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(18, 10, 0, 0),
                            child: Text(
                              '🎨',
                              style: TextStyle(fontSize: 30.0),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(18, 52, 0, 0),
                            child: Text(
                              'Creativity',
                              style: TextStyle(fontSize: 18.0),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(18, 5, 0, 0),
                            child: Text(
                              '20 min',
                              style: TextStyle(fontSize: 16.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}






//  Padding(
//                 padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
//                 child: SizedBox(
//                   width: 160,
//                   height: 160,
//                   child: Card(
//                     color: Color.fromARGB(255, 236, 252, 206),
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.all(
//                         Radius.circular(20),
//                       ),
//                     ),
//                     child: Padding(
//                       padding: EdgeInsets.all(8.0),
//                       child: Text(
//                         '🛏️',
//                         style: TextStyle(fontSize: 30),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//           Row(
//             children: const [
//               Padding(
//                 padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
//                 child: SizedBox(
//                   width: 160,
//                   height: 160,
//                   child: Card(
//                     color: Color.fromARGB(244, 165, 249, 252),
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.all(
//                         Radius.circular(20),
//                       ),
//                     ),
//                     child: Padding(
//                       padding: EdgeInsets.all(8.0),
//                       child: Text(
//                         '🙏',
//                         style: TextStyle(fontSize: 30),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
//                 child: SizedBox(
//                   width: 160,
//                   height: 160,
//                   child: Card(
//                     color: Color.fromARGB(244, 129, 226, 221),
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.all(
//                         Radius.circular(20),
//                       ),
//                     ),
//                     child: Padding(
//                       padding: EdgeInsets.all(8.0),
//                       child: Text(
//                         '🥱',
//                         style: TextStyle(fontSize: 30),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//           Row(
//             children: const [
//               Padding(
//                 padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
//                 child: SizedBox(
//                   width: 160,
//                   height: 160,
//                   child: Card(
//                     color: Color.fromARGB(255, 236, 252, 206),
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.all(
//                         Radius.circular(20),
//                       ),
//                     ),
//                     child: Padding(
//                       padding: EdgeInsets.all(8.0),
//                       child: Text(
//                         '👁️',
//                         style: TextStyle(fontSize: 30),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
//                 child: SizedBox(
//                   width: 160,
//                   height: 160,
//                   child: Card(
//                     color: Color.fromARGB(255, 215, 255, 224),
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.all(
//                         Radius.circular(20),
//                       ),
//                     ),
//                     child: Padding(
//                       padding: EdgeInsets.all(8.0),
//                       child: Text(
//                         '🎨',
//                         style: TextStyle(fontSize: 30),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),