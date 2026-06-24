import 'package:get/get.dart';

class HindiTranslations extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'hi_IN': {
          'Alarm': 'अलार्म',
          'Timer': 'टाइमर',
          'StopWatch': 'स्टॉपवॉच',
          'Enable 24 Hour Format': '24 घंटे का प्रारूप सक्षम करें',
          'Enable Haptic Feedback': 'हैप्टिक फीडबैक सक्षम करें',
          'Enable Sorted Alarm List': 'क्रमबद्ध अलार्म सूची सक्षम करें',

          'Your account is now linked!': 'आपका खाता अब लिंक हो गया है!',
          'Are you sure?': 'क्या आप सुनिश्चित हैं?',
          'unlinkAccount': 'क्या आप अपने Google खाते को अनलिंक करना चाहते हैं?',
          'Unlink': 'अनलिंक करें',
          'Sign-In with Google': 'Google से साइन इन करें',
          'Unlink @usermail': '@usermail को अनलिंक करें',

          'Why do I have to sign in with Google?':
              'मुझे Google से साइन इन क्यों करना पड़ता है?',

          'Sign-inDescription':
              'साइन-इन वैकल्पिक है। यह केवल क्लाउड फीचर्स के लिए आवश्यक है।',

          'CollabDescription':
              'दोस्तों, परिवार या सहकर्मियों के साथ अलार्म साझा करें ताकि वे समय पर जाग सकें।',

          'Syncing Across Devices': 'डिवाइसों के बीच सिंक',
          'AccessMultiple': 'कई डिवाइसों पर अलार्म एक्सेस करें',

          'Your privacy': 'आपकी गोपनीयता',
          'NoAccessInfo': 'हम आपकी कोई भी जानकारी एक्सेस या स्टोर नहीं करते।',
          'LimitedAccess': 'एक्सेस केवल फीचर्स प्रदान करने तक सीमित है।',

          'Enable Light Mode': 'लाइट मोड सक्षम करें',
          'Change Language': 'भाषा बदलें',
          'English': 'अंग्रेज़ी',
          'Spanish': 'स्पेनिश',
          'German': 'जर्मन',
          'French': 'फ्रेंच',
          'Russian': 'रूसी',
          'Arabic': 'अरबी',
          'Chinese': 'चीनी',
          'Hindi': 'हिंदी',
          'Urdu': 'उर्दू',
          'No upcoming alarms!': 'कोई आने वाला अलार्म नहीं है!',
          'Next alarm': 'अगला अलार्म',
          'Show Motivational Quote': 'प्रेरणादायक उद्धरण दिखाएँ',

          // home_view.dart
          'About': 'परिचय',
          'Settings': 'सेटिंग्स',
          'v0.2.0': 'v0.2.0',
          'Ultimate Alarm Clock': 'अल्टीमेट अलार्म क्लॉक',

          'Create alarm': 'अलार्म बनाएँ',
          'Join alarm': 'अलार्म में शामिल हों',

          'Okay': 'ठीक है',
          'Yes': 'हाँ',
          'No': 'नहीं',
          'Confirmation': 'पुष्टि',

          'want to delete?': 'क्या आप इस अलार्म को हटाना चाहते हैं?',
          'delete': 'हटाएँ',

          'You cannot join your own alarm!':
              'आप अपने खुद के अलार्म में शामिल नहीं हो सकते!',

          'An alarm with this ID doesn\'t exist!':
              'इस ID वाला अलार्म मौजूद नहीं है!',

          'Error!': 'त्रुटि!',

          'Join': 'जॉइन करें',
          'Enter Alarm ID': 'अलार्म ID दर्ज करें',
          'Join an alarm': 'अलार्म में शामिल हों',

          'Select alarms to delete': 'हटाने के लिए अलार्म चुनें',
          'No alarm selected': 'कोई अलार्म चयनित नहीं',
          '1 alarm selected': '1 अलार्म चयनित',
          ' alarms selected': ' अलार्म चयनित',

