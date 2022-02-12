import 'package:flutter/material.dart';

class endpage extends StatelessWidget {
  const endpage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        toolbarHeight: 75,
        
        title: Text('Stuckemann',
          style:   TextStyle( 
                    fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.black,
            
                  ),
                  textAlign: TextAlign.center,
                  ),
        backgroundColor: Colors.blueGrey.shade50,
        elevation: 0,
        actions: [
            IconButton( 
                icon: Icon(Icons.arrow_forward_ios),
                onPressed: ()=>{},
              ),
        ],

      ),
      body:  Column(
        children: [
          SizedBox(
            height: 40,
            width: double.infinity,
          ),
           Container(
             padding: EdgeInsets.all(20),
             height: 70,
          width: 370,
            child: Row(children:[
              SizedBox(
                width: 100,
              ),
              
               Text('Projectemann',
             style:   TextStyle( 
                    fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.black,
            
                  ),
                  textAlign: TextAlign.center,
                  
            ),
            SizedBox(
              width: 80,
            ),
            Icon(Icons.chevron_right),
            ],
            ),
            decoration: BoxDecoration(
              color: Colors.blueGrey.shade50,
            ),
          ),
         
          SizedBox(
            height: 10,

          ),
           Container(
             padding: EdgeInsets.all(20),
             height: 70,
          width: 370,
            child: Row(children:[
              SizedBox(
                width: 140,
              ),
              
               Text('Histone',
             style:   TextStyle( 
                    fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.black,
            
                  ),
                  textAlign: TextAlign.center,
                  
            ),
            SizedBox(
              width: 100,
            ),
            Icon(Icons.chevron_right),
            ],
            ),
            decoration: BoxDecoration(
              color: Colors.blueGrey.shade50,
            ),
          ),
           Container(
             padding: EdgeInsets.all(20),
             height: 70,
          width: 370,
            child: Row(children:[
              SizedBox(
                width: 148,
              ),
              
               Text('Gejate',
             style:   TextStyle( 
                    fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.black,
            
                  ),
                  textAlign: TextAlign.center,
                  
            ),
            SizedBox(
              width: 105,
            ),
            Icon(Icons.chevron_right),
            ],
            ),
            decoration: BoxDecoration(
              color: Colors.blueGrey.shade50,
            ),
          ),
          SizedBox(
            height: 100,
          ),

           Container( 
            padding: EdgeInsets.all(20),
             height: 70,
          width: 370,
          child: Row(
            children: [SizedBox(
              width: 100,
            ),
              Icon(Icons.fullscreen_outlined),
            SizedBox(
              width: 0,
            ),
          Text('QR Code scanner',
              
               style:   TextStyle( 
                      fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.black,
              
                    ),
                    textAlign: TextAlign.center,
                    
              ),
          ],
          ),
           
            decoration: BoxDecoration(
              color: Colors.blueGrey.shade50,
            ),
            
          ),
        ],
      ),
      
      
      
    );
    
  }
}