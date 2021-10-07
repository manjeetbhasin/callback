//model
class ModelDemo {
  final String? title;
  final String? subtitle;
  final String? image;

  ModelDemo({this.title, this.subtitle, this.image});
}

List ModelDataFromServer = [
  {
    "title": "Manjeet",
    "subtitle": "Flutter Developer",
    "image":
        "https://cdn.pixabay.com/photo/2016/09/18/19/59/transparent-1678867_1280.png",
  },
  {
    "title": "Bhargav",
    "subtitle": "Flutter Developer",
    "image":
        "https://png.pngtree.com/png-vector/20201230/ourmid/pngtree-two-blooming-red-roses-flower-photography-picture-png-image_2677613.jpg",
  },
  {
    "title": "Naman",
    "subtitle": "Flutter Developer",
    "image":
        "https://png.pngtree.com/png-clipart/20201016/ourmid/pngtree-rustic-flower-graphic-png-image_2368863.jpg",
  },
  {
    "title": "Manjeet",
    "subtitle": "Flutter Developer",
    "image":
        "https://cdn.pixabay.com/photo/2016/09/18/19/59/transparent-1678867_1280.png",
  },
  {
    "title": "Bhargav",
    "subtitle": "Flutter Developer",
    "image":
        "https://png.pngtree.com/png-vector/20201230/ourmid/pngtree-two-blooming-red-roses-flower-photography-picture-png-image_2677613.jpg",
  },
  {
    "title": "Naman",
    "subtitle": "Flutter Developer",
    "image":
        "https://png.pngtree.com/png-clipart/20201016/ourmid/pngtree-rustic-flower-graphic-png-image_2368863.jpg",
  },
  {
    "title": "Manjeet",
    "subtitle": "Flutter Developer",
    "image":
        "https://cdn.pixabay.com/photo/2016/09/18/19/59/transparent-1678867_1280.png",
  },
  {
    "title": "Bhargav",
    "subtitle": "Flutter Developer",
    "image":
        "https://png.pngtree.com/png-vector/20201230/ourmid/pngtree-two-blooming-red-roses-flower-photography-picture-png-image_2677613.jpg",
  },
  {
    "title": "Naman",
    "subtitle": "Flutter Developer",
    "image":
        "https://png.pngtree.com/png-clipart/20201016/ourmid/pngtree-rustic-flower-graphic-png-image_2368863.jpg",
  },
];
//controller
List<ModelDemo> arrModelData() {
  return ModelDataFromServer.map(
    (item) => ModelDemo(
        title: item["title"], subtitle: item["subtitle"], image: item["image"]),
  ).toList();
}
