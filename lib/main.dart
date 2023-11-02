import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                Container(
                  height: 300,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/background.png'),
                          fit: BoxFit.fill)),
                  child: Stack(
                    children: <Widget>[
                      Positioned(
                        left: 15,
                        width: 80,
                        height: 200,
                        child: FadeInUp(
                          duration: Duration(seconds: 1),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Image.asset(
                                'assets/images/LogoUTI.png',
                                width: 80,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'Universitas Teknokrat Indonesia',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    'Asean\'s Best Private University',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        child: FadeInUp(
                            duration: Duration(milliseconds: 1600),
                            child: Container(
                              margin: EdgeInsets.only(top: 50),
                              child: Center(
                                child: Text(
                                  "Login",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 40,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            )),
                      )
                    ],
                  ),
                ),
                Text(
                  "APLIKASI PEMINJAMAN RUANGAN",
                  style: TextStyle(
                      color: Color.fromRGBO(143, 148, 251, 1),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: EdgeInsets.all(30.0),
                  child: Column(
                    children: <Widget>[
                      FadeInUp(
                          duration: Duration(milliseconds: 1800),
                          child: Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                    color: Color.fromRGBO(143, 148, 251, 1)),
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromRGBO(143, 148, 251, .2),
                                      blurRadius: 20.0,
                                      offset: Offset(0, 10))
                                ]),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.all(8.0),
                                  decoration: BoxDecoration(
                                      border: Border(
                                          bottom: BorderSide(
                                              color: Color.fromRGBO(
                                                  143, 148, 251, 1)))),
                                  child: TextField(
                                    decoration: InputDecoration(
                                        border: InputBorder.none,
                                        hintText: "Username",
                                        hintStyle:
                                            TextStyle(color: Colors.grey[700])),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(8.0),
                                  child: TextField(
                                    obscureText: true,
                                    decoration: InputDecoration(
                                        border: InputBorder.none,
                                        hintText: "Password",
                                        hintStyle:
                                            TextStyle(color: Colors.grey[700])),
                                  ),
                                )
                              ],
                            ),
                          )),
                      SizedBox(
                        height: 30,
                      ),
                      FadeInUp(
                          duration: Duration(milliseconds: 1900),
                          child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                gradient: LinearGradient(colors: [
                                  Color.fromRGBO(143, 148, 251, 1),
                                  Color.fromRGBO(167, 109, 208, 0.6),
                                ])),
                            child: Center(
                              child: Text(
                                "Login",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          )),
                      SizedBox(
                        height: 20,
                      ),
                      FadeInUp(
                          duration: Duration(milliseconds: 2000),
                          child: Text(
                            "Forgot Password?",
                            style:
                                TextStyle(color: Color.fromRGBO(255, 0, 0, 1)),
                          )),
                      const Divider(
                        color: Color.fromARGB(255, 59, 129, 175),
                        height: 25,
                        thickness: 2,
                        indent: 5,
                        endIndent: 5,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      FadeInUp(
                          duration: Duration(milliseconds: 1700),
                          child: Text(
                            "or, Login With",
                            style: TextStyle(color: Colors.grey),
                          )),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: FadeInUp(
                                duration: Duration(milliseconds: 1800),
                                child: MaterialButton(
                                  onPressed: () {},
                                  height: 50,
                                  color: Colors.blue,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Facebook",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                )),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Expanded(
                            child: FadeInUp(
                                duration: Duration(milliseconds: 1900),
                                child: MaterialButton(
                                  onPressed: () {},
                                  height: 50,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  color: Colors.cyan,
                                  child: Center(
                                    child: Text(
                                      "Google",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Text(
                  "Developed by",
                  style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontSize: 10,
                  ),
                ),
                Text(
                  "AkbarOktaviadi(21312060)",
                  style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
