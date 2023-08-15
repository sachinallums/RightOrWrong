import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAzkcKd585rbP5Yo2IkIJ8zkBlZu-sV7D8",
            authDomain: "rightorwrong-b03e0.firebaseapp.com",
            projectId: "rightorwrong-b03e0",
            storageBucket: "rightorwrong-b03e0.appspot.com",
            messagingSenderId: "712653244516",
            appId: "1:712653244516:web:1f78e21dbf1e536885f771"));
  } else {
    await Firebase.initializeApp();
  }
}
