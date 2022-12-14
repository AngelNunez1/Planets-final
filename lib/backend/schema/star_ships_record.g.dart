// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'star_ships_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StarShipsRecord> _$starShipsRecordSerializer =
    new _$StarShipsRecordSerializer();

class _$StarShipsRecordSerializer
    implements StructuredSerializer<StarShipsRecord> {
  @override
  final Iterable<Type> types = const [StarShipsRecord, _$StarShipsRecord];
  @override
  final String wireName = 'StarShipsRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, StarShipsRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('Name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('Description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.size;
    if (value != null) {
      result
        ..add('Size')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.kilometers;
    if (value != null) {
      result
        ..add('Kilometers')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  StarShipsRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StarShipsRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'Name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'Kilometers':
          result.kilometers = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$StarShipsRecord extends StarShipsRecord {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final int? size;
  @override
  final int? kilometers;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$StarShipsRecord([void Function(StarShipsRecordBuilder)? updates]) =>
      (new StarShipsRecordBuilder()..update(updates))._build();

  _$StarShipsRecord._(
      {this.name, this.description, this.size, this.kilometers, this.ffRef})
      : super._();

  @override
  StarShipsRecord rebuild(void Function(StarShipsRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StarShipsRecordBuilder toBuilder() =>
      new StarShipsRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StarShipsRecord &&
        name == other.name &&
        description == other.description &&
        size == other.size &&
        kilometers == other.kilometers &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, name.hashCode), description.hashCode),
                size.hashCode),
            kilometers.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StarShipsRecord')
          ..add('name', name)
          ..add('description', description)
          ..add('size', size)
          ..add('kilometers', kilometers)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class StarShipsRecordBuilder
    implements Builder<StarShipsRecord, StarShipsRecordBuilder> {
  _$StarShipsRecord? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  int? _kilometers;
  int? get kilometers => _$this._kilometers;
  set kilometers(int? kilometers) => _$this._kilometers = kilometers;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  StarShipsRecordBuilder() {
    StarShipsRecord._initializeBuilder(this);
  }

  StarShipsRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _size = $v.size;
      _kilometers = $v.kilometers;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StarShipsRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StarShipsRecord;
  }

  @override
  void update(void Function(StarShipsRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StarShipsRecord build() => _build();

  _$StarShipsRecord _build() {
    final _$result = _$v ??
        new _$StarShipsRecord._(
            name: name,
            description: description,
            size: size,
            kilometers: kilometers,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
