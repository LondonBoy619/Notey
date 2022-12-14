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
    apiKey: 'AIzaSyDw9s4tiOXaG-dcawOKjYhzftjNj-v76UQ',
    appId: '1:675631583785:web:be1f87021e7903220b4238',
    messagingSenderId: '675631583785',
    projectId: 'notey-b3530',
    authDomain: 'notey-b3530.firebaseapp.com',
    databaseURL: 'https://notey-b3530-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'notey-b3530.appspot.com',
    measurementId: 'G-G0KDHL72LY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD5-GrlxnP7cdX-Q6RqKs8LwLU5hGTRWeg',
    appId: '1:675631583785:android:0f50614ffeeff9950b4238',
    messagingSenderId: '675631583785',
    projectId: 'notey-b3530',
    databaseURL: 'https://notey-b3530-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'notey-b3530.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBindvm9gMuqK4icwjeWrtcQ5oDzLcdjpI',
    appId: '1:675631583785:ios:21b6f70cd7b7482f0b4238',
    messagingSenderId: '675631583785',
    projectId: 'notey-b3530',
    databaseURL: 'https://notey-b3530-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'notey-b3530.appspot.com',
    iosClientId: '675631583785-73ucskun371ljeh0lq5ijabtmv7lmhua.apps.googleusercontent.com',
    iosBundleId: 'com.londonboy.notey',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBindvm9gMuqK4icwjeWrtcQ5oDzLcdjpI',
    appId: '1:675631583785:ios:21b6f70cd7b7482f0b4238',
    messagingSenderId: '675631583785',
    projectId: 'notey-b3530',
    databaseURL: 'https://notey-b3530-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'notey-b3530.appspot.com',
    iosClientId: '675631583785-73ucskun371ljeh0lq5ijabtmv7lmhua.apps.googleusercontent.com',
    iosBundleId: 'com.londonboy.notey',
  );
}
