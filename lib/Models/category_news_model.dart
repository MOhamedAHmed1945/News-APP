class CategoryNewsModel {
  String newsImageCategories;
  String newsTitleCategories;
  CategoryNewsModel({
    this.newsImageCategories = 'lib/Assets/Images/topStory.jpeg',
    this.newsTitleCategories = 'Unknown News',
  });
}

List<CategoryNewsModel> allNewsCategories = [
  CategoryNewsModel(
    newsImageCategories: 'lib/Assets/Images/topStory.jpeg',
    newsTitleCategories: 'Top Stories',
  ),
  CategoryNewsModel(
    newsImageCategories: 'lib/Assets/Images/Business.jpeg',
    newsTitleCategories: 'Business',
  ),
  CategoryNewsModel(
    newsImageCategories:
        'lib/Assets/Images/World.jpeg', //'lib/Assets/Images/World.jpeg',
    newsTitleCategories: 'World',
  ),
  CategoryNewsModel(
    newsImageCategories: 'lib/Assets/Images/Sports.jpeg',
    newsTitleCategories: 'Sports',
  ),
  CategoryNewsModel(
    newsImageCategories: 'lib/Assets/Images/Tech.jpeg',
    newsTitleCategories: 'Tech',
  ),
  CategoryNewsModel(
    newsImageCategories: 'lib/Assets/Images/Education.jpeg',
    newsTitleCategories: 'Education',
  ),
  CategoryNewsModel(
    newsImageCategories: 'lib/Assets/Images/Music.jpeg',
    newsTitleCategories: 'Music',
  ),
  CategoryNewsModel(
    newsImageCategories: 'lib/Assets/Images/Health and Fitness.jpeg',
    newsTitleCategories: 'Health and Fitness',
  ),
  CategoryNewsModel(
    newsImageCategories: 'lib/Assets/Images/Fashion.jpeg',
    newsTitleCategories: 'Fashion',
  ),
  CategoryNewsModel(
    newsImageCategories: 'lib/Assets/Images/Travel.jpeg',
    newsTitleCategories: 'Travel',
  ),
  CategoryNewsModel(
    newsImageCategories: 'lib/Assets/Images/Its Viral.jpeg',
    newsTitleCategories: 'Its Viral',
  ),
  CategoryNewsModel(
    newsImageCategories: 'lib/Assets/Images/Real Estate.jpg',
    newsTitleCategories: 'Real Estate',
  ),
];
