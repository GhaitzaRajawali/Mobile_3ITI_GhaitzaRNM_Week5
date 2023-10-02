import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MyApp'),
          backgroundColor: Colors.red,
        ),
        body: Column(
          children: [
            Container(
              child: Row(
                children: [
                  const SizedBox(width: 40),
                  TextButton(
                    onPressed: () {},
                    child: const Text("BERITA TERBARU",
                        style: TextStyle(fontSize: 16, color: Colors.black)),
                  ),
                  const SizedBox(width: 10),
                  TextButton(
                    onPressed: () {},
                    child: const Text("PERTANDINGAN HARI INI",
                        style: TextStyle(fontSize: 16, color: Colors.black)),
                  ),
                  const SizedBox(width: 10),
                ],
              ),
            ),
            Stack(
              children: [
                Container(
                  width: 500,
                  height: 310,
                  color: const Color.fromARGB(255, 255, 255, 255),
                  alignment: Alignment.bottomLeft,
                  padding: const EdgeInsets.all(16),
                  child: const Text(
                    "Lima Pesepak Bola Yang Terkenal Dermawan",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                ),
                Center(
                  child: Container(
                    width: 405,
                    height: 265,
                    color: Colors.white,
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                        Image.network(
                          'https://nun.sindonews.net/dyn/732/content/2020/02/12/11/1524916/lima-pesepak-bola-yang-terkenal-dermawan-iYy-thumb.jpg',
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              color: Colors.amber,
              height: 400,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          color: Colors.greenAccent,
                          height: 150,
                        ),
                        Center(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 1,
                              ),
                              Container(
                                color: Colors.white,
                                height: 148,
                                width: 408,
                                child: Container(
                                  width: 408,
                                  height: 110,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: 115,
                                            width: 204,
                                            child: Image.network(
                                              "https://nun.sindonews.net/dyn/620/sindopict/2020/02/12/dermawan_1.jpg",
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Colors.greenAccent)),
                                            height: 110,
                                            width: 204,
                                            alignment: Alignment.center,
                                            child: Text(
                                              "1. Kylian Mbappe",
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "Barcelona Feb 13, 2021",
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          color: Colors.greenAccent,
                          height: 150,
                        ),
                        Center(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 1,
                              ),
                              Container(
                                color: Colors.white,
                                height: 148,
                                width: 408,
                                child: Container(
                                  width: 408,
                                  height: 110,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: 110,
                                            width: 204,
                                            child: Image.network(
                                              "https://nun.sindonews.net/dyn/620/sindopict/2020/02/12/dermawan_2.jpg",
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Colors.greenAccent)),
                                            height: 110,
                                            width: 204,
                                            alignment: Alignment.center,
                                            child: Text(
                                              "2. Lionel Messi",
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "Barcelona Feb 13, 2021",
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          color: Colors.greenAccent,
                          height: 150,
                        ),
                        Center(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 1,
                              ),
                              Container(
                                color: Colors.white,
                                height: 148,
                                width: 408,
                                child: Container(
                                  width: 408,
                                  height: 110,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: 110,
                                            width: 204,
                                            child: Image.network(
                                              "https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt4e7969bade7a9838/60dae7ca2e95e10f21ee4d4d/90fc0bacd0091994ffd8736162d591e806c6658a.jpg?auto=webp&format=pjpg&width=3840&quality=60",
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Colors.greenAccent)),
                                            height: 110,
                                            width: 204,
                                            alignment: Alignment.center,
                                            child: Text(
                                              "Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat",
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "Barcelona Feb 13, 2021",
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
