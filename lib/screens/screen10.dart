import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart ';
import 'package:flutter/widgets.dart';

class Screen10 extends StatefulWidget {
  const Screen10({Key? key}) : super(key: key);

  @override
  _Screen10State createState() => _Screen10State();
}

class _Screen10State extends State<Screen10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF77ACF1),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,
        backgroundColor: const Color(0xFF77ACF1),
        elevation: 0,
        title: const Text(
          "TE AMO MI VIDA",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.yellow,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.yellow, width: 2),
            borderRadius: const BorderRadius.all(const Radius.circular(10)),
          ),
          child: Container(
            margin: const EdgeInsets.only(top: 10, left: 10, right: 10),
            child: Column(
              children: const [
                Text(
                    "I just wanted to tell you that i love you with all my heart"),
                Text("Eres un mujer, estaba esperando por mi vida"),
                Text(
                    "Contigo y solo contigo tengo un futuro brillate bueno y mas importa felz"),
                Text(
                    "Contigo todos los dias es una fiesta, una festival y un dia buena"),
                Text(
                    "You in my life bring me good luck , passin and happiness"),
                Text("Todos cancions tiene un razon cunaod te conoces baby!"),
                Text("No se como tu haces eso pero tu ponerme muy feliz"),
                Text("todos dias solo quiero verte"),
                Text(
                    "Solo quiero a sitate y verte a mi mujer mi chica mi esposa, mi favorita, mi latina, mi vanilla soloment mi toda"),
                Text("En el final solo quiero decirte, "),
                Text(
                  "TE AMO CON TODO MI CORAZON",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.redAccent,
                      fontSize: 20,
                      wordSpacing: 2,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold),
                ),
                Expanded(
                  child: Text(
                    "FELIZ ANNIVERSIARIO AMOR MIO",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.redAccent,
                        fontSize: 20,
                        wordSpacing: 2,
                        letterSpacing: 2,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Expanded(
                  child: Text(
                    "I WILL LOVE YOU , EN NUESTRAS PASADO Y PRESENTE Y FUTURO",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        wordSpacing: 2,
                        letterSpacing: 2,
                        color: Colors.redAccent,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
