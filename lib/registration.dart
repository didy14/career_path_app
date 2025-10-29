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
      body: Column(
        children: [
          Text("Your journey to success starts here", style: TextStyle(color: Colors.black, fontSize:15, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 5,),
          Text("Discover your strengths, explore your intrests,and get personalized career guidance. Career Path helps you make confident decisions aabout your self", style: TextStyle(color: Colors.black, fontSize: 15),),
        ],
      ),
    
    );
  }
}


