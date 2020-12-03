import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'package:flutter/services.dart';

class SignUpScreen extends StatelessWidget{
  static const routeName = '/signup';

  @override

  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomPadding: false,
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.transparent,
          leading: IconButton(
              icon: Icon(Icons.arrow_back_ios),
              onPressed: () {}
          ),
        ),
        extendBodyBehindAppBar: true,
        backgroundColor: Colors.transparent,
        body: Container(
          padding: const EdgeInsets.fromLTRB(35.0,120,35.0,35.0),
          decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/bg.jpg'),
                fit: BoxFit.fill,)
          ),
          child: ListView(
            children: <Widget> [
              Expanded(
                child: SingleChildScrollView(),
              ),
              SafeArea(
                child: new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(height:50.0),
                    TextField(
                        style:TextStyle(fontSize: 18.0,
                            color: Colors.black54),
                        decoration: InputDecoration(
                            hintText: 'username',
                            contentPadding: const EdgeInsets.all(15),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.deepOrangeAccent),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.deepOrangeAccent),
                              borderRadius: BorderRadius.circular(5),
                            )
                        )
                    ),
                    SizedBox(height: 20.0),
                    TextField(
                        style:TextStyle(fontSize: 18.0,
                            color: Colors.black54),
                        decoration: InputDecoration(
                            hintText: 'email',
                            contentPadding: const EdgeInsets.all(15),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.deepOrangeAccent),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.deepOrangeAccent),
                              borderRadius: BorderRadius.circular(5),
                            )
                        )
                    ),
                    SizedBox(height: 20.0,),
                    TextField(
                        obscureText: true,
                        style:TextStyle(fontSize: 18.0,
                            color: Colors.black54),
                        decoration: InputDecoration(
                            hintText: 'password',
                            contentPadding: const EdgeInsets.all(15),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.deepOrangeAccent),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.deepOrangeAccent),
                              borderRadius: BorderRadius.circular(5),
                            )
                        )
                    ),
                    SizedBox(height: 20.0,),
                    TextField(
                        obscureText: true,
                        style:TextStyle(fontSize: 18.0,
                            color: Colors.black54),
                        decoration: InputDecoration(
                            hintText: 'confirm password',
                            contentPadding: const EdgeInsets.all(15),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.deepOrangeAccent),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.deepOrangeAccent),
                              borderRadius: BorderRadius.circular(5),
                            )
                        )
                    ),
                    SizedBox(height: 20.0,),
                    FlatButton(
                      color: Colors.deepOrangeAccent,
                      child: Text('SignUp',
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.white,
                        ),
                      ),
                      shape: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.deepOrangeAccent,
                            width: 2),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      padding: const EdgeInsets.all(15),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => LoginScreen() )

                        );
                      },
                    ),

                  ],
                ),
              ),
            ], ),
        )
    );

  }
}
