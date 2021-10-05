import 'package:hungry/models/core/recipe.dart';

class RecipeHelper {
  static List<Recipe> featuredRecipe = featuredRecipeRawData
      .map((data) => Recipe(
            title: data['title'],
            photo: data['photo'],
            calories: data['calories'],
            time: data['time'],
            description: data['description'],
            reviews: Review.toList(data['reviews']),
            tutorial: TutorialStep.toList(data['tutorial']),
            ingridients: Ingridient.toList(data['ingridients']),
          ))
      .toList();

  static List<Recipe> recommendationRecipe = recommendationRecipeRawData
      .map((data) => Recipe(
            title: data['title'],
            photo: data['photo'],
            calories: data['calories'],
            time: data['time'],
            description: data['description'],
            reviews: Review.toList(data['reviews']),
            tutorial: TutorialStep.toList(data['tutorial']),
            ingridients: Ingridient.toList(data['ingridients']),
          ))
      .toList();

  static List<Recipe> newlyPostedRecipe = newlyPostedRecipeRawData
      .map((data) => Recipe(
            title: data['title'],
            photo: data['photo'],
            calories: data['calories'],
            time: data['time'],
            description: data['description'],
            reviews: Review.toList(data['reviews']),
            tutorial: TutorialStep.toList(data['tutorial']),
            ingridients: Ingridient.toList(data['ingridients']),
          ))
      .toList();

  static List<Recipe> sweetFoodRecommendationRecipe = sweetFoodRecommendationRecipeRawData
      .map((data) => Recipe(
            title: data['title'],
            photo: data['photo'],
            calories: data['calories'],
            time: data['time'],
            description: data['description'],
            reviews: Review.toList(data['reviews']),
            tutorial: TutorialStep.toList(data['tutorial']),
            ingridients: Ingridient.toList(data['ingridients']),
          ))
      .toList();

  static Recipe popularRecipe = Recipe(
    title: popularRecipeRawData['title'],
    photo: popularRecipeRawData['photo'],
    calories: popularRecipeRawData['calories'],
    time: popularRecipeRawData['time'],
    description: popularRecipeRawData['description'],
    reviews: Review.toList(popularRecipeRawData['reviews']),
    tutorial: TutorialStep.toList(popularRecipeRawData['tutorial']),
    ingridients: Ingridient.toList(popularRecipeRawData['ingridients']),
  );

  static List<Recipe> sarchResultRecipe = recipeSearchResultRawData
      .map((data) => Recipe(
            title: data['title'],
            photo: data['photo'],
            calories: data['calories'],
            time: data['time'],
            description: data['description'],
            reviews: Review.toList(data['reviews']),
            tutorial: TutorialStep.toList(data['tutorial']),
            ingridients: Ingridient.toList(data['ingridients']),
          ))
      .toList();

  static List<Recipe> bookmarkedRecipe = bookmarkedRecipeRawData
      .map((data) => Recipe(
            title: data['title'],
            photo: data['photo'],
            calories: data['calories'],
            time: data['time'],
            description: data['description'],
            reviews: Review.toList(data['reviews']),
            tutorial: TutorialStep.toList(data['tutorial']),
            ingridients: Ingridient.toList(data['ingridients']),
          ))
      .toList();
}

