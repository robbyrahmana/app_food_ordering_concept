class FoodModel {
  final int id;
  final String name;
  final int price;
  int orderNumber;

  FoodModel({this.id, this.name, this.price, this.orderNumber});

  static List<FoodModel> list = [
    FoodModel(
      id: 1,
      name: "Mexican Bean Chilli",
      price: 400,
      orderNumber: 1,
    ),
    FoodModel(
      id: 2,
      name: "Mexican Burrito Bowl",
      price: 600,
      orderNumber: 1,
    ),
  ];
}
