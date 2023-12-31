// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$AASequence on _AASequence, Store {
  late final _$seqnoAtom = Atom(name: '_AASequence.seqno', context: context);

  @override
  int get seqno {
    _$seqnoAtom.reportRead();
    return super.seqno;
  }

  @override
  set seqno(int value) {
    _$seqnoAtom.reportWrite(value, super.seqno, () {
      super.seqno = value;
    });
  }

  late final _$settingsSeqnoAtom =
      Atom(name: '_AASequence.settingsSeqno', context: context);

  @override
  int get settingsSeqno {
    _$settingsSeqnoAtom.reportRead();
    return super.settingsSeqno;
  }

  @override
  set settingsSeqno(int value) {
    _$settingsSeqnoAtom.reportWrite(value, super.settingsSeqno, () {
      super.settingsSeqno = value;
    });
  }

  @override
  String toString() {
    return '''
seqno: ${seqno},
settingsSeqno: ${settingsSeqno}
    ''';
  }
}

mixin _$ActiveAccount2 on _ActiveAccount2, Store {
  late final _$diversifiedAddressAtom =
      Atom(name: '_ActiveAccount2.diversifiedAddress', context: context);

  @override
  String get diversifiedAddress {
    _$diversifiedAddressAtom.reportRead();
    return super.diversifiedAddress;
  }

  @override
  set diversifiedAddress(String value) {
    _$diversifiedAddressAtom.reportWrite(value, super.diversifiedAddress, () {
      super.diversifiedAddress = value;
    });
  }

  late final _$heightAtom =
      Atom(name: '_ActiveAccount2.height', context: context);

  @override
  int get height {
    _$heightAtom.reportRead();
    return super.height;
  }

  @override
  set height(int value) {
    _$heightAtom.reportWrite(value, super.height, () {
      super.height = value;
    });
  }

  late final _$currencyAtom =
      Atom(name: '_ActiveAccount2.currency', context: context);

  @override
  String get currency {
    _$currencyAtom.reportRead();
    return super.currency;
  }

  @override
  set currency(String value) {
    _$currencyAtom.reportWrite(value, super.currency, () {
      super.currency = value;
    });
  }

  late final _$poolBalancesAtom =
      Atom(name: '_ActiveAccount2.poolBalances', context: context);

  @override
  PoolBalanceT get poolBalances {
    _$poolBalancesAtom.reportRead();
    return super.poolBalances;
  }

  @override
  set poolBalances(PoolBalanceT value) {
    _$poolBalancesAtom.reportWrite(value, super.poolBalances, () {
      super.poolBalances = value;
    });
  }

  late final _$_ActiveAccount2ActionController =
      ActionController(name: '_ActiveAccount2', context: context);

  @override
  void reset(int resetHeight) {
    final _$actionInfo = _$_ActiveAccount2ActionController.startAction(
        name: '_ActiveAccount2.reset');
    try {
      return super.reset(resetHeight);
    } finally {
      _$_ActiveAccount2ActionController.endAction(_$actionInfo);
    }
  }

  @override
  void updatePoolBalances() {
    final _$actionInfo = _$_ActiveAccount2ActionController.startAction(
        name: '_ActiveAccount2.updatePoolBalances');
    try {
      return super.updatePoolBalances();
    } finally {
      _$_ActiveAccount2ActionController.endAction(_$actionInfo);
    }
  }

  @override
  void updateDivisified() {
    final _$actionInfo = _$_ActiveAccount2ActionController.startAction(
        name: '_ActiveAccount2.updateDivisified');
    try {
      return super.updateDivisified();
    } finally {
      _$_ActiveAccount2ActionController.endAction(_$actionInfo);
    }
  }

  @override
  void update(int? newHeight) {
    final _$actionInfo = _$_ActiveAccount2ActionController.startAction(
        name: '_ActiveAccount2.update');
    try {
      return super.update(newHeight);
    } finally {
      _$_ActiveAccount2ActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
diversifiedAddress: ${diversifiedAddress},
height: ${height},
currency: ${currency},
poolBalances: ${poolBalances}
    ''';
  }
}

mixin _$Notes on _Notes, Store {
  late final _$itemsAtom = Atom(name: '_Notes.items', context: context);

  @override
  List<Note> get items {
    _$itemsAtom.reportRead();
    return super.items;
  }

  @override
  set items(List<Note> value) {
    _$itemsAtom.reportWrite(value, super.items, () {
      super.items = value;
    });
  }

  late final _$_NotesActionController =
      ActionController(name: '_Notes', context: context);

  @override
  void read(int? height) {
    final _$actionInfo =
        _$_NotesActionController.startAction(name: '_Notes.read');
    try {
      return super.read(height);
    } finally {
      _$_NotesActionController.endAction(_$actionInfo);
    }
  }

  @override
  void clear() {
    final _$actionInfo =
        _$_NotesActionController.startAction(name: '_Notes.clear');
    try {
      return super.clear();
    } finally {
      _$_NotesActionController.endAction(_$actionInfo);
    }
  }

  @override
  void invert() {
    final _$actionInfo =
        _$_NotesActionController.startAction(name: '_Notes.invert');
    try {
      return super.invert();
    } finally {
      _$_NotesActionController.endAction(_$actionInfo);
    }
  }

  @override
  void exclude(Note note) {
    final _$actionInfo =
        _$_NotesActionController.startAction(name: '_Notes.exclude');
    try {
      return super.exclude(note);
    } finally {
      _$_NotesActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setSortOrder(String field) {
    final _$actionInfo =
        _$_NotesActionController.startAction(name: '_Notes.setSortOrder');
    try {
      return super.setSortOrder(field);
    } finally {
      _$_NotesActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
items: ${items}
    ''';
  }
}

mixin _$Txs on _Txs, Store {
  late final _$itemsAtom = Atom(name: '_Txs.items', context: context);

  @override
  List<Tx> get items {
    _$itemsAtom.reportRead();
    return super.items;
  }

  @override
  set items(List<Tx> value) {
    _$itemsAtom.reportWrite(value, super.items, () {
      super.items = value;
    });
  }

  late final _$_TxsActionController =
      ActionController(name: '_Txs', context: context);

  @override
  void read(int? height) {
    final _$actionInfo = _$_TxsActionController.startAction(name: '_Txs.read');
    try {
      return super.read(height);
    } finally {
      _$_TxsActionController.endAction(_$actionInfo);
    }
  }

  @override
  void clear() {
    final _$actionInfo = _$_TxsActionController.startAction(name: '_Txs.clear');
    try {
      return super.clear();
    } finally {
      _$_TxsActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setSortOrder(String field) {
    final _$actionInfo =
        _$_TxsActionController.startAction(name: '_Txs.setSortOrder');
    try {
      return super.setSortOrder(field);
    } finally {
      _$_TxsActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
items: ${items}
    ''';
  }
}

mixin _$Messages on _Messages, Store {
  late final _$itemsAtom = Atom(name: '_Messages.items', context: context);

  @override
  List<ZMessage> get items {
    _$itemsAtom.reportRead();
    return super.items;
  }

  @override
  set items(List<ZMessage> value) {
    _$itemsAtom.reportWrite(value, super.items, () {
      super.items = value;
    });
  }

  late final _$_MessagesActionController =
      ActionController(name: '_Messages', context: context);

  @override
  void read(int? height) {
    final _$actionInfo =
        _$_MessagesActionController.startAction(name: '_Messages.read');
    try {
      return super.read(height);
    } finally {
      _$_MessagesActionController.endAction(_$actionInfo);
    }
  }

  @override
  void clear() {
    final _$actionInfo =
        _$_MessagesActionController.startAction(name: '_Messages.clear');
    try {
      return super.clear();
    } finally {
      _$_MessagesActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setSortOrder(String field) {
    final _$actionInfo =
        _$_MessagesActionController.startAction(name: '_Messages.setSortOrder');
    try {
      return super.setSortOrder(field);
    } finally {
      _$_MessagesActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
items: ${items}
    ''';
  }
}
