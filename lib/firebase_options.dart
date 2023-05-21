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
    apiKey: 'AIzaSyDwhqft4_pkrfSwux7tfFT0RnFywgRINA4',
    appId: '1:568452383345:android:bc7a60c7d72a6f54b451d0',
    messagingSenderId: '568452383345',
    projectId: 'driverapp-59896',
    databaseURL: 'https://driverapp-59896-default-rtdb.firebaseio.com',
    storageBucket: 'driverapp-59896.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBT2POkbh2d5txBaghAVkLUBm0cIlk_lVk',
    appId: '1:568452383345:ios:dc123e3a971d7ba2b451d0',
    messagingSenderId: '568452383345',
    projectId: 'driverapp-59896',
    databaseURL: 'https://driverapp-59896-default-rtdb.firebaseio.com',
    storageBucket: 'driverapp-59896.appspot.com',
    iosClientId: '568452383345-p18031laq03826723d0ae4rp58qli9vg.apps.googleusercontent.com',
    iosBundleId: 'com.example.userSide',
  );
}