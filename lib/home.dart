


import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    
   return Scaffold(
                    body : SingleChildScrollView(
                      child: Column(
                        children:[
                             
                           Padding(
                             padding:EdgeInsets.all(25),
                            child: Container(
                               
                               width: 370,
                               child: TextField(
                                 decoration: InputDecoration(
                                hintText: "Username",
                                border: OutlineInputBorder(), 
                                suffixIcon: Icon(Icons.search),
                                 ),

                               ),
                             ),
                           ),
                          


                    


                             ///History
                            ListTile(
                            title: Text("History",style: TextStyle(
                                fontWeight: FontWeight.bold
                              ),),),





                          ListTile(
                            leading: CircleAvatar(
                              backgroundImage: AssetImage('assets/black and yellow nintando switch.jpg'),
                              radius: 30,
                            ),
                            title: Text("Black and yellow iphone",style: TextStyle(
                                fontWeight: FontWeight.bold
                              ),),
                            subtitle: Row(
                              children: [
                                Icon(Icons.star_rate,color: Colors.yellow,),
                                Text("5.0(Reviews)"),
                              ],
                            ),
                            trailing: Column(children: [

                              Text("\$20,000")
                              
                            ],),
                          ),
                    
                    
                    
                    
                              
                          
                    
                    
                    
                           
                    
                    
                    
                    
                              ListTile(
                            leading: CircleAvatar(
                              backgroundImage: AssetImage('assets/Black android.jpg'),
                              radius: 30,
                            ),
                            title: Text("Black android",style: TextStyle(
                                fontWeight: FontWeight.bold
                              ),),
                              
                            subtitle: Row(
                              children: [
                                Icon(Icons.star_rate,color: Colors.yellow,),
                                Text("5.0(Reviews)"),
                              ],
                            ),
                            trailing: Column(children: [
                              
                              Text("\$20,000")
                              
                            ],),
                          ),
                    
                    
                    
                    
                    
                           ListTile(
                            leading: CircleAvatar(
                              backgroundImage: AssetImage('assets/iphone6.jpg'),
                              radius: 30,
                            ),
                            title: Text("iphone6",style: TextStyle(
                                fontWeight: FontWeight.bold
                              ),),
                            subtitle: Row(
                              children: [
                                Icon(Icons.star_rate,color: Colors.yellow,),
                                Text("5.0(Reviews)"),
                              ],
                            ),
                            trailing: Column(children: [
                              Text("\$20,000")
                              
                            ],),
                          ),
                    
                    
                    
                    
                    
                    
                           ListTile(
                            leading: CircleAvatar(
                              backgroundImage: AssetImage('assets/iphone7.jpg'),
                              radius: 30,
                            ),
                            title: Text("iphone7",style: TextStyle(
                                fontWeight: FontWeight.bold
                              ),),
                            subtitle: Row(
                              children: [
                                Icon(Icons.star_rate,color: Colors.yellow,),
                                Text("5.0(Reviews)"),
                              ],
                            ),
                            trailing: Column(children: [
                              Text("\$20,000")
                              
                            ],),
                          ),
                    
                    
                    
                    
                    
                    
                           ListTile(
                            leading: CircleAvatar(
                              backgroundImage: AssetImage('assets/laptop on brown.jpg'),
                              radius: 30,
                            ),
                            title: Text("laptop on brown",style: TextStyle(
                                fontWeight: FontWeight.bold
                              ),),
                            subtitle: Row(
                              children: [
                                Icon(Icons.star_rate,color: Colors.yellow,),
                                Text("5.0(Reviews)"),
                              ],
                            ),
                            trailing: Column(children: [
                              Text("\$20,000")
                              
                            ],),
                          ),
                    
                    
                    
                    
                            ListTile(
                            leading: CircleAvatar(
                              backgroundImage: AssetImage('assets/mac book pro.jpg'),
                              radius: 30,
                            ),
                            title: Text("mac book pro",style: TextStyle(
                                fontWeight: FontWeight.bold
                              ),),
                            subtitle: Row(
                              children: [
                                Icon(Icons.star_rate,color: Colors.yellow,),
                                Text("5.0(Reviews)"),
                              ],
                            ),
                            trailing: Column(children: [
                              Text("\$20,000")
                              
                            ],),
                          ),
                    
                    
                    
                    
                             ListTile(
                            leading: CircleAvatar(
                              backgroundImage: AssetImage('assets/Silver ipad.jpg'),
                              radius: 30,
                            ),
                            title: Text("Silver ipad",style: TextStyle(
                                fontWeight: FontWeight.bold
                              ),),
                            subtitle: Row(
                              children: [
                                Icon(Icons.star_rate,color: Colors.yellow,),
                                Text("5.0(Reviews)"),
                              ],
                            ),
                            trailing: Column(children: [
                              Text("\$20,000")
                              
                            ],),
                          ),
                    
                    
                    
                    
                    
                    
                            ListTile(
                            leading: CircleAvatar(
                              backgroundImage: AssetImage("assets/Blue iphone5.jpg"),
                              radius: 30,
                            ),
                            title: Text("Blue iphone5",style: TextStyle(
                                fontWeight: FontWeight.bold
                              ),),
                            subtitle: Row(
                              children: [
                                Icon(Icons.star_rate,color: Colors.yellow,),
                                Text("5.0(Reviews)"),
                              ],
                            ),
                            trailing: Column(children: [
                              Text("\$20,000")
                              
                            ],),
                          ),
                    
                    
                    
                          
                            ListTile(
                            leading: CircleAvatar(
                              backgroundImage: AssetImage("assets/iphone6.jpg"),
                              radius: 30,
                            ),
                            title: Text("iphone6",style: TextStyle(
                                fontWeight: FontWeight.bold
                              ),),
                            subtitle: Row(
                              children: [
                                Icon(Icons.star_rate,color: Colors.yellow,),
                                Text("5.0(Reviews)"),
                              ],
                            ),
                            trailing: Column(children: [
                              Text("\$20,000")
                              
                            ],),
                          ),
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                        ]
                    
                      ),
                    )
                  );
                }
              }