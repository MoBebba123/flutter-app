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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAiQIjQpx9F8V-Fl_qUTtPTFdT41QIzSpo',
    appId: '1:1005203602163:web:c6d8a9f20161aa111e9586',
    messagingSenderId: '1005203602163',
    projectId: 'flutterapp-51a9a',
    authDomain: 'flutterapp-51a9a.firebaseapp.com',
    storageBucket: 'flutterapp-51a9a.appspot.com',
    measurementId: 'G-H0Q6YV5JGT',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBKLeuklcW6-Wj3NTTmtuSUWc-a-clXsqI',
    appId: '1:1005203602163:android:a9132db2eef70f541e9586',
    messagingSenderId: '1005203602163',
    projectId: 'flutterapp-51a9a',
    storageBucket: 'flutterapp-51a9a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAAD42jZD6eTti3xUH659eWzld9S-6XV9E',
    appId: '1:1005203602163:ios:b5525e11bde93b6b1e9586',
    messagingSenderId: '1005203602163',
    projectId: 'flutterapp-51a9a',
    storageBucket: 'flutterapp-51a9a.appspot.com',
    iosClientId:
        '1005203602163-693v83tbtv9ri6t6s4jipjj2lupj26ej.apps.googleusercontent.com',
    iosBundleId: 'com.example.myFirstApp',
  );
}
