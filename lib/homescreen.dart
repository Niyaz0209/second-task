import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:newscreens/endpage.dart';
class homescreen extends StatelessWidget {
  const homescreen({ Key? key }) : super(key: key);

  get mainAxisAlignment => null;

  @override
  Widget build(BuildContext context) {
    int padeindex=0;
    List<Widget> pageList = <Widget>[
      
      
      endpage(),    
    ];

    return Scaffold(
      appBar: AppBar( 
         automaticallyImplyLeading: false,
        toolbarHeight: 100,
        flexibleSpace: SafeArea(child: Container(
          child:  Column(children: [  
            Row(  
              mainAxisAlignment: MainAxisAlignment.center,
              children: [  
             
                Title( 
                  color: Colors.black,
                  
                  child: Text('Projecte',
                 
                   
                  style:   TextStyle( 
                    fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.black,
            
                  ),
                  ),
                  
                  ),
                  SizedBox(
                    width: 180,
                  ),
                  IconButton( 
                icon: Icon(Icons.search),
                onPressed: ()=>{},
              ),
                  IconButton(
                icon: Icon(Icons.people_alt_outlined),
                onPressed: ()=>{},
              ),
              ],
            ),
          ],),
        ),
        ) ,
        

        backgroundColor: Colors.blueGrey.shade50,
        elevation: 0,
        actions: [
            SizedBox(
              width: 200,

              ),
              
              IconButton( 
                alignment: Alignment(-14, 0.8),

                icon: Icon(Icons.add_circle_outline),
                onPressed: ()=>{},
              ),
            
        ],
      ),
      body: Container( padding: EdgeInsets.all(15),
      
            
            child: GridView(physics: ScrollPhysics(),
              children: [

              SizedBox( 
                
                child: InkWell(child: Container(
                  child: Column(
                  children: [
                     SizedBox(
                height: 70,
                
              ), 
               Text('Stuckemann',
               style: TextStyle(
                 fontWeight: FontWeight.bold,
                 fontSize: 20,
                 color: Colors.black,
               ),
               
               textAlign: TextAlign.center,
               ), 
                 SizedBox(
                 height: 60,
               ),
               Text('Vor 1 stuode',
               ), 
              
                  ],
                ),decoration: BoxDecoration(
                  color: Colors.blueGrey.shade50,
                ),

                ),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => endpage()));
                },
                ),
              ),             
           Container( 
           
           child: Column(
              children:[ SizedBox(
                height: 70,
              ),
                
               Text('Streuter',
               style: TextStyle(
                 fontWeight: FontWeight.bold,
                 fontSize: 20,
                 color: Colors.black,
               ),
               textAlign: TextAlign.center,
               ),
               SizedBox(
                 height: 60,
               ),
               Text('Vor 1 Tag',
               ),
             ],
           ),
                color: Colors.blueGrey.shade50,
                
              ),
               Container(
                  child: Column(
              children:[ SizedBox(
                height: 70,
              ),
                
               Text('Becker',
               style: TextStyle(
                 fontWeight: FontWeight.bold,
                 fontSize: 20,
                 color: Colors.black,
               ),
               textAlign: TextAlign.center,
               ),
               SizedBox(
                 height: 60,
               ),
               Text('Vor 3 Tagen',
               ),
             ],
           ),
                color: Colors.blueGrey.shade50,
              ),
               Container(
                  child: Column(
              children:[ SizedBox(
                height: 70,
              ),
                
               Text('Meyer',
               style: TextStyle(
                 fontWeight: FontWeight.bold,
                 fontSize: 20,
                 color: Colors.black,
               ),
               textAlign: TextAlign.center,
               ),
               SizedBox(
                 height: 60,
               ),
               Text('Vor 4 Tagen',
               ),
             ],
           ),
                color: Colors.blueGrey.shade50,
              ),
               Container(
                  child: Column(
              children:[ SizedBox(
                height: 70,
              ),
                
               Text('Schmidt',
               style: TextStyle(
                 fontWeight: FontWeight.bold,
                 fontSize: 20,
                 color: Colors.black,
               ),
               textAlign: TextAlign.center,
               ),
               SizedBox(
                 height: 60,
               ),
               Text('Vor 1 stuode',
               ),
             ],
           ),
                color: Colors.blueGrey.shade50,
              ),
               Container(
                  child: Column(
              children:[ SizedBox(
                height: 70,
              ),
                
               Text('Beier',
               style: TextStyle(
                 fontWeight: FontWeight.bold,
                 fontSize: 20,
                 color: Colors.black,
               ),
               textAlign: TextAlign.center,
               ),
               SizedBox(
                 height: 60,
               ),
               Text('Vor 1 stuode',
               ),
             ],
           ),
                color: Colors.blueGrey.shade50,
              ),
               Container(
                color: Colors.blueGrey.shade50,
              ),
               Container(
                color: Colors.blueGrey.shade50, 
              ),
               Container(
                color: Colors.blueGrey.shade50,
              ),
               Container(
                color: Colors.blueGrey.shade50, 
              ),
               Container(
                color: Colors.blueGrey.shade50,
              ),
               Container(
                color: Colors.blueGrey.shade50, 
              ),

        
      ],
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
         
            mainAxisSpacing: 12,
            crossAxisSpacing: 12,),
        ),
        ),
       bottomNavigationBar: BottomNavigationBar(
         currentIndex: padeindex,
         onTap: (value) {
           setState ((){
             padeindex=value;

           });
         },
         type: BottomNavigationBarType.fixed,

         
        items: const <BottomNavigationBarItem>[
          
          BottomNavigationBarItem(
            icon: Icon(Icons.inbox_outlined,),
            label: 'Inbox',
            
            
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications_on_outlined),
            label: 'notifications',
            
            
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.fullscreen_outlined),
            label: 'fullscreen',
            
          ),
           BottomNavigationBarItem(
            icon: Icon(Icons.perm_identity_outlined),
            label: 'inbox',
          ), 
        ],
        
        selectedItemColor: Colors.black87,
        
      
        unselectedItemColor: Colors.black54,
        
       ), 
        
       
    );
  }

  void setState(Null Function() param0) {}
}

