import 'package:flutter/material.dart';

class MyCalculator extends StatelessWidget {
  const MyCalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.chevron_left),
        ),
        title: const Text("Convert"),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.grid_view_rounded),
          ),
        ],
      ),
      body: Container(
        margin: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(13, 16, 0, 0),
              child: Row(
                children: [
                  const SizedBox(
                    height: 85,
                    width: 85,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(16)),
                      ),
                      child: Icon(Icons.euro),
                    ),
                  ),
                  SizedBox(
                    height: 85,
                    width: 265,
                    child: Expanded(
                      child: Card(
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(16)),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: const [
                                Padding(
                                  padding: EdgeInsets.all(27),
                                  child: Text('From'),
                                ),
                                SizedBox(
                                  width: 100,
                                ),
                                Text('€3600,00')
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(13, 0, 0, 0),
              child: Row(
                children: [
                  const SizedBox(
                    height: 85,
                    width: 85,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(16)),
                      ),
                      color: Colors.orange,
                      child: Icon(Icons.attach_money),
                    ),
                  ),
                  SizedBox(
                    height: 85,
                    width: 265,
                    child: Expanded(
                      child: Card(
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(16)),
                        ),
                        color: Colors.orange,
                        child: Column(
                          children: [
                            Row(
                              children: const [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(27, 30, 30, 30),
                                  child: Text('To'),
                                ),
                                SizedBox(
                                  width: 110,
                                ),
                                Text('\$3631,55')
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 16, 0, 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      minimumSize: const Size(85, 85),
                    ),
                    child: const Text('1'),
                  ),
                ),
                const SizedBox(
                  width: 2,
                  height: 2,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 16, 0, 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      minimumSize: const Size(85, 85),
                    ),
                    child: const Text('2'),
                  ),
                ),
                const SizedBox(
                  width: 2,
                  height: 2,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 16, 0, 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      minimumSize: const Size(85, 85),
                    ),
                    child: const Text('3'),
                  ),
                ),
                const SizedBox(
                  width: 2,
                  height: 2,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 16, 0, 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      minimumSize: const Size(85, 85),
                    ),
                    child: const Text('C'),
                  ),
                ),
                const SizedBox(
                  width: 2,
                  height: 2,
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 1, 0, 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      minimumSize: const Size(85, 85),
                    ),
                    child: const Text('4'),
                  ),
                ),
                const SizedBox(
                  width: 2,
                  height: 2,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 1, 0, 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      minimumSize: const Size(85, 85),
                    ),
                    child: const Text('5'),
                  ),
                ),
                const SizedBox(
                  width: 2,
                  height: 2,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 1, 0, 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      minimumSize: const Size(85, 85),
                    ),
                    child: const Text('6'),
                  ),
                ),
                const SizedBox(
                  width: 2,
                  height: 2,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 1, 0, 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      minimumSize: const Size(85, 85),
                    ),
                    child: const Text('-'),
                  ),
                ),
                const SizedBox(
                  width: 2,
                  height: 2,
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 1, 0, 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      minimumSize: const Size(85, 85),
                    ),
                    child: const Text('7'),
                  ),
                ),
                const SizedBox(
                  width: 2,
                  height: 2,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 1, 0, 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      minimumSize: const Size(85, 85),
                    ),
                    child: const Text('8'),
                  ),
                ),
                const SizedBox(
                  width: 2,
                  height: 2,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 1, 0, 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      minimumSize: const Size(85, 85),
                    ),
                    child: const Text('9'),
                  ),
                ),
                const SizedBox(
                  width: 2,
                  height: 2,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 1, 0, 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      minimumSize: const Size(85, 85),
                    ),
                    child: const Text('+'),
                  ),
                ),
                const SizedBox(
                  width: 2,
                  height: 2,
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 1, 0, 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      minimumSize: const Size(172, 85),
                    ),
                    child: const Text('0'),
                  ),
                ),
                const SizedBox(
                  width: 2,
                  height: 2,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 1, 0, 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      minimumSize: const Size(85, 85),
                    ),
                    child: const Text('.'),
                  ),
                ),
                const SizedBox(
                  width: 2,
                  height: 2,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 1, 0, 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 255, 152, 0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      minimumSize: const Size(85, 85),
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.north_east),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 2,
                  height: 2,
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: Material(
        elevation: 0,
        child: Container(
          height: 60,
          color: Colors.transparent,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Icon(Icons.home_outlined),
              Icon(Icons.credit_card),
              Icon(Icons.arrow_outward),
              Icon(Icons.crop_square),
              Icon(Icons.settings),
            ],
          ),
        ),
      ),
    );
  }
}
