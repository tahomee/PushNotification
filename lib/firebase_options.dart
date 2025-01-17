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
    apiKey: 'AIzaSyA4gjAkc6Yb2Ik2IAQgkw4AIVUEJfFMIVU',
    appId: '1:249324246227:web:2d6188ba7a4332cf653026',
    messagingSenderId: '249324246227',
    projectId: 'pushnoti-5d5a5',
    authDomain: 'pushnoti-5d5a5.firebaseapp.com',
    storageBucket: 'pushnoti-5d5a5.appspot.com',
    measurementId: 'G-0QYRKTDJRP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCqsrcWmeKKXBT-DkLyjauNZSqaECU64QA',
    appId: '1:249324246227:android:aad70e89fdbd7639653026',
    messagingSenderId: '249324246227',
    projectId: 'pushnoti-5d5a5',
    storageBucket: 'pushnoti-5d5a5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCbwFS8K7UUqd5PcDeKHRRCpxXNU27ycdg',
    appId: '1:249324246227:ios:a84d4616b991a7ed653026',
    messagingSenderId: '249324246227',
    projectId: 'pushnoti-5d5a5',
    storageBucket: 'pushnoti-5d5a5.appspot.com',
    iosBundleId: 'com.example.myapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCbwFS8K7UUqd5PcDeKHRRCpxXNU27ycdg',
    appId: '1:249324246227:ios:a84d4616b991a7ed653026',
    messagingSenderId: '249324246227',
    projectId: 'pushnoti-5d5a5',
    storageBucket: 'pushnoti-5d5a5.appspot.com',
    iosBundleId: 'com.example.myapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA4gjAkc6Yb2Ik2IAQgkw4AIVUEJfFMIVU',
    appId: '1:249324246227:web:3a9a3ca0f3de6434653026',
    messagingSenderId: '249324246227',
    projectId: 'pushnoti-5d5a5',
    authDomain: 'pushnoti-5d5a5.firebaseapp.com',
    storageBucket: 'pushnoti-5d5a5.appspot.com',
    measurementId: 'G-5S15Y0LLKY',
  );

}