import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class AndreycbA3306FirebaseUser {
  AndreycbA3306FirebaseUser(this.user);
  User user;
  bool get loggedIn => user != null;
}

AndreycbA3306FirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<AndreycbA3306FirebaseUser> andreycbA3306FirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<AndreycbA3306FirebaseUser>(
            (user) => currentUser = AndreycbA3306FirebaseUser(user));
