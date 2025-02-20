import 'package:flutter/material.dart';
import 'package:fruits_hub/core/utils/app_images.dart';
import 'package:fruits_hub/features/on_boarding/presentation/views/widgets/page_view_item.dart';

class OnBoardingPageView extends StatelessWidget {
  const OnBoardingPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        PageViewItem(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('مرحبًا بك في'),
              Text('Fruit'),
              Text('HUB'),
            ],
          ),
          subTitle:
              'اكتشف تجربة تسوق فريدة مع FruitHUB. استكشف مجموعتنا الواسعة من الفواكه الطازجة الممتازة واحصل على أفضل العروض والجودة العالية.',
          image: Assets.imagesFruitBasketAmico1,
          backgroundImage: Assets.imagesVector,
        ),
        PageViewItem(
          title: Text(
            'ابحث وتسوق',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xFF0c0d0d),
              fontSize: 23,
              fontFamily: 'Cairo',
              fontWeight: FontWeight.w700,
              height: 0,
            ),
          ),
          subTitle:
              'نقدم لك افضل الفواكه المختارة بعناية. اطلع علي التفاصيل والصور والتقييمات لتتأكد من اختيار الفاكهة المثالية ',
          image: Assets.imagesPineappleCuate1,
          backgroundImage: Assets.imagesVector,
        ),
      ],
    );
  }
}
