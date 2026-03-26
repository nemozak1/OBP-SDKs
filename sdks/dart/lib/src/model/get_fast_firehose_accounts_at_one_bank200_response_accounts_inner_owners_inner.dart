//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fast_firehose_accounts_at_one_bank200_response_accounts_inner_owners_inner.g.dart';

/// GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner
///
/// Properties:
/// * [userId] 
/// * [userName] 
/// * [provider] 
@BuiltValue()
abstract class GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner implements Built<GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner, GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInnerBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'user_name')
  String? get userName;

  @BuiltValueField(wireName: r'provider')
  String? get provider;

  GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner._();

  factory GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner([void updates(GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInnerBuilder b)]) = _$GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner> get serializer => _$GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInnerSerializer();
}

class _$GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInnerSerializer implements PrimitiveSerializer<GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner> {
  @override
  final Iterable<Type> types = const [GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner, _$GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner];

  @override
  final String wireName = r'GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.userName != null) {
      yield r'user_name';
      yield serializers.serialize(
        object.userName,
        specifiedType: const FullType(String),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'user_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userName = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInnerBuilder();
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

