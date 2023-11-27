import 'package:rxdart/rxdart.dart';

import '/backend/schema/structs/index.dart';
import 'custom_auth_manager.dart';

class CheapitAppAuthUser {
  CheapitAppAuthUser({
    required this.loggedIn,
    this.uid,
    this.userData,
  });

  bool loggedIn;
  String? uid;
  UserStruct? userData;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<CheapitAppAuthUser> cheapitAppAuthUserSubject =
    BehaviorSubject.seeded(CheapitAppAuthUser(loggedIn: false));
Stream<CheapitAppAuthUser> cheapitAppAuthUserStream() =>
    cheapitAppAuthUserSubject
        .asBroadcastStream()
        .map((user) => currentUser = user);
