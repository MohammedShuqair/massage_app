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
    apiKey: 'AIzaSyABjMcV-yPe0ZHH8VzLAE1h4pECN5P9aTw',
    appId: '1:70776551749:web:ef1aee4cab7dcc3c8c262c',
    messagingSenderId: '70776551749',
    projectId: 'massageapp-c64eb',
    authDomain: 'massageapp-c64eb.firebaseapp.com',
    storageBucket: 'massageapp-c64eb.firebasestorage.app',
    measurementId: 'G-BQXDTD248Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA_7pfJBXumFVOoBOWUS1NQAz-wrSGRVFM',
    appId: '1:70776551749:android:da14494cf1ed05e38c262c',
    messagingSenderId: '70776551749',
    projectId: 'massageapp-c64eb',
    storageBucket: 'massageapp-c64eb.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBRX1ltF4Lo1hoEsMOxIsjf5kKxkHDj_yc',
    appId: '1:70776551749:ios:17d37c51712be7b88c262c',
    messagingSenderId: '70776551749',
    projectId: 'massageapp-c64eb',
    storageBucket: 'massageapp-c64eb.firebasestorage.app',
    iosBundleId: 'com.example.massageApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBRX1ltF4Lo1hoEsMOxIsjf5kKxkHDj_yc',
    appId: '1:70776551749:ios:17d37c51712be7b88c262c',
    messagingSenderId: '70776551749',
    projectId: 'massageapp-c64eb',
    storageBucket: 'massageapp-c64eb.firebasestorage.app',
    iosBundleId: 'com.example.massageApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyABjMcV-yPe0ZHH8VzLAE1h4pECN5P9aTw',
    appId: '1:70776551749:web:ddf6dd4f72eee0cb8c262c',
    messagingSenderId: '70776551749',
    projectId: 'massageapp-c64eb',
    authDomain: 'massageapp-c64eb.firebaseapp.com',
    storageBucket: 'massageapp-c64eb.firebasestorage.app',
    measurementId: 'G-BEH84N8DJQ',
  );
}
