// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrinho_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$CarrinhoStore on _CarrinhoStoreBase, Store {
  Computed<int>? _$quantidadeItemComputed;

  @override
  int get quantidadeItem =>
      (_$quantidadeItemComputed ??= Computed<int>(() => super.quantidadeItem,
              name: '_CarrinhoStoreBase.quantidadeItem'))
          .value;
  Computed<bool>? _$listaVaziaComputed;

  @override
  bool get listaVazia =>
      (_$listaVaziaComputed ??= Computed<bool>(() => super.listaVazia,
              name: '_CarrinhoStoreBase.listaVazia'))
          .value;

  late final _$listaItemAtom =
      Atom(name: '_CarrinhoStoreBase.listaItem', context: context);

  @override
  List<Item> get listaItem {
    _$listaItemAtom.reportRead();
    return super.listaItem;
  }

  @override
  set listaItem(List<Item> value) {
    _$listaItemAtom.reportWrite(value, super.listaItem, () {
      super.listaItem = value;
    });
  }

  late final _$totalDaCompraAtom =
      Atom(name: '_CarrinhoStoreBase.totalDaCompra', context: context);

  @override
  double get totalDaCompra {
    _$totalDaCompraAtom.reportRead();
    return super.totalDaCompra;
  }

  @override
  set totalDaCompra(double value) {
    _$totalDaCompraAtom.reportWrite(value, super.totalDaCompra, () {
      super.totalDaCompra = value;
    });
  }

  late final _$_CarrinhoStoreBaseActionController =
      ActionController(name: '_CarrinhoStoreBase', context: context);

  @override
  void adicionaCarrinho(Item item) {
    final _$actionInfo = _$_CarrinhoStoreBaseActionController.startAction(
        name: '_CarrinhoStoreBase.adicionaCarrinho');
    try {
      return super.adicionaCarrinho(item);
    } finally {
      _$_CarrinhoStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void removeCarrinho(Item item) {
    final _$actionInfo = _$_CarrinhoStoreBaseActionController.startAction(
        name: '_CarrinhoStoreBase.removeCarrinho');
    try {
      return super.removeCarrinho(item);
    } finally {
      _$_CarrinhoStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void atualizaTotalDaCompra() {
    final _$actionInfo = _$_CarrinhoStoreBaseActionController.startAction(
        name: '_CarrinhoStoreBase.atualizaTotalDaCompra');
    try {
      return super.atualizaTotalDaCompra();
    } finally {
      _$_CarrinhoStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
listaItem: ${listaItem},
totalDaCompra: ${totalDaCompra},
quantidadeItem: ${quantidadeItem},
listaVazia: ${listaVazia}
    ''';
  }
}
