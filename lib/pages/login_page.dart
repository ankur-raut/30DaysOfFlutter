
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class LoginPage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child:Column(
        children: [
          SizedBox(
            height: 20.0,
          ),

          Image.asset("assests/images/login_image.png", fit:BoxFit.cover ),
          SizedBox(
            height: 20.0,
          ),
          Text("Welcome",style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 24, ),
          ),
         SizedBox(
            height: 20.0,
          ),
          
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 32,),
          child: Column(
            children: [
              Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                 decoration: InputDecoration(
                   hintText: "Enter Username",
                   labelText: "Username",
                    ),
             
            ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                obscureText: true,
                   decoration: InputDecoration(
                     hintText: "Enter Password",
                     labelText: "Password",
                     
                      ),
              ),
            ),
            SizedBox(
            height: 20.0,
          ),
          ElevatedButton(
            child: Text("Login"),
            
            onPressed: (){
              print("heyy");
            }, 
            ),
            ],
            
            ),
        )
            
        ],
        
        )
    );
  }
}