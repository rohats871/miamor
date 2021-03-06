import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:miamor/screens/screen6.dart';

class ScreenFive extends StatefulWidget {
  const ScreenFive({Key? key}) : super(key: key);

  @override
  _ScreenFiveState createState() => _ScreenFiveState();
}

class _ScreenFiveState extends State<ScreenFive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,
        backgroundColor: Colors.black,
        elevation: 0,
        title: const Text(
          "TU ME COMPLETO",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.blueGrey,
          ),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Container(
            color: Colors.transparent,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border:
                            Border.all(color: Colors.greenAccent, width: 2)),
                    child: Center(
                      child: Text(
                        "Eres indigo de mi vida por que ya te ganaste, quiero bailar, jugar, cantar",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                const Expanded(
                  child: Text(
                    "YO TE VEO TODOS LOS DIAS, Y ESPERO POR TI, POR QUE YO QUIERO QUE HABLAR CONTIGO, TU ERES MI PRIZE MY TROPHY MY NUMERO ONE",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.w700, color: Colors.blueGrey),
                  ),
                ),
                const SizedBox(height: 20),
                Expanded(
                  flex: 3,
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10)),
                        border:
                            Border.all(color: Colors.greenAccent, width: 4)),
                    child: Image.asset(
                      "images/lovemessage.jpg",
                      filterQuality: FilterQuality.low,
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.greenAccent, width: 2)),
                  child: MaterialButton(
                    // splashColor: Color(0XFFeac4d5),
                    splashColor: Colors.greenAccent,
                    onPressed: () {
                      Get.to(const Screen6());
                    },
                    elevation: 0,
                    child: const Text(
                      "QUIERO DECIR ALGO A TI",
                      style: TextStyle(
                        color: Colors.white70,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
