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
    apiKey: 'AIzaSyAsJOU6xnvtDXZ0QJ-ylhxsqx7Gq8EHLsk',
    appId: '1:283473685165:web:92ef32861da350d50db424',
    messagingSenderId: '283473685165',
    projectId: 'habithive-17daf',
    authDomain: 'habithive-17daf.firebaseapp.com',
    storageBucket: 'habithive-17daf.firebasestorage.app',
    measurementId: 'G-V0LGXZ1QS2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAQFotFk3-fty5RtLox_SOdV25s64GsEZc',
    appId: '1:283473685165:android:d7de6bec09576b040db424',
    messagingSenderId: '283473685165',
    projectId: 'habithive-17daf',
    storageBucket: 'habithive-17daf.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCeHda4nTq2lP3Cg1UNunHMWaf4bFOzm3w',
    appId: '1:283473685165:ios:0b2be4a7a63f2a4b0db424',
    messagingSenderId: '283473685165',
    projectId: 'habithive-17daf',
    storageBucket: 'habithive-17daf.firebasestorage.app',
    iosBundleId: 'com.example.habithive',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCeHda4nTq2lP3Cg1UNunHMWaf4bFOzm3w',
    appId: '1:283473685165:ios:0b2be4a7a63f2a4b0db424',
    messagingSenderId: '283473685165',
    projectId: 'habithive-17daf',
    storageBucket: 'habithive-17daf.firebasestorage.app',
    iosBundleId: 'com.example.habithive',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAsJOU6xnvtDXZ0QJ-ylhxsqx7Gq8EHLsk',
    appId: '1:283473685165:web:9b29a9c312ca8d470db424',
    messagingSenderId: '283473685165',
    projectId: 'habithive-17daf',
    authDomain: 'habithive-17daf.firebaseapp.com',
    storageBucket: 'habithive-17daf.firebasestorage.app',
    measurementId: 'G-4VHEVCKJN5',
  );

}