var popularRecipeRawData = {
  'title': 'Green Healthy Meat & Vegetable Pizza.',
  'photo': 'assets/images/popularnowpizza.jpg',
  'calories': '1500 Cal',
  'time': '25 min',
  'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
  'ingridients': [
    {
      'name': 'Spinach',
      'size': '250 g',
    },
    {
      'name': 'Noodles',
      'size': '1000 g',
    },
    {
      'name': 'Chili',
      'size': '50 g',
    },
    {
      'name': 'Chocolatte',
      'size': '1000 g',
    },
    {
      'name': 'Brocolli',
      'size': '150 g',
    }
  ],
  'tutorial': [
    {
      'step': '1. Tuangkan Air.',
      'description':
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
    },
    {
      'step': '2. Masukkan Mie.',
      'description':
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
    },
    {
      'step': '3. Cuci Piringnya.',
      'description':
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
    },
    {
      'step': '4. Tambahkan Nasi.',
      'description':
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
    },
    {
      'step': '5. Buang semua isi piring.',
      'description':
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
    },
  ],
  'reviews': [
    {
      'username': '@username',
      'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    },
    {
      'username': '@username',
      'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    },
    {
      'username': '@username',
      'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    },
    {
      'username': '@username',
      'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    },
  ]
};

var featuredRecipeRawData = [
  {
    'title': 'Green Leafy Vegetable Dish.',
    'photo': 'assets/images/featured2.jpg',
    'calories': '1500 Cal',
    'time': '25 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Noodles With Vegetable in Bowl.',
    'photo': 'assets/images/featured1.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Healthy Vege Green Egg.',
    'photo': 'assets/images/list1.jpg',
    'calories': '1500 Cal',
    'time': '25 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Delicious Salad by Ron.',
    'photo': 'assets/images/list2.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Breakfast Delimenu.',
    'photo': 'assets/images/list3.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  }
];

var recommendationRecipeRawData = [
  {
    'title': 'Brown Chopstick Bowl',
    'photo': 'assets/images/recom2.jpg',
    'calories': '1500 Cal',
    'time': '25 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Delicious Salad with Egg.',
    'photo': 'assets/images/recom1.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
];

var newlyPostedRecipeRawData = [
  {
    'title': 'Healthy Vege Green Egg.',
    'photo': 'assets/images/list1.jpg',
    'calories': '1500 Cal',
    'time': '25 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Delicious Salad by Ron.',
    'photo': 'assets/images/list2.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Breakfast Delimenu.',
    'photo': 'assets/images/list3.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Basil Leaves & Avocado Bread.',
    'photo': 'assets/images/list4.jpg',
    'calories': '1200 Cal',
    'time': '40 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Healthy Beef & Egg.',
    'photo': 'assets/images/list5.jpg',
    'calories': '1100 Cal',
    'time': '30 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Meats and Vegetables Bowl.',
    'photo': 'assets/images/list6.jpg',
    'calories': '1450 Cal',
    'time': '120 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Pancake with Honey.',
    'photo': 'assets/images/sweetfood1.jpg',
    'calories': '1500 Cal',
    'time': '25 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Chocolate Pancake.',
    'photo': 'assets/images/sweetfood2.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
];

var sweetFoodRecommendationRecipeRawData = [
  {
    'title': 'Pancake with Honey.',
    'photo': 'assets/images/sweetfood1.jpg',
    'calories': '1500 Cal',
    'time': '25 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Chocolate Pancake.',
    'photo': 'assets/images/sweetfood2.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
];

var popularRecipeKeyword = ['Noodles', 'Bakso', 'Kwetiaw', 'Nasi Goreng', 'Spaghetti', 'Rujak', 'Chicken', 'Nugget', 'Ice Cream', 'Bakmi'];

var recipeSearchResultRawData = [
  {
    'title': 'Healthy Vege Green Egg.',
    'photo': 'assets/images/list1.jpg',
    'calories': '1500 Cal',
    'time': '25 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Delicious Salad by Ron.',
    'photo': 'assets/images/list2.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Basil Leaves & Avocado Bread.',
    'photo': 'assets/images/list4.jpg',
    'calories': '1200 Cal',
    'time': '40 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Healthy Beef & Egg.',
    'photo': 'assets/images/list5.jpg',
    'calories': '1100 Cal',
    'time': '30 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Meats and Vegetables Bowl.',
    'photo': 'assets/images/list6.jpg',
    'calories': '1450 Cal',
    'time': '120 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Breakfast Delimenu.',
    'photo': 'assets/images/list3.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
];

var bookmarkedRecipeRawData = [
  {
    'title': 'Healthy Vege Green Egg.',
    'photo': 'assets/images/list1.jpg',
    'calories': '1500 Cal',
    'time': '25 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Delicious Salad by Ron.',
    'photo': 'assets/images/list2.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Basil Leaves & Avocado Bread.',
    'photo': 'assets/images/list4.jpg',
    'calories': '1200 Cal',
    'time': '40 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Healthy Beef & Egg.',
    'photo': 'assets/images/list5.jpg',
    'calories': '1100 Cal',
    'time': '30 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Meats and Vegetables Bowl.',
    'photo': 'assets/images/list6.jpg',
    'calories': '1450 Cal',
    'time': '120 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Breakfast Delimenu.',
    'photo': 'assets/images/list3.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
];
