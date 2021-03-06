// GENERATED CODE - DO NOT MODIFY BY HAND

part of dynamo.test.model.abstract;

// **************************************************************************
// Generator: DynamoMixinGenerator
// Target: abstract class AbstractClass
// **************************************************************************

abstract class _$AbstractClassDynamoMixin
    implements DynamoProtocol<AbstractClass> {
  String get name;
  set name(String value);
  bool get matter;
  set matter(bool value);
  num get number;
  set number(num value);
  int get intNumber;
  set intNumber(int value);
  double get doubleNumber;
  set doubleNumber(double value);
  DateTime get createdAt;
  set createdAt(DateTime value);
  List get list;
  set list(List value);
  Map get map;
  set map(Map value);
  AbstractClass get child;
  set child(AbstractClass value);
  String get renamed;
  set renamed(String value);

  Map<String, dynamic> asJsonSerializableMap(
      DynamoEncodingSupport _$dynamoEncodingSupport) {
    var _$jsonMap = _$dynamoEncodingSupport.newJsonSerializableMap(this);
    _$dynamoEncodingSupport.addValue(_$jsonMap, r'name', this.name);
    _$dynamoEncodingSupport.addValue(_$jsonMap, r'matter', this.matter);
    _$dynamoEncodingSupport.addValue(_$jsonMap, r'number', this.number);
    _$dynamoEncodingSupport.addValue(_$jsonMap, r'intNumber', this.intNumber);
    _$dynamoEncodingSupport.addValue(
        _$jsonMap, r'doubleNumber', this.doubleNumber);
    _$dynamoEncodingSupport.addValue(_$jsonMap, r'createdAt', this.createdAt);
    _$dynamoEncodingSupport.addValue(_$jsonMap, r'list', this.list);
    _$dynamoEncodingSupport.addValue(_$jsonMap, r'map', this.map);
    _$dynamoEncodingSupport.addValue(_$jsonMap, r'child', this.child);
    _$dynamoEncodingSupport.addValue(_$jsonMap, r'the_renamed', this.renamed);

    return _$jsonMap;
  }

  void fromJsonSerializableMap(Map<String, dynamic> _$jsonMap,
      DynamoDecodingSupport _$dynamoDecodingSupport) {
    this.name = _$jsonMap[r'name'];
    this.matter = _$jsonMap[r'matter'];
    this.number = _$jsonMap[r'number'];
    this.intNumber = _$jsonMap[r'intNumber'];
    this.doubleNumber = _$jsonMap[r'doubleNumber'];
    this.createdAt =
        _$dynamoDecodingSupport.decodeDateTime(_$jsonMap[r'createdAt']);
    this.list = _$dynamoDecodingSupport.decodeList(_$jsonMap[r'list']) as List;
    this.map = _$dynamoDecodingSupport.decodeMap(_$jsonMap[r'map']) as Map;
    this.child = _$dynamoDecodingSupport.decodeSupported(_$jsonMap[r'child'],
            factory: () => _$dynamoDecodingSupport.throwAbstractClassError())
        as AbstractClass;
    this.renamed = _$jsonMap[r'the_renamed'];
  }
}

// **************************************************************************
// Generator: DynamoMixinGenerator
// Target: class SubClass
// **************************************************************************

abstract class _$SubClassDynamoMixin implements DynamoProtocol<SubClass> {
  String get subName;
  set subName(String value);

  Map<String, dynamic> asJsonSerializableMap(
      DynamoEncodingSupport _$dynamoEncodingSupport) {
    var _$jsonMap = super.asJsonSerializableMap(_$dynamoEncodingSupport);
    _$dynamoEncodingSupport.addValue(_$jsonMap, r'subName', this.subName);

    return _$jsonMap;
  }

  void fromJsonSerializableMap(Map<String, dynamic> _$jsonMap,
      DynamoDecodingSupport _$dynamoDecodingSupport) {
    super.fromJsonSerializableMap(_$jsonMap, _$dynamoDecodingSupport);
    this.subName = _$jsonMap[r'subName'];
  }
}
