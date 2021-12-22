import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'login_record.g.dart';

abstract class LoginRecord implements Built<LoginRecord, LoginRecordBuilder> {
  static Serializer<LoginRecord> get serializer => _$loginRecordSerializer;

  @nullable
  String get email;

  @nullable
  String get password;

  @nullable
  @BuiltValueField(wireName: 'display_name')
  String get displayName;

  @nullable
  @BuiltValueField(wireName: 'photo_url')
  String get photoUrl;

  @nullable
  String get uid;

  @nullable
  @BuiltValueField(wireName: 'created_time')
  DateTime get createdTime;

  @nullable
  @BuiltValueField(wireName: 'phone_number')
  String get phoneNumber;

  @nullable
  @BuiltValueField(wireName: 'key_competence')
  String get keyCompetence;

  @nullable
  @BuiltValueField(wireName: 'key_competence1')
  String get keyCompetence1;

  @nullable
  @BuiltValueField(wireName: 'key_competence2')
  String get keyCompetence2;

  @nullable
  @BuiltValueField(wireName: 'key_competence3')
  String get keyCompetence3;

  @nullable
  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference get reference;

  static void _initializeBuilder(LoginRecordBuilder builder) => builder
    ..email = ''
    ..password = ''
    ..displayName = ''
    ..photoUrl = ''
    ..uid = ''
    ..phoneNumber = ''
    ..keyCompetence = ''
    ..keyCompetence1 = ''
    ..keyCompetence2 = ''
    ..keyCompetence3 = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('login');

  static Stream<LoginRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s)));

  LoginRecord._();
  factory LoginRecord([void Function(LoginRecordBuilder) updates]) =
      _$LoginRecord;

  static LoginRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference});
}

Map<String, dynamic> createLoginRecordData({
  String email,
  String password,
  String displayName,
  String photoUrl,
  String uid,
  DateTime createdTime,
  String phoneNumber,
  String keyCompetence,
  String keyCompetence1,
  String keyCompetence2,
  String keyCompetence3,
}) =>
    serializers.toFirestore(
        LoginRecord.serializer,
        LoginRecord((l) => l
          ..email = email
          ..password = password
          ..displayName = displayName
          ..photoUrl = photoUrl
          ..uid = uid
          ..createdTime = createdTime
          ..phoneNumber = phoneNumber
          ..keyCompetence = keyCompetence
          ..keyCompetence1 = keyCompetence1
          ..keyCompetence2 = keyCompetence2
          ..keyCompetence3 = keyCompetence3));
