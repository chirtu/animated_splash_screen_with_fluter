import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
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

           Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 0.0/* ,right: 10.0, left: 10.0*/),
                    child: Image.asset("assets/logo.png"),
                    height: 200.0,
                    width: 700.0,

                  ),
                  // ignore: avoid_unnecessary_containers
                  Container(
                    alignment: Alignment.bottomCenter,
                    margin: const EdgeInsets.only(right: 20.0, top: 5.0,left: 20.0),
                    child: const Text(" Register",
                      style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          color: Color(0xF7C20D5D)
                      ),),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20.0, right: 20.0,top: 50.0),
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

                        hintText: " Full Name",
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
                      cursorColor: Colors.red,
                      decoration: InputDecoration(
                        /*  icon: Icon(
            icons.email,
            color: Colors.red,
          ), */
                        hintText: "Phone Number",
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
                      cursorColor: Colors.red,
                      decoration: InputDecoration(
                        /*  icon: Icon(
            icons.email,
            color: Colors.red,
          ), */

                        hintText: " Enter Date of Birth",
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
                      cursorColor: Colors.red,
                      decoration: InputDecoration(
                        /*  icon: Icon(
            icons.email,
            color: Colors.red,
          ), */

                        hintText: " Enter Your Home Address",
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
                        hintText: " Confirm Password",
                        enabledBorder: InputBorder.none,
                        focusedBorder: InputBorder.none,
                      ),
                    ),
                  ),

                  GestureDetector(
                    onTap: ()=> {
                      /* write on click code here*/
                    },
                    child: Container(
                      margin:const EdgeInsets.only(left: 20.0, right: 20.0,top: 20.0),
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
                        "REGISTER",
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
                        const Text("Already a Member?  "),
                        GestureDetector(
                          onTap: ()=>{
                            Navigator.pop(context)
                          },
                          child: const Text("Login Now",
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
            /*
            Container(
              margin: const EdgeInsets.only(left: 20.0, right: 20.0,top: 70.0),
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
              margin: const EdgeInsets.only(top: 20.0,right: 20.0),
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
                margin:const EdgeInsets.only(left: 20.0, right: 20.0,top: 40.0),
                alignment: Alignment.center,
                height: 54.0,
                decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.bottomRight,
                      colors:[(Color(0xfff34a07)), (Color(0xabf37338))],

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
*/

          ],
        ),

      ),
    );
  }
}


/*
class LoginRoute {
  Navigator.pushReplacement(context, Function(

  Builder(context)=>const Login_Page()

  )MaterialPageRoute)
  }
*/