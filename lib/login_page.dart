import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:[

            Text("Lets\'s sign you in !",

                    style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                          fontWeight:FontWeight.bold,
                          letterSpacing:0.5
                  ),
            ),

            Text("Welcome Back!\n You\'ve been missed!",
              textAlign: TextAlign.center,
                      style:TextStyle(fontSize: 20
                          ,color:Colors.blueAccent,
                          fontWeight:FontWeight.bold,
                          letterSpacing: 0.5) ,),
             Image.network("https://img.freepik.com/free-vector/happy-man-online-dating-via-laptop_74855-7495.jpg?w=740&t=st=1677655053~exp=1677655653~hmac=0f91a59c6db3504a4b9652a975902c2c79b6959dfd73d75ec13b3f77db8d8a02",
               height: 500),

          ],
        ),
      )
    );
   }
}
