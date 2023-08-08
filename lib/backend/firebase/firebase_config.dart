import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDHJ6sOByikG9DlMGjkM9oO41XMnwouYuE",
            authDomain: "atm-test-607ff.firebaseapp.com",
            projectId: "atm-test-607ff",
            storageBucket: "atm-test-607ff.appspot.com",
            messagingSenderId: "105906888086",
            appId: "1:105906888086:web:4012d40d43d3d4d63d91b7"));
  } else {
    await Firebase.initializeApp();
  }
}
