import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';

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
          "YOU FILL MY DAY WITH HAPPINESS",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.blueGrey,
              fontSize: 22),
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
                const Expanded(
                  child: Text(
                    "Look at this cute gorgeous sundar perfect precioso sleepy sexy face: Yo creo que yo no digo mas sobre a ti por ese cara es unico en mundo y solo es por mio",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w900,
                      color: Colors.blueGrey,
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                const Expanded(
                  child: Text(
                    "YO TE VEO TODOS LOS DIAS, Y ESPERO POR TI, POR QUE YO QUIERO QUE HABLAR CONTIGO, TU ERES MI PRIZE MY TROPHY MY NUMERO ONE",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w700,
                        color: Colors.blueGrey),
                  ),
                ),
                const SizedBox(height: 20),
                Expanded(
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
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.greenAccent, width: 2)),
                  child: MaterialButton(
                    height: 45,
                    // splashColor: Color(0XFFeac4d5),
                    splashColor: Colors.greenAccent,
                    onPressed: () {
                      Get.to(const ScreenFive());
                    },
                    elevation: 0,
                    child: const Text(
                      "QUIERO DECIR ALGO A TI",
                      style: TextStyle(
                          color: Colors.white70,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
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
