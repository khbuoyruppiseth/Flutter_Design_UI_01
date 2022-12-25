import 'package:flutter/material.dart';
class Login_Page extends StatefulWidget {
  const Login_Page({Key? key}) : super (key: key);

  @override
  State<Login_Page> createState() => _Login_PageState();
}

class _Login_PageState extends State<Login_Page> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(

        mainAxisAlignment: MainAxisAlignment.start,
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(height: 70),
          Container(
            padding: EdgeInsets.all(10),
            child:Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              Text(
              'Login to',
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
      ),
          Container(
            padding: EdgeInsets.all(10),
            child:Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Text(
                  'find the best food',
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
          ),
          const SizedBox(height: 70),
          Container(
            padding: EdgeInsets.all(10),
            child:Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Text(
                  'EMAIL',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.grey,
                    //decoration: TextDecoration.underline,
                    fontWeight: FontWeight.normal,
                    fontFamily: 'Roboto',
                  ),
                ),
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.only(left: 10, right: 10),
            child:
            TextField(
              //controller: _usernameController,
              keyboardType: TextInputType.text,
              obscureText:false,
              decoration: InputDecoration(
                //border: OutlineInputBorder(),
                border: InputBorder.none,
                //labelText: 'User name',
                hintText: "Enter your Email",
                hintStyle: TextStyle(
                    fontSize: 15.0,
                    color: Colors.grey
                ),
                //prefixIcon: Icon(Icons.person),
                suffixIcon: Icon(Icons.email),
                //filled: true,
                filled: false,
                fillColor: Colors.indigo[50],
                //counterText: '0/10',

              ),
              onChanged: (value) {
                setState(() {
                  //_username = value;
                });
              },
            ),
          ),
          const Divider(),
          Container(
            padding: EdgeInsets.all(10),
            child:Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Text(
                  'Password',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.grey,
                    //decoration: TextDecoration.underline,
                    fontWeight: FontWeight.normal,
                    fontFamily: 'Roboto',
                  ),
                ),
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.only(left: 10, right: 10),
            child:
            const TextField(
              //controller: _pwdController,
              keyboardType: TextInputType.text,
              obscureText:true,
              decoration: InputDecoration(
                //border: OutlineInputBorder(),
                border: InputBorder.none,
                //labelText: 'Password',
                hintText: "Enter your Password",
                hintStyle: TextStyle(
                    fontSize: 15.0,
                    color: Colors.grey
                ),
                //prefixIcon: Icon(Icons.lock),
                suffixIcon: Icon(Icons.lock),
                filled: true,
                //fillColor: Colors.indigo[50],
                fillColor: Colors.white,
                /*
                counterText: 'Forget Password?',
                counterStyle:TextStyle(
                  //decoration: TextDecoration.underline,
                  fontSize: 15.0,
                  color: Colors.black,
                ),

                 */
              ),
            ),
          ),
          const Divider(),
          Container(
            padding: EdgeInsets.only(left: 10, right: 10),
            child:Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: const [
                Text(
                  "Forget Password? ",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    //decoration: TextDecoration.underline,
                    fontWeight: FontWeight.normal,
                    fontFamily: 'Roboto',
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child:
            SizedBox(
              width: double.infinity, // <-- match_parent
              height: 50, // <-- match-parent
              child:ElevatedButton(
                onPressed: (){
                  setState(() {
                    //_username = _usernameController.text;
                    //_pwd = _pwdController.text;
                  });
                },
                child: Text('Sign in'),
              ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(10),
            color: Colors.white,
            child:
            SizedBox(
              width: double.infinity, // <-- match_parent
              height: 50, // <-- match-parent
              child: ElevatedButton.icon(
                onPressed: (){
                  //print("You pressed Icon Elevated Button");
                },
                icon: Icon(Icons.facebook),  //icon data for elevated button
                label: Text("Sign up with Facebook"), //label text
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                  ),
              )
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "Don't have an account? ",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    //decoration: TextDecoration.underline,
                    fontWeight: FontWeight.normal,
                    fontFamily: 'Roboto',
                  ),
                ),
                Text(
                  "Register",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    //decoration: TextDecoration.underline,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Roboto',
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      backgroundColor: Colors.white,

    );
  }
}