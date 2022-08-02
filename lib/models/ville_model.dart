class VilleModel {
  String path;
  String name;
  String location;


  VilleModel({
    this.path = '',
    this.name = '',
    this.location = '',
  });
}

final List<VilleModel> mountItems = [
  VilleModel(
      path:
          "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/airbnb%2Fportland.png?alt=media&token=5679fa53-c854-4833-bfb2-799ad4b83f34",
      name: 'Mount Semeru',
      location: 'hong kong'),
  VilleModel(
      path:
          "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/airbnb%2Fportland.png?alt=media&token=5679fa53-c854-4833-bfb2-799ad4b83f34",
      name: 'Mount Merbaru',
      location: 'Pari'),
  VilleModel(
      path:
          "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/airbnb%2Fboston.png?alt=media&token=ddf740c9-0d85-4bd7-8cd3-3732029a3ea1",
      name: 'Mauna Loa',
      location: 'Hawaii'),
  VilleModel(
      path:
          "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/airbnb%2Fboston.png?alt=media&token=ddf740c9-0d85-4bd7-8cd3-3732029a3ea1",
      name: 'Mount Vesuvius',
      location: 'Italy'),
  VilleModel(
      path:
          "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/airbnb%2Fnewark.png?alt=media&token=f845d590-c831-4942-94d0-f2b13c11c339",
      name: 'Mount Popocatépetl',
      location: 'Mexico')
];
