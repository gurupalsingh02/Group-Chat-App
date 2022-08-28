// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyD6N9jV3I2EvgLVhSbys9XWO7dlcI1EY2w',
    appId: '1:1075894374967:web:9107a1c14269a9fd30e5b2',
    messagingSenderId: '1075894374967',
    projectId: 'flutter-firebase-cc476',
    authDomain: 'flutter-firebase-cc476.firebaseapp.com',
    storageBucket: 'flutter-firebase-cc476.appspot.com',
    measurementId: 'G-SW0WMFZR3P',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAdXEHpVzk7NthRTl6rpI8EHLJGp5rfeIY',
    appId: '1:1075894374967:android:68dd3855f96faef130e5b2',
    messagingSenderId: '1075894374967',
    projectId: 'flutter-firebase-cc476',
    storageBucket: 'flutter-firebase-cc476.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB0PVP7miG3NIs7og40Dlv0lECwCna_-OU',
    appId: '1:1075894374967:ios:df47f14d8151bbc630e5b2',
    messagingSenderId: '1075894374967',
    projectId: 'flutter-firebase-cc476',
    storageBucket: 'flutter-firebase-cc476.appspot.com',
    iosClientId: '1075894374967-tgq0vc9qq09ngdetd3ucaemimublkag7.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB0PVP7miG3NIs7og40Dlv0lECwCna_-OU',
    appId: '1:1075894374967:ios:df47f14d8151bbc630e5b2',
    messagingSenderId: '1075894374967',
    projectId: 'flutter-firebase-cc476',
    storageBucket: 'flutter-firebase-cc476.appspot.com',
    iosClientId: '1075894374967-tgq0vc9qq09ngdetd3ucaemimublkag7.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );
}
