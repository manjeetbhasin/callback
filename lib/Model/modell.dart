class ModellDemo {
  final String? title;
  final String? subtitle;
  final String? image;

  ModellDemo({this.title, this.subtitle, this.image});
}
List ModelDataFromServer = [
  {"title": "Mickey",
    "subtitle": "Cartoon Character",
    "image":
    "https://freepngimg.com/thumb/cartoon/4-2-cartoon-transparent.png",},
  {"title": "Poo",
    "subtitle": "Cartoon Character",
    "image":
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTr8jneLEqMkctVb2vKJxN4f2IAwKbJT_deFg&usqp=CAU",},
  {
    "title": "Tom and jerry",
    "subtitle": "Cartoon Character",
    "image":
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5bjT1Ozb69osWFL8Aepx-DfuQ2req2BdNiA&usqp=CAU",
  },
  {"title": "Doremon",
    "subtitle": "Cartoon Character",
    "image":
    "https://pngimage.net/wp-content/uploads/2018/05/doraemon-vector-png-2.png",},
  {"title": "Mickey",
    "subtitle": "Cartoon Character",
    "image":
    "https://freepngimg.com/thumb/cartoon/4-2-cartoon-transparent.png",},
  {"title": "Poo",
    "subtitle": "Cartoon Character",
    "image":
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTr8jneLEqMkctVb2vKJxN4f2IAwKbJT_deFg&usqp=CAU",},
  {
    "title": "Tom and jerry",
    "subtitle": "Cartoon Character",
    "image":
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5bjT1Ozb69osWFL8Aepx-DfuQ2req2BdNiA&usqp=CAU",
  },
  {"title": "Doremon",
    "subtitle": "Cartoon Character",
    "image":
    "https://pngimage.net/wp-content/uploads/2018/05/doraemon-vector-png-2.png",},

  {"title": "Mickey",
    "subtitle": "Cartoon Character",
    "image":
    "https://freepngimg.com/thumb/cartoon/4-2-cartoon-transparent.png",},
  {"title": "Poo",
    "subtitle": "Cartoon Character",
    "image":
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTr8jneLEqMkctVb2vKJxN4f2IAwKbJT_deFg&usqp=CAU",},
  {
    "title": "Tom and jerry",
    "subtitle": "Cartoon Character",
    "image":
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5bjT1Ozb69osWFL8Aepx-DfuQ2req2BdNiA&usqp=CAU",
  },
  {"title": "Doremon",
    "subtitle": "Cartoon Character",
    "image":
    "https://pngimage.net/wp-content/uploads/2018/05/doraemon-vector-png-2.png",},


];
//controller
List<ModellDemo> arrModelData() {
  return ModelDataFromServer.map(
        (item) => ModellDemo(
        title: item["title"], subtitle: item["subtitle"], image: item["image"]),
  ).toList();
}
