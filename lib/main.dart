
import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(

          debugShowCheckedModeBanner: false,
          home: Scaffold(
            backgroundColor: Color(0xff48416A),
            appBar: AppBar(
                 title: const Text(" Gradiant Button ",
                 style: TextStyle(
                  color: Colors. white,
               ),
              ),
                 centerTitle: true,
                 backgroundColor: Color(0xff48416A),
                 shadowColor: Colors.black,
            ),
            body: Center(
              child: Container(
                alignment: Alignment.center,
                height: 70,
                width: 200,
                decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors:[
                            
                              Color(0xff9A28B1),
                              Color(0xff2593F1),
                           
                             
                  ] 
                ),
                  borderRadius: BorderRadius.vertical(
                    top : Radius.circular(25),
                    bottom: Radius.circular(25)
                  ),
                  
               
                  border: Border.symmetric(
                    vertical: BorderSide(width: 2,color: Color(0xffFFFFFF)),
                    horizontal: BorderSide(width: 2,color: Color(0xffFFFFFF)),
                   
                  )
                  
                ),
                child: const 
                   Text("Flutter",
                   style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w600
                   ),
                 ),
              ),
            ),
          ),
       )
     );
}
