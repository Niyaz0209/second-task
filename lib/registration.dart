import 'package:flutter/material.dart';

import 'homescreen.dart';

class registration extends StatelessWidget {
  const registration({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body:
      SafeArea(
        child:
      Padding(
        padding: EdgeInsets.symmetric(
          vertical: 24,horizontal: 32),
           child: Column(
             
        children: [
          Align(
            alignment: Alignment.center,
          ),

          SizedBox(
            height: 100,
          
          ),
          Text("Welcome",
          
          style: TextStyle(
            
            fontSize: 35,
            fontWeight: FontWeight.bold,
            color: Colors.black,

          ),
          ),
          SizedBox(
            height: 20,

          ),
           Text("***",
          
          style: TextStyle(
            
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.black,

          ),
           ),
             SizedBox(
                height: 150,
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                    onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => homescreen()),
                        );
                    },
                   
                  style: ButtonStyle(
                    foregroundColor:
                        MaterialStateProperty.all<Color>(Colors.white),
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.lightBlueAccent),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(14.0),
                    child: Text(
                      'Registrieren',
                      style: TextStyle(fontSize: 16,
                      color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
               SizedBox(
                height: 15,
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                    onPressed: () {},
                  style: ButtonStyle(
                    foregroundColor:
                        MaterialStateProperty.all<Color>(Colors.white),
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.blueGrey.shade50),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(14.0),
                    child: Text(
                      'Anmelden',
                      style: TextStyle(fontSize: 16,
                      color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height:1),
              TextButton(
                style: ButtonStyle(
                  foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                ), 
                onPressed: () {}, 
                child: Text('Passwort vergessen',
                ),           
                ),             
        ],
      ), 
      ),
   ),     
    );
  }
}
