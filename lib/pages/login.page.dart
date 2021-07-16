import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Container(
        child: Column(
          children: [
            SizedBox(height: 20.0,),
            Image.asset("assets/images/login_image.png", fit: BoxFit.cover,),
            Text("Welcome back!", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(decoration: InputDecoration(
                    hintText: "Email address",
                    labelText: "Email"
                  ),),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Password",
                      labelText: "Password"
                    ),
                  ),
                  SizedBox(height: 10.0,),
                  ElevatedButton(onPressed:() => print("login pressed"), child:
                  Text("Login",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16.0),))
                ],
              ),
            ),

          ],
        ),
      ),

    );
  }
}