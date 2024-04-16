import 'package:mobx/mobx.dart';

part 'item_store.g.dart';

// ignore: library_private_types_in_public_api
class ItemStore = _ItemStore with _$ItemStore;

abstract class _ItemStore with Store {
  @observable
  int valorContador = 0;

  @action
  void adicionaItem() {
    valorContador++;
  }

  @action
  void removerItem() {
    valorContador--;
  }
}
