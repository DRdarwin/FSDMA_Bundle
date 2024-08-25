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
    apiKey: 'AIzaSyCb0v6oduLV-vjYjfy7T4z8sMX3SMlE9EY',
    appId: '1:1061506670476:web:11cee0c4e5ba34086fc0a9',
    messagingSenderId: '1061506670476',
    projectId: 'fmad-yvn4ct',
    authDomain: 'fmad-yvn4ct.firebaseapp.com',
    databaseURL: 'https://fmad-yvn4ct-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'fmad-yvn4ct.appspot.com',
    measurementId: 'G-JMNXH6DQL3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDzym_i5oMU3B-W2vff4QrH8jJYaQtcwUM',
    appId: '1:1061506670476:android:3e31a6bfe38ab3906fc0a9',
    messagingSenderId: '1061506670476',
    projectId: 'fmad-yvn4ct',
    databaseURL: 'https://fmad-yvn4ct-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'fmad-yvn4ct.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCE-YjXxqpGD8gW89kXZf-xh0WpupwhUYM',
    appId: '1:1061506670476:ios:b9387936a47516666fc0a9',
    messagingSenderId: '1061506670476',
    projectId: 'fmad-yvn4ct',
    databaseURL: 'https://fmad-yvn4ct-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'fmad-yvn4ct.appspot.com',
    androidClientId: '1061506670476-pd5d740vr9ujhk0ql1ffg4pbdoce7qhv.apps.googleusercontent.com',
    iosClientId: '1061506670476-jrii6mfrj8vs7j5qi00tsvrk4ifkril5.apps.googleusercontent.com',
    iosBundleId: 'company.privateaero.fdsma.driver.ios',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCE-YjXxqpGD8gW89kXZf-xh0WpupwhUYM',
    appId: '1:1061506670476:ios:c9782ff01e79fced6fc0a9',
    messagingSenderId: '1061506670476',
    projectId: 'fmad-yvn4ct',
    databaseURL: 'https://fmad-yvn4ct-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'fmad-yvn4ct.appspot.com',
    androidClientId: '1061506670476-pd5d740vr9ujhk0ql1ffg4pbdoce7qhv.apps.googleusercontent.com',
    iosClientId: '1061506670476-hmmetbgd06p1rom9gsh5g0ftfbf2dd2g.apps.googleusercontent.com',
    iosBundleId: 'com.gotaxi.taxi.driverFlutter',
  );

}