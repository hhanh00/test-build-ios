// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store2.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$AppStore on _AppStore, Store {
  late final _$flatAtom = Atom(name: '_AppStore.flat', context: context);

  @override
  bool get flat {
    _$flatAtom.reportRead();
    return super.flat;
  }

  @override
  set flat(bool value) {
    _$flatAtom.reportWrite(value, super.flat, () {
      super.flat = value;
    });
  }

  @override
  String toString() {
    return '''
flat: ${flat}
    ''';
  }
}

mixin _$SyncStatus2 on _SyncStatus2, Store {
  Computed<int>? _$changedComputed;

  @override
  int get changed => (_$changedComputed ??=
          Computed<int>(() => super.changed, name: '_SyncStatus2.changed'))
      .value;

  late final _$connectedAtom =
      Atom(name: '_SyncStatus2.connected', context: context);

  @override
  bool get connected {
    _$connectedAtom.reportRead();
    return super.connected;
  }

  @override
  set connected(bool value) {
    _$connectedAtom.reportWrite(value, super.connected, () {
      super.connected = value;
    });
  }

  late final _$syncedHeightAtom =
      Atom(name: '_SyncStatus2.syncedHeight', context: context);

  @override
  int get syncedHeight {
    _$syncedHeightAtom.reportRead();
    return super.syncedHeight;
  }

  @override
  set syncedHeight(int value) {
    _$syncedHeightAtom.reportWrite(value, super.syncedHeight, () {
      super.syncedHeight = value;
    });
  }

  late final _$latestHeightAtom =
      Atom(name: '_SyncStatus2.latestHeight', context: context);

  @override
  int? get latestHeight {
    _$latestHeightAtom.reportRead();
    return super.latestHeight;
  }

  @override
  set latestHeight(int? value) {
    _$latestHeightAtom.reportWrite(value, super.latestHeight, () {
      super.latestHeight = value;
    });
  }

  late final _$timestampAtom =
      Atom(name: '_SyncStatus2.timestamp', context: context);

  @override
  DateTime? get timestamp {
    _$timestampAtom.reportRead();
    return super.timestamp;
  }

  @override
  set timestamp(DateTime? value) {
    _$timestampAtom.reportWrite(value, super.timestamp, () {
      super.timestamp = value;
    });
  }

  late final _$syncingAtom =
      Atom(name: '_SyncStatus2.syncing', context: context);

  @override
  bool get syncing {
    _$syncingAtom.reportRead();
    return super.syncing;
  }

  @override
  set syncing(bool value) {
    _$syncingAtom.reportWrite(value, super.syncing, () {
      super.syncing = value;
    });
  }

  late final _$pausedAtom = Atom(name: '_SyncStatus2.paused', context: context);

  @override
  bool get paused {
    _$pausedAtom.reportRead();
    return super.paused;
  }

  @override
  set paused(bool value) {
    _$pausedAtom.reportWrite(value, super.paused, () {
      super.paused = value;
    });
  }

  late final _$downloadedSizeAtom =
      Atom(name: '_SyncStatus2.downloadedSize', context: context);

  @override
  int get downloadedSize {
    _$downloadedSizeAtom.reportRead();
    return super.downloadedSize;
  }

  @override
  set downloadedSize(int value) {
    _$downloadedSizeAtom.reportWrite(value, super.downloadedSize, () {
      super.downloadedSize = value;
    });
  }

  late final _$trialDecryptionCountAtom =
      Atom(name: '_SyncStatus2.trialDecryptionCount', context: context);

  @override
  int get trialDecryptionCount {
    _$trialDecryptionCountAtom.reportRead();
    return super.trialDecryptionCount;
  }

  @override
  set trialDecryptionCount(int value) {
    _$trialDecryptionCountAtom.reportWrite(value, super.trialDecryptionCount,
        () {
      super.trialDecryptionCount = value;
    });
  }

  late final _$updateAsyncAction =
      AsyncAction('_SyncStatus2.update', context: context);

  @override
  Future<void> update() {
    return _$updateAsyncAction.run(() => super.update());
  }

  late final _$syncAsyncAction =
      AsyncAction('_SyncStatus2.sync', context: context);

  @override
  Future<void> sync(bool rescan, {bool auto = false}) {
    return _$syncAsyncAction.run(() => super.sync(rescan, auto: auto));
  }

  late final _$rescanAsyncAction =
      AsyncAction('_SyncStatus2.rescan', context: context);

  @override
  Future<void> rescan(int height) {
    return _$rescanAsyncAction.run(() => super.rescan(height));
  }

  late final _$_SyncStatus2ActionController =
      ActionController(name: '_SyncStatus2', context: context);

  @override
  void reset() {
    final _$actionInfo =
        _$_SyncStatus2ActionController.startAction(name: '_SyncStatus2.reset');
    try {
      return super.reset();
    } finally {
      _$_SyncStatus2ActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setPause(bool v) {
    final _$actionInfo = _$_SyncStatus2ActionController.startAction(
        name: '_SyncStatus2.setPause');
    try {
      return super.setPause(v);
    } finally {
      _$_SyncStatus2ActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setProgress(Progress progress) {
    final _$actionInfo = _$_SyncStatus2ActionController.startAction(
        name: '_SyncStatus2.setProgress');
    try {
      return super.setProgress(progress);
    } finally {
      _$_SyncStatus2ActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
connected: ${connected},
syncedHeight: ${syncedHeight},
latestHeight: ${latestHeight},
timestamp: ${timestamp},
syncing: ${syncing},
paused: ${paused},
downloadedSize: ${downloadedSize},
trialDecryptionCount: ${trialDecryptionCount},
changed: ${changed}
    ''';
  }
}

mixin _$MarketPrice on _MarketPrice, Store {
  late final _$priceAtom = Atom(name: '_MarketPrice.price', context: context);

  @override
  double? get price {
    _$priceAtom.reportRead();
    return super.price;
  }

  @override
  set price(double? value) {
    _$priceAtom.reportWrite(value, super.price, () {
      super.price = value;
    });
  }

  late final _$updateAsyncAction =
      AsyncAction('_MarketPrice.update', context: context);

  @override
  Future<void> update() {
    return _$updateAsyncAction.run(() => super.update());
  }

  @override
  String toString() {
    return '''
price: ${price}
    ''';
  }
}

mixin _$ContactStore on _ContactStore, Store {
  late final _$contactsAtom =
      Atom(name: '_ContactStore.contacts', context: context);

  @override
  ObservableList<Contact> get contacts {
    _$contactsAtom.reportRead();
    return super.contacts;
  }

  @override
  set contacts(ObservableList<Contact> value) {
    _$contactsAtom.reportWrite(value, super.contacts, () {
      super.contacts = value;
    });
  }

  late final _$_ContactStoreActionController =
      ActionController(name: '_ContactStore', context: context);

  @override
  void fetchContacts() {
    final _$actionInfo = _$_ContactStoreActionController.startAction(
        name: '_ContactStore.fetchContacts');
    try {
      return super.fetchContacts();
    } finally {
      _$_ContactStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void add(Contact c) {
    final _$actionInfo =
        _$_ContactStoreActionController.startAction(name: '_ContactStore.add');
    try {
      return super.add(c);
    } finally {
      _$_ContactStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void remove(Contact c) {
    final _$actionInfo = _$_ContactStoreActionController.startAction(
        name: '_ContactStore.remove');
    try {
      return super.remove(c);
    } finally {
      _$_ContactStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic markContactsSaved(int coin, bool v) {
    final _$actionInfo = _$_ContactStoreActionController.startAction(
        name: '_ContactStore.markContactsSaved');
    try {
      return super.markContactsSaved(coin, v);
    } finally {
      _$_ContactStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
contacts: ${contacts}
    ''';
  }
}
