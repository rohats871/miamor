import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:miamor/screens/screen9.dart';

class Screen8 extends StatefulWidget {
  const Screen8({Key? key}) : super(key: key);

  @override
  _Screen8State createState() => _Screen8State();
}

class _Screen8State extends State<Screen8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFC0FEFC),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,
        backgroundColor: Color(0xFFC0FEFC),
        elevation: 0,
        title: const Text(
          "TENGO MILION DE RAZON POR TI",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Container(
            color: Color(0xFFC0FEFC),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text(
                  "Yo quiero decir, cada vez mi corazon tu buscando, quiero siempre verte , pq tu me dar un son rie muy bonita muy importa :)",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    color: Colors.blueGrey,
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: const Text(
                    "POR QUE LLEGA A MI VIDA, EL AMOR DE MI VIDA, YO SE LO PEDI AL DE ARRIBA,PERO CONTIGO SE LE FUE LA MANO,Y QUE BUENA SUERTE,LA MIA,GANE SIN JUGAR LA LOTERIA, LA FALTA QUE , ME HACIA,CONTIGO UNA VIDE LLEGO TEMPRANO",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.w700, color: Colors.black),
                  ),
                ),
                const SizedBox(height: 20),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10)),
                        border: Border.all(color: Colors.black, width: 4)),
                    child: Image.asset(
                      "images/cake.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.pinkAccent, width: 2)),
                  child: MaterialButton(
                    height: 45,
                    // splashColor: Color(0XFFeac4d5),
                    splashColor: Colors.indigoAccent,
                    onPressed: () {
                      Get.to(const Screen9());
                    },
                    elevation: 0,
                    child: const Text(
                      "QUIERO DECIR ALGO A TI",
                      style: TextStyle(
                        color: Color(0xFFC0FEFC),
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
