import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(padding: 
        EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(Icons.house_rounded,
                color: Colors.blueAccent,
                size: 50,),
                 SizedBox(width: 20,),
                 Text('STG Homes', style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                 ),)

               

              ],
               
            ),
            SizedBox(height: 20,),
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset('images/b1.jpg',
              height:500,
              width: double.infinity,
              fit: BoxFit.cover,
              ),
            ),

            SizedBox(height: 20,),
            Text('Check Out Your Dream Home', style: 
            TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.black
            ),),
            SizedBox(height: 10),
             Text('Find Your Dream Place In Just A Few Clicks',
              style: 
            TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
              color: Colors.grey
            ),),
            InkWell(
              onTap: () {},

              child: Container( 
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(10)
                ),
                padding: EdgeInsets.all(15),
                child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(' Get Started',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),
                  ),
                  
                  Icon(Icons.arrow_outward_outlined,
                  color: Colors.white,
                  size: 30,),
                ],
              )),
            )

          ],
        ),
        
        
      ),
    ),);
  }
}
