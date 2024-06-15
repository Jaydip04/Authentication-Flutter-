import 'dart:async';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if (kIsWeb) {
    await Firebase.initializeApp(
      options: FirebaseOptions(
        apiKey: "AIzaSyDO2lDG3JB5oedwejjKUznkpzXYdAu9l30",
        appId: "1:492043726155:android:1cddc71f6ef0329b5bccce",
        messagingSenderId: "492043726155",
        projectId: "authenticationflutter-7f724",
        // Your web Firebase config options
      ),
    );
  } else {
    await Firebase.initializeApp();
  }
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Firebase',
      // routes: {
      //   '/': (context) => SplashScreen(
      //
      //     child: LoginPage(),
      //   ),
      //   '/login': (context) => LoginPage(),
      //   '/signUp': (context) => SignUpPage(),
      //   '/home': (context) => HomePage(),
      // },
    );
  }
}
