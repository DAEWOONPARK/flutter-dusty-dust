import 'package:dusty_dust/model/status_model.dart';
import 'package:flutter/material.dart';

final statusLevel = [
  // 최고 등급
  StatusModel(
    level: 0,
    label: '최고',
    primaryColor: Color(0xFF2196F3),
    darkColor: Color(0xFF0069C0),
    lightColor: Color(0xFF6EC6FF),
    detailFontColor: Colors.black,
    imagePath: 'asset/img/best.png',
    comment: '우와! 100년에 한번 오는날!',
    minFindDust: 0,
    minUltraFindDust: 0,
    minO3: 0,
    minNO2: 0,
    minCO: 0,
    minSO2: 0,
  ),
  // 좋음 등급
  StatusModel(
    level: 1,
    label: '좋음',
    primaryColor: Color(0xFF03A9F4),
    darkColor: Color(0xFF007AC1),
    lightColor: Color(0xFF67DAFF),
    detailFontColor: Colors.black,
    imagePath: 'asset/img/good.png',
    comment: '공기가 좋아요! 외부활동 해도 좋아요!',
    minFindDust: 16,
    minUltraFindDust: 9,
    minO3: 0.02,
    minNO2: 0.02,
    minCO: 1,
    minSO2: 0.01,
  ),
  // 양호 등급
  StatusModel(
    level: 2,
    label: '양호',
    primaryColor: Color(0xFF00BCD4),
    darkColor: Color(0xFF008BA3),
    lightColor: Color(0xFF62EFFF),
    detailFontColor: Colors.black,
    imagePath: 'asset/img/ok.png',
    comment: '공기가 좋은 날이에요!',
    minFindDust: 31,
    minUltraFindDust: 16,
    minO3: 0.03,
    minNO2: 0.03,
    minCO: 2,
    minSO2: 0.02,
  ),
  // 보통 등급
  StatusModel(
    level: 3,
    label: '보통',
    primaryColor: Color(0xFF009688),
    darkColor: Color(0xFF00675B),
    lightColor: Color(0xFF52C7B8),
    detailFontColor: Colors.black,
    imagePath: 'asset/img/mediocre.png',
    comment: '나쁘지 않네요!',
    minFindDust: 41,
    minUltraFindDust: 21,
    minO3: 0.06,
    minNO2: 0.05,
    minCO: 5.5,
    minSO2: 0.04,
  ),
  // 나쁨 등급
  StatusModel(
    level: 4,
    label: '나쁨',
    primaryColor: Color(0xFFFFC107),
    darkColor: Color(0xFFC79100),
    lightColor: Color(0xFFFFF350),
    detailFontColor: Colors.black,
    imagePath: 'asset/img/bad.png',
    comment: '공기가 안좋아요...',
    minFindDust: 51,
    minUltraFindDust: 26,
    minO3: 0.09,
    minNO2: 0.06,
    minCO: 9,
    minSO2: 0.05,
  ),
  // 상당히 나쁨 등급
  StatusModel(
    level: 5,
    label: '상당히 나쁨',
    primaryColor: Color(0xFFFF9800),
    darkColor: Color(0xFFC66900),
    lightColor: Color(0xFFFFC947),
    detailFontColor: Colors.black,
    imagePath: 'asset/img/very_bad.png',
    comment: '공기가 나빠요! 외부활동을 자제해주세요!',
    minFindDust: 76,
    minUltraFindDust: 38,
    minO3: 0.12,
    minNO2: 0.13,
    minCO: 12,
    minSO2: 0.1,
  ),
  // 매우 나쁨 등급
  StatusModel(
    level: 6,
    label: '매우 나쁨',
    primaryColor: Color(0xFFF44336),
    darkColor: Color(0xFFBA000D),
    lightColor: Color(0xFFFF7961),
    detailFontColor: Colors.black,
    imagePath: 'asset/img/worse.png',
    comment: '매우 안좋아요! 나가지 마세요!',
    minFindDust: 101,
    minUltraFindDust: 51,
    minO3: 0.15,
    minNO2: 0.2,
    minCO: 15,
    minSO2: 0.15,
  ),
  // 최악 등급
  StatusModel(
    level: 7,
    label: '최악',
    primaryColor: Color(0xFF212121),
    darkColor: Color(0xFF000000),
    lightColor: Color(0xFF484848),
    detailFontColor: Colors.black,
    imagePath: 'asset/img/worst.png',
    comment: '역대급 최악의 날! 집에만 계세요!',
    minFindDust: 151,
    minUltraFindDust: 76,
    minO3: 0.38,
    minNO2: 1.1,
    minCO: 32,
    minSO2: 0.16,
  ),
];
