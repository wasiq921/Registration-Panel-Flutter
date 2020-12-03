import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'signup_screen.dart';
import 'package:flutter/services.dart';



void main() { WidgetsFlutterBinding.ensureInitialized();   SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp,]).then((_){
runApp(MaterialApp(
initialRoute: '/signup',
routes: {

'/login': (context) => LoginScreen(),
'/signup': (context) => SignUpScreen(),

},
));

});
}