          'Add an alarm to get started!': 'शुरू करने के लिए अलार्म जोड़ें!',
          'Never': 'कभी नहीं',
          'One Time': 'एक बार',

          'Preview Alarm': 'अलार्म पूर्वावलोकन',
          'Delete Alarm': 'अलार्म हटाएँ',

          // add_or_update_alarm_view.dart
          'Discard Changes?': 'परिवर्तन रद्द करें?',
          'unsavedChanges':
              'आपके पास अनसेव्ड बदलाव हैं। क्या आप बाहर जाना चाहते हैं?',

          'Cancel': 'रद्द करें',
          'Leave': 'छोड़ें',
          'Save': 'सेव करें',
          'Update': 'अपडेट करें',

          'Rings in @timeToAlarm': '@timeToAlarm में बजेगा',
          'Uh-oh!': 'ओह!',
          'alarmEditing': 'यह अलार्म अभी एडिट किया जा रहा है!',
          'Go back': 'वापस जाएँ',

          'Automatic Cancellation': 'स्वचालित रद्दीकरण',
          'Challenges': 'चुनौतियाँ',
          'Shared Alarm': 'शेयर अलार्म',
          'Camera Permission': 'कैमरा अनुमति',

          'Please allow camera access to scan QR codes.':
              'QR कोड स्कैन करने के लिए कैमरा अनुमति दें।',

          'OK': 'ठीक है',

          // alarm_id_tile.dart
          'Success!': 'सफलता!',
          'Alarm ID has been copied!': 'अलार्म ID कॉपी हो गया!',
          'Alarm ID': 'अलार्म ID',
          'Disabled!': 'अक्षम!',
          'toCopyAlarm':
              'ID कॉपी करने के लिए आपको शेयर अलार्म सक्षम करना होगा!',

          'Choose duration': 'अवधि चुनें',
          'minutes': 'मिनट',
          'minute': 'मिनट',
          'Before': 'पहले',
          'After': 'बाद में',
          'Ring before / after ': 'पहले / बाद में बजाएँ ',
          'Enabled': 'सक्षम',
          'Off': 'बंद',

          // choose_ringtone_tile.dart
          'Choose Ringtone': 'रिंगटोन चुनें',
          'Default': 'डिफ़ॉल्ट',
          'Upload Ringtone': 'रिंगटोन अपलोड करें',
          'Done': 'हो गया',
          'Duplicate Ringtone': 'डुप्लिकेट रिंगटोन',
          'Choosen ringtone is already present': 'यह रिंगटोन पहले से मौजूद है',

          // delete_tile.dart
          'Delete After Goes Off': 'बजने के बाद हटाएँ',

          // label_tile.dart
          'Label': 'लेबल',
          'Enter a name': 'नाम दर्ज करें',
          'Add a label': 'लेबल जोड़ें',
          'Note': 'नोट',
          'noWhitespace': 'पहला अक्षर स्पेस नहीं हो सकता!',

          // maths_challenge_tile.dart
          'Maths': 'गणित',
          'Math problems': 'गणित प्रश्न',
          'Easy': 'आसान',
          'Medium': 'मध्यम',
          'Hard': 'कठिन',

          'mathDescription': 'अलार्म बंद करने के लिए गणित के प्रश्न हल करें।',
          'Solve Maths questions': 'गणित प्रश्न हल करें',
          'questions': 'प्रश्न',
          'question': 'प्रश्न',

          // pedometer
          'Pedometer': 'पेडोमीटर',
          'Number of steps': 'कदमों की संख्या',
          'step': 'कदम',
          'steps': 'कदम',

          'pedometerDescription':
              'अलार्म बंद करने के लिए कदम चलें और दिन की शुरुआत सक्रिय करें।',

          // note
          'Add a note': 'नोट जोड़ें',

          // QR
          'QR/Bar Code': 'QR/बार कोड',
          'qrDescription':
              'किसी वस्तु का QR कोड स्कैन करें और फिर से स्कैन करके अलार्म बंद करें।',

