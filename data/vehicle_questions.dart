import '../models/question.dart';
import 'questions/two_wheeler/driving_knowledge.dart';
import 'questions/two_wheeler/vehicular_regulation.dart';
import 'questions/two_wheeler/technical_knowledge.dart';
import 'questions/two_wheeler/environmental_knowledge.dart';
import 'questions/two_wheeler/accident_awareness.dart';
import 'questions/two_wheeler/traffic_signals.dart';
import 'questions/four_wheeler/driving_knowledge.dart';
import 'questions/four_wheeler/vehicular_regulation.dart';
import 'questions/four_wheeler/technical_knowledge.dart';
import 'questions/four_wheeler/environmental_knowledge.dart';
import 'questions/four_wheeler/accident_awareness.dart';
import 'questions/four_wheeler/traffic_signals.dart';

final List<Question> vehicleQuestions = [
  ...twoWheelerDrivingQuestions,
  ...twoWheelerVehicularRegulationQuestions,
  ...twoWheelerTechnicalQuestions,
  ...twoWheelerEnvironmentalQuestions,
  ...twoWheelerAccidentAwarenessQuestions,
  ...twoWheelerTrafficSignalQuestions,
  ...fourWheelerDrivingQuestions,
  ...fourWheelerVehicularRegulationQuestions,
  ...fourWheelerTechnicalQuestions,
  ...fourWheelerEnvironmentalQuestions,
  ...fourWheelerAccidentAwarenessQuestions,
  ...fourWheelerTrafficSignalQuestions,
];
/*
  Question(
    id: 'tw_d_1',
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
    vehicleType: 'two_wheeler',
  ),
  Question(
    id: 'tw_d_2',
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
    vehicleType: 'two_wheeler',
  ),

  // Two Wheeler - Knowledge related to vehicular act/regulation
  Question(
    id: 'tw_v_1',
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
    vehicleType: 'two_wheeler',
  ),
  Question(
    id: 'tw_v_2',
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
    vehicleType: 'two_wheeler',
  ),

  // Two Wheeler - Technical knowledge
  Question(
    id: 'tw_t_1',
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
    vehicleType: 'two_wheeler',
  ),
  Question(
    id: 'tw_t_2',
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
    vehicleType: 'two_wheeler',
  ),

  // Two Wheeler - Environment pollution
  Question(
    id: 'tw_e_1',
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
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_e_2',
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
    vehicleType: 'two_wheeler',
  ),

  // Two Wheeler - Accident awareness
  Question(
    id: 'tw_a_1',
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
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_a_2',
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
    vehicleType: 'two_wheeler',
  ),

  // Two Wheeler - Traffic signals
  Question(
    id: 'tw_ts_1',
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
    vehicleType: 'two_wheeler',
  ),

  Question(
    id: 'tw_ts_2',
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
    vehicleType: 'two_wheeler',
  ),

  // Four Wheeler - Knowledge related to driving
  Question(
    id: 'fw_d_1',
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
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_d_2',
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
    vehicleType: 'four_wheeler',
  ),

  // Four Wheeler - Knowledge related to vehicular act/regulation
  Question(
    id: 'fw_v_1',
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
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_v_2',
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
    vehicleType: 'four_wheeler',
  ),

  // Four Wheeler - Technical knowledge
  Question(
    id: 'fw_t_1',
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
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_t_2',
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
    vehicleType: 'four_wheeler',
  ),

  // Four Wheeler - Environment pollution
  Question(
    id: 'fw_e_1',
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
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_e_2',
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
    vehicleType: 'four_wheeler',
  ),

  // Four Wheeler - Accident awareness
  Question(
    id: 'fw_a_1',
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
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_a_2',
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
    vehicleType: 'four_wheeler',
  ),

  // Four Wheeler - Traffic signals
  Question(
    id: 'fw_ts_1',
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
    vehicleType: 'four_wheeler',
  ),

  Question(
    id: 'fw_ts_2',
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
    vehicleType: 'four_wheeler',
  ),
];*/
