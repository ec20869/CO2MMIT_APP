// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SurveyRecord> _$surveyRecordSerializer =
    new _$SurveyRecordSerializer();

class _$SurveyRecordSerializer implements StructuredSerializer<SurveyRecord> {
  @override
  final Iterable<Type> types = const [SurveyRecord, _$SurveyRecord];
  @override
  final String wireName = 'SurveyRecord';

  @override
  Iterable<Object> serialize(Serializers serializers, SurveyRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType(Object)])));
    }
    value = object.displayName;
    if (value != null) {
      result
        ..add('display_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.createdTime;
    if (value != null) {
      result
        ..add('created_time')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.social;
    if (value != null) {
      result
        ..add('social')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.video;
    if (value != null) {
      result
        ..add('video')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.audio;
    if (value != null) {
      result
        ..add('audio')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.gaming;
    if (value != null) {
      result
        ..add('gaming')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.internet;
    if (value != null) {
      result
        ..add('internet')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.answerRef;
    if (value != null) {
      result
        ..add('answer_ref')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType(Object)])));
    }
    value = object.result;
    if (value != null) {
      result
        ..add('result')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.reference;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType(Object)])));
    }
    return result;
  }

  @override
  SurveyRecord deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SurveyRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'user':
          result.user = serializers.deserialize(value,
                  specifiedType: const FullType(
                      DocumentReference, const [const FullType(Object)]))
              as DocumentReference<Object>;
          break;
        case 'display_name':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'photo_url':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'created_time':
          result.createdTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'social':
          result.social = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'video':
          result.video = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'audio':
          result.audio = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gaming':
          result.gaming = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'internet':
          result.internet = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'answer_ref':
          result.answerRef = serializers.deserialize(value,
                  specifiedType: const FullType(
                      DocumentReference, const [const FullType(Object)]))
              as DocumentReference<Object>;
          break;
        case 'result':
          result.result = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Document__Reference__Field':
          result.reference = serializers.deserialize(value,
                  specifiedType: const FullType(
                      DocumentReference, const [const FullType(Object)]))
              as DocumentReference<Object>;
          break;
      }
    }

    return result.build();
  }
}

class _$SurveyRecord extends SurveyRecord {
  @override
  final DocumentReference<Object> user;
  @override
  final String displayName;
  @override
  final String photoUrl;
  @override
  final DateTime createdTime;
  @override
  final String social;
  @override
  final String video;
  @override
  final String audio;
  @override
  final String email;
  @override
  final String gaming;
  @override
  final String internet;
  @override
  final DocumentReference<Object> answerRef;
  @override
  final String result;
  @override
  final DocumentReference<Object> reference;

  factory _$SurveyRecord([void Function(SurveyRecordBuilder) updates]) =>
      (new SurveyRecordBuilder()..update(updates)).build();

  _$SurveyRecord._(
      {this.user,
      this.displayName,
      this.photoUrl,
      this.createdTime,
      this.social,
      this.video,
      this.audio,
      this.email,
      this.gaming,
      this.internet,
      this.answerRef,
      this.result,
      this.reference})
      : super._();

  @override
  SurveyRecord rebuild(void Function(SurveyRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SurveyRecordBuilder toBuilder() => new SurveyRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SurveyRecord &&
        user == other.user &&
        displayName == other.displayName &&
        photoUrl == other.photoUrl &&
        createdTime == other.createdTime &&
        social == other.social &&
        video == other.video &&
        audio == other.audio &&
        email == other.email &&
        gaming == other.gaming &&
        internet == other.internet &&
        answerRef == other.answerRef &&
        result == other.result &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc($jc(0, user.hashCode),
                                                    displayName.hashCode),
                                                photoUrl.hashCode),
                                            createdTime.hashCode),
                                        social.hashCode),
                                    video.hashCode),
                                audio.hashCode),
                            email.hashCode),
                        gaming.hashCode),
                    internet.hashCode),
                answerRef.hashCode),
            result.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SurveyRecord')
          ..add('user', user)
          ..add('displayName', displayName)
          ..add('photoUrl', photoUrl)
          ..add('createdTime', createdTime)
          ..add('social', social)
          ..add('video', video)
          ..add('audio', audio)
          ..add('email', email)
          ..add('gaming', gaming)
          ..add('internet', internet)
          ..add('answerRef', answerRef)
          ..add('result', result)
          ..add('reference', reference))
        .toString();
  }
}

class SurveyRecordBuilder
    implements Builder<SurveyRecord, SurveyRecordBuilder> {
  _$SurveyRecord _$v;

  DocumentReference<Object> _user;
  DocumentReference<Object> get user => _$this._user;
  set user(DocumentReference<Object> user) => _$this._user = user;

  String _displayName;
  String get displayName => _$this._displayName;
  set displayName(String displayName) => _$this._displayName = displayName;

  String _photoUrl;
  String get photoUrl => _$this._photoUrl;
  set photoUrl(String photoUrl) => _$this._photoUrl = photoUrl;

  DateTime _createdTime;
  DateTime get createdTime => _$this._createdTime;
  set createdTime(DateTime createdTime) => _$this._createdTime = createdTime;

  String _social;
  String get social => _$this._social;
  set social(String social) => _$this._social = social;

  String _video;
  String get video => _$this._video;
  set video(String video) => _$this._video = video;

  String _audio;
  String get audio => _$this._audio;
  set audio(String audio) => _$this._audio = audio;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _gaming;
  String get gaming => _$this._gaming;
  set gaming(String gaming) => _$this._gaming = gaming;

  String _internet;
  String get internet => _$this._internet;
  set internet(String internet) => _$this._internet = internet;

  DocumentReference<Object> _answerRef;
  DocumentReference<Object> get answerRef => _$this._answerRef;
  set answerRef(DocumentReference<Object> answerRef) =>
      _$this._answerRef = answerRef;

  String _result;
  String get result => _$this._result;
  set result(String result) => _$this._result = result;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  SurveyRecordBuilder() {
    SurveyRecord._initializeBuilder(this);
  }

  SurveyRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user;
      _displayName = $v.displayName;
      _photoUrl = $v.photoUrl;
      _createdTime = $v.createdTime;
      _social = $v.social;
      _video = $v.video;
      _audio = $v.audio;
      _email = $v.email;
      _gaming = $v.gaming;
      _internet = $v.internet;
      _answerRef = $v.answerRef;
      _result = $v.result;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SurveyRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SurveyRecord;
  }

  @override
  void update(void Function(SurveyRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SurveyRecord build() {
    final _$result = _$v ??
        new _$SurveyRecord._(
            user: user,
            displayName: displayName,
            photoUrl: photoUrl,
            createdTime: createdTime,
            social: social,
            video: video,
            audio: audio,
            email: email,
            gaming: gaming,
            internet: internet,
            answerRef: answerRef,
            result: result,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
