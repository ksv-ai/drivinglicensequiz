import '../models/question.dart';

final List<Question> sampleQuestions = [
  Question(
    id: '1',
    question: {
      Language.english: 'What does a red traffic light mean?',
      Language.nepali: 'रातो ट्राफिक बत्तीको अर्थ के हो?',
    },
    imageUrl: 'assets/signs/traffic_light.svg',
    options: {
      Language.english: [
        'Stop completely',
        'Slow down',
        'Proceed with caution',
        'Turn right',
      ],
      Language.nepali: [
        'पूर्ण रोक',
        'गति कम गर्नुहोस्',
        'सावधानीपूर्वक अगाडि बढ्नुहोस्',
        'दायाँ मोड्नुहोस्',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'both',
  ),
  Question(
    id: '2',
    question: {
      Language.english: 'What is the speed limit in city areas?',
      Language.nepali: 'शहरी क्षेत्रमा गतिको सीमा कति हो?',
    },
    options: {
      Language.english: ['50 km/h', '60 km/h', '40 km/h', '70 km/h'],
      Language.nepali: [
        '५० कि.मि./घण्टा',
        '६० कि.मि./घण्टा',
        '४० कि.मि./घण्टा',
        '७० कि.मि./घण्टा',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'both',
  ),
  Question(
    id: '3',
    question: {
      Language.english: 'What does a triangular sign with red border indicate?',
      Language.nepali: 'रातो किनारा भएको त्रिकोणात्मक चिन्हले के संकेत गर्छ?',
    },
    options: {
      Language.english: ['Warning', 'Stop', 'Information', 'Direction'],
      Language.nepali: ['चेतावनी', 'रोक', 'जानकारी', 'दिशा'],
    },
    correctOptionIndex: 0,
    category: 'traffic_signs',
    vehicleType: 'both',
    imageUrl: 'assets/signs/yield.svg',
  ),

  Question(
    id: '4',
    question: {
      Language.english: 'What should you do at a STOP sign?',
      Language.nepali: 'STOP चिन्हमा के गर्नुपर्छ?',
    },
    options: {
      Language.english: [
        'Come to a complete stop and proceed when safe',
        'Slow down and proceed if clear',
        'Stop only if other vehicles are present',
        'Honk and proceed',
      ],
      Language.nepali: [
        'पूर्ण रोक्नुहोस् र सुरक्षित भएपछि अगाडि बढ्नुहोस्',
        'गति कम गर्नुहोस् र खाली भए अगाडि बढ्नुहोस्',
        'अन्य सवारी साधन भएमा मात्र रोक्नुहोस्',
        'हर्न बजाएर अगाडि बढ्नुहोस्',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'both',
  ),

  Question(
    id: '5',
    question: {
      Language.english: 'What does a yellow traffic light indicate?',
      Language.nepali: 'पहेंलो ट्राफिक बत्तीले के संकेत गर्छ?',
    },
    imageUrl: 'assets/signs/traffic_light.svg',
    options: {
      Language.english: [
        'Stop immediately',
        'Prepare to stop',
        'Proceed with caution',
        'Speed up to clear the intersection',
      ],
      Language.nepali: [
        'तुरुन्तै रोक्नुहोस्',
        'रोक्न तयार रहनुहोस्',
        'सावधानीपूर्वक अगाडि बढ्नुहोस्',
        'चौराहा पार गर्न गति बढाउनुहोस्',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'both',
  ),

  Question(
    id: '6',
    question: {
      Language.english: 'What does a green traffic light mean?',
      Language.nepali: 'हरियो ट्राफिक बत्तीको अर्थ के हो?',
    },
    imageUrl: 'assets/signs/traffic_light.svg',
    options: {
      Language.english: [
        'Stop',
        'Proceed with caution',
        'Go if the way is clear',
        'Slow down',
      ],
      Language.nepali: [
        'रोक्नुहोस्',
        'सावधानीपूर्वक अगाडि बढ्नुहोस्',
        'बाटो खाली भए अगाडि बढ्नुहोस्',
        'गति कम गर्नुहोस्',
      ],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'both',
  ),

  Question(
    id: '7',
    question: {
      Language.english:
          'What should you do when approaching a zebra crossing with pedestrians waiting to cross?',
      Language.nepali:
          'जेब्रा क्रसिङमा पैदल यात्रीहरू पार गर्न पर्खिरहेको बेला के गर्नुपर्छ?',
    },
    options: {
      Language.english: [
        'Speed up to pass quickly',
        'Honk to warn pedestrians',
        'Stop and allow pedestrians to cross',
        'Proceed slowly without stopping',
      ],
      Language.nepali: [
        'छिटो पार गर्न गति बढाउनुहोस्',
        'पैदल यात्रीहरूलाई सचेत गराउन हर्न बजाउनुहोस्',
        'रोक्नुहोस् र पैदल यात्रीहरूलाई पार गर्न दिनुहोस्',
        'नरोकिकन बिस्तारै अगाडि बढ्नुहोस्',
      ],
    },
    correctOptionIndex: 2,
    category: 'driving_knowledge',
    vehicleType: 'both',
  ),

  Question(
    id: '8',
    question: {
      Language.english: 'What is the purpose of a seat belt?',
      Language.nepali: 'सिट बेल्टको उद्देश्य के हो?',
    },
    options: {
      Language.english: [
        'Comfort while driving',
        'To avoid traffic fines',
        'To prevent injury in case of accident',
        'To keep the driver awake',
      ],
      Language.nepali: [
        'ड्राइभिङ गर्दा आराम',
        'ट्राफिक जरिवाना बचाउन',
        'दुर्घटनाको अवस्थामा चोटपटक रोक्न',
        'चालकलाई जागा राख्न',
      ],
    },
    correctOptionIndex: 2,
    category: 'accident_awareness',
    vehicleType: 'both',
  ),

  Question(
    id: '9',
    question: {
      Language.english: 'What should you do when you see a school zone sign?',
      Language.nepali: 'स्कूल क्षेत्रको चिन्ह देख्दा के गर्नुपर्छ?',
    },
    imageUrl: 'assets/signs/school_zone.svg',
    options: {
      Language.english: [
        'Speed up to pass quickly',
        'Reduce speed and watch for children',
        'Honk to warn children',
        'Maintain normal speed',
      ],
      Language.nepali: [
        'छिटो पार गर्न गति बढाउनुहोस्',
        'गति कम गर्नुहोस् र बच्चाहरूलाई ध्यान दिनुहोस्',
        'बच्चाहरूलाई सचेत गराउन हर्न बजाउनुहोस्',
        'सामान्य गति कायम राख्नुहोस्',
      ],
    },
    correctOptionIndex: 1,
    category: 'driving_knowledge',
    vehicleType: 'both',
  ),

  Question(
    id: '10',
    question: {
      Language.english: 'What does a blue circular sign usually indicate?',
      Language.nepali: 'नीलो गोलाकार चिन्हले साधारणतया के संकेत गर्छ?',
    },
    options: {
      Language.english: [
        'Warning',
        'Prohibition',
        'Mandatory instruction',
        'Information',
      ],
      Language.nepali: ['चेतावनी', 'निषेध', 'अनिवार्य निर्देशन', 'जानकारी'],
    },
    correctOptionIndex: 2,
    category: 'traffic_signs',
    vehicleType: 'both',
  ),

  Question(
    id: '11',
    question: {
      Language.english:
          'What should you do when your vehicle breaks down on a highway?',
      Language.nepali: 'राजमार्गमा तपाईंको सवारी साधन बिग्रिएमा के गर्नुपर्छ?',
    },
    options: {
      Language.english: [
        'Leave it and seek help',
        'Move to the side, use hazard lights, and place warning triangle',
        'Try to fix it in the middle of the road',
        'Call friends to block traffic',
      ],
      Language.nepali: [
        'छोडेर मद्दत खोज्नुहोस्',
        'किनारामा सार्नुहोस्, खतरा बत्ती बाल्नुहोस्, र चेतावनी त्रिकोण राख्नुहोस्',
        'सडकको बीचमा नै मर्मत गर्न प्रयास गर्नुहोस्',
        'ट्राफिक रोक्न साथीहरूलाई बोलाउनुहोस्',
      ],
    },
    correctOptionIndex: 1,
    category: 'accident_awareness',
    vehicleType: 'both',
  ),

  Question(
    id: '12',
    question: {
      Language.english:
          'What is the meaning of a double solid yellow line on the road?',
      Language.nepali: 'सडकमा दोहोरो ठोस पहेंलो रेखाको अर्थ के हो?',
    },
    options: {
      Language.english: [
        'Overtaking is allowed',
        'No overtaking from either direction',
        'Parking zone',
        'Bus lane',
      ],
      Language.nepali: [
        'ओभरटेक गर्न अनुमति छ',
        'कुनै पनि दिशाबाट ओभरटेक गर्न मनाही छ',
        'पार्किङ क्षेत्र',
        'बस लेन',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'both',
  ),

  Question(
    id: '13',
    question: {
      Language.english: 'What does a "No Entry" sign indicate?',
      Language.nepali: '"प्रवेश निषेध" चिन्हले के संकेत गर्छ?',
    },
    options: {
      Language.english: [
        'Entry prohibited for all vehicles',
        'Entry allowed for some vehicles',
        'Temporary road closure',
        'One-way traffic ahead',
      ],
      Language.nepali: [
        'सबै सवारी साधनको प्रवेश निषेध',
        'केही सवारी साधनको प्रवेश अनुमति',
        'अस्थायी सडक बन्द',
        'एकतर्फी ट्राफिक अगाडि',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signs',
    vehicleType: 'both',
    imageUrl: 'assets/signs/yield.svg',
  ),

  Question(
    id: '14',
    question: {
      Language.english: 'What does a "No Parking" sign mean?',
      Language.nepali: '"पार्किङ निषेध" चिन्हको अर्थ के हो?',
    },
    options: {
      Language.english: [
        'Parking allowed for 5 minutes',
        'No parking at any time',
        'Parking for residents only',
        'Temporary no parking',
      ],
      Language.nepali: [
        '५ मिनेटको लागि पार्किङ अनुमति',
        'कुनै पनि समयमा पार्किङ निषेध',
        'बासिन्दाको लागि मात्र पार्किङ',
        'अस्थायी पार्किङ निषेध',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signs',
    vehicleType: 'both',
    imageUrl: 'assets/signs/speed_limit.svg',
  ),

  Question(
    id: '15',
    question: {
      Language.english: 'What does a "No Overtaking" sign indicate?',
      Language.nepali: '"ओभरटेक निषेध" चिन्हले के संकेत गर्छ?',
    },
    options: {
      Language.english: [
        'Overtaking allowed with caution',
        'No passing other vehicles',
        'Overtaking allowed for motorcycles',
        'Temporary restriction',
      ],
      Language.nepali: [
        'सावधानीपूर्वक ओभरटेक गर्न सकिने',
        'अन्य सवारी साधन पास गर्न निषेध',
        'मोटरसाइकलको लागि ओभरटेक अनुमति',
        'अस्थायी प्रतिबन्ध',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signs',
    vehicleType: 'both',
    imageUrl: 'assets/signs/no_bicycles.svg',
  ),

  Question(
    id: '16',
    question: {
      Language.english: 'What does a "Pedestrian Crossing" sign warn about?',
      Language.nepali: '"पैदल यात्री क्रसिङ" चिन्हले के बारे चेतावनी दिन्छ?',
    },
    options: {
      Language.english: [
        'School zone ahead',
        'Pedestrian crossing ahead',
        'Bus stop ahead',
        'Market area',
      ],
      Language.nepali: [
        'अगाडि स्कूल क्षेत्र',
        'अगाडि पैदल यात्री क्रसिङ',
        'अगाडि बस स्टप',
        'बजार क्षेत्र',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signs',
    vehicleType: 'both',
    imageUrl: 'assets/signs/pedestrian_crossing.svg',
  ),

  Question(
    id: '17',
    question: {
      Language.english: 'What does a "Narrow Bridge" warning sign indicate?',
      Language.nepali: '"साँघुरो पुल" चेतावनी चिन्हले के संकेत गर्छ?',
    },
    options: {
      Language.english: [
        'Bridge under repair',
        'Bridge ahead becomes narrow',
        'One-way bridge',
        'Weight limit on bridge',
      ],
      Language.nepali: [
        'पुल मर्मत भइरहेको',
        'अगाडिको पुल साँघुरो हुन्छ',
        'एकतर्फी पुल',
        'पुलमा तौल सीमा',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signs',
    vehicleType: 'both',
    imageUrl: 'assets/signs/speed_limit.svg',
  ),

  Question(
    id: '18',
    question: {
      Language.english: 'What does a "Steep Descent" warning sign mean?',
      Language.nepali: '"खस्रो उतार" चेतावनी चिन्हको अर्थ के हो?',
    },
    options: {
      Language.english: [
        'Road closed ahead',
        'Steep downhill ahead',
        'Slippery road surface',
        'Construction zone',
      ],
      Language.nepali: [
        'अगाडि सडक बन्द',
        'अगाडि खस्रो उतार',
        'चिप्लो सडक सतह',
        'निर्माण क्षेत्र',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signs',
    vehicleType: 'both',
    imageUrl: 'assets/signs/speed_limit.svg',
  ),

  Question(
    id: '19',
    question: {
      Language.english: 'What does a "School Zone" warning sign indicate?',
      Language.nepali: '"विद्यालय क्षेत्र" चेतावनी चिन्हले के संकेत गर्छ?',
    },
    options: {
      Language.english: [
        'No entry during school hours',
        'Watch for children crossing',
        'Parking for school buses only',
        'Speed bump ahead',
      ],
      Language.nepali: [
        'स्कूल समयमा प्रवेश निषेध',
        'बच्चाहरू क्रस गर्ने ख्याल गर्नुहोस्',
        'स्कूल बसको लागि मात्र पार्किङ',
        'अगाडि गति अवरोधक',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signs',
    vehicleType: 'both',
    imageUrl: 'assets/signs/speed_limit.svg',
  ),

  Question(
    id: '20',
    question: {
      Language.english: 'What does a "Two-Way Traffic" sign indicate?',
      Language.nepali: '"दुईतर्फी ट्राफिक" चिन्हले के संकेत गर्छ?',
    },
    options: {
      Language.english: [
        'One-way road ahead',
        'Traffic flows in both directions',
        'No entry for vehicles',
        'Divided highway ends',
      ],
      Language.nepali: [
        'अगाडि एकतर्फी सडक',
        'दुवै दिशामा ट्राफिक बग्छ',
        'सवारी साधनको प्रवेश निषेध',
        'विभाजित राजमार्ग समाप्त',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signs',
    vehicleType: 'both',
    imageUrl: 'assets/signs/no_entry.svg',
  ),

  Question(
    id: '21',
    question: {
      Language.english: 'What does a "Hospital" information sign indicate?',
      Language.nepali: '"अस्पताल" जानकारी चिन्हले के संकेत गर्छ?',
    },
    options: {
      Language.english: [
        'First aid station only',
        'Hospital nearby',
        'Ambulance parking only',
        'Emergency exit',
      ],
      Language.nepali: [
        'प्राथमिक उपचार केन्द्र मात्र',
        'नजिकै अस्पताल',
        'एम्बुलेन्स पार्किङ मात्र',
        'आपतकालीन निकास',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signs',
    vehicleType: 'both',
    imageUrl: 'assets/signs/hospital.svg',
  ),

  Question(
    id: '22',
    question: {
      Language.english: 'What does a "No Horn" sign mean?',
      Language.nepali: '"हर्न निषेध" चिन्हको अर्थ के हो?',
    },
    options: {
      Language.english: [
        'Horn allowed during daytime',
        'No use of horn in this area',
        'Horn required ahead',
        'Emergency horns only',
      ],
      Language.nepali: [
        'दिउँसो हर्न बजाउन सकिने',
        'यस क्षेत्रमा हर्न बजाउन निषेध',
        'अगाडि हर्न आवश्यक',
        'आपतकालीन हर्न मात्र',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signs',
    vehicleType: 'both',
    imageUrl: 'assets/signs/speed_limit.svg',
  ),

  Question(
    id: '23',
    question: {
      Language.english: 'What does a "Speed Limit" sign indicate?',
      Language.nepali: '"गति सीमा" चिन्हले के संकेत गर्छ?',
    },
    options: {
      Language.english: [
        'Minimum speed required',
        'Maximum speed allowed',
        'Advisory speed limit',
        'Speed camera ahead',
      ],
      Language.nepali: [
        'न्यूनतम आवश्यक गति',
        'अधिकतम अनुमति गति',
        'सल्लाहकार गति सीमा',
        'अगाडि गति क्यामेरा',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signs',
    vehicleType: 'both',
    imageUrl: 'assets/signs/speed_limit.svg',
  ),

  Question(
    id: '24',
    question: {
      Language.english: 'What does a "One Way" sign indicate?',
      Language.nepali: '"एकतर्फी" चिन्हले के संकेत गर्छ?',
    },
    options: {
      Language.english: [
        'Two-way traffic ahead',
        'Traffic flows in one direction only',
        'No entry for vehicles',
        'Road ends ahead',
      ],
      Language.nepali: [
        'अगाडि दुईतर्फी ट्राफिक',
        'ट्राफिक एउटै दिशामा मात्र बग्छ',
        'सवारी साधनको प्रवेश निषेध',
        'अगाडि सडक समाप्त',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signs',
    vehicleType: 'both',
    imageUrl: 'assets/signs/speed_limit.svg',
  ),

  Question(
    id: '25',
    question: {
      Language.english: 'What does a "No U-Turn" sign mean?',
      Language.nepali: '"यू-टर्न निषेध" चिन्हको अर्थ के हो?',
    },
    options: {
      Language.english: [
        'U-turn allowed with caution',
        'No U-turn permitted',
        'U-turn required ahead',
        'U-turn for emergency vehicles only',
      ],
      Language.nepali: [
        'सावधानीपूर्वक यू-टर्न गर्न सकिने',
        'यू-टर्न गर्न अनुमति छैन',
        'अगाडि यू-टर्न आवश्यक',
        'आपतकालीन सवारी साधनको लागि मात्र यू-टर्न',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signs',
    vehicleType: 'both',
    imageUrl: 'assets/signs/no_horn.svg',
  ),

  Question(
    id: '26',
    question: {
      Language.english: 'What does a "Parking" information sign indicate?',
      Language.nepali: '"पार्किङ" जानकारी चिन्हले के संकेत गर्छ?',
    },
    options: {
      Language.english: [
        'No parking allowed',
        'Designated parking area',
        'Temporary parking only',
        'Reserved parking',
      ],
      Language.nepali: [
        'पार्किङ निषेध',
        'तोकिएको पार्किङ क्षेत्र',
        'अस्थायी पार्किङ मात्र',
        'आरक्षित पार्किङ',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signs',
    vehicleType: 'both',
    imageUrl: 'assets/signs/parking.svg',
  ),

  Question(
    id: '27',
    question: {
      Language.english: 'What does a "No Bicycles" sign indicate?',
      Language.nepali: '"साइकल निषेध" चिन्हले के संकेत गर्छ?',
    },
    options: {
      Language.english: [
        'Bicycle parking area',
        'No bicycles allowed',
        'Bicycle crossing ahead',
        'Bicycle lane starts',
      ],
      Language.nepali: [
        'साइकल पार्किङ क्षेत्र',
        'साइकल चलाउन निषेध',
        'अगाडि साइकल क्रसिङ',
        'साइकल लेन सुरु',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signs',
    vehicleType: 'both',
    imageUrl: 'assets/signs/speed_limit.svg',
  ),

  Question(
    id: '28',
    question: {
      Language.english: 'What does a "Railway Crossing" warning sign indicate?',
      Language.nepali: '"रेलमार्ग क्रसिङ" चेतावनी चिन्हले के संकेत गर्छ?',
    },
    options: {
      Language.english: [
        'Train station ahead',
        'Railway crossing ahead',
        'No parking near tracks',
        'Railway repair work',
      ],
      Language.nepali: [
        'अगाडि रेल स्टेशन',
        'अगाडि रेलमार्ग क्रसिङ',
        'ट्र्याक नजिक पार्किङ निषेध',
        'रेलमार्ग मर्मत कार्य',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signs',
    vehicleType: 'both',
    imageUrl: 'assets/signs/speed_limit.svg',
  ),

  Question(
    id: '29',
    question: {
      Language.english: 'What does a "No Heavy Vehicles" sign mean?',
      Language.nepali: '"भारी सवारी निषेध" चिन्हको अर्थ के हो?',
    },
    options: {
      Language.english: [
        'Heavy vehicles parking area',
        'No entry for heavy vehicles',
        'Heavy vehicles only',
        'Weight checking station',
      ],
      Language.nepali: [
        'भारी सवारी पार्किङ क्षेत्र',
        'भारी सवारी साधनको प्रवेश निषेध',
        'भारी सवारी साधन मात्र',
        'तौल जाँच केन्द्र',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signs',
    vehicleType: 'both',
    imageUrl: 'assets/signs/speed_limit.svg',
  ),

  Question(
    id: '30',
    question: {
      Language.english: 'Who should first be prioritized on Zebra Crossing?',
      Language.nepali: 'जेब्रा क्रसिङमा कसलाई पहिलो प्राथमिकता दिनुपर्छ?',
    },
    options: {
      Language.english: ['Male', 'Female', 'Cattle', 'Pedestrian'],
      Language.nepali: ['पुरुष', 'महिला', 'गाईवस्तु', 'पैदल यात्री'],
    },
    correctOptionIndex: 3,
    category: 'driving_knowledge',
    vehicleType: 'both',
  ),
  Question(
    id: '31',
    question: {
      Language.english:
          'How would one know the speed of the vehicle ahead getting slow?',
      Language.nepali:
          'अगाडिको सवारी साधनको गति कम भइरहेको कसरी थाहा पाउन सकिन्छ?',
    },
    options: {
      Language.english: [
        'By brake Light',
        'Through the driver\'s gestures',
        'If the smoke of the silencer is getting less',
        'None of them',
      ],
      Language.nepali: [
        'ब्रेक लाइटबाट',
        'चालकको इशाराबाट',
        'सिलेन्सरको धुवाँ कम भएमा',
        'कुनै पनि होइन',
      ],
    },
    correctOptionIndex: 0,
    category: 'driving_knowledge',
    vehicleType: 'both',
  ),

  // Knowledge related to vehicular act/regulation
  Question(
    id: '32',
    question: {
      Language.english:
          'Within how much time does one have to inform once the driving licence is lost?',
      Language.nepali:
          'सवारी चालक अनुमतिपत्र हराएमा कति समयभित्र जानकारी गराउनु पर्छ?',
    },
    options: {
      Language.english: [
        'Seven days',
        'Fifteen days',
        'One month',
        'Two months',
      ],
      Language.nepali: ['सात दिन', 'पन्ध्र दिन', 'एक महिना', 'दुई महिना'],
    },
    correctOptionIndex: 0,
    category: 'vehicular_act',
    vehicleType: 'both',
  ),
  Question(
    id: '33',
    question: {
      Language.english:
          'Up to how much time does one not have to pay the fine to renew the driving license once the validity period is finished?',
      Language.nepali:
          'सवारी चालक अनुमतिपत्रको म्याद सकिएपछि कति समयसम्म जरिवाना तिर्नु पर्दैन?',
    },
    options: {
      Language.english: [
        'One month',
        'Three months',
        'Five months',
        'Seven months',
      ],
      Language.nepali: ['एक महिना', 'तीन महिना', 'पाँच महिना', 'सात महिना'],
    },
    correctOptionIndex: 2,
    category: 'vehicular_act',
    vehicleType: 'both',
  ),

  // Technical knowledge
  Question(
    id: '34',
    question: {
      Language.english:
          'Whose duty is it to confirm the condition of vehicle before driving it?',
      Language.nepali:
          'सवारी चलाउनु अघि सवारीको अवस्था जाँच गर्ने कर्तव्य कसको हो?',
    },
    options: {
      Language.english: [
        'Traffic Police\'s',
        'Mechanical Engineer\'s',
        'Driver\'s',
        'Transportation Management Office\'s',
      ],
      Language.nepali: [
        'ट्राफिक प्रहरीको',
        'मेकानिकल इन्जिनियरको',
        'चालकको',
        'यातायात व्यवस्था कार्यालयको',
      ],
    },
    correctOptionIndex: 2,
    category: 'technical_knowledge',
    vehicleType: 'both',
  ),
  Question(
    id: '35',
    question: {
      Language.english: 'What should be done to stop the vehicle immediately?',
      Language.nepali: 'सवारी साधन तत्काल रोक्न के गर्नुपर्छ?',
    },
    options: {
      Language.english: [
        'Use brakes safely',
        'Blow horn',
        'Ask the traffic police',
        'None of the above',
      ],
      Language.nepali: [
        'ब्रेक सुरक्षित तरिकाले प्रयोग गर्ने',
        'हर्न बजाउने',
        'ट्राफिक प्रहरीलाई सोध्ने',
        'माथिका कुनै पनि होइन',
      ],
    },
    correctOptionIndex: 0,
    category: 'technical_knowledge',
    vehicleType: 'both',
  ),

  // Environment pollution
  Question(
    id: '36',
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
    vehicleType: 'both',
  ),

  Question(
    id: '37',
    question: {
      Language.english:
          'Which part of the vehicle affects the vehicular pollution?',
      Language.nepali: 'सवारी साधनको कुन भागले सवारी प्रदूषणमा असर पार्छ?',
    },
    options: {
      Language.english: ['Brake', 'Gearbox', 'Fuel', 'The condition of engine'],
      Language.nepali: ['ब्रेक', 'गियर बक्स', 'इन्धन', 'इन्जिनको अवस्था'],
    },
    correctOptionIndex: 3,
    category: 'environment_pollution',
    vehicleType: 'both',
  ),

  // Accident awareness
  Question(
    id: '38',
    question: {
      Language.english: 'What does road safety mean?',
      Language.nepali: 'सडक सुरक्षा भनेको के हो?',
    },
    options: {
      Language.english: [
        'The drivers should be careful',
        'Follow the vehicular rules',
        'To give priority to vehicles running along the road',
        'All of the above',
      ],
      Language.nepali: [
        'चालकहरू सावधान हुनुपर्छ',
        'सवारी नियमहरूको पालना गर्नुपर्छ',
        'सडकमा गुडिरहेका सवारीलाई प्राथमिकता दिनुपर्छ',
        'माथिका सबै',
      ],
    },
    correctOptionIndex: 3,
    category: 'accident_awareness',
    vehicleType: 'both',
  ),

  Question(
    id: '39',
    question: {
      Language.english:
          'Which light should be turned on while turning the vehicle?',
      Language.nepali: 'सवारी मोड्दा कुन बत्ती बाल्नुपर्छ?',
    },
    options: {
      Language.english: [
        'Fog light',
        'Head light',
        'Brake light',
        'Side light',
      ],
      Language.nepali: ['कुहिरो बत्ती', 'हेड लाइट', 'ब्रेक लाइट', 'साइड लाइट'],
    },
    correctOptionIndex: 3,
    category: 'accident_awareness',
    vehicleType: 'both',
  ),

  // Traffic signals
  Question(
    id: '40',
    question: {
      Language.english: 'What does a red traffic light mean?',
      Language.nepali: 'रातो ट्राफिक बत्तीको अर्थ के हो?',
    },
    options: {
      Language.english: ['Stop', 'Go', 'Slow down', 'Be ready'],
      Language.nepali: [
        'रोक्नुहोस्',
        'जानुहोस्',
        'बिस्तारै जानुहोस्',
        'तयार रहनुहोस्',
      ],
    },
    correctOptionIndex: 0,
    category: 'traffic_signals',
    vehicleType: 'both',
  ),

  Question(
    id: '41',
    question: {
      Language.english: 'What does a yellow traffic light indicate?',
      Language.nepali: 'पहेंलो ट्राफिक बत्तीले के संकेत गर्छ?',
    },
    options: {
      Language.english: ['Stop', 'Go', 'Be ready to stop', 'Speed up'],
      Language.nepali: [
        'रोक्नुहोस्',
        'जानुहोस्',
        'रोक्न तयार रहनुहोस्',
        'गति बढाउनुहोस्',
      ],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'both',
  ),

  // Knowledge related to driving
  Question(
    id: '42',
    question: {
      Language.english: 'What should be checked before starting the vehicle?',
      Language.nepali: 'सवारी साधन सुरु गर्नु अघि के जाँच गर्नुपर्छ?',
    },
    options: {
      Language.english: [
        'Fuel level',
        'Engine oil',
        'Brake fluid',
        'All of the above',
      ],
      Language.nepali: [
        'इन्धनको मात्रा',
        'इन्जिन तेल',
        'ब्रेक तरल',
        'माथिका सबै',
      ],
    },
    correctOptionIndex: 3,
    category: 'driving_knowledge',
    vehicleType: 'both',
  ),

  Question(
    id: '43',
    question: {
      Language.english:
          'What is the safe following distance in normal conditions?',
      Language.nepali: 'सामान्य अवस्थामा सुरक्षित पछ्याउने दूरी कति हो?',
    },
    options: {
      Language.english: [
        'One car length',
        'Two car lengths',
        'Three seconds',
        'Five seconds',
      ],
      Language.nepali: [
        'एक कार लम्बाई',
        'दुई कार लम्बाई',
        'तीन सेकेन्ड',
        'पाँच सेकेन्ड',
      ],
    },
    correctOptionIndex: 2,
    category: 'driving_knowledge',
    vehicleType: 'both',
  ),

  // Knowledge related to vehicular act/regulation
  Question(
    id: '44',
    question: {
      Language.english: 'What is the validity period of a driving license?',
      Language.nepali: 'सवारी चालक अनुमतिपत्रको मान्य अवधि कति हो?',
    },
    options: {
      Language.english: [
        'Three years',
        'Five years',
        'Ten years',
        'Fifteen years',
      ],
      Language.nepali: ['तीन वर्ष', 'पाँच वर्ष', 'दश वर्ष', 'पन्ध्र वर्ष'],
    },
    correctOptionIndex: 1,
    category: 'vehicular_act',
    vehicleType: 'both',
  ),

  Question(
    id: '45',
    question: {
      Language.english: 'What is the minimum age for obtaining a car license?',
      Language.nepali: 'कार लाइसेन्स प्राप्त गर्न न्यूनतम उमेर कति हो?',
    },
    options: {
      Language.english: [
        'Sixteen years',
        'Eighteen years',
        'Twenty years',
        'Twenty-one years',
      ],
      Language.nepali: ['सोह्र वर्ष', 'अठार वर्ष', 'बीस वर्ष', 'एक्काइस वर्ष'],
    },
    correctOptionIndex: 1,
    category: 'vehicular_act',
    vehicleType: 'both',
  ),

  // Technical knowledge
  Question(
    id: '46',
    question: {
      Language.english: 'What causes engine overheating?',
      Language.nepali: 'इन्जिन बढी तातिनुको कारण के हो?',
    },
    options: {
      Language.english: [
        'Low coolant level',
        'Faulty thermostat',
        'Broken water pump',
        'All of the above',
      ],
      Language.nepali: [
        'कुलेन्ट कम हुनु',
        'थर्मोस्टाट बिग्रनु',
        'पानी पम्प बिग्रनु',
        'माथिका सबै',
      ],
    },
    correctOptionIndex: 3,
    category: 'technical_knowledge',
    vehicleType: 'both',
  ),

  Question(
    id: '47',
    question: {
      Language.english: 'What is the function of power steering?',
      Language.nepali: 'पावर स्टियरिङको काम के हो?',
    },
    options: {
      Language.english: [
        'Increase engine power',
        'Make steering easier',
        'Improve brake performance',
        'Reduce fuel consumption',
      ],
      Language.nepali: [
        'इन्जिन पावर बढाउने',
        'स्टियरिङ सजिलो बनाउने',
        'ब्रेक प्रदर्शन सुधार्ने',
        'इन्धन खपत घटाउने',
      ],
    },
    correctOptionIndex: 1,
    category: 'technical_knowledge',
    vehicleType: 'both',
  ),

  // Environment pollution
  Question(
    id: '48',
    question: {
      Language.english: 'Which fuel is most environment friendly?',
      Language.nepali: 'कुन इन्धन सबैभन्दा वातावरण मैत्री छ?',
    },
    options: {
      Language.english: ['Petrol', 'Diesel', 'Electric', 'CNG'],
      Language.nepali: ['पेट्रोल', 'डिजेल', 'विद्युतीय', 'सीएनजी'],
    },
    correctOptionIndex: 2,
    category: 'environment_pollution',
    vehicleType: 'both',
  ),

  Question(
    id: '49',
    question: {
      Language.english: 'How can vehicle pollution be reduced?',
      Language.nepali: 'सवारी प्रदूषण कसरी कम गर्न सकिन्छ?',
    },
    options: {
      Language.english: [
        'Regular maintenance',
        'Proper tire pressure',
        'Avoid excessive idling',
        'All of the above',
      ],
      Language.nepali: [
        'नियमित मर्मत',
        'उचित टायर प्रेसर',
        'बढी आइडलिङ नगर्ने',
        'माथिका सबै',
      ],
    },
    correctOptionIndex: 3,
    category: 'environment_pollution',
    vehicleType: 'both',
  ),

  // Accident awareness
  Question(
    id: '50',
    question: {
      Language.english: 'What should you do in case of brake failure?',
      Language.nepali: 'ब्रेक फेल भएको अवस्थामा के गर्नुपर्छ?',
    },
    options: {
      Language.english: [
        'Use emergency brake',
        'Shift to lower gear',
        'Find safe area to stop',
        'All of the above',
      ],
      Language.nepali: [
        'इमर्जेन्सी ब्रेक प्रयोग गर्ने',
        'कम गियरमा सार्ने',
        'सुरक्षित क्षेत्र खोज्ने',
        'माथिका सबै',
      ],
    },
    correctOptionIndex: 3,
    category: 'accident_awareness',
    vehicleType: 'both',
  ),

  Question(
    id: '51',
    question: {
      Language.english: 'What is the safe speed in residential areas?',
      Language.nepali: 'आवासीय क्षेत्रमा सुरक्षित गति कति हो?',
    },
    options: {
      Language.english: ['20 km/h', '30 km/h', '40 km/h', '50 km/h'],
      Language.nepali: [
        '२० कि.मि./घण्टा',
        '३० कि.मि./घण्टा',
        '४० कि.मि./घण्टा',
        '५० कि.मि./घण्टा',
      ],
    },
    correctOptionIndex: 1,
    category: 'accident_awareness',
    vehicleType: 'both',
  ),

  // Traffic signals
  Question(
    id: '52',
    question: {
      Language.english: 'What does a flashing yellow light mean?',
      Language.nepali: 'बलिरहेको पहेंलो बत्तीको अर्थ के हो?',
    },
    options: {
      Language.english: [
        'Stop completely',
        'Proceed with caution',
        'Speed up',
        'Turn right only',
      ],
      Language.nepali: [
        'पूर्ण रोक्नुहोस्',
        'सावधानीपूर्वक अगाडि बढ्नुहोस्',
        'गति बढाउनुहोस्',
        'दायाँ मात्र मोड्नुहोस्',
      ],
    },
    correctOptionIndex: 1,
    category: 'traffic_signals',
    vehicleType: 'both',
  ),

  Question(
    id: '53',
    question: {
      Language.english: 'What does a green arrow signal indicate?',
      Language.nepali: 'हरियो तीर संकेतको अर्थ के हो?',
    },
    options: {
      Language.english: [
        'Stop',
        'Go straight only',
        'Protected turn allowed',
        'Yield to other traffic',
      ],
      Language.nepali: [
        'रोक्नुहोस्',
        'सिधा मात्र जानुहोस्',
        'सुरक्षित मोड्न सकिने',
        'अन्य सवारीलाई बाटो दिनुहोस्',
      ],
    },
    correctOptionIndex: 2,
    category: 'traffic_signals',
    vehicleType: 'both',
  ),





  
];
