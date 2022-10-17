import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class DashBoard extends StatefulWidget {
  const DashBoard({Key? key}) : super(key: key);

  @override
  State<DashBoard> createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(

        body: Center(
          child: Container(
            width: double.infinity,
            child: Column(children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width,
                height: 400,
                margin: EdgeInsets.all(10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                 child: Image.asset(
                        "dashboard.png",
                        fit: BoxFit.contain,
                        
                      ),
                ),
              ),
              
               Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors:[
                    Color.fromARGB(255, 222, 224, 228),
                    Color.fromARGB(255, 230, 216, 233).withOpacity(0.9),
                  ],
                  begin: Alignment.bottomLeft,
                  end: Alignment.centerRight, ),
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                  topRight: Radius.circular(10),
                ),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(5,10),
                    blurRadius: 10,
                    color: Colors.blueAccent.withOpacity(0.5)
                  )
                ]),
                child: Container(
                child: Column(
                  children: [
                    Image.asset(
                        "appusers.png",
                        fit: BoxFit.contain,
                        
                      ),
                      

                   ],
                  ),
              
            ),
            ),

            Container(
                          height: 120,
                          width: MediaQuery.of(context).size.width,
                          margin: const EdgeInsets.only(right: 200, bottom: 30),
                          
                          decoration: BoxDecoration(
                            color: Colors.redAccent.withOpacity(0.2),
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                              image: AssetImage(
                                "assets/appusers.png"
                              ),
                             // fit: BoxFit.fill
                            ),
                          ),
                          

                        ),
              
              




            ]),
          ),
        ),
      ),
    );
    
  }
}