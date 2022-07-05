import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_routing/signup.dart';
//after login
// import 'profile_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          brightness: Brightness.light,
          backgroundColor: Color.fromARGB(255, 116, 52, 0),
          centerTitle: true,
          title: const Text('Paras Bagiak'),
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back_ios,
              size: 20,
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Container(
              color: Colors.white,
              child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Form(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Text(
                            "Login",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Login to your account",
                            style: TextStyle(
                                fontSize: 15, color: Colors.grey[700]),
                          ),
                          SizedBox(height: 20),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Column(
                          children: <Widget>[
                            Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25.0)),
                              color: Color.fromARGB(255, 214, 1114, 0),
                              elevation: 12,
                              child: Column(
                                children: <Widget>[
                                  SizedBox(height: 35),
                                  Container(
                                    margin:
                                        EdgeInsets.only(left: 10, right: 10),
                                    child: TextFormField(
                                      autofocus: false,
                                      keyboardType: TextInputType.emailAddress,
                                      onSaved: (value) {},
                                      textInputAction: TextInputAction.next,
                                      decoration: InputDecoration(
                                          prefixIcon: Icon(Icons.mail),
                                          contentPadding: EdgeInsets.fromLTRB(
                                              20, 15, 20, 15),
                                          hintText: "Email",
                                          border: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10))),
                                    ),
                                  ),
                                  SizedBox(height: 25),
                                  Container(
                                    margin:
                                        EdgeInsets.only(left: 10, right: 10),
                                    child: TextFormField(
                                      autofocus: false,
                                      obscureText: true,
                                      onSaved: (value) {},
                                      textInputAction: TextInputAction.next,
                                      decoration: InputDecoration(
                                          prefixIcon: Icon(Icons.lock),
                                          contentPadding: EdgeInsets.fromLTRB(
                                              20, 15, 20, 15),
                                          hintText: "Password",
                                          border: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10))),
                                    ),
                                  ),
                                  SizedBox(height: 35),
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 40),
                                    child: Container(
                                        padding:
                                            EdgeInsets.only(top: 3, left: 3),
                                        child: Material(
                                          elevation: 5,
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          color:
                                              Color.fromARGB(255, 116, 52, 0),
                                          child: MaterialButton(
                                              padding: EdgeInsets.fromLTRB(
                                                  20, 15, 20, 15),
                                              minWidth: MediaQuery.of(context)
                                                  .size
                                                  .width,
                                              onPressed: () {
                                                // Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => ProfilePage()));
                                              },
                                              child: Text(
                                                "Login",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )),
                                        )),
                                  ),
                                  SizedBox(height: 15),
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: <Widget>[
                                        Text("Don't have an Account? "),
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        SignupPage()));
                                          },
                                          child: Text(
                                            "SignUp",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15),
                                          ),
                                        )
                                      ]),
                                  SizedBox(height: 30.0),
                                  Text(
                                    "Or create account using social media",
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 189, 181, 181)),
                                  ),
                                  SizedBox(height: 25.0),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      GestureDetector(
                                        child: FaIcon(
                                            FontAwesomeIcons.googlePlus,
                                            size: 35,
                                            color: Color.fromARGB(
                                                255, 196, 22, 25)),
                                        onTap: () {},
                                      ),
                                      SizedBox(
                                        width: 30.0,
                                      ),
                                      GestureDetector(
                                        child: Container(
                                          padding: EdgeInsets.all(0),
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(100),
                                            border: Border.all(
                                                width: 5,
                                                color: Color.fromARGB(
                                                    255, 64, 170, 240)),
                                            color: Color.fromARGB(
                                                255, 64, 170, 240),
                                          ),
                                          child: FaIcon(
                                              FontAwesomeIcons.twitter,
                                              size: 23,
                                              color: Colors.white),
                                        ),
                                        onTap: () {},
                                      ),
                                      SizedBox(
                                        width: 30.0,
                                      ),
                                      GestureDetector(
                                        child: FaIcon(FontAwesomeIcons.facebook,
                                            size: 35,
                                            color:
                                                Color.fromARGB(235, 21, 1, 77)),
                                        onTap: () {},
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 50),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ))),
            ),
          ),
        ));
  }
}
