import 'dart:convert';
import 'dart:typed_data';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

/// Start auth Group Code

class AuthGroup {
  static String baseUrl =
      'https://yjyboestuencgstmzuld.auth.eu-central-1.nhost.run/v1';
  static Map<String, String> headers = {};
  static SigninEmailPasswordCall signinEmailPasswordCall =
      SigninEmailPasswordCall();
}

class SigninEmailPasswordCall {
  Future<ApiCallResponse> call({
    String? email = '',
    String? password = '',
  }) async {
    final ffApiRequestBody = '''
{
  "email": "${email}",
  "password": "${password}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'signinEmailPassword',
      apiUrl: '${AuthGroup.baseUrl}/signin/email-password',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  dynamic accessToken(dynamic response) => getJsonField(
        response,
        r'''$.session.accessToken''',
      );
  dynamic refreshToken(dynamic response) => getJsonField(
        response,
        r'''$.session.refreshToken''',
      );
  dynamic refreshTokenId(dynamic response) => getJsonField(
        response,
        r'''$.session.refreshTokenId''',
      );
  dynamic userId(dynamic response) => getJsonField(
        response,
        r'''$.session.user.id''',
      );
  dynamic userCreatedAt(dynamic response) => getJsonField(
        response,
        r'''$.session.user.createdAt''',
      );
  dynamic userDisplayName(dynamic response) => getJsonField(
        response,
        r'''$.session.user.displayName''',
      );
  dynamic userAvatarUrl(dynamic response) => getJsonField(
        response,
        r'''$.session.user.avatarUrl''',
      );
  dynamic userLocale(dynamic response) => getJsonField(
        response,
        r'''$.session.user.locale''',
      );
  dynamic userEmail(dynamic response) => getJsonField(
        response,
        r'''$.session.user.email''',
      );
  dynamic userDefaultRole(dynamic response) => getJsonField(
        response,
        r'''$.session.user.defaultRole''',
      );
  dynamic userRoles(dynamic response) => getJsonField(
        response,
        r'''$.session.user.roles''',
        true,
      );
  dynamic userPhoneNumberVerified(dynamic response) => getJsonField(
        response,
        r'''$.session.user.phoneNumberVerified''',
      );
  dynamic userEmailVerified(dynamic response) => getJsonField(
        response,
        r'''$.session.user.emailVerified''',
      );
  dynamic userMetadata(dynamic response) => getJsonField(
        response,
        r'''$.session.user.metadata''',
      );
  dynamic userIsAnonymous(dynamic response) => getJsonField(
        response,
        r'''$.session.user.isAnonymous''',
      );
  dynamic user(dynamic response) => getJsonField(
        response,
        r'''$.session.user''',
      );
  dynamic accessTokenExpiresIn(dynamic response) => getJsonField(
        response,
        r'''$.session.accessTokenExpiresIn''',
      );
  dynamic session(dynamic response) => getJsonField(
        response,
        r'''$.session''',
      );
}

/// End auth Group Code

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list);
  } catch (_) {
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar);
  } catch (_) {
    return isList ? '[]' : '{}';
  }
}
