import 'package:flutter/material.dart';
import 'package:proj/backend/login_register.dart';
import 'dart:html' as html;

class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
        backgroundColor: Colors.lightBlueAccent,
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [Colors.green, Colors.blue]),
          ),
          child: Center(
            child: Padding(
              padding: EdgeInsets.only(left: 150),
              child: Row(
                children: [
                  Container(
                    width: 350,
                    height: 450,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Column(children: [
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Login",
                        style: TextStyle(
                            fontSize: 45, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 20),
                      Divider(
                        color: Colors.grey,
                        //height:,
                      ),
                      SizedBox(height: 30),
                      SizedBox(
                          width: 270,
                          child: TextField(
                            decoration: InputDecoration(
                              labelText: 'username',
                            ),
                          )),
                      SizedBox(height: 20),
                      SizedBox(
                        width: 270,
                        child: TextField(
                            decoration: InputDecoration(labelText: "password"),
                            obscureText: true),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      GestureDetector(
                          onTap: () {
                            print("ok");
                          },
                          child: TextButton(
                              onPressed: (() {}),
                              child: Text("Forgot your password?",
                                  style: TextStyle(color: Colors.grey)))),
                      SizedBox(height: 30),
                      SizedBox(
                        width: 270,
                        height: 50,
                        child: ElevatedButton(
                          onPressed: (() {
                            postDataRegister(
                                "leolteandddddduqwdqdqwddddqdqdddddddqwdqwdqw@gmail.com",
                                "manman");
                          }),
                          child: Text("Submit"),
                          style: ButtonStyle(
                            shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            )),
                          ),
                        ),
                      ),
                      SizedBox(height: 15),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Don't have an account?"),
                          TextButton(onPressed: (() {}), child: Text("Sign up"))
                        ],
                      )
                    ]),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
