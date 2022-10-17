import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({Key? key}) : super(key: key);

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
   TextEditingController uname = TextEditingController();
  TextEditingController paw = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Center(
            child: Container(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(36.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      height: 155.0,
                      child: Image.asset(
                        "affixmelogo.png",
                        fit: BoxFit.contain,
                        
                      ),
                      
                    ),
                    Text("Good Mornig"),
                    Text("AffixMe admin portal"),
                    SizedBox(height: 45.0),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15, left: 10, right: 10),
                      child: TextField(
                          decoration: InputDecoration(
                          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                          hintText: "User Name",
                           border:
                          OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
                      ),
                    ),
                    
                    const SizedBox(height: 25.0),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                          obscureText: false,
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                          contentPadding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                          hintText: "Password",
                           
                          
                           border:
                          OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
                      ),
                    ),

                    const Padding(
                      padding:EdgeInsets.all(8.0),
                      
                     
  
                    ),


                    const SizedBox(height: 25.0),
                   
                    SizedBox(
                        width: 200,
                        height: 50,
                        child: RaisedButton(
                          color: Color.fromARGB(187, 93, 2, 9),
                          onPressed: () {
                            

                          },
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50.0),
                             
                              ),
                          textColor: Colors.white,
                          child: const Text("Signin"),
                        ),
                       
                      ),
                 
                    const SizedBox(
                      height: 15.0,
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
  }
}
