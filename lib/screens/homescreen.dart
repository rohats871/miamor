import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:miamor/screens/Screen2.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFeac4d5),
      body: SafeArea(
        child: Container(
          color: const Color(0XFFeac4d5),
          child: Padding(
            padding:
                const EdgeInsets.only(left: 24, right: 24, top: 20, bottom: 10),
            child: Column(
              children: [
                Container(
                  height: 80,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      border: Border.all(color: Colors.black, width: 2)),
                  child: const Center(
                    child: Text(
                      "Hola Amor Mio Como estas? \nHoy es un Dia Muy importa  ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.black,
                          fontFamily: 'PoiretOne',
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  "Tu sabes cuantas mensajes, yo escribe por ti?\n lets Calculate",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontFamily: 'PoiretOne',
                      fontWeight: FontWeight.w700),
                ),
                const SizedBox(height: 10),
                Container(
                  height: 65,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      border: Border.all(color: Colors.black, width: 2)),
                  child: const Center(
                    child: Text(
                      "So yo Escribo como '16' carteras pro ti",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                          fontFamily: 'PoiretOne',
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      border: Border.all(color: Colors.white, width: 4)),
                  child: Image.asset(
                    "images/renacollage.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  "Y creo que no es mas, por que por ti si yo excribo un libro es tambien solo un mensaje",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      fontFamily: 'PoiretOne',
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10),
                Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.black, width: 2)),
                  child: MaterialButton(
                    height: 45,
                    // splashColor: Color(0XFFeac4d5),
                    splashColor: Colors.orangeAccent,
                    onPressed: () {
                      Get.to(const ScreenTwo());
                    },
                    elevation: 0,
                    child: const Text(
                      "YOU LOVE ME ? PRESS ME",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
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
