import 'package:get/get.dart';

class ArabicTranslations extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'ar_SA': {
          'Alarm': 'المنبه',
          'Timer': 'المؤقت',
          'StopWatch': 'ساعة الإيقاف',
          'Enable 24 Hour Format': 'تفعيل صيغة 24 ساعة',
          'Enable Haptic Feedback': 'تفعيل الاهتزاز',
          'Enable Sorted Alarm List': 'تفعيل ترتيب قائمة المنبهات',

          // google_sign_in.dart
          'Your account is now linked!': 'تم ربط حسابك بنجاح!',
          'Are you sure?': 'هل أنت متأكد؟',
          'unlinkAccount': 'هل تريد حقًا إلغاء ربط حساب Google؟',
          'Unlink': 'إلغاء الربط',
          'Sign-In with Google': 'تسجيل الدخول عبر Google',
          'Unlink @usermail': 'إلغاء ربط @usermail',

          'Why do I have to sign in with Google?':
              'لماذا يجب تسجيل الدخول باستخدام Google؟',

          'Sign-inDescription':
              'تسجيل الدخول اختياري. وهو مطلوب فقط للميزات التي تستخدم خدمات السحابة.',

          'CollabDescription':
              'تعاون مع الأصدقاء أو العائلة أو الزملاء للتأكد من استيقاظهم في الوقت باستخدام منبهات مشتركة.',

          'Syncing Across Devices': 'المزامنة عبر الأجهزة',
          'AccessMultiple': 'الوصول إلى منبهاتك على عدة أجهزة بتحديث لحظي',

          'Your privacy': 'خصوصيتك',
          'NoAccessInfo':
              'نحن لا نقوم بالوصول إلى أي معلومات أو استخدامها أو بيعها.',
          'LimitedAccess': 'يقتصر الوصول فقط على توفير الميزات المذكورة.',

          'Enable Light Mode': 'تفعيل الوضع الفاتح',
          'Change Language': 'تغيير اللغة',
          'English': 'الإنجليزية',
          'Spanish': 'الإسبانية',
          'German': 'الألمانية',
          'French': 'الفرنسية',
          'Russian': 'الروسية',
          'Arabic': 'العربية',
          'Chinese': 'الصينية',
          'Hindi': 'الهندية',
          'Urdu': 'الأردية',

          'No upcoming alarms!': 'لا توجد منبهات قادمة!',
          'Next alarm': 'المنبه التالي',
          'Show Motivational Quote': 'عرض اقتباس تحفيزي',

          // home_view.dart
          'About': 'حول',
          'Settings': 'الإعدادات',
          'v0.2.0': 'v0.2.0',
          'Ultimate Alarm Clock': 'منبه متكامل',

          'Create alarm': 'إنشاء منبه',
          'Join alarm': 'الانضمام إلى منبه',

          'Okay': 'حسنًا',
          'Yes': 'نعم',
          'No': 'لا',

          'Confirmation': 'تأكيد',

          'want to delete?': 'هل تريد حذف هذا المنبه؟',
          'delete': 'حذف',

          'You cannot join your own alarm!':
              'لا يمكنك الانضمام إلى منبهك الخاص!',

          'An alarm with this ID doesn\'t exist!': 'لا يوجد منبه بهذا المعرف!',

          'Error!': 'خطأ!',

          'Join': 'انضمام',
          'Enter Alarm ID': 'أدخل معرف المنبه',
          'Join an alarm': 'الانضمام إلى منبه',

          'Select alarms to delete': 'اختر المنبهات للحذف',
          'No alarm selected': 'لم يتم اختيار أي منبه',
          '1 alarm selected': 'تم اختيار منبه واحد',
          ' alarms selected': ' منبهات مختارة',

          'Add an alarm to get started!': 'أضف منبهًا للبدء!',

          'Never': 'أبدًا',
          'One Time': 'مرة واحدة',

          'Preview Alarm': 'معاينة المنبه',
          'Delete Alarm': 'حذف المنبه',

          'Are you sure you want to delete these alarms?':
              'هل أنت متأكد أنك تريد حذف هذه المنبهات؟',

          'This action will permanently delete these alarms from your device.':
              'سيتم حذف هذه المنبهات بشكل دائم من جهازك.',

          // add_or_update_alarm_view.dart
          'Discard Changes?': 'تجاهل التغييرات؟',
          'unsavedChanges': 'لديك تغييرات غير محفوظة. هل تريد المغادرة؟',

          'Cancel': 'إلغاء',
          'Leave': 'مغادرة',
          'Save': 'حفظ',
          'Update': 'تحديث',

          'Rings in @timeToAlarm': 'يرن بعد @timeToAlarm',
          'Uh-oh!': 'أوه!',
          'alarmEditing': 'هذا المنبه قيد التعديل حاليًا!',
          'Go back': 'رجوع',

          'Automatic Cancellation': 'الإلغاء التلقائي',
          'Challenges': 'التحديات',
          'Shared Alarm': 'منبه مشترك',
          'Camera Permission': 'إذن الكاميرا',

          'Please allow camera access to scan QR codes.':
              'يرجى السماح بالوصول إلى الكاميرا لمسح رموز QR.',

          'OK': 'موافق',

          // alarm_id_tile.dart
          'Success!': 'نجاح!',
          'Alarm ID has been copied!': 'تم نسخ معرف المنبه!',
          'Alarm ID': 'معرف المنبه',
          'Disabled!': 'معطل!',
          'toCopyAlarm': 'يجب تفعيل المنبه المشترك لنسخ المعرف!',

