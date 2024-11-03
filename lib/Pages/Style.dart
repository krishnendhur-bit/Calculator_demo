import 'package:calculator_app/Pages/Addition.dart';
import 'package:calculator_app/Pages/Division.dart';
import 'package:calculator_app/Pages/Multiplication.dart';
import 'package:calculator_app/Pages/Subtraction.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Operation extends StatelessWidget {
  const Operation({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(

        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: (){
                      Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>Add())
                        );

                    }, child: Text("Addition")),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>Sub())
                  );


                }, child: Text("Subtraction")),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>Mul())
                  );



                }, child: Text("Multiplication")),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>Div())
                  );


                }, child: Text("Division"))
              ],
            ),
          ),
        ),
      );
  }
}