          // repeat
          'Repeat only once': 'केवल एक बार दोहराएँ',
          'Repeat': 'दोहराएँ',

          'Days of the week': 'सप्ताह के दिन',
          'Monday': 'सोमवार',
          'Tuesday': 'मंगलवार',
          'Wednesday': 'बुधवार',
          'Thursday': 'गुरुवार',
          'Friday': 'शुक्रवार',
          'Saturday': 'शनिवार',
          'Sunday': 'रविवार',

          // shake
          'Shake to dismiss': 'हिलाकर बंद करें',
          'shakeDescription': 'अलार्म बंद करने के लिए फोन को हिलाएँ।',
          'Number of shakes': 'हिलाने की संख्या',
          'times': 'बार',
          'time': 'बार',

          // shared alarm
          'Shared Alarm': 'शेयर अलार्म',
          'Shared alarms': 'शेयर अलार्म',
          'sharedDescription': 'ID के माध्यम से अलार्म साझा करें।',

          'Understood': 'समझ गया',
          'To use this feature, you have to link your Google account!':
              'इस फीचर के लिए Google अकाउंट लिंक करें!',
          'Go to settings': 'सेटिंग्स में जाएँ',
          'Enable Shared Alarm': 'शेयर अलार्म सक्षम करें',

          // weather
          'Sunny': 'धूप',
          'Cloudy': 'बादल',
          'Rainy': 'बारिश',
          'Windy': 'हवा',
          'Stormy': 'तूफान',

          'Weather Condition': 'मौसम स्थिति',
          'Weather based cancellation': 'मौसम आधारित रद्दीकरण',

          'weatherDescription': 'मौसम के आधार पर अलार्म बंद होगा।',

          'To use this feature, you have to add an OpenWeatherMap API key!':
              'इस फीचर के लिए OpenWeatherMap API जोड़ें!',

          // alarm ring
          'Shake Challenge': 'हिलाने की चुनौती',
          'Maths Challenge': 'गणित चुनौती',
          'QR/Bar Code Challenge': 'QR चुनौती',

          'Question @noMathQ': 'प्रश्न @noMathQ',

          'Scan your QR/Bar Code!': 'QR कोड स्कैन करें!',
          'Wrong Code Scanned!': 'गलत कोड!',
          'Retake': 'फिर से करें',

          'Shake your phone!': 'फोन हिलाएँ!',

          "You can't go back while the alarm is ringing":
              "अलार्म बजते समय वापस नहीं जा सकते",

          'Start Challenge': 'चुनौती शुरू करें',
          'Dismiss': 'बंद करें',
          'Exit Preview': 'पूर्वावलोकन बंद करें',
          'Snooze': 'स्नूज़',

          // utils
          'Location Based': 'स्थान आधारित',
          'Everyday': 'हर दिन',
          'Weekdays': 'कार्य दिवस',
          'Weekends': 'सप्ताहांत',

          'Mon': 'सोम',
          'Tue': 'मंगल',
          'Wed': 'बुध',
          'Thur': 'गुरु',
          'Fri': 'शुक्र',
          'Sat': 'शनि',
          'Sun': 'रवि',

          // volume + clock
          'Volume will reach maximum in': 'वॉल्यूम अधिकतम होगा',
          'seconds': 'सेकंड',
          'Adjust the volume range:': 'वॉल्यूम समायोजित करें:',
          'Apply Gradient': 'ग्रेडिएंट लागू करें',
          'Ascending Volume': 'बढ़ता वॉल्यूम',
          'World Clock': 'विश्व घड़ी',
          'Add a world clock': 'विश्व घड़ी जोड़ें',
          'Search timezones': 'समय क्षेत्र खोजें',
          'My Location': 'मेरा स्थान',
          'Remove Clock': 'घड़ी हटाएँ',

          'Alarm deleted': 'अलार्म हटाया गया',
          'The alarm has been deleted': 'अलार्म हटा दिया गया',
          'Undo': 'पूर्ववत करें',
        },
      };
}
