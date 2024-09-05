import 'package:flutter/material.dart';
import 'package:flutter_application_2/GalleryPage.dart';
import 'package:flutter_application_2/detailpage.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Column(
        children: [
          Center(child: Image.asset('images/vacine.jpeg',)),
          SizedBox(height: 20,),
          Text('Vaccine Types Avaliable', style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('There are types of vacinnes avaliable acelerate to pandemic'),
          ),
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
              .push(MaterialPageRoute(builder: (context) => const Gallerypage())),
        ),
        ],
      ),
    );
  }
}