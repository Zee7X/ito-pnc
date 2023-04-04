import 'package:flutter/material.dart';
import 'package:full_screen_image/full_screen_image.dart';
import 'package:flutter_lorem/flutter_lorem.dart';

class Information extends StatelessWidget {
  const Information({super.key});

  @override
  Widget build(BuildContext context) {
    double tinggi = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Text(
          'Information',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            FullScreenWidget(
              backgroundColor: Colors.white,
              disposeLevel: DisposeLevel.High,
              child: SafeArea(
                child: Container(
                  height: tinggi / 3.28,
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      Hero(
                        tag: 'test',
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Image.asset(
                            "assets/images/slider/slider1.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: tinggi / 58.1,
                      ),
                      const Text(
                        'Lorem text',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      Expanded(
                        child: Text(
                          lorem(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            FullScreenWidget(
              backgroundColor: Colors.white,
              disposeLevel: DisposeLevel.High,
              child: SafeArea(
                child: Container(
                  height: tinggi / 3.28,
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      Hero(
                        tag: "tes",
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Image.asset(
                            "assets/images/slider/slider2.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: tinggi / 58.1,
                      ),
                      const Text(
                        'Lorem text',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      Expanded(
                        child: Text(
                          lorem(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            FullScreenWidget(
              backgroundColor: Colors.white,
              disposeLevel: DisposeLevel.High,
              child: SafeArea(
                child: Container(
                  height: tinggi / 3.28,
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      Hero(
                        tag: "te",
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Image.asset(
                            "assets/images/slider/slider3.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: tinggi / 58.1,
                      ),
                      const Text(
                        'Lorem text',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      Expanded(
                        child: Text(
                          lorem(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            FullScreenWidget(
              backgroundColor: Colors.white,
              disposeLevel: DisposeLevel.High,
              child: SafeArea(
                child: Container(
                  height: tinggi / 3.28,
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      Hero(
                        tag: "t",
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Image.asset(
                            "assets/images/slider/slider4.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: tinggi / 58.1,
                      ),
                      const Text(
                        'Lorem text',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      Expanded(
                        child: Text(
                          lorem(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
