import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
          apiKey: "AIzaSyApNwpWE6DWD1WZ0G_CYLEGuBT7mkcdHYI",
  authDomain: "auction-app-3b9a3.firebaseapp.com",
  projectId: "auction-app-3b9a3",
  storageBucket: "auction-app-3b9a3.appspot.com",
  messagingSenderId: "718059602996",
  appId: "1:718059602996:web:674f6777cdeef1c621b661",
  measurementId: "G-SW7FR87TJR"));
  runApp(const MyApp());
}