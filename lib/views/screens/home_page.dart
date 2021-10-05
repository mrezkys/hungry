import 'package:flutter/material.dart';
import 'package:hungry/models/core/recipe.dart';
import 'package:hungry/models/helper/recipe_helper.dart';
import 'package:hungry/views/screens/delicious_today_page.dart';
import 'package:hungry/views/screens/newly_posted_page.dart';
import 'package:hungry/views/screens/profile_page.dart';
import 'package:hungry/views/screens/search_page.dart';
import 'package:hungry/views/utils/AppColor.dart';
import 'package:hungry/views/widgets/custom_app_bar.dart';
import 'package:hungry/views/widgets/dummy_search_bar.dart';
import 'package:hungry/views/widgets/featured_recipe_card.dart';
import 'package:hungry/views/widgets/recipe_tile.dart';
import 'package:hungry/views/widgets/recommendation_recipe_card.dart';

class HomePage extends StatelessWidget {
  final List<Recipe> featuredRecipe = RecipeHelper.featuredRecipe;
  final List<Recipe> recommendationRecipe = RecipeHelper.recommendationRecipe;
  final List<Recipe> newlyPostedRecipe = RecipeHelper.newlyPostedRecipe;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: Text('Hungry?', style: TextStyle(fontFamily: 'inter', fontWeight: FontWeight.w700)),
        showProfilePhoto: true,
        profilePhoto: AssetImage('assets/images/pp.png'),
        profilePhotoOnPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) => ProfilePage()));
        },
      ),
      body: ListView(
        shrinkWrap: true,
        physics: BouncingScrollPhysics(),
        children: [
          // Section 1 - Featured Recipe - Wrapper
          Container(
            height: 350,
            color: Colors.white,
            child: Stack(
              children: [
                Container(
                  height: 245,
                  color: AppColor.primary,
                ),
                // Section 1 - Content
                Column(
                  children: [
                    // Search Bar
                    DummySearchBar(
                      routeTo: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => SearchPage()));
                      },
                    ),
                    // Delicious Today - Header
                    Container(
                      margin: EdgeInsets.only(top: 12),
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      width: MediaQuery.of(context).size.width,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Delicious Today',
                            style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w600, fontFamily: 'inter'),
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(builder: (context) => DeliciousTodayPage()));
                            },
                            child: Text('see all'),
                            style: TextButton.styleFrom(primary: Colors.white, textStyle: TextStyle(fontWeight: FontWeight.w400, fontSize: 14)),
                          ),
                        ],
                      ),
                    ),
                    // Delicious Today - ListView
                    Container(
                      margin: EdgeInsets.only(top: 4),
                      height: 220,
                      child: ListView.separated(
                        itemCount: featuredRecipe.length,
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        physics: BouncingScrollPhysics(),
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        separatorBuilder: (context, index) {
                          return SizedBox(
                            width: 16,
                          );
                        },
                        itemBuilder: (context, index) {
                          return FeaturedRecipeCard(data: featuredRecipe[index]);
                        },
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          // Section 2 - Recommendation Recipe
          Container(
            margin: EdgeInsets.only(top: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Header
                Container(
                  margin: EdgeInsets.only(bottom: 16),
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Text(
                    'Today recomendation based on your taste...',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
                // Content
                Container(
                  height: 174,
                  child: ListView.separated(
                    shrinkWrap: true,
                    physics: BouncingScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    itemCount: recommendationRecipe.length,
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    separatorBuilder: (context, index) {
                      return SizedBox(width: 16);
                    },
                    itemBuilder: (context, index) {
                      return RecommendationRecipeCard(data: recommendationRecipe[index]);
                    },
                  ),
                )
              ],
            ),
          ),
          // Section 3 - Newly Posted
          Container(
            margin: EdgeInsets.only(top: 14),
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Header
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Newly Posted',
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600, fontFamily: 'inter'),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => NewlyPostedPage()));
                      },
                      child: Text('see all'),
                      style: TextButton.styleFrom(primary: Colors.black, textStyle: TextStyle(fontWeight: FontWeight.w400, fontSize: 14)),
                    ),
                  ],
                ),
                // Content
                ListView.separated(
                  shrinkWrap: true,
                  itemCount: 3 ?? newlyPostedRecipe.length,
                  physics: NeverScrollableScrollPhysics(),
                  separatorBuilder: (context, index) {
                    return SizedBox(height: 16);
                  },
                  itemBuilder: (context, index) {
                    return RecipeTile(
                      data: newlyPostedRecipe[index],
                    );
                  },
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
