// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.

import 'dart:core';
import 'package:ywallet/pages/utils.dart' as prefix0;

// ignore_for_file: camel_case_types
// ignore_for_file: implementation_imports
// ignore_for_file: prefer_adjacent_string_concatenation
// ignore_for_file: prefer_collection_literals
// ignore_for_file: unnecessary_const

// ignore:unused_import
import 'package:reflectable/mirrors.dart' as m;
// ignore:unused_import
import 'package:reflectable/src/reflectable_builder_based.dart' as r;
// ignore:unused_import
import 'package:reflectable/reflectable.dart' as r show Reflectable;

final _data = <r.Reflectable, r.ReflectorData>{
  const prefix0.Reflector(): r.ReflectorData(
      <m.TypeMirror>[
        r.NonGenericClassMirrorImpl(
            r'Note',
            r'.Note',
            134217735,
            0,
            const prefix0.Reflector(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            null,
            {
              r'==': 1,
              r'toString': 0,
              r'noSuchMethod': 1,
              r'hashCode': 0,
              r'runtimeType': 0,
              r'height': 0,
              r'height=': 1,
              r'id': 0,
              r'id=': 1,
              r'confirmations': 0,
              r'confirmations=': 1,
              r'timestamp': 0,
              r'timestamp=': 1,
              r'value': 0,
              r'value=': 1,
              r'orchard': 0,
              r'orchard=': 1,
              r'excluded': 0,
              r'excluded=': 1,
              r'invertExcluded': 0
            }),
        r.NonGenericClassMirrorImpl(
            r'Tx',
            r'.Tx',
            134217735,
            1,
            const prefix0.Reflector(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            null,
            {
              r'==': 1,
              r'toString': 0,
              r'noSuchMethod': 1,
              r'hashCode': 0,
              r'runtimeType': 0,
              r'height': 0,
              r'height=': 1,
              r'id': 0,
              r'id=': 1,
              r'confirmations': 0,
              r'confirmations=': 1,
              r'timestamp': 0,
              r'timestamp=': 1,
              r'txId': 0,
              r'txId=': 1,
              r'fullTxId': 0,
              r'fullTxId=': 1,
              r'value': 0,
              r'value=': 1,
              r'address': 0,
              r'address=': 1,
              r'contact': 0,
              r'contact=': 1,
              r'memo': 0,
              r'memo=': 1
            })
      ],
      null,
      null,
      <Type>[prefix0.Note, prefix0.Tx],
      2,
      {
        r'==': (dynamic instance) => (x) => instance == x,
        r'toString': (dynamic instance) => instance.toString,
        r'noSuchMethod': (dynamic instance) => instance.noSuchMethod,
        r'hashCode': (dynamic instance) => instance.hashCode,
        r'runtimeType': (dynamic instance) => instance.runtimeType,
        r'height': (dynamic instance) => instance.height,
        r'id': (dynamic instance) => instance.id,
        r'confirmations': (dynamic instance) => instance.confirmations,
        r'timestamp': (dynamic instance) => instance.timestamp,
        r'value': (dynamic instance) => instance.value,
        r'orchard': (dynamic instance) => instance.orchard,
        r'excluded': (dynamic instance) => instance.excluded,
        r'invertExcluded': (dynamic instance) => instance.invertExcluded,
        r'txId': (dynamic instance) => instance.txId,
        r'fullTxId': (dynamic instance) => instance.fullTxId,
        r'address': (dynamic instance) => instance.address,
        r'contact': (dynamic instance) => instance.contact,
        r'memo': (dynamic instance) => instance.memo
      },
      {
        r'height=': (dynamic instance, value) => instance.height = value,
        r'id=': (dynamic instance, value) => instance.id = value,
        r'confirmations=': (dynamic instance, value) =>
            instance.confirmations = value,
        r'timestamp=': (dynamic instance, value) => instance.timestamp = value,
        r'value=': (dynamic instance, value) => instance.value = value,
        r'orchard=': (dynamic instance, value) => instance.orchard = value,
        r'excluded=': (dynamic instance, value) => instance.excluded = value,
        r'txId=': (dynamic instance, value) => instance.txId = value,
        r'fullTxId=': (dynamic instance, value) => instance.fullTxId = value,
        r'address=': (dynamic instance, value) => instance.address = value,
        r'contact=': (dynamic instance, value) => instance.contact = value,
        r'memo=': (dynamic instance, value) => instance.memo = value
      },
      null,
      [
        const [0, 0, null],
        const [1, 0, null]
      ])
};

final _memberSymbolMap = null;

void initializeReflectable() {
  r.data = _data;
  r.memberSymbolMap = _memberSymbolMap;
}
