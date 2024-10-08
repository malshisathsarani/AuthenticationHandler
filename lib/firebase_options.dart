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
    apiKey: 'AIzaSyAJ7reCiMm5-v3kK4ieOL8WkFz0GMitAmU',
    appId: '1:687154538428:web:2e6a7e98374d6fb6e12db9',
    messagingSenderId: '687154538428',
    projectId: 'authentication-handler',
    authDomain: 'authentication-handler.firebaseapp.com',
    storageBucket: 'authentication-handler.appspot.com',
    measurementId: 'G-STXGR4F4BL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAMxYrzmqlRhVii7U0FLSZ9uzOnXrbW3JM',
    appId: '1:687154538428:android:4713b4cdc4d21a05e12db9',
    messagingSenderId: '687154538428',
    projectId: 'authentication-handler',
    storageBucket: 'authentication-handler.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDddCJ6TYGc7AfTpoodLB_dDvrwqU8akIk',
    appId: '1:687154538428:ios:50b556603fdabe0ce12db9',
    messagingSenderId: '687154538428',
    projectId: 'authentication-handler',
    storageBucket: 'authentication-handler.appspot.com',
    iosBundleId: 'com.example.authenticatinHandler',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDddCJ6TYGc7AfTpoodLB_dDvrwqU8akIk',
    appId: '1:687154538428:ios:50b556603fdabe0ce12db9',
    messagingSenderId: '687154538428',
    projectId: 'authentication-handler',
    storageBucket: 'authentication-handler.appspot.com',
    iosBundleId: 'com.example.authenticatinHandler',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAJ7reCiMm5-v3kK4ieOL8WkFz0GMitAmU',
    appId: '1:687154538428:web:38c3aec8610e2a35e12db9',
    messagingSenderId: '687154538428',
    projectId: 'authentication-handler',
    authDomain: 'authentication-handler.firebaseapp.com',
    storageBucket: 'authentication-handler.appspot.com',
    measurementId: 'G-FQJCJZFWY6',
  );
}
