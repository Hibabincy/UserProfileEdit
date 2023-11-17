import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ProfileEdit'),
        backgroundColor: Colors.black,

      ),
      backgroundColor: Colors.black87,
      body:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Center(
          child: CircleAvatar(
            child: Container(
              child: Icon(Icons.camera_alt_rounded, color: Colors.white,),
              alignment: Alignment.bottomRight,


              
            ),
            radius: 60,
            backgroundImage: AssetImage("image/hib.jpg"),
          ),
        ),
          SizedBox(height: 30,),
        Text('Full Name',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,
          fontSize: 14,),),
        TextField(style: TextStyle(color: Colors.white),
          decoration: InputDecoration(
            hintText: 'Enter your Name',hintStyle: TextStyle(color: Colors.grey),suffixIconColor: Colors.white,
              enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white)
              ),
              border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white)
              )
          ),
        ),

          SizedBox(height: 30,),
          Text('Email',style: TextStyle(color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 14,
        ),),
        TextField(style: TextStyle(color: Colors.white),
          decoration: InputDecoration(
            hintText: 'Enter your Email.id',hintStyle: TextStyle(color: Colors.grey),
            enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.white)
            ),
            border: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white)
            )
          ),
        ),
          SizedBox(height: 30,),

          Text('About',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,
          fontSize: 14,),),
        TextField(style: TextStyle(color: Colors.white),
          decoration: InputDecoration(
            hintText: 'Description',hintStyle: TextStyle(color: Colors.grey),
              enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),

              ),
              border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white)
              )
          ),
       maxLines: 20,
        minLines: 5,),

SizedBox(height: 50,),
        Container(
          width: MediaQuery.of(context).size.width,
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              primary: Colors.blueAccent,
            ),
            child: Text('Save'),
          ),
        ),
      ],),

    );

  }
}
