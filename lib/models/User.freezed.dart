// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'User.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

class _$UserTearOff {
  const _$UserTearOff();

// ignore: unused_element
  _User call(
      {@required String uid,
      String name,
      String email,
      String photoURL,
      DateTime registeredTime}) {
    return _User(
      uid: uid,
      name: name,
      email: email,
      photoURL: photoURL,
      registeredTime: registeredTime,
    );
  }
}

// ignore: unused_element
const $User = _$UserTearOff();

mixin _$User {
  String get uid;

  String get name;

  String get email;

  String get photoURL;

  DateTime get registeredTime;

  Map<String, dynamic> toJson();

  $UserCopyWith<User> get copyWith;
}

abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
  _$UserCopyWithImpl<$Res>;

  $Res call({String uid,
    String name,
    String email,
    String photoURL,
    DateTime registeredTime});
}

class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object name = freezed,
    Object email = freezed,
    Object photoURL = freezed,
    Object registeredTime = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as String,
      name: name == freezed ? _value.name : name as String,
      email: email == freezed ? _value.email : email as String,
      photoURL: photoURL == freezed ? _value.photoURL : photoURL as String,
      registeredTime: registeredTime == freezed
          ? _value.registeredTime
          : registeredTime as DateTime,
    ));
  }
}

abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;

  @override
  $Res call({String uid,
    String name,
    String email,
    String photoURL,
    DateTime registeredTime});
}

class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object uid = freezed,
    Object name = freezed,
    Object email = freezed,
    Object photoURL = freezed,
    Object registeredTime = freezed,
  }) {
    return _then(_User(
      uid: uid == freezed ? _value.uid : uid as String,
      name: name == freezed ? _value.name : name as String,
      email: email == freezed ? _value.email : email as String,
      photoURL: photoURL == freezed ? _value.photoURL : photoURL as String,
      registeredTime: registeredTime == freezed
          ? _value.registeredTime
          : registeredTime as DateTime,
    ));
  }
}

@JsonSerializable()
class _$_User implements _User {
  const _$_User({@required this.uid,
    this.name,
    this.email,
    this.photoURL,
    this.registeredTime})
      : assert(uid != null);

  factory _$_User.fromJson(Map<String, dynamic> json) =>
      _$_$_UserFromJson(json);

  @override
  final String uid;
  @override
  final String name;
  @override
  final String email;
  @override
  final String photoURL;
  @override
  final DateTime registeredTime;

  @override
  String toString() {
    return 'User(uid: $uid, name: $name, email: $email, photoURL: $photoURL, registeredTime: $registeredTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.photoURL, photoURL) ||
                const DeepCollectionEquality()
                    .equals(other.photoURL, photoURL)) &&
            (identical(other.registeredTime, registeredTime) ||
                const DeepCollectionEquality()
                    .equals(other.registeredTime, registeredTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(photoURL) ^
      const DeepCollectionEquality().hash(registeredTime);

  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserToJson(this);
  }
}

abstract class _User implements User {
  const factory _User({@required String uid,
    String name,
    String email,
    String photoURL,
    DateTime registeredTime}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  String get uid;

  @override
  String get name;

  @override
  String get email;

  @override
  String get photoURL;

  @override
  DateTime get registeredTime;

  @override
  _$UserCopyWith<_User> get copyWith;
}
