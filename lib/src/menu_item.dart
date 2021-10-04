import 'menu.dart';

class MenuItem {
  final String _name;
  String get name => _name;
  final Menu? _submenu;
  Menu? get submenu => _submenu;
  final Function? _action;
  Function? onSelect() => _action;

  const MenuItem(
    this._name, {
    Menu? submenu,
    Function? onSelect,
  })  : _submenu = submenu,
        _action = onSelect;
}
