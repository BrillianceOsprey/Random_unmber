// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'randomizer_state_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RandomizerState {
  int get min => throw _privateConstructorUsedError;
  int get max => throw _privateConstructorUsedError;
  int? get generateNumber => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RandomizerStateCopyWith<RandomizerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomizerStateCopyWith<$Res> {
  factory $RandomizerStateCopyWith(
          RandomizerState value, $Res Function(RandomizerState) then) =
      _$RandomizerStateCopyWithImpl<$Res>;
  $Res call({int min, int max, int? generateNumber});
}

/// @nodoc
class _$RandomizerStateCopyWithImpl<$Res>
    implements $RandomizerStateCopyWith<$Res> {
  _$RandomizerStateCopyWithImpl(this._value, this._then);

  final RandomizerState _value;
  // ignore: unused_field
  final $Res Function(RandomizerState) _then;

  @override
  $Res call({
    Object? min = freezed,
    Object? max = freezed,
    Object? generateNumber = freezed,
  }) {
    return _then(_value.copyWith(
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      generateNumber: generateNumber == freezed
          ? _value.generateNumber
          : generateNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_RandomizerStateCopyWith<$Res>
    implements $RandomizerStateCopyWith<$Res> {
  factory _$$_RandomizerStateCopyWith(
          _$_RandomizerState value, $Res Function(_$_RandomizerState) then) =
      __$$_RandomizerStateCopyWithImpl<$Res>;
  @override
  $Res call({int min, int max, int? generateNumber});
}

/// @nodoc
class __$$_RandomizerStateCopyWithImpl<$Res>
    extends _$RandomizerStateCopyWithImpl<$Res>
    implements _$$_RandomizerStateCopyWith<$Res> {
  __$$_RandomizerStateCopyWithImpl(
      _$_RandomizerState _value, $Res Function(_$_RandomizerState) _then)
      : super(_value, (v) => _then(v as _$_RandomizerState));

  @override
  _$_RandomizerState get _value => super._value as _$_RandomizerState;

  @override
  $Res call({
    Object? min = freezed,
    Object? max = freezed,
    Object? generateNumber = freezed,
  }) {
    return _then(_$_RandomizerState(
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      generateNumber: generateNumber == freezed
          ? _value.generateNumber
          : generateNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_RandomizerState
    with DiagnosticableTreeMixin
    implements _RandomizerState {
  const _$_RandomizerState({this.min = 0, this.max = 0, this.generateNumber});

  @override
  @JsonKey()
  final int min;
  @override
  @JsonKey()
  final int max;
  @override
  final int? generateNumber;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RandomizerState(min: $min, max: $max, generateNumber: $generateNumber)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RandomizerState'))
      ..add(DiagnosticsProperty('min', min))
      ..add(DiagnosticsProperty('max', max))
      ..add(DiagnosticsProperty('generateNumber', generateNumber));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RandomizerState &&
            const DeepCollectionEquality().equals(other.min, min) &&
            const DeepCollectionEquality().equals(other.max, max) &&
            const DeepCollectionEquality()
                .equals(other.generateNumber, generateNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(min),
      const DeepCollectionEquality().hash(max),
      const DeepCollectionEquality().hash(generateNumber));

  @JsonKey(ignore: true)
  @override
  _$$_RandomizerStateCopyWith<_$_RandomizerState> get copyWith =>
      __$$_RandomizerStateCopyWithImpl<_$_RandomizerState>(this, _$identity);
}

abstract class _RandomizerState implements RandomizerState {
  const factory _RandomizerState(
      {final int min,
      final int max,
      final int? generateNumber}) = _$_RandomizerState;

  @override
  int get min => throw _privateConstructorUsedError;
  @override
  int get max => throw _privateConstructorUsedError;
  @override
  int? get generateNumber => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RandomizerStateCopyWith<_$_RandomizerState> get copyWith =>
      throw _privateConstructorUsedError;
}
