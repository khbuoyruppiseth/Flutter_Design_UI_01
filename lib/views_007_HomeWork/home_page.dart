import 'package:flutter/material.dart';
class Home_Page extends StatefulWidget {
  const Home_Page({Key? key}) : super (key: key);

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        //crossAxisAlignment: CrossAxisAlignment.center,

        children: [
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/img/BurgerLogo1.jpg',
                width: 100,
                height: 100,

                //color: Colors.amber,

              ),

            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                'Foodes App',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  //decoration: TextDecoration.underline,
                  fontWeight: FontWeight.normal,
                  fontFamily: 'Roboto',
                ),
              ),
            ],
          ),


        ],
      ),
      backgroundColor: Colors.amber,
    );
  }
}