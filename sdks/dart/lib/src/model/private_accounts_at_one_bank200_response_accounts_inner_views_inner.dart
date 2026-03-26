//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'private_accounts_at_one_bank200_response_accounts_inner_views_inner.g.dart';

/// PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner
///
/// Properties:
/// * [description] 
/// * [isPublic] 
/// * [shortName] 
/// * [id] 
@BuiltValue()
abstract class PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner implements Built<PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner, PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInnerBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'is_public')
  bool? get isPublic;

  @BuiltValueField(wireName: r'short_name')
  String? get shortName;

  @BuiltValueField(wireName: r'id')
  String? get id;

  PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner._();

  factory PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner([void updates(PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInnerBuilder b)]) = _$PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner> get serializer => _$PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInnerSerializer();
}

class _$PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInnerSerializer implements PrimitiveSerializer<PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner> {
  @override
  final Iterable<Type> types = const [PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner, _$PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner];

  @override
  final String wireName = r'PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.isPublic != null) {
      yield r'is_public';
      yield serializers.serialize(
        object.isPublic,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shortName != null) {
      yield r'short_name';
      yield serializers.serialize(
        object.shortName,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'is_public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPublic = valueDes;
          break;
        case r'short_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortName = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInnerBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

