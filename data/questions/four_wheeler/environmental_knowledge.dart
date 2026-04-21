import '../../../models/question.dart';

final List<Question> fourWheelerEnvironmentalQuestions = [
  Question(
    id: 'fw_e_1',
    question: {
      Language.english: 'What is meant by vehicle pollution?',
      Language.nepali: 'सवारी प्रदूषण भनेको के हो?',
    },
    options: {
      Language.english: [
        'Mobil used in engine',
        'Fuel kept in vehicle',
        'Dirt in the vehicle',
        'Smoke coming from vehicle',
      ],
      Language.nepali: [
        'इन्जिनमा प्रयोग गरिने मोबिल',
        'सवारीमा राखिएको इन्धन',
        'सवारीमा भएको फोहोर',
        'सवारीबाट निस्कने धुवाँ',
      ],
    },
    correctOptionIndex: 3,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_2',
    question: {
      Language.english:
          'Which part of the vehicle affects the vehicular pollution?',
      Language.nepali: 'सवारी साधनको कुन भागले सवारी प्रदूषणलाई प्रभाव पार्दछ?',
    },
    options: {
      Language.english: ['Brake', 'Gearbox', 'Fuel', 'The condition of engine'],
      Language.nepali: ['ब्रेक', 'गियरबक्स', 'इन्धन', 'इन्जिनको अवस्था'],
    },
    correctOptionIndex: 3,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_3',
    question: {
      Language.english: 'Which engine produces least pollution?',
      Language.nepali: 'कुन इन्जिनले सबैभन्दा कम प्रदूषण उत्पादन गर्दछ?',
    },
    options: {
      Language.english: [
        'Diesel engine',
        'Petrol engine',
        'Electric engine',
        'Coal engine',
      ],
      Language.nepali: [
        'डिजल इन्जिन',
        'पेट्रोल इन्जिन',
        'विद्युतीय इन्जिन',
        'कोइला इन्जिन',
      ],
    },
    correctOptionIndex: 2,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_4',
    question: {
      Language.english: 'What kind of pollution is made by horn?',
      Language.nepali: 'हर्नले कस्तो प्रदूषण गर्छ?',
    },
    options: {
      Language.english: [
        'Air pollution',
        'Soil pollution',
        'Water pollution',
        'Sound pollution',
      ],
      Language.nepali: [
        'वायु प्रदूषण',
        'माटो प्रदूषण',
        'पानी प्रदूषण',
        'ध्वनि प्रदूषण',
      ],
    },
    correctOptionIndex: 3,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_5',
    question: {
      Language.english:
          'Which vehicular engine among two-stroke and four-stroke engine makes more pollution?',
      Language.nepali:
          'दुई-स्ट्रोक र चार-स्ट्रोक इन्जिन मध्ये कुन इन्जिनले बढी प्रदूषण गर्छ?',
    },
    options: {
      Language.english: [
        'Two-stroke',
        'Four-stroke',
        'Both of them',
        'None of the above',
      ],
      Language.nepali: [
        'दुई-स्ट्रोक',
        'चार-स्ट्रोक',
        'दुवै',
        'माथिका कुनै पनि होइन',
      ],
    },
    correctOptionIndex: 0,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_6',
    question: {
      Language.english:
          'What kind of vehicle is more suitable for making a city pollution free?',
      Language.nepali:
          'शहरलाई प्रदूषण मुक्त बनाउन कुन प्रकारको सवारी साधन बढी उपयुक्त छ?',
    },
    options: {
      Language.english: ['Electric', 'Diesel', 'Petrol', 'Gas'],
      Language.nepali: ['विद्युतीय', 'डिजल', 'पेट्रोल', 'ग्यास'],
    },
    correctOptionIndex: 0,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_7',
    question: {
      Language.english:
          'Where is the pollution level of EV (Electric Vehicle) checked?',
      Language.nepali:
          'EV (विद्युतीय सवारी साधन) को प्रदूषण स्तर कहाँ जाँच गरिन्छ?',
    },
    options: {
      Language.english: [
        'Department of Transport Management',
        'Electricity Authority',
        'Transportation Management Office',
        'None of them',
      ],
      Language.nepali: [
        'यातायात व्यवस्था विभाग',
        'विद्युत प्राधिकरण',
        'यातायात व्यवस्थापन कार्यालय',
        'माथिका कुनै पनि होइन',
      ],
    },
    correctOptionIndex: 3,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_8',
    question: {
      Language.english: 'In which area should horn not be blown?',
      Language.nepali: 'कुन क्षेत्रमा हर्न बजाउनु हुँदैन?',
    },
    options: {
      Language.english: [
        'Main road',
        'Area where there is traffic jam',
        'Area near school and hospital',
        'Area where there is demonstration',
      ],
      Language.nepali: [
        'मुख्य सडक',
        'ट्राफिक जाम भएको क्षेत्र',
        'विद्यालय र अस्पताल नजिकको क्षेत्र',
        'प्रदर्शन भइरहेको क्षेत्र',
      ],
    },
    correctOptionIndex: 2,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_9',
    question: {
      Language.english: 'From which part of vehicle does smoke exit?',
      Language.nepali: 'सवारी साधनको कुन भागबाट धुवाँ निस्कन्छ?',
    },
    options: {
      Language.english: ['Silencer', 'Engine', 'Gear', 'Axle'],
      Language.nepali: ['साइलेन्सर', 'इन्जिन', 'गियर', 'एक्सल'],
    },
    correctOptionIndex: 0,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_10',
    question: {
      Language.english: 'Which is the prevailing pollution standard in Nepal?',
      Language.nepali: 'नेपालमा कुन प्रदूषण मापदण्ड प्रचलित छ?',
    },
    options: {
      Language.english: ['2054 B.S.', '2049 B.S.', '2069 B.S.', '2056 B.S.'],
      Language.nepali: ['२०५४ वि.स.', '२०४९ वि.स.', '२०६९ वि.स.', '२०५६ वि.स.'],
    },
    correctOptionIndex: 3,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_11',
    question: {
      Language.english: 'Why is vehicular pollution test done?',
      Language.nepali: 'सवारी प्रदूषण परीक्षण किन गरिन्छ?',
    },
    options: {
      Language.english: [
        'To know the condition of the vehicle',
        'To save the vehicle from accident',
        'Both a and b',
        'None of them',
      ],
      Language.nepali: [
        'सवारी साधनको अवस्था थाहा पाउन',
        'सवारी साधनलाई दुर्घटनाबाट बचाउन',
        'दुवै a र b',
        'माथिका कुनै पनि होइन',
      ],
    },
    correctOptionIndex: 2,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_12',
    question: {
      Language.english: 'Which office does the vehicular pollution test?',
      Language.nepali: 'कुन कार्यालयले सवारी प्रदूषण परीक्षण गर्दछ?',
    },
    options: {
      Language.english: [
        'Vehicle Fitness Test Center',
        'Transportation Management Office',
        'Traffic Police Office',
        'Both a and b',
      ],
      Language.nepali: [
        'सवारी साधन फिटनेस परीक्षण केन्द्र',
        'यातायात व्यवस्थापन कार्यालय',
        'ट्राफिक प्रहरी कार्यालय',
        'दुवै a र b',
      ],
    },
    correctOptionIndex: 3,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_13',
    question: {
      Language.english:
          'Among the vehicles mentioned below, to which kind of vehicle is vehicular pollution Standards, 2069 not applicable?',
      Language.nepali:
          'तलका सवारी साधनहरू मध्ये कुन प्रकारको सवारी साधनमा सवारी प्रदूषण मापदण्ड, २०६९ लागू हुँदैन?',
    },
    options: {
      Language.english: [
        'Private vehicles',
        'Large buses',
        'Heavy equipment like dozer loaders etc.',
        'All of them',
      ],
      Language.nepali: [
        'निजी सवारी साधनहरू',
        'ठूला बसहरू',
        'डोजर लोडर जस्ता भारी उपकरणहरू',
        'माथिका सबै',
      ],
    },
    correctOptionIndex: 2,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_14',
    question: {
      Language.english:
          'What happens if one drives the vehicle with no pollution free sticker in restricted area?',
      Language.nepali:
          'यदि कोही प्रदूषण मुक्त स्टिकर नभएको सवारी साधन प्रतिबन्धित क्षेत्रमा चलाउँछ भने के हुन्छ?',
    },
    options: {
      Language.english: [
        'Fine',
        'Confiscation of vehicle',
        'Imprisonment',
        'Both a and b',
      ],
      Language.nepali: ['जरिवाना', 'सवारी साधन जफत', 'कैद', 'दुवै a र b'],
    },
    correctOptionIndex: 0,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_15',
    question: {
      Language.english: 'What kind of vehicle\'s pollution is not checked?',
      Language.nepali: 'कुन प्रकारको सवारी साधनको प्रदूषण जाँच गरिँदैन?',
    },
    options: {
      Language.english: [
        'Vehicle run by petrol',
        'Electric vehicle',
        'Vehicle run by Diesel',
        'None of the above',
      ],
      Language.nepali: [
        'पेट्रोलबाट चल्ने सवारी साधन',
        'विद्युतीय सवारी साधन',
        'डिजलबाट चल्ने सवारी साधन',
        'माथिका कुनै पनि होइन',
      ],
    },
    correctOptionIndex: 1,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_16',
    question: {
      Language.english: 'Which office doesn\'t do vehicular pollution test?',
      Language.nepali: 'कुन कार्यालयले सवारी प्रदूषण परीक्षण गर्दैन?',
    },
    options: {
      Language.english: [
        'Vehicle Fitness Test Center',
        'Transportation Management Office',
        'Traffic Police Office',
        'None of them',
      ],
      Language.nepali: [
        'सवारी साधन फिटनेस परीक्षण केन्द्र',
        'यातायात व्यवस्थापन कार्यालय',
        'ट्राफिक प्रहरी कार्यालय',
        'माथिका कुनै पनि होइन',
      ],
    },
    correctOptionIndex: 3,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_17',
    question: {
      Language.english:
          'What is normally checked in a vehicular pollution test?',
      Language.nepali: 'सवारी प्रदूषण परीक्षणमा सामान्यतया के जाँच गरिन्छ?',
    },
    options: {
      Language.english: ['Brake', 'Body', 'Smoke', 'Fuel'],
      Language.nepali: ['ब्रेक', 'बडी', 'धुवाँ', 'इन्धन'],
    },
    correctOptionIndex: 2,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_18',
    question: {
      Language.english: 'Which office does the work of vehicle fitness test?',
      Language.nepali: 'कुन कार्यालयले सवारी साधन फिटनेस परीक्षणको काम गर्दछ?',
    },
    options: {
      Language.english: [
        'Ministry for Physical Infrastructure and Transport',
        'Department of Transport Management',
        'Traffic Police Office',
        'Transport Management Office',
      ],
      Language.nepali: [
        'भौतिक पूर्वाधार तथा यातायात मन्त्रालय',
        'यातायात व्यवस्था विभाग',
        'ट्राफिक प्रहरी कार्यालय',
        'यातायात व्यवस्थापन कार्यालय',
      ],
    },
    correctOptionIndex: 3,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_19',
    question: {
      Language.english: 'What color sticker is attached to safa(clean) tempo?',
      Language.nepali: 'सफा टेम्पोमा कुन रङको स्टिकर टाँसिन्छ?',
    },
    options: {
      Language.english: ['Blue', 'Red', 'Green', 'None of them'],
      Language.nepali: ['निलो', 'रातो', 'हरियो', 'माथिका कुनै पनि होइन'],
    },
    correctOptionIndex: 2,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_20',
    question: {
      Language.english: 'Which pollution is caused by vehicular smoke?',
      Language.nepali: 'सवारी धुवाँले कुन प्रदूषण हुन्छ?',
    },
    options: {
      Language.english: [
        'Air pollution',
        'Soil pollution',
        'Water pollution',
        'Sound pollution',
      ],
      Language.nepali: [
        'वायु प्रदूषण',
        'माटो प्रदूषण',
        'पानी प्रदूषण',
        'ध्वनि प्रदूषण',
      ],
    },
    correctOptionIndex: 0,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_21',
    question: {
      Language.english: 'Which fuel causes more pollution?',
      Language.nepali: 'कुन इन्धनले बढी प्रदूषण गर्दछ?',
    },
    options: {
      Language.english: ['Electrical', 'Diesel', 'Petrol', 'Gas'],
      Language.nepali: ['विद्युतीय', 'डिजल', 'पेट्रोल', 'ग्यास'],
    },
    correctOptionIndex: 3,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_22',
    question: {
      Language.english:
          'For what kind of vehicle is fitness certificate needed?',
      Language.nepali:
          'कुन प्रकारको सवारी साधनको लागि फिटनेस प्रमाणपत्र आवश्यक पर्दछ?',
    },
    options: {
      Language.english: [
        'Private vehicle',
        'Rental vehicle',
        'Government vehicle',
        'All of the above',
      ],
      Language.nepali: [
        'निजी सवारी साधन',
        'भाडाका सवारी साधन',
        'सरकारी सवारी साधन',
        'माथिका सबै',
      ],
    },
    correctOptionIndex: 3,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_23',
    question: {
      Language.english: 'Where is motorcycle pollution test done?',
      Language.nepali: 'मोटरसाइकलको प्रदूषण परीक्षण कहाँ गरिन्छ?',
    },
    options: {
      Language.english: [
        'Transport Management Office',
        'Garage',
        'Workshop',
        'None of the above',
      ],
      Language.nepali: [
        'यातायात व्यवस्थापन कार्यालय',
        'ग्यारेज',
        'वर्कशप',
        'माथिका कुनै पनि होइन',
      ],
    },
    correctOptionIndex: 3,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_24',
    question: {
      Language.english: 'What is the color of pollution sticker?',
      Language.nepali: 'प्रदूषण स्टिकरको रङ के हो?',
    },
    options: {
      Language.english: ['Green', 'Blue', 'Yellow', 'Red'],
      Language.nepali: ['हरियो', 'निलो', 'पहेँलो', 'रातो'],
    },
    correctOptionIndex: 0,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_25',
    question: {
      Language.english:
          'What happens if one drives without testing vehicle\'s pollution level?',
      Language.nepali:
          'सवारी साधनको प्रदूषण स्तर परीक्षण नगरी चलाएमा के हुन्छ?',
    },
    options: {
      Language.english: [
        'Imprisonment',
        'Fine',
        'Both a and b',
        'None of them',
      ],
      Language.nepali: ['कैद', 'जरिवाना', 'दुवै a र b', 'माथिका कुनै पनि होइन'],
    },
    correctOptionIndex: 1,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_26',
    question: {
      Language.english:
          'How often is government vehicle\'s pollution test done?',
      Language.nepali: 'सरकारी सवारी साधनको प्रदूषण परीक्षण कति पटक गरिन्छ?',
    },
    options: {
      Language.english: [
        'Every 6 months',
        'Every year',
        'Every Two years',
        'Every three months',
      ],
      Language.nepali: [
        'हरेक ६ महिनामा',
        'हरेक वर्ष',
        'हरेक दुई वर्षमा',
        'हरेक तीन महिनामा',
      ],
    },
    correctOptionIndex: 1,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_27',
    question: {
      Language.english: 'What does the green sticker used in vehicle indicate?',
      Language.nepali:
          'सवारी साधनमा प्रयोग गरिने हरियो स्टिकरले के संकेत गर्दछ?',
    },
    options: {
      Language.english: [
        'Vehicle pollution is checked',
        'Vehicle without pollution',
        'Both a and b',
        'None of them',
      ],
      Language.nepali: [
        'सवारी प्रदूषण जाँच गरिएको',
        'प्रदूषण रहित सवारी साधन',
        'दुवै a र b',
        'माथिका कुनै पनि होइन',
      ],
    },
    correctOptionIndex: 1,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_28',
    question: {
      Language.english:
          'Among the vehicles below, which one doesn\'t emit smoke?',
      Language.nepali: 'तलका सवारी साधनहरू मध्ये कुनबाट धुवाँ निस्कँदैन?',
    },
    options: {
      Language.english: ['Bus', 'Mini bus', 'Truck', 'Trolleybus'],
      Language.nepali: ['बस', 'मिनी बस', 'ट्रक', 'ट्रलीबस'],
    },
    correctOptionIndex: 3,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_29',
    question: {
      Language.english: 'How can pollution be decreased?',
      Language.nepali: 'प्रदूषण कसरी कम गर्न सकिन्छ?',
    },
    options: {
      Language.english: [
        'Using A/C & heater less',
        'By keeping the engine in good condition',
        'By driving vehicle less',
        'All of the above',
      ],
      Language.nepali: [
        'एयर कन्डिसनर र हिटर कम प्रयोग गरेर',
        'इन्जिनलाई राम्रो अवस्थामा राखेर',
        'सवारी साधन कम चलाएर',
        'माथिका सबै',
      ],
    },
    correctOptionIndex: 3,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_30',
    question: {
      Language.english:
          'Where is vehicular pollution law/regulation implemented?',
      Language.nepali: 'सवारी प्रदूषण सम्बन्धी कानून/नियम कहाँ लागू गरिन्छ?',
    },
    options: {
      Language.english: [
        'In Kathmandu Valley',
        'In Birgunj market',
        'In Biratnagar Metropolitan',
        'All over Nepal',
      ],
      Language.nepali: [
        'काठमाडौं उपत्यकामा',
        'बिरगंज बजारमा',
        'विराटनगर महानगरपालिकामा',
        'नेपालभर',
      ],
    },
    correctOptionIndex: 0,
    category: 'environment_pollution',
    vehicleType: 'four_wheeler',
  ),
];
