import 'package:career_path_app/login.dart';
import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.secondary,
        title: Icon(Icons.school, color:Colors.white , size: 30,),
        actions: [
          GestureDetector( onTap: () => Navigator.push(context, MaterialPageRoute(builder: 
          (_) => Login())),
          child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Text("Login", style: TextStyle(color: Colors.white, fontSize: 15),),
            ),
          )
        ],
        
      ),
    
    );
  }
}


