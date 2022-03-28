import 'package:flutter/material.dart';

class SenhaPage extends StatefulWidget {
  const SenhaPage({Key? key}) : super(key: key);

  @override
  State<SenhaPage> createState() => _SenhaPageState();
}

class _SenhaPageState extends State<SenhaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 18),
        color: Color(0xff181414),
        width: double.infinity,
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(45.0),
            ),
            Image(
              image: AssetImage('assets/appbar2.png'),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: EdgeInsets.all(25.0),
            ),
            Text(
              'Informe o e-mail cadastrado em sua conta para receber uma nova senha temporária',
              style: TextStyle(color: Colors.white, fontSize: 19.5),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Text(
              'Não esqueça de checar também a caixa de spam do seu e-mail',
              style: TextStyle(color: Colors.green, fontSize: 10),
            ),
            Padding(
              padding: EdgeInsets.all(40.0),
            ),
            TextField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
                contentPadding: EdgeInsets.all(15),
                hintText: 'Email',
                hintStyle: TextStyle(color: Colors.white),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Colors.green,
                  onPrimary: Colors.black,
                  minimumSize: const Size.fromHeight(50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32.0),
                  )),
              onPressed: () {},
              child: Text('Recuperar'),
            ),
            Padding(
              padding: EdgeInsets.all(79),
            ),
            Stack(
              children: [
                Image(
                  image: AssetImage('assets/detalhes.png'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
