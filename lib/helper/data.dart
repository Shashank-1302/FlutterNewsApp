import 'package:news_app/model/category_model.dart';

List<Category_Model> getCategorys() {
  List<Category_Model> myCategorys = [];
  Category_Model CategoryModel;

  //1
  CategoryModel = Category_Model();
  CategoryModel.categoryName = "Business";
  CategoryModel.imageUrl =
      "https://images.unsplash.com/photo-1507679799987-c73779587ccf?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1502&q=80";
  myCategorys.add(CategoryModel);

  //2
  CategoryModel = Category_Model();
  CategoryModel.categoryName = "Entertainment";
  CategoryModel.imageUrl =
      "https://images.unsplash.com/photo-1522869635100-9f4c5e86aa37?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80";
  myCategorys.add(CategoryModel);

  //3
  CategoryModel = Category_Model();
  CategoryModel.categoryName = "General";
  CategoryModel.imageUrl =
      "https://images.unsplash.com/photo-1495020689067-958852a7765e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60";
  myCategorys.add(CategoryModel);

  //4
  CategoryModel = Category_Model();
  CategoryModel.categoryName = "Health";
  CategoryModel.imageUrl =
      "https://images.unsplash.com/photo-1494390248081-4e521a5940db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1595&q=80";
  myCategorys.add(CategoryModel);

  //5
  CategoryModel = Category_Model();
  CategoryModel.categoryName = "Science";
  CategoryModel.imageUrl =
      "https://images.unsplash.com/photo-1554475901-4538ddfbccc2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1504&q=80";
  myCategorys.add(CategoryModel);

  //5
  CategoryModel = Category_Model();
  CategoryModel.categoryName = "Sports";
  CategoryModel.imageUrl =
      "https://images.unsplash.com/photo-1495563923587-bdc4282494d0?ixlib=rb-1.2.1&auto=format&fit=crop&w=1500&q=80";
  myCategorys.add(CategoryModel);

  //5
  CategoryModel = Category_Model();
  CategoryModel.categoryName = "Technology";
  CategoryModel.imageUrl =
      "https://images.unsplash.com/photo-1519389950473-47ba0277781c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80";
  myCategorys.add(CategoryModel);

  return myCategorys;
}
