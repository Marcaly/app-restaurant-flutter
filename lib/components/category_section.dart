import 'package:app2/models/food_category.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CategorySection extends StatelessWidget {
  final List<FoodCategory> categories;

  const CategorySection({super.key, required this.categories});

  @override
  Widget build(BuildContext context) {
    return Column(

      children: [
        Container(padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          child: const Text(
            "Categories",
            style: TextStyle(
              fontFamily: "",
              fontSize: 24.0,
              fontWeight: FontWeight.w500,
            ),

          ),
        ),
        SizedBox(
          height: 230,
          child: ListView.builder(scrollDirection: Axis.horizontal,
            itemCount: categories.length,
            itemBuilder: (context, index) {
              final category = categories[index];

              return SizedBox(
                width: 300,
                child: Card(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.vertical(top: Radius
                            .circular(8)),
                        child: AspectRatio(aspectRatio: 2,
                          child: Stack(
                            fit: StackFit.expand,
                            children: [
                              Container(
                                child: Image.asset(category.imageUrl,
                                  fit: BoxFit.cover,),

                              ),
                            ],
                          ),),

                      ),
                      ListTile(title: Text(category.name, style: Theme
                          .of(context)
                          .textTheme
                          .titleSmall,),
                           subtitle: Text(
                            category.numberOfRestaurants.toString(), style: Theme
                              .of(context)
                              .textTheme
                              .bodySmall,),
                          onTap: () {
                            print("Clicou em ${category.name}");
                          })
                    ],
                  ),
                ),
              );
            },),
        )
      ],
    );
  }
}
