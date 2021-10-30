import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("This Is Appbar"),
        ),
        body: ListView(
          children: [
            buildCards1(),
            SizedBox(height: 10,),
                buildCards2(),
                SizedBox(height: 10,),
                buildCards3(),
          ],
        ),
      ),
    );
  }

  Widget buildCards1() {
    return ClipRRect(
      borderRadius: BorderRadius.circular(30),
      child: Center(
        child: Card(
         color: Colors.blue[300],
         
            child: Container(
              child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                // mainAxisSize: MainAxisSize.min,
                children: [
                  
                  Image.asset(
                    "assets/chicken.jpg",
                    fit: BoxFit.cover,
                    height: 200,
                    width: 200,
                  ),
                  SizedBox(height: 16,),
                  Text(
                    "Chicken Burger",
                    style: TextStyle(
                        color: Colors.black, fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Onion With Cheese",
                    style: TextStyle(
                        color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '\$24.00',
                    style: TextStyle(
                        color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
      
      ),
    );
  }
}

 Widget buildCards2() {
    return ClipRRect(
      borderRadius: BorderRadius.circular(30),
      child: Center(
        child: Card(
           color: Colors.blue[300],
         
            child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
              // mainAxisSize: MainAxisSize.min,
              children: [
                
                Image.asset(
                  "assets/chicken.jpg",
                  fit: BoxFit.cover,
                  height: 200,
                  width: 200,
                ),
                SizedBox(height: 16,),
                Text(
                  "Chicken Burger",
                  style: TextStyle(
                      color: Colors.black, fontSize: 22, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  "Onion With Cheese",
                  style: TextStyle(
                      color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  '\$24.00',
                  style: TextStyle(
                      color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
      
      ),
    );
  }

   Widget buildCards3() {
    return ClipRRect(
      borderRadius: BorderRadius.circular(30),
      child: Center(
        child: Card(
           color: Colors.blue[300],
         
            child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
              // mainAxisSize: MainAxisSize.min,
              children: [
                
                Image.asset(
                  "assets/chicken.jpg",
                  fit: BoxFit.cover,
                  height: 200,
                  width: 200,
                ),
                SizedBox(height: 16,),
                Text(
                  "Chicken Burger",
                  style: TextStyle(
                      color: Colors.black, fontSize: 22, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  "Onion With Cheese",
                  style: TextStyle(
                      color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  '\$24.00',
                  style: TextStyle(
                      color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
      
      ),
    );
  }


