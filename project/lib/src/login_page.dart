import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool _showPassword = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 18),
        color: Color(0xff181414),
        width: double.infinity,
        child: Column(children: [
          Padding(
            padding: EdgeInsets.all(50.0),
          ),
          Image(
            image: AssetImage('assets/appbar.png'),
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: EdgeInsets.all(15),
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
          TextField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
                fillColor: const Color.fromARGB(255, 226, 217, 217),
                contentPadding: EdgeInsets.all(15),
                hintText: 'Senha',
                hintStyle: TextStyle(color: Colors.white),
                suffixIcon: GestureDetector(
                  child: Icon(
                    _showPassword == false
                        ? Icons.visibility_off
                        : Icons.visibility,
                    color: Colors.white,
                  ),
                  onTap: () {
                    setState(() {
                      _showPassword = !_showPassword;
                    });
                  },
                ),
              ),
              obscureText: _showPassword = false ? true : false),
          Padding(
            padding: EdgeInsets.all(15),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.green,
              onPrimary: Colors.black,
              minimumSize: const Size.fromHeight(50),
            ),
            onPressed: () {},
            child: Text('ENTRAR'),
          ),
          Padding(
            padding: EdgeInsets.all(10),
          ),
          Text(
            'Esqueci minha senha',
            style: TextStyle(color: Colors.white, fontSize: 14),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/register');
            },
            child: Text(
              'Cadastre-se',
              style: TextStyle(color: Colors.white, fontSize: 13),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(78),
          ),
          Stack(
            children: [
              Image(
                image: AssetImage('assets/detalhes.png'),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
