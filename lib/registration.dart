import 'package:career_path_app/login.dart';
import 'package:flutter/material.dart';

class Registration extends StatefulWidget {
  const Registration({super.key});

  @override
  State<Registration> createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
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


