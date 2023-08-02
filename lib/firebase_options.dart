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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA6UfGfZGCbmthV2L06eDpncEfFBNvJ5NQ',
    appId: '1:1063642921482:android:b4f622f320300764ec3df3',
    messagingSenderId: '1063642921482',
    projectId: 'store-61888',
    databaseURL: 'https://store-61888.firebaseio.com',
    storageBucket: 'store-61888.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCbw4EAxZrmFRBzPcrKg7-K2q4kLhvMlLQ',
    appId: '1:776631064632:ios:2f6208ee29fe06f3aaeecd',
    messagingSenderId: '776631064632',
    projectId: 'uchat-9e0a4',
    databaseURL: 'https://store-61888.firebaseio.com',
    storageBucket: 'uchat-9e0a4.appspot.com',
    iosClientId: '776631064632-1rch6mjl1hbe673q31dgaouou8ht830b.apps.googleusercontent.com',
    iosBundleId: 'com.example.uchat',
  );
}
