import 'dart:async';
import 'package:flutter/material.dart';
import 'Signup_Screen.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}
/*
@override
void initState(){
  super.initState();
  startTimer();

}
startTimer()async{
  var duration = const Duration(seconds:3);
  return Timer(duration, loginRoute);
}
loginRoute(){
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const LoginPage()),
  );
}
*/

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 50.0,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(90.0)),
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors:[(Color(0xFCFA0259)),
                      (Color(0x83E86BC5))],
                  )
              ),
            ),
            /* Container(
      margin: const EdgeInsets.only(top: 20.0, right: 20.0),
      alignment: Alignment.bottomRight,
      child: const Text("Login",
      style: TextStyle(
        fontWeight: FontWeight.normal,
        fontSize: 20.0,
        color: Colors.black,
      ),),
    ), */
            Image.asset("assets/logo.png",
            height: 200.0,
            width: 700.0,),

            const Text("Login",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
                color: Colors.black,

              ),),
            Container(
              margin: const EdgeInsets.only(left: 20.0, right: 20.0,top: 60.0),
              padding: const EdgeInsets.only(left: 20.0, right: 20.0),
              decoration:BoxDecoration(
                  borderRadius: BorderRadius.circular(50.0),
                  color:Colors.grey[300],
                  boxShadow: const [BoxShadow(
                      offset: Offset(0.0,10.0),
                      blurRadius: 50.0,
                      color: Colors.white
                  )
                  ]
              ),
              alignment: Alignment.center,
              child: const TextField(
                cursorColor: Colors.red,
                decoration: InputDecoration(
                  /*  icon: Icon(
            icons.email,
            color: Colors.red,
          ), */

                  hintText: " Enter email",
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                ),
              ),
            ),

            Container(
              margin: const EdgeInsets.only(left: 20.0, right: 20.0,top: 20.0),
              padding: const EdgeInsets.only(left: 20.0, right: 20.0),

              decoration:BoxDecoration(
                  borderRadius: BorderRadius.circular(50.0),
                  color:Colors.grey[300],
                  boxShadow: const [BoxShadow(
                      offset: Offset(0.0,10.0),
                      blurRadius: 50.0,
                      color: Colors.white
                  )
                  ]
              ),
              alignment: Alignment.center,
              child: const TextField(
                obscureText: true,
                cursorColor: Colors.red,
                decoration: InputDecoration(
                  /*  icon: Icon(
            icons.vpn.key,
            color: Colors.red,
          ), */
                  hintText: " Enter Password",
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                ),
              ),
            ),

            Container(
              margin: const EdgeInsets.only(top: 20.0,right: 30.0),
              alignment: Alignment.bottomRight,
              child: GestureDetector(
                child: const Text("Forget Password?",
                  style: TextStyle(fontWeight: FontWeight.bold),),
                onTap: ()=> {},
              ),
            ),

            GestureDetector(
              onTap: ()=> {
                /* write on click code here*/
              },
              child: Container(
                margin:const EdgeInsets.only(left: 20.0, right: 20.0,top: 10.0),
                alignment: Alignment.center,
                height: 54.0,
                decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.bottomRight,
                      colors:[(Color(0xfff329a3)), (Color(0xabee5a9a))],

                    ),
                    borderRadius: BorderRadius.circular(50.0),
                    boxShadow: const [BoxShadow(
                        offset: Offset(0.0,10.0),
                        blurRadius: 50.0,
                        color: Colors.white
                    )
                    ]
                ),
                child: const Text(
                  "LOGIN",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),

            Container(
              margin: const EdgeInsets.only(top: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("Don't have an account?  "),
                  GestureDetector(
                    onTap: ()=>{
                      Navigator.push(context,MaterialPageRoute(
                          builder: (context) => const SignUpScreen()
                      ))
                    },
                    child: const Text("Register Now",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 16.0
                      ),),
                  )
                ],
              ),
            )
          ],
        ),

      ),
    );
  }
}


