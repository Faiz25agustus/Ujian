// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_application_2/page4.dart';

class Detailpage extends StatelessWidget {
  const Detailpage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Column(
  children: [
    Center(child: Image.asset('images/certi.jpeg', height: 200,)),
    SizedBox(height: 20,),
    Text('Vacine Certficate', style: TextStyle(fontWeight: FontWeight.bold),),
SizedBox(height: 20,),
    Text('after get vacien you will get certificate'),
           ElevatedButton(
          child: Text('Next'),
          style: ElevatedButton.styleFrom(
            // side: BorderSide(color: Colors.yellow, width: 5),
            textStyle: const TextStyle(
                color: Colors.white, fontSize: 10, fontStyle: FontStyle.normal),
            shape: BeveledRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(5))),
            shadowColor: Colors.lightBlue,
          ),
          onPressed: () => Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => const Page4())),
        ),
             ElevatedButton(
          child: Text('Skip'),
          style: ElevatedButton.styleFrom(
            // side: BorderSide(color: Colors.yellow, width: 5),
            textStyle: const TextStyle(
                color: Colors.white, fontSize: 10, fontStyle: FontStyle.normal),
            shape: BeveledRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(5))),
            shadowColor: Colors.lightBlue,
          ),
          onPressed: () => Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => const Page4())),
        )
  ],
      ),
      
    );
  }
}