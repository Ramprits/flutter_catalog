import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({ Key? key }) : super(key: key);

  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    final ButtonStyle style =
    ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 20));

    return Material(
      color: Colors.white,
      child: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20.0,),
              Image.asset("assets/images/register_image.png", fit: BoxFit.cover,),
              Text("Please join O'Connell App", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 32.0),
                child: Column(
                  children: [
                    TextFormField(decoration: InputDecoration(
                        hintText: "Display Name",
                        labelText: "Full Name"
                    ),),
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
                    ElevatedButton(
                        style: style,
                        onPressed:() => print("login pressed"), child:
                    Text("Sign Up",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16.0),))
                  ],
                ),
              ),

            ],
          ),
        ),
      ),

    );
  }
}