import 'package:flutter/material.dart';
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:another_flushbar/flushbar.dart';
import 'package:another_flushbar/flushbar_helper.dart';
import 'package:another_flushbar/flushbar_route.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Homescrean(),
    );
  }
}
class Homescrean extends StatefulWidget {
  const Homescrean({super.key});

  @override
  State<Homescrean> createState() => _HomescreanState();
}

class _HomescreanState extends State<Homescrean> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            toolbarHeight: 100,
            shape: BeveledRectangleBorder(
            borderRadius: BorderRadius.only( bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5)),
          ),
        backgroundColor: Colors.blue, 
        leading: Icon(Icons.arrow_back_ios_new),
        title: Text(
          "Titel",
          
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        centerTitle: true,
        actions: [
          Icon(
            Icons.search,
            color: Colors.white,
          ),
        ],
      ),
       body: Column(
        children: [
          Container(
            // width: 100,
              //  height: 100,
              alignment: Alignment.centerLeft,
                 child: Text( "The Images", style: TextStyle(fontSize: 30, color: Colors.black, fontWeight: FontWeight.bold), 
                         ),
               
          ),
          Row(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
                Container(
               width: 250,
               height: 150,
             decoration: BoxDecoration(
            image: DecorationImage(image: NetworkImage("https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
             fit: BoxFit.cover),
              borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
          
                ),
                Container(
               width: 250,
               height: 150,
             decoration: BoxDecoration(
            image: DecorationImage(image: NetworkImage("https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80"), 
            fit: BoxFit.cover),
            borderRadius: BorderRadius.all(Radius.circular(10)),

          ),
          
                ),
                
        ],
       
        ),
        Row(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
        
               Text( "The Image 1", style: TextStyle(fontSize: 15, color: Colors.black), 
                                ),
                                
              Text( "The Image 2", style: TextStyle(fontSize: 15, color: Colors.black ), 
               ),
               Icon(Icons.favorite),
                              
                // Text("reem"),
                // Icon(Icons.favorite)
        ],
       
        ),
        Row(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
                Container(
               width: 250,
               height: 150,
             decoration: BoxDecoration(
            image: DecorationImage(image: NetworkImage("https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
             fit: BoxFit.cover),
              borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
          
                ),
                Container(
              width: 250,
               height: 150,
             decoration: BoxDecoration(
            image: DecorationImage(image: NetworkImage("https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80"), 
            fit: BoxFit.cover),
            borderRadius: BorderRadius.all(Radius.circular(10)),

          ),
                ),
        ],
       
        ),
        Row(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
        
               Text( "The Image 2", style: TextStyle(fontSize: 15, color: Colors.black), 
                                ),
                                
              Text( "The Image 3", style: TextStyle(fontSize: 15, color: Colors.black ), 
               ),
               Icon(Icons.favorite),
                              
                // Text("reem"),
                // Icon(Icons.favorite)
        ],
       
        ),
       
       
       
        ],
      ),
      ),
    );
  }
}


//  child: ElevatedButton (
        //     onPressed: (){
        //     Flushbar(
        //           title:  "Hey Ninja",
        //           message:  "Lorem Ipsum is simply dummy text of the printing and typesetting industry",
        //           duration:  Duration(seconds: 3),
        //         )..show(context);
        //   }, child: Text("show"),
        // ),


 // body: Center(
        //   child: ElevatedButton(onPressed: (){
        //     AwesomeDialog(context: context,
        //     title: "leading",
        //     dialogType: DialogType.success,
        //     animType: AnimType.bottomSlide,

        //     ).show();
        //   }, child: const Text("Show ")),
        // ),
