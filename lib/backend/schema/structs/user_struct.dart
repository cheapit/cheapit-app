// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UserStruct extends BaseStruct {
  UserStruct({
    String? id,
    String? createdAt,
    String? displayName,
    String? avatarUrl,
    String? locale,
    String? email,
    bool? isAnonymous,
    String? defaultRole,
    List<String>? roles,
    bool? emailVerified,
    String? phoneNumber,
    bool? phoneNumberVerified,
    String? activeMfaType,
  })  : _id = id,
        _createdAt = createdAt,
        _displayName = displayName,
        _avatarUrl = avatarUrl,
        _locale = locale,
        _email = email,
        _isAnonymous = isAnonymous,
        _defaultRole = defaultRole,
        _roles = roles,
        _emailVerified = emailVerified,
        _phoneNumber = phoneNumber,
        _phoneNumberVerified = phoneNumberVerified,
        _activeMfaType = activeMfaType;

  // "id" field.
  String? _id;
  String get id => _id ?? '';
  set id(String? val) => _id = val;
  bool hasId() => _id != null;

  // "createdAt" field.
  String? _createdAt;
  String get createdAt => _createdAt ?? '';
  set createdAt(String? val) => _createdAt = val;
  bool hasCreatedAt() => _createdAt != null;

  // "displayName" field.
  String? _displayName;
  String get displayName => _displayName ?? '';
  set displayName(String? val) => _displayName = val;
  bool hasDisplayName() => _displayName != null;

  // "avatarUrl" field.
  String? _avatarUrl;
  String get avatarUrl => _avatarUrl ?? '';
  set avatarUrl(String? val) => _avatarUrl = val;
  bool hasAvatarUrl() => _avatarUrl != null;

  // "locale" field.
  String? _locale;
  String get locale => _locale ?? '';
  set locale(String? val) => _locale = val;
  bool hasLocale() => _locale != null;

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  set email(String? val) => _email = val;
  bool hasEmail() => _email != null;

  // "isAnonymous" field.
  bool? _isAnonymous;
  bool get isAnonymous => _isAnonymous ?? false;
  set isAnonymous(bool? val) => _isAnonymous = val;
  bool hasIsAnonymous() => _isAnonymous != null;

  // "defaultRole" field.
  String? _defaultRole;
  String get defaultRole => _defaultRole ?? '';
  set defaultRole(String? val) => _defaultRole = val;
  bool hasDefaultRole() => _defaultRole != null;

  // "roles" field.
  List<String>? _roles;
  List<String> get roles => _roles ?? const [];
  set roles(List<String>? val) => _roles = val;
  void updateRoles(Function(List<String>) updateFn) => updateFn(_roles ??= []);
  bool hasRoles() => _roles != null;

  // "emailVerified" field.
  bool? _emailVerified;
  bool get emailVerified => _emailVerified ?? false;
  set emailVerified(bool? val) => _emailVerified = val;
  bool hasEmailVerified() => _emailVerified != null;

  // "phoneNumber" field.
  String? _phoneNumber;
  String get phoneNumber => _phoneNumber ?? '';
  set phoneNumber(String? val) => _phoneNumber = val;
  bool hasPhoneNumber() => _phoneNumber != null;

  // "phoneNumberVerified" field.
  bool? _phoneNumberVerified;
  bool get phoneNumberVerified => _phoneNumberVerified ?? false;
  set phoneNumberVerified(bool? val) => _phoneNumberVerified = val;
  bool hasPhoneNumberVerified() => _phoneNumberVerified != null;

  // "activeMfaType" field.
  String? _activeMfaType;
  String get activeMfaType => _activeMfaType ?? '';
  set activeMfaType(String? val) => _activeMfaType = val;
  bool hasActiveMfaType() => _activeMfaType != null;

  static UserStruct fromMap(Map<String, dynamic> data) => UserStruct(
        id: data['id'] as String?,
        createdAt: data['createdAt'] as String?,
        displayName: data['displayName'] as String?,
        avatarUrl: data['avatarUrl'] as String?,
        locale: data['locale'] as String?,
        email: data['email'] as String?,
        isAnonymous: data['isAnonymous'] as bool?,
        defaultRole: data['defaultRole'] as String?,
        roles: getDataList(data['roles']),
        emailVerified: data['emailVerified'] as bool?,
        phoneNumber: data['phoneNumber'] as String?,
        phoneNumberVerified: data['phoneNumberVerified'] as bool?,
        activeMfaType: data['activeMfaType'] as String?,
      );

  static UserStruct? maybeFromMap(dynamic data) =>
      data is Map<String, dynamic> ? UserStruct.fromMap(data) : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'createdAt': _createdAt,
        'displayName': _displayName,
        'avatarUrl': _avatarUrl,
        'locale': _locale,
        'email': _email,
        'isAnonymous': _isAnonymous,
        'defaultRole': _defaultRole,
        'roles': _roles,
        'emailVerified': _emailVerified,
        'phoneNumber': _phoneNumber,
        'phoneNumberVerified': _phoneNumberVerified,
        'activeMfaType': _activeMfaType,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.String,
        ),
        'createdAt': serializeParam(
          _createdAt,
          ParamType.String,
        ),
        'displayName': serializeParam(
          _displayName,
          ParamType.String,
        ),
        'avatarUrl': serializeParam(
          _avatarUrl,
          ParamType.String,
        ),
        'locale': serializeParam(
          _locale,
          ParamType.String,
        ),
        'email': serializeParam(
          _email,
          ParamType.String,
        ),
        'isAnonymous': serializeParam(
          _isAnonymous,
          ParamType.bool,
        ),
        'defaultRole': serializeParam(
          _defaultRole,
          ParamType.String,
        ),
        'roles': serializeParam(
          _roles,
          ParamType.String,
          true,
        ),
        'emailVerified': serializeParam(
          _emailVerified,
          ParamType.bool,
        ),
        'phoneNumber': serializeParam(
          _phoneNumber,
          ParamType.String,
        ),
        'phoneNumberVerified': serializeParam(
          _phoneNumberVerified,
          ParamType.bool,
        ),
        'activeMfaType': serializeParam(
          _activeMfaType,
          ParamType.String,
        ),
      }.withoutNulls;

  static UserStruct fromSerializableMap(Map<String, dynamic> data) =>
      UserStruct(
        id: deserializeParam(
          data['id'],
          ParamType.String,
          false,
        ),
        createdAt: deserializeParam(
          data['createdAt'],
          ParamType.String,
          false,
        ),
        displayName: deserializeParam(
          data['displayName'],
          ParamType.String,
          false,
        ),
        avatarUrl: deserializeParam(
          data['avatarUrl'],
          ParamType.String,
          false,
        ),
        locale: deserializeParam(
          data['locale'],
          ParamType.String,
          false,
        ),
        email: deserializeParam(
          data['email'],
          ParamType.String,
          false,
        ),
        isAnonymous: deserializeParam(
          data['isAnonymous'],
          ParamType.bool,
          false,
        ),
        defaultRole: deserializeParam(
          data['defaultRole'],
          ParamType.String,
          false,
        ),
        roles: deserializeParam<String>(
          data['roles'],
          ParamType.String,
          true,
        ),
        emailVerified: deserializeParam(
          data['emailVerified'],
          ParamType.bool,
          false,
        ),
        phoneNumber: deserializeParam(
          data['phoneNumber'],
          ParamType.String,
          false,
        ),
        phoneNumberVerified: deserializeParam(
          data['phoneNumberVerified'],
          ParamType.bool,
          false,
        ),
        activeMfaType: deserializeParam(
          data['activeMfaType'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'UserStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is UserStruct &&
        id == other.id &&
        createdAt == other.createdAt &&
        displayName == other.displayName &&
        avatarUrl == other.avatarUrl &&
        locale == other.locale &&
        email == other.email &&
        isAnonymous == other.isAnonymous &&
        defaultRole == other.defaultRole &&
        listEquality.equals(roles, other.roles) &&
        emailVerified == other.emailVerified &&
        phoneNumber == other.phoneNumber &&
        phoneNumberVerified == other.phoneNumberVerified &&
        activeMfaType == other.activeMfaType;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        createdAt,
        displayName,
        avatarUrl,
        locale,
        email,
        isAnonymous,
        defaultRole,
        roles,
        emailVerified,
        phoneNumber,
        phoneNumberVerified,
        activeMfaType
      ]);
}

UserStruct createUserStruct({
  String? id,
  String? createdAt,
  String? displayName,
  String? avatarUrl,
  String? locale,
  String? email,
  bool? isAnonymous,
  String? defaultRole,
  bool? emailVerified,
  String? phoneNumber,
  bool? phoneNumberVerified,
  String? activeMfaType,
}) =>
    UserStruct(
      id: id,
      createdAt: createdAt,
      displayName: displayName,
      avatarUrl: avatarUrl,
      locale: locale,
      email: email,
      isAnonymous: isAnonymous,
      defaultRole: defaultRole,
      emailVerified: emailVerified,
      phoneNumber: phoneNumber,
      phoneNumberVerified: phoneNumberVerified,
      activeMfaType: activeMfaType,
    );
