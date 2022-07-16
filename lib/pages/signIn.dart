import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) => 
  Scaffold(

    body: SingleChildScrollView(
      child: Container(
        child:Column(
          children: [
         Padding(
           padding: const EdgeInsets.all(20.0),
           child: Text(
              'Show Case App',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.purple , fontSize: 25), 
            ),
         ),
         Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Radio(value: 'x', groupValue: '', onChanged: (_){}),Text('Admin'),
           Radio(value: 'x', groupValue: '', onChanged: (_){}),Text('Project Owner')
          ],
    
         ),
         Padding(
           padding: const EdgeInsets.fromLTRB(50,10,50,10),
           child: TextField(
            decoration: InputDecoration(hintText: 'UserName',icon:Icon(Icons.person)),
        
           ),
         ), 
         Padding(
           padding: const EdgeInsets.fromLTRB(50,10,50,10),
           child: TextField(
            decoration: InputDecoration(hintText: 'Password',icon:Icon(Icons.lock)),
        
           ),
         ), 
          SizedBox(height: 20),
            ElevatedButton(
              onPressed: (){}, 
              style: 
              ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.purple),
              ),
              child: 
              Text('Sign-In'),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30,10,30,10),
              child: const Divider(
                thickness: 2,
                color: Colors.grey,
              ),
            ),
            Text('connect with us'),
                Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
              TextButton(
              onPressed:(){}, 
              child: Text(
                'Facebook',
                style: TextStyle(color: Colors.white),),
              style:
              ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.blue),
              ),),
              SizedBox(width: 20,),
    
              TextButton(
              onPressed:(){}, 
              child: Text(
                'Google',
                style: TextStyle(color: Colors.white),),
              style:
              ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.red),
              ),)
                ],
              ),
            ),
          ],) 
      ),
    ),
    );
  }

