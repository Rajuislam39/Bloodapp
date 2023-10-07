import 'package:flutter/material.dart';

void main() {
  runApp(kkk());
}

MaterialApp kkk() {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Myhome(),
  );
}

class Myhome extends StatefulWidget {
  const Myhome({super.key});

  @override
  State<Myhome> createState() => _MyhomeState();
}

MySnackBar(massage, context) {
  return ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text(
    massage,
    style: TextStyle(color: Colors.white),
  )));
}

class _MyhomeState extends State<Myhome> {
  var value = 10.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red.shade900,
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius:
                          BorderRadius.only(bottomRight: Radius.circular(250))),
                ),
              ],
            ),
            SizedBox(
              height: 100,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.bloodtype,
                  color: Colors.white,
                  size: 90,
                )
              ],
            ),
            SizedBox(height: 300,),
         
            Padding(
              padding: EdgeInsets.all(10.0),
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Sign in",style: TextStyle(color: Colors.white),),
                style: ElevatedButton.styleFrom(
                   backgroundColor: Colors.red.shade800,
                    minimumSize: Size(double.infinity, 50)),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(onPressed: (){}, child: Text("Learn more",style: TextStyle(color: Colors.white),)),

                Row(
                  children: [
                    TextButton(onPressed: (){}, child: Text("skip now",style: TextStyle(color: Colors.white),)),
                    Icon(Icons.arrow_forward,color: Colors.white,)
                  ],
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
