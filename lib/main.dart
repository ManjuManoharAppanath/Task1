import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home:const MyApp(),
  ),
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Dashboard',style: TextStyle(color: Colors.white,),),
      backgroundColor: Colors.blueAccent,
        centerTitle: true,
      ),
      backgroundColor: Colors.blueAccent,
      body: Center(
        child: Column(
         children: [
           SizedBox(height: 20,),
           Text("Logged in as : Darren Hatcher",style: TextStyle(color: Colors.white),),
           SizedBox(height: 20,),
           Container(
             height: 60,
             width: 300,
             color: Colors.white,
             child:  Row(
             crossAxisAlignment: CrossAxisAlignment.end,
               children: [
                 SizedBox(width: 10,),
                 Icon(Icons.person,color: Colors.green,),
                 SizedBox(width: 180,),
                 Column(
                   mainAxisAlignment: MainAxisAlignment.end,
                   children: [
                     Text("Profile",style: TextStyle(fontSize:20, ),),
                     Text("My Account",style: TextStyle(fontSize: 10,),)
                   ],
                 ),
               ],
             ),
           ),
           SizedBox(height: 5,),
           Container(
             height: 60,
             width: 300,
             color: Colors.white,
             child: Row(
               children: [
                 SizedBox(width: 10,),
                 Icon(Icons.credit_card,color: Colors.blue,),
                 SizedBox(width: 170,),
                 Column(
                   children: [
                     Text("Billing",style: TextStyle(fontSize:20, ),),
                     Text("Balance:0.00"),
                   ],
                 ),
               ],
             ),
           ),
           SizedBox(height: 5,),
           Container(
             height: 60,
             width: 300,
             color: Colors.white,
             child: Row(
               children: [
                 SizedBox(width: 10,),
                 Icon(Icons.message,color: Colors.red,),
                 SizedBox(width: 180,),
                 Column(
                   children: [
                     Text('Support',style: TextStyle(fontSize:20, ),),
                     Text("contact us"),
                   ],
                 ),
               ],
             ),
           ),
           SizedBox(height: 5,),
           Container(
             height: 60,
             width: 300,
             color: Colors.white,
             child: Row(
               children: [
                 SizedBox(width: 10,),
                 Icon(Icons.newspaper,color: Colors.blue,),
                 SizedBox(width: 170,),
                 Column(
                   children: [
                     Text("Blog",style: TextStyle(fontSize:20, ),),
                     Text("Web & Design"),
                   ],
                 ),
               ],
             ),
           ),
           SizedBox(height: 5,),
           Container(
             height: 60,
             width: 300,
             color: Colors.white,
             child: Row(
               children: [
                 SizedBox(width: 10,),
                 Icon(Icons.question_mark,color: Colors.blue,),
                 SizedBox(width: 160,),
                 Column(
                   children: [
                     Text("Learn More",style: TextStyle(fontSize:20, ),),
                     Text("Why Mobile?"),
                   ],
                 ),
               ],
             ),
           ),
         ],
        ),
      ),
    );
  }
}

