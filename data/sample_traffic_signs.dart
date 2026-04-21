import '../models/question.dart';
import '../models/traffic_sign.dart';

final List<TrafficSign> sampleTrafficSigns = [
  TrafficSign(
    id: '1',
    name: {Language.english: 'Stop Sign', Language.nepali: 'रोक चिन्ह'},
    description: {
      Language.english:
          'Indicates that vehicles must come to a complete stop before proceeding.',
      Language.nepali:
          'सवारी साधनहरूले अगाडि बढ्नु अघि पूर्ण रूपमा रोक्नुपर्छ भन्ने संकेत गर्छ।',
    },
    imageUrl: 'assets/signs/stop.svg',
    category: 'regulatory',
  ),
  TrafficSign(
    id: '2',
    name: {Language.english: 'Yield', Language.nepali: 'बाटो छोड्नुहोस्'},
    description: {
      Language.english: 'Give right of way to vehicles on the other road.',
      Language.nepali: 'अन्य सडकका सवारी साधनहरूलाई बाटो दिनुहोस्।',
    },
    imageUrl: 'assets/signs/yield.svg',
    category: 'regulatory',
  ),
  TrafficSign(
    id: '3',
    name: {Language.english: 'Speed Limit', Language.nepali: 'गति सीमा'},
    description: {
      Language.english: 'Maximum speed limit for vehicles on this road.',
      Language.nepali: 'यस सडकमा सवारी साधनहरूको अधिकतम गति सीमा।',
    },
    imageUrl: 'assets/signs/speed_limit.svg',
    category: 'regulatory',
  ),
  TrafficSign(
    id: '4',
    name: {
      Language.english: 'Pedestrian Crossing',
      Language.nepali: 'पैदल यात्री क्रसिङ',
    },
    description: {
      Language.english:
          'Warning for drivers to watch for pedestrians crossing the road.',
      Language.nepali:
          'सडक पार गर्ने पैदल यात्रीहरूको लागि चालकहरूलाई सावधान गराउँछ।',
    },
    imageUrl: 'assets/signs/pedestrian_crossing.svg',
    category: 'warning',
  ),
];
