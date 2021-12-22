import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:miamor/screens/screen8.dart';

class Screenseven extends StatefulWidget {
  const Screenseven({Key? key}) : super(key: key);

  @override
  _ScreensevenState createState() => _ScreensevenState();
}

class _ScreensevenState extends State<Screenseven> {
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
          "MI CORAZON <3 TE BUSCANDO",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.yellowAccent,
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
                  child: const Text(
                    "Yo quiero decir, cada vez mi corazon tu buscando, quiero siempre verte , pq tu me dar un son rie muy bonita muy importa :)",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      color: Colors.blueGrey,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.yellow, width: 1.5)),
                    child: Center(
                      child: const Text(
                        "POR QUE LLEGA A MI VIDA, EL AMOR DE MI VIDA, YO SE LO PEDI AL DE ARRIBA,PERO CONTIGO SE LE FUE LA MANO,Y QUE BUENA SUERTE,LA MIA,GANE SIN JUGAR LA LOTERIA, LA FALTA QUE , ME HACIA,CONTIGO UNA VIDE LLEGO TEMPRANO",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.yellowAccent),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10)),
                        border:
                            Border.all(color: Colors.yellowAccent, width: 4)),
                    child: Image.asset(
                      "images/sleepy.jpg",
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
                      border: Border.all(color: Colors.yellowAccent, width: 2)),
                  child: MaterialButton(
                    // splashColor: Color(0XFFeac4d5),
                    splashColor: Colors.black,
                    onPressed: () {
                      Get.to(const Screen8());
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
