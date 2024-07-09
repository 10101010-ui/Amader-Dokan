// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCmX25Wrha-cFF3-04L6LFhMVX9-wO24Ns',
    appId: '1:238675302857:web:43b9090d68a9782fec3018',
    messagingSenderId: '238675302857',
    projectId: 'shop-841c4',
    authDomain: 'shop-841c4.firebaseapp.com',
    storageBucket: 'shop-841c4.appspot.com',
    measurementId: 'G-GKGBPQVHFD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDPOnmY-lVl-M-G58ESJO4rjfjR-XDPObo',
    appId: '1:238675302857:android:c81a7f75a6dcee31ec3018',
    messagingSenderId: '238675302857',
    projectId: 'shop-841c4',
    storageBucket: 'shop-841c4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCKc3niZMCZLcCWbTU3W9cUe5YOdUCpYAo',
    appId: '1:238675302857:ios:1a87b8a255ac2241ec3018',
    messagingSenderId: '238675302857',
    projectId: 'shop-841c4',
    storageBucket: 'shop-841c4.appspot.com',
    iosBundleId: 'com.example.untitled',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCKc3niZMCZLcCWbTU3W9cUe5YOdUCpYAo',
    appId: '1:238675302857:ios:1a87b8a255ac2241ec3018',
    messagingSenderId: '238675302857',
    projectId: 'shop-841c4',
    storageBucket: 'shop-841c4.appspot.com',
    iosBundleId: 'com.example.untitled',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCmX25Wrha-cFF3-04L6LFhMVX9-wO24Ns',
    appId: '1:238675302857:web:e41c809805a37c5aec3018',
    messagingSenderId: '238675302857',
    projectId: 'shop-841c4',
    authDomain: 'shop-841c4.firebaseapp.com',
    storageBucket: 'shop-841c4.appspot.com',
    measurementId: 'G-Y88E2XRRKZ',
  );
}