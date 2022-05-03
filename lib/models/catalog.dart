class CatalogModel {
  static final items = [
    Item(id: 1, name: "Kit  Herramientas", desc: "Taladro, Martillo y mas", price: 299, color: "#33505a", image: "https://raw.githubusercontent.com/AyaxSerranoM/Hagalo_App/master/assets/images/herramienta%201.jpg"),
    Item(id: 2, name: "Taladro Amarillo", desc: "Gran agarre", price: 999, color: "#33505a", image: "https://raw.githubusercontent.com/AyaxSerranoM/Hagalo_App/master/assets/images/herramienta3.jpg"),
    Item(id: 3, name: "Cerrucho", desc: "Cerrucho de facil corte", price: 799, color: "#33505a", image: "https://raw.githubusercontent.com/AyaxSerranoM/Hagalo_App/master/assets/images/herramienta4.jpg"),
    Item(id: 4, name: "Pico", desc: "Gran soporte", price: 899, color: "#33505a", image: "https://raw.githubusercontent.com/AyaxSerranoM/Hagalo_App/master/assets/images/herramienta6.jpg"),
    Item(id: 5, name: "Mini pala", desc: "Mejor diseño", price: 399, color: "#33505a", image: "https://raw.githubusercontent.com/AyaxSerranoM/Hagalo_App/master/assets/images/gerramienta2.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
