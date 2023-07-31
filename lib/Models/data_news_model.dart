class DataNewsModel {
  String newsImage;
  String newsTitle;
  String newsDescription;
  String newsTime;
  DataNewsModel({
    this.newsImage =
        //'https://th.bing.com/th/id/OIP.rvSWtRd_oPRTwDoTCmkP5gHaE8?pid=ImgDet&rs=1',
        'lib/Assets/Images/Business.jpeg',
    this.newsTitle =
        'Watch: Gameplay for the first 13 games optimised for Xbox Series X',
    this.newsTime = '07 May  07:19',
    this.newsDescription =
        'Microsoft showcased 13 games, with their gameplay trailers, that will come to Xbox Series X with optimisations.',
  });

/*
  factory DataNewsModel.fromJson(jsonData) {
    return DataNewsModel(
      productId: jsonData['id'],
      productName: jsonData['pro_name'],
      productPrice: jsonData['price'],
      productDescription: jsonData['description'],
      productImage: jsonData['image'],
      productState: jsonData['stock'],
    );
  }
*/
}

List<DataNewsModel> allNews = [
  DataNewsModel(
    newsTitle:
        'Watch: Gameplay for the first 13 games optimised for Xbox Series X',
    newsTime: '07 May  07:19',
    newsImage:
       // 'https://th.bing.com/th/id/OIP.rvSWtRd_oPRTwDoTCmkP5gHaE8?pid=ImgDet&rs=1',
       'lib/Assets/Images/World.jpeg',
    newsDescription:
        'Microsoft showcased 13 games, with their gameplay trailers, that will come to Xbox Series X with optimisations.',
  ),
  DataNewsModel(
    newsTitle:
        'Watch: Gameplay for the first 13 games optimised for Xbox Series X',
    newsTime: '07 May  07:19',
    newsImage:
        //'https://th.bing.com/th/id/OIP.rvSWtRd_oPRTwDoTCmkP5gHaE8?pid=ImgDet&rs=1',
        'lib/Assets/Images/World.jpeg',
    newsDescription:
        'Microsoft showcased 13 games, with their gameplay trailers, that will come to Xbox Series X with optimisations.',
  ),
  DataNewsModel(
    newsTitle:
        'Watch: Gameplay for the first 13 games optimised for Xbox Series X',
    newsTime: '07 May  07:19',
    newsImage:
        'lib/Assets/Images/World.jpeg',//'https://th.bing.com/th/id/OIP.rvSWtRd_oPRTwDoTCmkP5gHaE8?pid=ImgDet&rs=1',
    newsDescription:
        'Microsoft showcased 13 games, with their gameplay trailers, that will come to Xbox Series X with optimisations.',
  ),
  DataNewsModel(
    newsTitle:
        'Watch: Gameplay for the first 13 games optimised for Xbox Series X',
    newsTime: '07 May  07:19',
    newsImage:
        'lib/Assets/Images/World.jpeg',//'https://th.bing.com/th/id/OIP.rvSWtRd_oPRTwDoTCmkP5gHaE8?pid=ImgDet&rs=1',
    newsDescription:
        'Microsoft showcased 13 games, with their gameplay trailers, that will come to Xbox Series X with optimisations.',
  ),
  DataNewsModel(
    newsTitle:
        'Watch: Gameplay for the first 13 games optimised for Xbox Series X',
    newsTime: '07 May  07:19',
    newsImage:
        'lib/Assets/Images/World.jpeg',//'https://th.bing.com/th/id/OIP.rvSWtRd_oPRTwDoTCmkP5gHaE8?pid=ImgDet&rs=1',
    newsDescription:
        'Microsoft showcased 13 games, with their gameplay trailers, that will come to Xbox Series X with optimisations.',
  ),
  DataNewsModel(
    newsTitle:
        'Watch: Gameplay for the first 13 games optimised for Xbox Series X',
    newsTime: '07 May  07:19',
    newsImage:
        'lib/Assets/Images/World.jpeg',//'https://th.bing.com/th/id/OIP.rvSWtRd_oPRTwDoTCmkP5gHaE8?pid=ImgDet&rs=1',
    newsDescription:
        'Microsoft showcased 13 games, with their gameplay trailers, that will come to Xbox Series X with optimisations.',
  ),
];
