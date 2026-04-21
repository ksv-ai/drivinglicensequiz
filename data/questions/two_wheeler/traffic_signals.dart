import '../../../models/question.dart';

final List<Question> twoWheelerTrafficSignalQuestions = [
  Question(
    id: 'tw_ts_1',
    question: {
      Language.english:
          'What should be done when green light glows when you reach zebra crossing?',
      Language.nepali: 'जेब्रा क्रसिङमा पुग्दा हरियो बत्ती बलेमा के गर्नुपर्छ?',
    },
    options: {
      Language.english: [
        'To keep on going ahead.',
        'To stop the vehicle.',
        'To be prepared to drive the vehicle ahead.',
        'All of the above',
      ],
      Language.nepali: [
        'अगाडि बढ्ने।',
        'सवारी साधन रोक्ने।',
        'सवारी साधन अगाडि बढाउन तयार रहने।',
        'माथिका सबै',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_2',
    question: {
      Language.english:
          'What should be done when yellow light glows when you reach zebra crossing?',
      Language.nepali:
          'जेब्रा क्रसिङमा पुग्दा पहेंलो बत्ती बलेमा के गर्नुपर्छ?',
    },
    options: {
      Language.english: [
        'To keep on going ahead',
        'To stop the vehicle.',
        'To be prepared to drive the vehicle ahead.',
        'All of the above',
      ],
      Language.nepali: [
        'अगाडि बढ्ने।',
        'सवारी साधन रोक्ने।',
        'सवारी साधन अगाडि बढाउन तयार रहने।',
        'माथिका सबै',
      ],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_3',
    question: {
      Language.english: 'What does zero motion line indicate?',
      Language.nepali: 'जिरो मोशन लाइनले के संकेत गर्छ?',
    },
    options: {
      Language.english: [
        'To stop the vehicle.',
        'To lower/decrease the speed.',
        'To turn back the vehicle',
        'To drive the vehicle at high speed',
      ],
      Language.nepali: [
        'सवारी साधन रोक्ने।',
        'गति कम गर्ने।',
        'सवारी साधन फर्काउने',
        'सवारी साधनलाई उच्च गतिमा चलाउने',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_4',
    question: {
      Language.english:
          'What should be done when red light glows when you reach zebra crossing?',
      Language.nepali: 'जेब्रा क्रसिङमा पुग्दा रातो बत्ती बलेमा के गर्नुपर्छ?',
    },
    options: {
      Language.english: [
        'To keep on going ahead',
        'To stop the vehicle.',
        'To be prepared to drive the vehicle ahead.',
        'All of the above',
      ],
      Language.nepali: [
        'अगाडि बढ्ने',
        'सवारी साधन रोक्ने।',
        'सवारी साधन अगाडि बढाउन तयार रहने।',
        'माथिका सबै',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_5',
    question: {
      Language.english:
          'What should be understood when the vehicle\'s rear red light turns on?',
      Language.nepali: 'सवारी साधनको पछाडिको रातो बत्ती बलेमा के बुझ्नुपर्छ?',
    },
    options: {
      Language.english: [
        'To have changed the gear.',
        'To have given the side.',
        'To be using the brakes',
        'To be increasing the speed.',
      ],
      Language.nepali: [
        'गियर परिवर्तन गरेको।',
        'साइड दिएको।',
        'ब्रेक प्रयोग गरिरहेको',
        'गति बढाइरहेको।',
      ],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_6',
    question: {
      Language.english:
          'What does a triangular shaped traffic light sign indicate?',
      Language.nepali: 'त्रिकोणाकार ट्राफिक लाइट चिन्हले के संकेत गर्छ?',
    },
    options: {
      Language.english: [
        'Information',
        'Awareness',
        'Prohibition',
        'All of the above',
      ],
      Language.nepali: ['जानकारी', 'सावधानी', 'निषेध', 'माथिका सबै'],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_7',
    question: {
      Language.english:
          'What does a rectangular/square shaped traffic light sign not indicate?',
      Language.nepali: 'आयताकार/वर्गाकार ट्राफिक लाइट चिन्हले के संकेत गर्दैन?',
    },
    options: {
      Language.english: [
        'Information',
        'Awareness',
        'Prohibition',
        'Both B and C',
      ],
      Language.nepali: ['जानकारी', 'सावधानी', 'निषेध', 'B र C दुवै'],
    },
    correctOptionIndex: 3,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_8',
    question: {
      Language.english:
          'What does circular shaped traffic light sign indicate?',
      Language.nepali: 'गोलाकार ट्राफिक लाइट चिन्हले के संकेत गर्छ?',
    },
    options: {
      Language.english: [
        'Information',
        'Awareness',
        'Prohibition',
        'All of them',
      ],
      Language.nepali: ['जानकारी', 'सावधानी', 'निषेध', 'ती सबै'],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_9',
    question: {
      Language.english: 'Why is line drawn on the road?',
      Language.nepali: 'सडकमा रेखा किन कोरिएको हुन्छ?',
    },
    options: {
      Language.english: [
        'To make the movement of vehicle easy.',
        'To make road good.',
        'To charge',
        'All of the above',
      ],
      Language.nepali: [
        'सवारी साधनको आवागमन सहज बनाउन।',
        'सडक राम्रो बनाउन।',
        'शुल्क लगाउन',
        'माथिका सबै',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_10',
    question: {
      Language.english:
          'Among the colours below, which one isn\'t used in line drawn on the road?',
      Language.nepali:
          'तलका रङहरू मध्ये कुन रङ सडकमा कोरिएको रेखामा प्रयोग गरिँदैन?',
    },
    options: {
      Language.english: ['White', 'Yellow', 'Red', 'Black'],
      Language.nepali: ['सेतो', 'पहेंलो', 'रातो', 'कालो'],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_11',
    question: {
      Language.english: 'Which color is not used for zebra crossing markings?',
      Language.nepali:
          'जेब्रा क्रसिङ्गको रेखाङ्कन गर्न कुन रङको प्रयोग गरिँदैन ?',
    },
    options: {
      Language.english: ['Yellow', 'Black', 'White', 'None of the above'],
      Language.nepali: ['पहेंलो', 'कालो', 'सेतो', 'माथिका कुनै पनि होइन'],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_12',
    question: {
      Language.english:
          'What does a continuous white line in the middle of the road indicate?',
      Language.nepali:
          'सडकको मध्य भागमा कोरिएको लगातार सेतो रेखाले के जनाउँछ ?',
    },
    options: {
      Language.english: [
        'Cannot cross the line',
        'Can cross the line',
        'Both of the above',
        'None of the above',
      ],
      Language.nepali: [
        'रेखा क्रस गर्न नसकिने',
        'रेखा क्रस गर्न सकिने',
        'माथिका दुबै',
        'माथिका कुनै पनि होईन',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_13',
    question: {
      Language.english:
          'How many types of colored lights are there in traffic lights?',
      Language.nepali: 'ट्राफिक लाइटमा कति किसिमका रङ्गिन बत्तीहरु हुन्छन् ?',
    },
    options: {
      Language.english: ['2 types', '3 types', '4 types', '5 types'],
      Language.nepali: ['२ किसिमका', '३ किसिमका', '४ किसिमका', '५ किसिमका'],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_14',
    question: {
      Language.english: 'For whom are traffic signals meant?',
      Language.nepali: 'ट्राफिकले दिने इशारा कसका लागि हुन्छ ?',
    },
    options: {
      Language.english: [
        'For vehicle drivers',
        'For pedestrians',
        'For pedestrians and vehicle drivers',
        'None of the above',
      ],
      Language.nepali: [
        'सवारी चालकका लागि',
        'पैदल यात्रीका लागि',
        'पैदलयात्री र सवारी चालकका लागि',
        'कुनै पनि होईन',
      ],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_15',
    question: {
      Language.english: 'Which of the following is not a traffic light color?',
      Language.nepali: 'ट्राफिक बत्तिको रङ निम्नमध्ये कुन होइन?',
    },
    options: {
      Language.english: ['Yellow', 'Red', 'Green', 'Black'],
      Language.nepali: ['पहेंलो', 'रात', 'हरियो', 'कालो'],
    },
    correctOptionIndex: 3,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_16',
    question: {
      Language.english: 'What is an automatic traffic signal?',
      Language.nepali: 'अटोमेटिक ट्राफिक संकेत भनेको के हो ?',
    },
    options: {
      Language.english: [
        'Signs placed beside the road',
        'Electric lights placed on the road',
        'Signals given by traffic police',
        'None of the above',
      ],
      Language.nepali: [
        'सडक छेउमा राखिएको चिन्ह',
        'सडकमा राखिएको विद्युतीय बत्ती',
        'ट्राफिक प्रहरी गर्ने संकेत',
        'कुनै पनि होइन',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_17',
    question: {
      Language.english: 'Whose duty is it to follow traffic signs?',
      Language.nepali: 'ट्राफिक चिन्हको पालना गर्नु कसको कर्तव्य हो?',
    },
    options: {
      Language.english: [
        'Vehicle drivers',
        'Pedestrians',
        'Large vehicles',
        'All of the above',
      ],
      Language.nepali: [
        'सवारी चालकको',
        'पैदल यात्रीको',
        'ठूला सवारीको',
        'माथिका सबै',
      ],
    },
    correctOptionIndex: 3,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_18',
    question: {
      Language.english: 'What is a traffic signal?',
      Language.nepali: 'ट्राफिक संकेत भनेको के हो?',
    },
    options: {
      Language.english: [
        'Signals given by vehicle drivers',
        'Signals given by police',
        'Signs placed to ensure road rules are followed',
        'All of the above',
      ],
      Language.nepali: [
        'सवारी चालकले दिने संकेत',
        'प्रहरीले दिने संकेत',
        'सडक नियम पालना गर्न राखिएको संकेत',
        'माथिका सबै',
      ],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_19',
    question: {
      Language.english:
          'How many types of international traffic signs are there?',
      Language.nepali: 'अन्तर्राष्ट्रिय ट्राफिक चिन्ह कति प्रकारका हुन्छन्?',
    },
    options: {
      Language.english: [
        'Two types',
        'Three types',
        'Four types',
        'Not specified',
      ],
      Language.nepali: [
        'दुई प्रकारका',
        'तीन प्रकारका',
        'चार प्रकारका',
        'निश्चित छैन',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_20',
    question: {
      Language.english:
          'In which part of the road are lane separation markings drawn?',
      Language.nepali: 'लेन छुट्याउने संकेत सडकको कुन भागमा कोरिएको हुन्छ?',
    },
    options: {
      Language.english: [
        'On the right edge',
        'On the left edge',
        'In the middle of the road',
        'Can be drawn anywhere',
      ],
      Language.nepali: [
        'दायाँतिरको छेऊमा',
        'बायाँतिरको छेउमा',
        'सडकको बीचमा',
        'जता कोरे पनि हुन्छ',
      ],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_21',
    question: {
      Language.english:
          'What color are the direction indicator boards placed on highways?',
      Language.nepali:
          'राजमार्गमा दिशा संकेत गर्न राखिएका बोर्डको रङ कस्ता हुन्छन्?',
    },
    options: {
      Language.english: ['Green', 'Red', 'White', 'Black'],
      Language.nepali: ['हरियो', 'रातो', 'सेतो', 'कालो'],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_22',
    question: {
      Language.english: 'What else are lane lines and zebra crossings called?',
      Language.nepali: 'लेनलाइन र जेब्रा क्रसिङलाई के पनि भनिन्छ?',
    },
    options: {
      Language.english: [
        'Road marking',
        'Traffic marking',
        'Hotspot',
        'All of the above',
      ],
      Language.nepali: [
        'सडक मार्किङ',
        'ट्राफिक मार्किङ',
        'हटस्पोट',
        'माथिका सबै',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_23',
    question: {
      Language.english: 'What shape are restrictive traffic signs?',
      Language.nepali: 'प्रतिबन्धात्मक ट्राफिक चिन्ह कस्तो आकारको हुन्छ?',
    },
    options: {
      Language.english: ['Circular', 'Triangular', 'Square', 'Rectangular'],
      Language.nepali: ['गोलाकार', 'त्रिभूजाकार', 'वर्गाकार', 'आयातकार'],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_24',
    question: {
      Language.english: 'Why are traffic lights placed at intersections?',
      Language.nepali: 'चौबाटोमा ट्राफिक लाइट किन राखिन्छ?',
    },
    options: {
      Language.english: [
        'So drivers can see the road at night',
        'To control traffic',
        'To turn vehicles',
        'To park vehicles',
      ],
      Language.nepali: [
        'चालकले राती बाटो देखोस् भनेर',
        'ट्राफिक कन्ट्रोल गर्न',
        'सवारी मोड्न',
        'सवारी पार्क गर्न',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_25',
    question: {
      Language.english:
          'Which of the following does not control traffic on the road?',
      Language.nepali: 'तलकामध्ये सडकमा ट्राफिक कन्ट्रोल के ले गर्दैन?',
    },
    options: {
      Language.english: [
        'Traffic police',
        'Department of Transport Management',
        'Road lines',
        'Traffic signs',
      ],
      Language.nepali: [
        'ट्राफिक प्रहरी',
        'यातायात व्यवस्था विभाग',
        'सडक रेखा',
        'ट्राफिक संकेत',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_26',
    question: {
      Language.english: 'What does this traffic sign indicate? ',
      Language.nepali: 'यो ट्राफिक चिन्हले के संकेत गर्छ? ',
    },
    imageUrl: 'assets/signs/416.svg',
    options: {
      Language.english: ['Square', 'Rectangular', 'Parking spot', 'Hospital'],
      Language.nepali: ['वर्गाकार', 'आयताकार', 'पार्किङ स्थल', 'अस्पताल'],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_27',
    question: {
      Language.english: 'What does this traffic sign indicate? ',
      Language.nepali: 'यो ट्राफिक चिन्हले के संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/417.svg',
    options: {
      Language.english: ['One way', 'Two way', 'East side', 'West side'],
      Language.nepali: ['एकतर्फी', 'दुईतर्फी', 'पूर्व दिशा', 'पश्चिम दिशा'],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_28',
    question: {
      Language.english: 'What does this traffic sign indicate? ',
      Language.nepali: 'यो ट्राफिक चिन्हले के संकेत गर्छ? ',
    },
    imageUrl: 'assets/signs/418.svg',

    options: {
      Language.english: ['Shop', 'Workshop', 'Residence', 'Parking spot'],
      Language.nepali: ['पसल', 'वर्कशप', 'निवास', 'पार्किङ स्थल'],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_29',
    question: {
      Language.english: 'What does this traffic sign indicate? ',
      Language.nepali: 'यो ट्राफिक चिन्हले के संकेत गर्छ? ',
    },
    imageUrl: 'assets/signs/419.svg',

    options: {
      Language.english: [
        'Religious place',
        'Residential area',
        'Hospital',
        'Primary treatment',
      ],
      Language.nepali: [
        'धार्मिक स्थल',
        'आवासीय क्षेत्र',
        'अस्पताल',
        'प्राथमिक उपचार',
      ],
    },
    correctOptionIndex: 3,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_30',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक चिन्हले के संकेत गर्छ? ',
    },
    imageUrl: 'assets/signs/420.svg',

    options: {
      Language.english: [
        'Uphill road',
        'One way',
        'Overtaking place',
        'Right turn',
      ],
      Language.nepali: ['उकालो सडक', 'एकतर्फी', 'ओभरटेकिङ स्थल', 'दायाँ मोड'],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_31',
    question: {
      Language.english: 'What does this traffic sign indicate? ',
      Language.nepali: 'यो ट्राफिक चिन्हले के संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/421.svg',

    options: {
      Language.english: ['Telephone', 'Internet', 'Tool', 'Police'],
      Language.nepali: ['टेलिफोन', 'इन्टरनेट', 'औजार', 'प्रहरी'],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_32',
    question: {
      Language.english: 'What does this traffic sign indicate? ',
      Language.nepali: 'यो ट्राफिक चिन्हले के संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/422.svg',

    options: {
      Language.english: [
        'Telephone service',
        'Trunk service',
        'T-Junction',
        'Dead end',
      ],
      Language.nepali: [
        'टेलिफोन सेवा',
        'ट्रंक सेवा',
        'टि-जंक्शन',
        'बन्द मार्ग',
      ],
    },
    correctOptionIndex: 3,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_33',
    question: {
      Language.english: 'What does this traffic sign indicate? ',
      Language.nepali: 'यो ट्राफिक चिन्हले के संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/423.svg',

    options: {
      Language.english: ['Pedestrian way', 'School', 'Police', 'Broken way'],
      Language.nepali: [
        'पैदल यात्री मार्ग',
        'विद्यालय',
        'प्रहरी',
        'टुटेको बाटो',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_34',
    question: {
      Language.english: 'What does this traffic sign indicate? ',
      Language.nepali: 'यो ट्राफिक चिन्हले के संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/424.svg',

    options: {
      Language.english: [
        'Vehicle parking spot',
        'Hospital',
        'Machine',
        'Petrol pump',
      ],
      Language.nepali: [
        'सवारी पार्किङ स्थल',
        'अस्पताल',
        'मेशिन',
        'पेट्रोल पम्प',
      ],
    },
    correctOptionIndex: 3,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_35',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक चिन्हले के संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/425.svg',

    options: {
      Language.english: [
        'Rest place',
        'Refreshment center',
        'Shelter place',
        'Hospital',
      ],
      Language.nepali: [
        'विश्राम स्थल',
        'रिफ्रेस्मेन्ट सेन्टर',
        'आश्रय स्थल',
        'अस्पताल',
      ],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_36',
    question: {
      Language.english: 'What does this traffic sign indicate? ',
      Language.nepali: 'यो ट्राफिक चिन्हले के संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/426.svg',

    options: {
      Language.english: [
        'Rest place',
        'Hospital',
        'Residential area',
        'Shelter place',
      ],
      Language.nepali: [
        'विश्राम स्थल',
        'अस्पताल',
        'आवासीय क्षेत्र',
        'आश्रय स्थल',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_37',
    question: {
      Language.english: 'What does this traffic sign indicate? ',
      Language.nepali: 'यो ट्राफिक चिन्हले के संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/427.svg',

    options: {
      Language.english: ['House', 'Temple', 'Restaurant', 'School'],
      Language.nepali: ['घर', 'मन्दिर', 'रेस्टुरेन्ट', 'विद्यालय'],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_38',
    question: {
      Language.english: 'What does this traffic sign indicate? ',
      Language.nepali: 'यो ट्राफिक चिन्हले के संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/428.svg',

    options: {
      Language.english: [
        'Way for pedestrian & Cyclist',
        'School',
        'Children',
        'Crowded place',
      ],
      Language.nepali: [
        'पैदल यात्री र साइकल चालकको लागि मार्ग',
        'विद्यालय',
        'बालबालिका',
        'भीडभाड स्थल',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_39',
    question: {
      Language.english: 'What does this traffic sign indicate? ',
      Language.nepali: 'यो ट्राफिक चिन्हले के संकेत गर्छ? ',
    },
    imageUrl: 'assets/signs/429.svg',

    options: {
      Language.english: [
        'Bicycle Repairing',
        'Way of bicycle',
        'No Bicycle',
        'Cyclist',
      ],
      Language.nepali: [
        'साइकल मर्मत',
        'साइकल मार्ग',
        'साइकल निषेध',
        'साइकल चालक',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_40',
    question: {
      Language.english: 'What does this traffic sign indicate? ',
      Language.nepali: 'यो ट्राफिक चिन्हले के संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/430.svg',

    options: {
      Language.english: [
        'No parking',
        'Bus stop',
        'Bus Station',
        'Parking spot',
      ],
      Language.nepali: [
        'पार्किङ निषेध',
        'बस स्टप',
        'बस स्टेशन',
        'पार्किङ स्थल',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_41',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक चिन्हले के संकेत गर्छ? ',
    },
    imageUrl: 'assets/signs/431.svg',

    options: {
      Language.english: ['Forest area', 'Temple', 'Picnic Spot', 'School'],
      Language.nepali: ['वन क्षेत्र', 'मन्दिर', 'पिकनिक स्थल', 'विद्यालय'],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_42',
    question: {
      Language.english: 'What does this traffic sign indicate? ',
      Language.nepali: 'यो ट्राफिक चिन्हले के संकेत गर्छ? ',
    },
    imageUrl: 'assets/signs/432.svg',

    options: {
      Language.english: [
        'Zebra cross',
        'Resting Place',
        'Parking spot',
        'School',
      ],
      Language.nepali: [
        'जेब्रा क्रस',
        'विश्राम स्थल',
        'पार्किङ स्थल',
        'विद्यालय',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_43',
    question: {
      Language.english: 'What does this traffic sign indicate? ',
      Language.nepali: 'यो ट्राफिक चिन्हले के संकेत गर्छ? ',
    },
    imageUrl: 'assets/signs/433.svg',

    options: {
      Language.english: [
        'Skidding place',
        'Overtaking place',
        'To stop/park if urgent',
        'Forest area',
      ],
      Language.nepali: [
        'स्किडिङ स्थल',
        'ओभरटेकिङ स्थल',
        'आवश्यक परेमा रोक्ने/पार्क गर्ने',
        'वन क्षेत्र',
      ],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_44',
    question: {
      Language.english:
          'What does this traffic sign indicate? (Road line sign)',
      Language.nepali: 'यो ट्राफिक चिन्हले के संकेत गर्छ? (सडक रेखा चिन्ह)',
    },
    imageUrl: 'assets/signs/434.svg',

    options: {
      Language.english: [
        'Lines beside the road',
        'Gravel Road',
        'Road',
        'Parking',
      ],
      Language.nepali: ['सडकको किनारामा रेखा', 'ग्राभेल सडक', 'सडक', 'पार्किङ'],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_45',
    question: {
      Language.english:
          'What does this traffic sign indicate? (Middle road line sign)',
      Language.nepali: 'यो ट्राफिक चिन्हले के संकेत गर्छ? (बीच सडक रेखा चिन्ह)',
    },
    imageUrl: 'assets/signs/435.svg',

    options: {
      Language.english: [
        'Pitch road',
        'Overtaking place',
        'Lines in the middle of road',
        'Stoppage',
      ],
      Language.nepali: [
        'पिच सडक',
        'ओभरटेकिङ स्थल',
        'सडकको बीचमा रेखा',
        'रोकावट',
      ],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_46',
    question: {
      Language.english: 'What does this traffic sign indicate? ',
      Language.nepali: 'यो ट्राफिक चिन्हले के संकेत गर्छ? ',
    },
    imageUrl: 'assets/signs/436.svg',

    options: {
      Language.english: [
        'No entry',
        'No parking',
        'No overtaking',
        'No stoppage',
      ],
      Language.nepali: [
        'प्रवेश निषेध',
        'पार्किङ निषेध',
        'ओभरटेक निषेध',
        'रोक्न निषेध',
      ],
    },
    correctOptionIndex: 3,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_47',
    question: {
      Language.english: 'What does this traffic sign indicate? ',
      Language.nepali: 'यो ट्राफिक चिन्हले के संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/437.svg',

    options: {
      Language.english: ['No entry', 'No parking', 'Parking spot', 'No public'],
      Language.nepali: [
        'प्रवेश निषेध',
        'पार्किङ निषेध',
        'पार्किङ स्थल',
        'सार्वजनिक निषेध',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_48',
    question: {
      Language.english: 'What does this traffic sign indicate? ',
      Language.nepali: 'यो ट्राफिक चिन्हले के संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/438.svg',

    options: {
      Language.english: [
        'No entry',
        'No right turn',
        'Parking spot',
        'Stoppage',
      ],
      Language.nepali: [
        'प्रवेश निषेध',
        'दायाँ मोड निषेध',
        'पार्किङ स्थल',
        'रोकावट',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_49',
    question: {
      Language.english: 'What does this traffic sign mean/indicate? ',
      Language.nepali: 'यो ट्राफिक चिन्हले के अर्थ/संकेत गर्छ? ',
    },
    imageUrl: 'assets/signs/439.svg',

    options: {
      Language.english: [
        'No parking',
        'Overtaking place',
        'Parking spot',
        'No right turn',
      ],
      Language.nepali: [
        'पार्किङ निषेध',
        'ओभरटेकिङ स्थल',
        'पार्किङ स्थल',
        'दायाँ मोड निषेध',
      ],
    },
    correctOptionIndex: 3,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_50',
    question: {
      Language.english: 'What does this traffic sign mean/indicate? ',
      Language.nepali: 'यो ट्राफिक चिन्हले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/440.svg',

    options: {
      Language.english: [
        'No parking',
        'No left turn',
        'Parking spot',
        'Turn right',
      ],
      Language.nepali: [
        'पार्किङ निषेध',
        'बायाँ मोड निषेध',
        'पार्किङ स्थल',
        'दायाँ मोड',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_51',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक चिन्हले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/441.svg',
    options: {
      Language.english: [
        'No right turn',
        'No left turn',
        'No U turn',
        'Overtaking place',
      ],
      Language.nepali: [
        'दायाँ मोड निषेध',
        'बायाँ मोड निषेध',
        'यू टर्न निषेध',
        'ओभरटेकिङ स्थल',
      ],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_52',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक चिन्हले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/442.svg',
    options: {
      Language.english: [
        'No parking',
        'Maximum speed limit',
        'Parking spot',
        'Go ahead',
      ],
      Language.nepali: [
        'पार्किङ निषेध',
        'अधिकतम गति सीमा',
        'पार्किङ स्थल',
        'अगाडि बढ्नुहोस्',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_53',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक चिन्हले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/443.svg',
    options: {
      Language.english: [
        'Parking',
        'Overtaking Place',
        'Vehicle width limit',
        'School area',
      ],
      Language.nepali: [
        'पार्किङ',
        'ओभरटेकिङ स्थल',
        'सवारी चौडाइ सीमा',
        'विद्यालय क्षेत्र',
      ],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_54',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक चिन्हले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/444.svg',
    options: {
      Language.english: [
        'No overtake',
        'Overtaking place',
        'One way',
        'Two way',
      ],
      Language.nepali: ['ओभरटेक निषेध', 'ओभरटेकिङ स्थल', 'एकतर्फी', 'दुईतर्फी'],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_55',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक चिन्हले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/445.svg',
    options: {
      Language.english: [
        'No turning',
        'Turning round',
        'Speed limit end',
        'No horn',
      ],
      Language.nepali: ['मोड निषेध', 'घुम्ने', 'गति सीमा समाप्त', 'हर्न निषेध'],
    },
    correctOptionIndex: 3,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_56',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक चिन्हले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/446.svg',
    options: {
      Language.english: [
        'Stop',
        'Stop, look & go',
        'Parking spot',
        'Go straight',
      ],
      Language.nepali: [
        'रोक्नुहोस्',
        'रोक्नुहोस्, हेर्नुहोस् र जानुहोस्',
        'पार्किङ स्थल',
        'सिधा जानुहोस्',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_57',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक चिन्हले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/447.svg',
    options: {
      Language.english: [
        'No parking',
        'Overtaking place',
        'Parking spot',
        'Speed limit end',
      ],
      Language.nepali: [
        'पार्किङ निषेध',
        'ओभरटेकिङ स्थल',
        'पार्किङ स्थल',
        'गति सीमा समाप्त',
      ],
    },
    correctOptionIndex: 3,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_58',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/448.svg',
    options: {
      Language.english: [
        'Prohibition to go straight',
        'Go straight only',
        'Parking spot',
        'Turn left by going ahead',
      ],
      Language.nepali: [
        'सिधा जान निषेध',
        'सिधा मात्र जानुहोस्',
        'पार्किङ स्थान',
        'अगाडि गएर बायाँ मोड्नुहोस्',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_59',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/449.svg',

    options: {
      Language.english: [
        'Go straight only',
        'Go from any way',
        'Turn left by going ahead',
        'Speed limit end',
      ],
      Language.nepali: [
        'सिधा मात्र जानुहोस्',
        'कुनै पनि बाटो बाट जानुहोस्',
        'अगाडि गएर बायाँ मोड्नुहोस्',
        'गति सीमा समाप्त',
      ],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_60',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/450.svg',
    options: {
      Language.english: [
        'Go from anyway',
        'Go right, left or straight',
        'Turn Left',
        'Turn right',
      ],
      Language.nepali: [
        'जुनसुकै बाटोबाट जानुहोस्',
        'दायाँ, बायाँ वा सिधा जानुहोस्',
        'बायाँ मोड्नुहोस्',
        'दायाँ मोड्नुहोस्',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_61',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/451.svg',
    options: {
      Language.english: [
        'Turn right',
        'Let the vehicle coming from right of small circular road',
        'Go by turning round',
        'Right turning',
      ],
      Language.nepali: [
        'दायाँ मोड्नुहोस्',
        'सानो वृत्ताकार सडकको दायाँबाट आउने सवारीलाई प्राथमिकता दिनुहोस्',
        'घुमेर जानुहोस्',
        'दायाँ मोड्दै',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_62',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/452.svg',
    options: {
      Language.english: [
        'Vehicle weight limit',
        'Axle weight limit',
        'Vehicle length limit',
        'Vehicle width limit',
      ],
      Language.nepali: [
        'सवारी वजन सीमा',
        'धुरा वजन सीमा',
        'सवारी लम्बाई सीमा',
        'सवारी चौडाई सीमा',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_63',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/453.svg',
    options: {
      Language.english: ['Turn right', 'Go ahead', 'Turn Left', 'Turn right'],
      Language.nepali: [
        'दायाँ मोड्नुहोस्',
        'अगाडि बढ्नुहोस्',
        'बायाँ मोड्नुहोस्',
        'दायाँ मोड्नुहोस्',
      ],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_64',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/454.svg',
    options: {
      Language.english: [
        'Left turning',
        'Take to left side',
        'Turn left',
        'Turn right',
      ],
      Language.nepali: [
        'बायाँ मोड्दै',
        'बायाँ तर्फ लानुहोस्',
        'बायाँ मोड्नुहोस्',
        'दायाँ मोड्नुहोस्',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_65',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/455.svg',
    options: {
      Language.english: [
        'One way traffic',
        'Two way traffic',
        'Go straight ahead',
        'Go ahead',
      ],
      Language.nepali: [
        'एकतर्फी यातायात',
        'दुईतर्फी यातायात',
        'सिधा अगाडि जानुहोस्',
        'अगाडि बढ्नुहोस्',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_66',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/456.svg',
    options: {
      Language.english: ['Stop, look & go', 'Stop', 'Stop & go', 'Go'],
      Language.nepali: [
        'रोक्नुहोस्, हेर्नुहोस् र जानुहोस्',
        'रोक्नुहोस्',
        'रोक्नुहोस् र जानुहोस्',
        'जानुहोस्',
      ],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_67',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/457.svg',
    options: {
      Language.english: [
        'No truck',
        'No vehicle',
        'No parking',
        'Vehicle scrap spot',
      ],
      Language.nepali: [
        'ट्रक निषेध',
        'सवारी निषेध',
        'पार्किङ निषेध',
        'सवारी स्क्र्याप स्थान',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_68',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/458.svg',
    options: {
      Language.english: [
        'Vehicle height limit',
        'Vehicle length limit',
        'Vehicle width limit',
        'Go only for 10 Meters',
      ],
      Language.nepali: [
        'सवारी उचाई सीमा',
        'सवारी लम्बाई सीमा',
        'सवारी चौडाई सीमा',
        '१० मिटर मात्र जानुहोस्',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_69',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/459.svg',
    options: {
      Language.english: [
        'Vehicle width limit',
        'Vehicle height should exactly be 4.4 m',
        'Axle weight limit',
        'Vehicle height limit',
      ],
      Language.nepali: [
        'सवारी चौडाई सीमा',
        'सवारीको उचाई ठिक ४.४ मिटर हुनुपर्छ',
        'धुरा वजन सीमा',
        'सवारी उचाई सीमा',
      ],
    },
    correctOptionIndex: 3,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_70',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/460.svg',
    options: {
      Language.english: [
        'Vehicle width limit',
        'Axle weight limit',
        'Vehicle height limit',
        'Vehicle length limit',
      ],
      Language.nepali: [
        'सवारी चौडाई सीमा',
        'धुरा वजन सीमा',
        'सवारी उचाई सीमा',
        'सवारी लम्बाई सीमा',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_71',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/461.svg',
    options: {
      Language.english: [
        'No oxen cart',
        'No vehicle',
        'Vehicle weight limit',
        'Only Cart',
      ],
      Language.nepali: [
        'गोरु गाडा निषेध',
        'सवारी निषेध',
        'सवारी वजन सीमा',
        'गाडा मात्र',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_72',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/462.svg',
    options: {
      Language.english: [
        'Circle',
        'Go through round turning',
        'Going place',
        'Go (Temporary sign)',
      ],
      Language.nepali: [
        'वृत्त',
        'गोलो घुमेर जानुहोस्',
        'जाने ठाउँ',
        'जानुहोस् (अस्थायी संकेत)',
      ],
    },
    correctOptionIndex: 3,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_73',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/463.svg',
    options: {
      Language.english: ['Y Junction', 'T Junction', 'Dead end', 'Turn to T'],
      Language.nepali: ['Y जंक्शन', 'T जंक्शन', 'बन्द बाटो', 'T मा मोड्नुहोस्'],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_74',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/464.svg',
    options: {
      Language.english: [
        'Rock falling',
        'Men at work',
        'Dangerous',
        'Safe place',
      ],
      Language.nepali: ['ढुंगा खस्ने', 'काम गर्दै', 'खतरनाक', 'सुरक्षित स्थान'],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_75',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/465.svg',
    options: {
      Language.english: [
        'Two way road straight ahead',
        'Two way',
        'Vehicle may come from front side',
        'One way',
      ],
      Language.nepali: [
        'सिधा अगाडि दुईतर्फी बाटो',
        'दुईतर्फी',
        'अगाडिबाट सवारी आउन सक्छ',
        'एकतर्फी',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_76',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/466.svg',
    options: {
      Language.english: [
        'Two way road straight ahead',
        'Vehicle may come from ahead',
        'Two way road ahead',
        'One way',
      ],
      Language.nepali: [
        'सिधा अगाडि दुईतर्फी बाटो',
        'अगाडिबाट सवारी आउन सक्छ',
        'अगाडि दुईतर्फी बाटो',
        'एकतर्फी',
      ],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_77',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/467.svg',
    options: {
      Language.english: ['Turn Left', 'Turn right', 'Turning', 'Round turning'],
      Language.nepali: [
        'बायाँ मोड्नुहोस्',
        'दायाँ मोड्नुहोस्',
        'मोड्दै',
        'गोलो मोड्दै',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_78',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/468.svg',
    options: {
      Language.english: [
        'Turn right',
        'Turn full right',
        'Turn Left',
        'Turning',
      ],
      Language.nepali: [
        'दायाँ मोड्नुहोस्',
        'पूर्ण दायाँ मोड्नुहोस्',
        'बायाँ मोड्नुहोस्',
        'मोड्दै',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_79',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/469.svg',
    options: {
      Language.english: [
        'Narrow bridge',
        'Narrow road',
        'One way road',
        'Two way road',
      ],
      Language.nepali: [
        'साँघुरो पुल',
        'साँघुरो बाटो',
        'एकतर्फी बाटो',
        'दुईतर्फी बाटो',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_80',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/470.svg',
    options: {
      Language.english: [
        'Slippery road',
        'Upward way of hill',
        'Steep uphill',
        'Bumped road',
      ],
      Language.nepali: [
        'चिप्लो बाटो',
        'उकालो बाटो',
        'ठाडो उकालो',
        'खाल्डाखुल्डी बाटो',
      ],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_81',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/471.svg',
    options: {
      Language.english: [
        'Dangerous dip road',
        'Dangerous bulged road',
        'Downward road',
        'Go straight ahead',
      ],
      Language.nepali: [
        'खतरनाक खाडल बाटो',
        'खतरनाक उभिएको बाटो',
        'ओरालो बाटो',
        'सिधा अगाडि जानुहोस्',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_82',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के अर्थ/संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/472.svg',
    options: {
      Language.english: [
        'Narrow bridge',
        'Narrow road from both side',
        'Narrow Road',
        'One way',
      ],
      Language.nepali: [
        'साँघुरो पुल',
        'दुवै तर्फबाट साँघुरो बाटो',
        'साँघुरो बाटो',
        'एकतर्फी',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),
  Question(
    id: 'tw_ts_83',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/473.svg',
    options: {
      Language.english: [
        'Rock falling place',
        'Steep upward way',
        'Riverside',
        'Dangerous slope',
      ],
      Language.nepali: [
        'ढुंगा खस्ने ठाउँ',
        'ठाडो उकालो बाटो',
        'नदी किनार',
        'खतरनाक भिरालो',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_84',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/474.svg',
    options: {
      Language.english: [
        'Narrow road from the left side',
        'Over taking place',
        'Narrow road from the right side',
        'Going place/go',
      ],
      Language.nepali: [
        'बायाँ तर्फबाट साँघुरो बाटो',
        'ओभरटेक गर्ने ठाउँ',
        'दायाँ तर्फबाट साँघुरो बाटो',
        'जाने ठाउँ',
      ],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_85',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/475.svg',
    options: {
      Language.english: [
        'S Junction',
        'Over taking place',
        'Turning',
        'Dual turning first left',
      ],
      Language.nepali: [
        'S जंक्शन',
        'ओभरटेक गर्ने ठाउँ',
        'मोड्दै',
        'दोहोरो मोड पहिले बायाँ',
      ],
    },
    correctOptionIndex: 3,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_86',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/476.svg',
    options: {
      Language.english: [
        'Y Junction',
        'T Junction',
        'Section road',
        'Going place',
      ],
      Language.nepali: ['Y जंक्शन', 'T जंक्शन', 'विभाजित सडक', 'जाने ठाउँ'],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_87',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/477.svg',
    options: {
      Language.english: [
        'Left turn',
        'Vehicle may come from left side',
        'Left Turning',
        'Right traffic',
      ],
      Language.nepali: [
        'बायाँ मोड',
        'बायाँबाट सवारी आउन सक्छ',
        'बायाँ मोड्दै',
        'दायाँ यातायात',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_88',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/478.svg',
    options: {
      Language.english: [
        'Vehicle may come from right side',
        'Overtaking place',
        'Parking spot',
        'Going place',
      ],
      Language.nepali: [
        'दायाँबाट सवारी आउन सक्छ',
        'ओभरटेक गर्ने ठाउँ',
        'पार्किङ स्थान',
        'जाने ठाउँ',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_89',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/479.svg',
    options: {
      Language.english: [
        'Gravel Road',
        'Police Station',
        'Cross road',
        'Round turning',
      ],
      Language.nepali: ['खैरो बाटो', 'प्रहरी चौकी', 'चौबाटो', 'गोलो मोड'],
    },
    correctOptionIndex: 3,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_90',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/480.svg',
    options: {
      Language.english: [
        'Vehicle width limit',
        'Front height limit',
        'Vehicle axle weight limit',
        'Vehicle length limit',
      ],
      Language.nepali: [
        'सवारी चौडाई सीमा',
        'अगाडि उचाई सीमा',
        'सवारी धुरा वजन सीमा',
        'सवारी लम्बाई सीमा',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_91',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/481.svg',
    options: {
      Language.english: [
        'Hospital',
        'Road on all sides',
        'Section road before crossroad',
        'Main road before crossroad',
      ],
      Language.nepali: [
        'अस्पताल',
        'सबै तर्फबाट बाटो',
        'चौबाटो अगाडि विभाजित सडक',
        'चौबाटो अगाडि मुख्य सडक',
      ],
    },
    correctOptionIndex: 3,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_59',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/482.svg',
    options: {
      Language.english: [
        'Main road before crossroad',
        'Section road before crossroad',
        'Road from four sides',
        'Go both left & right',
      ],
      Language.nepali: [
        'चौबाटो अगाडि मुख्य सडक',
        'चौबाटो अगाडि विभाजित सडक',
        'चारैतर्फबाट बाटो',
        'दायाँ र बायाँ दुवैतर्फ जानुहोस्',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_93',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/483.svg',
    options: {
      Language.english: [
        'Steep downward',
        'Steep uphill',
        'Accidental Prone Area',
        'Only truck',
      ],
      Language.nepali: [
        'तीव्र ओराली',
        'तीव्र उकाली',
        'दुर्घटना प्रभावित क्षेत्र',
        'ट्रक मात्र',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_94',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/484.svg',
    options: {
      Language.english: [
        'National park',
        'Reserved area',
        'Domestic animal',
        'No animal',
      ],
      Language.nepali: [
        'राष्ट्रिय निकुञ्ज',
        'आरक्षित क्षेत्र',
        'घरेलु जनावर',
        'जनावर निषेध',
      ],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_95',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/485.svg',
    options: {
      Language.english: [
        'Airport',
        'Aircraft at low height',
        'Aeroplane may come from front',
        'High speed',
      ],
      Language.nepali: [
        'विमानस्थल',
        'कम उचाईमा विमान',
        'अगाडिबाट विमान आउन सक्छ',
        'उच्च गति',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_96',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/486.svg',
    options: {
      Language.english: ['Uphill', 'Downhill', 'Bulged way', 'Ditches'],
      Language.nepali: ['उकाली', 'ओराली', 'उत्तेजित बाटो', 'खाल्डाखुल्डि'],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_97',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/487.svg',
    options: {
      Language.english: [
        'Section road on left',
        'Go to left side',
        'Section road on right',
        'Go straight ahead',
      ],
      Language.nepali: [
        'बायाँ तर्फ विभाजित सडक',
        'बायाँ तर्फ जानुहोस्',
        'दायाँ तर्फ विभाजित सडक',
        'सीधा अगाडि जानुहोस्',
      ],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_98',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/488.svg',
    options: {
      Language.english: [
        'One after another dual ways',
        'Turn left',
        'Turn right',
        'Go straight ahead',
      ],
      Language.nepali: [
        'एकपछि अर्को दोहोरो बाटो',
        'बायाँ मोड्नुहोस्',
        'दायाँ मोड्नुहोस्',
        'सीधा अगाडि जानुहोस्',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_99',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/489.svg',
    options: {
      Language.english: [
        'End of speed limit',
        'Dual road end',
        'One way',
        'Two way road',
      ],
      Language.nepali: [
        'गति सीमा समाप्त',
        'दोहोरो बाटो समाप्त',
        'एकतर्फी बाटो',
        'दुइतर्फी बाटो',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_100',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/490.svg',
    options: {
      Language.english: [
        'Road pole',
        'Decorative light',
        'Traffic light',
        'Cat\'s eye',
      ],
      Language.nepali: [
        'सडक पोल',
        'सजावट बत्ती',
        'ट्राफिक बत्ती',
        'क्याट्स आई',
      ],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_101',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/491.svg',
    options: {
      Language.english: [
        'Wild animal',
        'Dense forest',
        'National Park',
        'Tiger',
      ],
      Language.nepali: ['जंगली जनावर', 'घना जंगल', 'राष्ट्रिय निकुञ्ज', 'बाघ'],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_102',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/492.svg',
    options: {
      Language.english: [
        'Children',
        'Pedestrian ahead',
        'Zebra crossing',
        'School area',
      ],
      Language.nepali: [
        'बालबालिका',
        'अगाडि पैदल यात्री',
        'जेब्रा क्रसिङ',
        'विद्यालय क्षेत्र',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_103',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/493.svg',
    options: {
      Language.english: [
        'River side',
        'Steep downhill',
        'Steep uphill',
        'Vehicle weight measurement',
      ],
      Language.nepali: [
        'नदी किनारा',
        'तीव्र ओराली',
        'तीव्र उकाली',
        'सवारी तौल मापन',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_104',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/494.svg',
    options: {
      Language.english: [
        'River side',
        'Railway',
        'No gate before rail/train',
        'Dangerous road',
      ],
      Language.nepali: [
        'नदी किनारा',
        'रेलमार्ग',
        'रेल/ट्रेन अगाडि गेट छैन',
        'खतरनाक सडक',
      ],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_105',
    question: {
      Language.english: 'What does this traffic sign mean/indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/495.svg',
    options: {
      Language.english: [
        'Men at work',
        'Road cleaning',
        'Uphill road',
        'Downhill road',
      ],
      Language.nepali: ['काम गर्दै', 'सडक सफाई', 'उकाली सडक', 'ओराली सडक'],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_106',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/496.svg',
    options: {
      Language.english: [
        'No entry',
        'Temporary Route Permit Centre',
        'Check post',
        'Weighing bridge',
      ],
      Language.nepali: [
        'प्रवेश निषेध',
        'अस्थायी मार्ग अनुमति केन्द्र',
        'जाँच चौकी',
        'तौल पुल',
      ],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_107',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/497.svg',
    options: {
      Language.english: [
        'Pedestrian ahead',
        'Children',
        'Zebra crossing',
        'School area',
      ],
      Language.nepali: [
        'अगाडि पैदल यात्री',
        'बालबालिका',
        'जेब्रा क्रसिङ',
        'विद्यालय क्षेत्र',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_108',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/498.svg',
    options: {
      Language.english: [
        'Sharp steep turning to the left',
        'Turn left',
        'Turn right',
        'Downhill road',
      ],
      Language.nepali: [
        'बायाँ तर्फ तीव्र मोड',
        'बायाँ मोड्नुहोस्',
        'दायाँ मोड्नुहोस्',
        'ओराली सडक',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_109',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/499.svg',
    options: {
      Language.english: [
        'Domestic animal',
        'Forest',
        'Forest, wildlife reservation',
        'Zoo',
      ],
      Language.nepali: [
        'घरेलु जनावर',
        'वन',
        'वन, वन्यजन्तु आरक्षण',
        'चिडियाखाना',
      ],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_110',
    question: {
      Language.english: 'What does this traffic sign indicate?',
      Language.nepali: 'यो ट्राफिक संकेतले के जनाउँछ?',
    },
    imageUrl: 'assets/signs/500.svg',
    options: {
      Language.english: [
        'T junction (right & left turning)',
        'Y junction',
        'Steep turning',
        'Steep turning to left side',
      ],
      Language.nepali: [
        'टी जंक्शन (दायाँ र बायाँ मोड)',
        'वाइ जंक्शन',
        'तीव्र मोड',
        'बायाँ तर्फ तीव्र मोड',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'two_wheeler',
  ),
];
