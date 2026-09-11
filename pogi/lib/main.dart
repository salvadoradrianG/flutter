import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget{
  const MyApp({super.key});
    @override
 Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: Scaffold(
       body: Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.center,
           children: [

             const Icon(
               Icons.account_circle,
               size: 100,
               color: Colors.blue,
             ),
             const SizedBox(height: 0),

             const Text(
               'Adrian G. Salvador',
               style: TextStyle(
                 fontSize: 20,
                 fontWeight: FontWeight.bold,
               ),
             ),

             const Text(
               "Master's in Information Technology",
               style: TextStyle(
                 fontSize: 14,
                 color: Colors.grey,
               ),
             ),
             const Text(
               'MCC BSIT!',
               style: TextStyle(
                 color: Colors.grey,
               ),
             ),
           ],
         ), 
       ), 
     ), 
   ); 
 }
}
 