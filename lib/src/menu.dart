import 'menu_item.dart';

/// This is the primary class that holds and renders the menu.
/// It should take a List of MenuItems and render them to the screen.
class Menu {
  final List<MenuItem> _menuItems;
  final Menu? _parentMenu;

  const Menu(this._menuItems, {Menu? parentMenu}) : _parentMenu = parentMenu;

  /// This should render the menu to the screen depending on the MenuItems
  render() {
    // TODO: Implement this.
  }
}
