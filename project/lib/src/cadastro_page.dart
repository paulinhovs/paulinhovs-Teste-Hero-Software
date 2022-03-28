import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

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
              padding: EdgeInsets.all(40.0),
            ),
            Image(
              image: AssetImage('assets/appbar2.png'),
            ),
            SizedBox(
              height: 50,
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
                contentPadding: EdgeInsets.all(20),
                hintText: 'Nome',
                hintStyle: TextStyle(color: Colors.white),
              ),
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
                contentPadding: EdgeInsets.all(20),
                hintText: 'Email',
                hintStyle: TextStyle(color: Colors.white),
              ),
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
                contentPadding: EdgeInsets.all(20),
                hintText: 'Telefone',
                hintStyle: TextStyle(color: Colors.white),
              ),
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
                contentPadding: EdgeInsets.all(20),
                hintText: 'Senha',
                hintStyle: TextStyle(color: Colors.white),
              ),
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
                contentPadding: EdgeInsets.all(20),
                hintText: 'Confirme sua senha',
                hintStyle: TextStyle(color: Colors.white),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
            ),
            Text(
              'Ao cadastrar o usuário estará concordando com os termos de uso do aplicativo disponiveis no site oficial',
              style: TextStyle(color: Colors.white, fontSize: 8),
            ),
            Padding(
              padding: EdgeInsets.all(15),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('CADASTRE-SE'),
              style: ElevatedButton.styleFrom(
                primary: Colors.green,
                onPrimary: Colors.black,
                minimumSize: const Size.fromHeight(50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32.0),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(41),
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
