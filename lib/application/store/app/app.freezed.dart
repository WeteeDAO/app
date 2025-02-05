// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppState {
  String get signCtx => throw _privateConstructorUsedError;
  String get sign => throw _privateConstructorUsedError;
  Account? get me => throw _privateConstructorUsedError;
  Map<String, Client> get connections => throw _privateConstructorUsedError;
  Map<String, ImState> get connectionStates =>
      throw _privateConstructorUsedError;
  String get currentOrg => throw _privateConstructorUsedError;
  int get lastSyncTime => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call(
      {String signCtx,
      String sign,
      Account? me,
      Map<String, Client> connections,
      Map<String, ImState> connectionStates,
      String currentOrg,
      int lastSyncTime});
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signCtx = null,
    Object? sign = null,
    Object? me = freezed,
    Object? connections = null,
    Object? connectionStates = null,
    Object? currentOrg = null,
    Object? lastSyncTime = null,
  }) {
    return _then(_value.copyWith(
      signCtx: null == signCtx
          ? _value.signCtx
          : signCtx // ignore: cast_nullable_to_non_nullable
              as String,
      sign: null == sign
          ? _value.sign
          : sign // ignore: cast_nullable_to_non_nullable
              as String,
      me: freezed == me
          ? _value.me
          : me // ignore: cast_nullable_to_non_nullable
              as Account?,
      connections: null == connections
          ? _value.connections
          : connections // ignore: cast_nullable_to_non_nullable
              as Map<String, Client>,
      connectionStates: null == connectionStates
          ? _value.connectionStates
          : connectionStates // ignore: cast_nullable_to_non_nullable
              as Map<String, ImState>,
      currentOrg: null == currentOrg
          ? _value.currentOrg
          : currentOrg // ignore: cast_nullable_to_non_nullable
              as String,
      lastSyncTime: null == lastSyncTime
          ? _value.lastSyncTime
          : lastSyncTime // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppStateImplCopyWith<$Res>
    implements $AppStateCopyWith<$Res> {
  factory _$$AppStateImplCopyWith(
          _$AppStateImpl value, $Res Function(_$AppStateImpl) then) =
      __$$AppStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String signCtx,
      String sign,
      Account? me,
      Map<String, Client> connections,
      Map<String, ImState> connectionStates,
      String currentOrg,
      int lastSyncTime});
}

/// @nodoc
class __$$AppStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppStateImpl>
    implements _$$AppStateImplCopyWith<$Res> {
  __$$AppStateImplCopyWithImpl(
      _$AppStateImpl _value, $Res Function(_$AppStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signCtx = null,
    Object? sign = null,
    Object? me = freezed,
    Object? connections = null,
    Object? connectionStates = null,
    Object? currentOrg = null,
    Object? lastSyncTime = null,
  }) {
    return _then(_$AppStateImpl(
      signCtx: null == signCtx
          ? _value.signCtx
          : signCtx // ignore: cast_nullable_to_non_nullable
              as String,
      sign: null == sign
          ? _value.sign
          : sign // ignore: cast_nullable_to_non_nullable
              as String,
      me: freezed == me
          ? _value.me
          : me // ignore: cast_nullable_to_non_nullable
              as Account?,
      connections: null == connections
          ? _value._connections
          : connections // ignore: cast_nullable_to_non_nullable
              as Map<String, Client>,
      connectionStates: null == connectionStates
          ? _value._connectionStates
          : connectionStates // ignore: cast_nullable_to_non_nullable
              as Map<String, ImState>,
      currentOrg: null == currentOrg
          ? _value.currentOrg
          : currentOrg // ignore: cast_nullable_to_non_nullable
              as String,
      lastSyncTime: null == lastSyncTime
          ? _value.lastSyncTime
          : lastSyncTime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AppStateImpl implements _AppState {
  const _$AppStateImpl(
      {this.signCtx = "",
      this.sign = "",
      this.me,
      final Map<String, Client> connections = const {},
      final Map<String, ImState> connectionStates = const {},
      this.currentOrg = "",
      this.lastSyncTime = 0})
      : _connections = connections,
        _connectionStates = connectionStates;

  @override
  @JsonKey()
  final String signCtx;
  @override
  @JsonKey()
  final String sign;
  @override
  final Account? me;
  final Map<String, Client> _connections;
  @override
  @JsonKey()
  Map<String, Client> get connections {
    if (_connections is EqualUnmodifiableMapView) return _connections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_connections);
  }

  final Map<String, ImState> _connectionStates;
  @override
  @JsonKey()
  Map<String, ImState> get connectionStates {
    if (_connectionStates is EqualUnmodifiableMapView) return _connectionStates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_connectionStates);
  }

  @override
  @JsonKey()
  final String currentOrg;
  @override
  @JsonKey()
  final int lastSyncTime;

  @override
  String toString() {
    return 'AppState(signCtx: $signCtx, sign: $sign, me: $me, connections: $connections, connectionStates: $connectionStates, currentOrg: $currentOrg, lastSyncTime: $lastSyncTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppStateImpl &&
            (identical(other.signCtx, signCtx) || other.signCtx == signCtx) &&
            (identical(other.sign, sign) || other.sign == sign) &&
            (identical(other.me, me) || other.me == me) &&
            const DeepCollectionEquality()
                .equals(other._connections, _connections) &&
            const DeepCollectionEquality()
                .equals(other._connectionStates, _connectionStates) &&
            (identical(other.currentOrg, currentOrg) ||
                other.currentOrg == currentOrg) &&
            (identical(other.lastSyncTime, lastSyncTime) ||
                other.lastSyncTime == lastSyncTime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      signCtx,
      sign,
      me,
      const DeepCollectionEquality().hash(_connections),
      const DeepCollectionEquality().hash(_connectionStates),
      currentOrg,
      lastSyncTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppStateImplCopyWith<_$AppStateImpl> get copyWith =>
      __$$AppStateImplCopyWithImpl<_$AppStateImpl>(this, _$identity);
}

abstract class _AppState implements AppState {
  const factory _AppState(
      {final String signCtx,
      final String sign,
      final Account? me,
      final Map<String, Client> connections,
      final Map<String, ImState> connectionStates,
      final String currentOrg,
      final int lastSyncTime}) = _$AppStateImpl;

  @override
  String get signCtx;
  @override
  String get sign;
  @override
  Account? get me;
  @override
  Map<String, Client> get connections;
  @override
  Map<String, ImState> get connectionStates;
  @override
  String get currentOrg;
  @override
  int get lastSyncTime;
  @override
  @JsonKey(ignore: true)
  _$$AppStateImplCopyWith<_$AppStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