          'Choose duration': 'اختر المدة',
          'minutes': 'دقائق',
          'minute': 'دقيقة',
          'Before': 'قبل',
          'After': 'بعد',
          'Ring before / after ': 'الرنين قبل / بعد ',

          'Enabled': 'مفعل',
          'Off': 'متوقف',

          // ringtone
          'Choose Ringtone': 'اختر نغمة',
          'Default': 'افتراضي',
          'Upload Ringtone': 'رفع نغمة',
          'Done': 'تم',

          'Duplicate Ringtone': 'نغمة مكررة',
          'Choosen ringtone is already present':
              'النغمة المختارة موجودة بالفعل',

          // delete tile
          'Delete After Goes Off': 'الحذف بعد الرنين',

          // label
          'Label': 'التسمية',
          'Enter a name': 'أدخل اسمًا',
          'Add a label': 'إضافة تسمية',

          'Note': 'ملاحظة',
          'noWhitespace': 'لا يمكن أن يبدأ النص بمسافة',

          // maths
          'Maths': 'الرياضيات',
          'Math problems': 'مسائل رياضية',

          'Easy': 'سهل',
          'Medium': 'متوسط',
          'Hard': 'صعب',

          'mathDescription': 'حل مسائل رياضية لإيقاف المنبه.',

          'Solve Maths questions': 'حل مسائل رياضية',
          'questions': 'أسئلة',
          'question': 'سؤال',

          // pedometer
          'Pedometer': 'عداد الخطوات',
          'Number of steps': 'عدد الخطوات',
          'step': 'خطوة',
          'steps': 'خطوات',

          'pedometerDescription': 'امشِ لإيقاف المنبه وتحفيز يومك.',

          // note
          'Add a note': 'إضافة ملاحظة',

          // QR
          'QR/Bar Code': 'رمز QR / باركود',
          'qrDescription': 'امسح رمز QR لإيقاف المنبه.',

          // repeat
          'Repeat only once': 'مرة واحدة فقط',
          'Repeat': 'تكرار',

          'Days of the week': 'أيام الأسبوع',
          'Monday': 'الاثنين',
          'Tuesday': 'الثلاثاء',
          'Wednesday': 'الأربعاء',
          'Thursday': 'الخميس',
          'Friday': 'الجمعة',
          'Saturday': 'السبت',
          'Sunday': 'الأحد',

          // shake
          'Shake to dismiss': 'هز لإيقاف',
          'shakeDescription': 'هز الهاتف لإيقاف المنبه.',
          'Number of shakes': 'عدد الاهتزازات',
          'times': 'مرات',
          'time': 'مرة',

          // shared alarm
          'Shared Alarm': 'منبه مشترك',
          'Shared alarms': 'منبهات مشتركة',
          'sharedDescription': 'شارك المنبه باستخدام المعرف.',

          'Understood': 'فهمت',
          'To use this feature, you have to link your Google account!':
              'يجب ربط حساب Google لاستخدام هذه الميزة!',
          'Go to settings': 'اذهب إلى الإعدادات',
          'Enable Shared Alarm': 'تفعيل المنبه المشترك',

          // weather
          'Sunny': 'مشمس',
          'Cloudy': 'غائم',
          'Rainy': 'ممطر',
          'Windy': 'عاصف',
          'Stormy': 'عاصفة',

          'Weather Condition': 'حالة الطقس',
          'Weather based cancellation': 'إلغاء حسب الطقس',

          'weatherDescription': 'يتم إلغاء المنبه حسب الطقس.',

          'To use this feature, you have to add an OpenWeatherMap API key!':
              'تحتاج إلى إضافة مفتاح OpenWeatherMap API.',

          // alarm ring
          'Shake Challenge': 'تحدي الاهتزاز',
          'Maths Challenge': 'تحدي الرياضيات',
          'QR/Bar Code Challenge': 'تحدي QR',

          'Question @noMathQ': 'سؤال @noMathQ',

          'Scan your QR/Bar Code!': 'امسح رمز QR!',
          'Wrong Code Scanned!': 'رمز خاطئ!',
          'Retake': 'إعادة',

          'Shake your phone!': 'هز الهاتف!',

          "You can't go back while the alarm is ringing":
              "لا يمكنك العودة أثناء رنين المنبه",

          'Start Challenge': 'ابدأ التحدي',
          'Dismiss': 'إيقاف',
          'Exit Preview': 'خروج',
          'Snooze': 'غفوة',

          // utils
          'Location Based': 'حسب الموقع',
          'Everyday': 'كل يوم',
          'Weekdays': 'أيام الأسبوع',
          'Weekends': 'نهاية الأسبوع',

          'Mon': 'الاثنين',
          'Tue': 'الثلاثاء',
          'Wed': 'الأربعاء',
          'Thur': 'الخميس',
          'Fri': 'الجمعة',
          'Sat': 'السبت',
          'Sun': 'الأحد',

          // volume
          'Volume will reach maximum in': 'سيصل الصوت إلى الحد الأقصى خلال',
          'seconds': 'ثوانٍ',
          'Adjust the volume range:': 'اضبط مستوى الصوت:',
          'Apply Gradient': 'تطبيق التدرج',
          'Ascending Volume': 'زيادة الصوت',
          'World Clock': 'الساعة العالمية',
          'Add a world clock': 'إضافة ساعة عالمية',
          'Search timezones': 'البحث عن المناطق الزمنية',
          'My Location': 'موقعي',
          'Remove Clock': 'إزالة الساعة',

          'Alarm deleted': 'تم حذف المنبه',
          'The alarm has been deleted': 'تم حذف المنبه',
          'Undo': 'تراجع',
        },
      };
}
