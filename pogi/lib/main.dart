import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
    @override
      Widget build(BuildContext context){
        return const MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.account_circle_rounded, color: Colors.deepPurple, size: 145.0,
                  ),
                  Text(
                    'Adrian G. Salvador', style: TextStyle(fontSize: 21, color: Colors.black,),
                  ),
                  Text(
                    'Bachelor of Information Technology', style: TextStyle(fontSize: 16, color: Colors.grey),
                  ),
                  SizedBox(height: 150),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:[
                          Icon(Icons.home_outlined, color: Colors.deepPurple, size: 45.0,
                          ),
                          Text(
                            'Home', style: TextStyle(fontSize: 21, color: Colors.grey),
                          )
                        ]
                      ),
                      SizedBox(width: 100),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:[
                          Icon(Icons.menu_book, color: Colors.deepPurple, size: 45.0,
                          ),
                          Text(
                            'Courses', style: TextStyle(fontSize: 21, color: Colors.grey),
                          )
                        ]
                      ),
                      SizedBox(width: 100),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:[
                          Icon(Icons.person_outlined, color: Colors.deepPurple, size: 45.0,
                          ),
                          Text(
                            'Profile', style: TextStyle(fontSize: 21, color: Colors.grey),
                          )
                        ]
                      ),
                    ],
                  ),
                  SizedBox(height: 200),
                  Text(
                    'Ang Pogi mo Rodney!', style: TextStyle(fontSize: 16, color: Colors.grey),
                  ),
                ]
              )
            ),
          ),
        );
      }
}