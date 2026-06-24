import 'package:get/get.dart';

class ChineseTranslations extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'zh_CN': {
          'Alarm': '闹钟',
          'Timer': '计时器',
          'StopWatch': '秒表',
          'Enable 24 Hour Format': '启用24小时制',
          'Enable Haptic Feedback': '启用触觉反馈',
          'Enable Sorted Alarm List': '启用闹钟排序列表',

          // google_sign_in.dart
          'Your account is now linked!': '您的账户已成功绑定！',
          'Are you sure?': '您确定吗？',
          'unlinkAccount': '您确定要解绑 Google 账户吗？',
          'Unlink': '解绑',
          'Sign-In with Google': '使用 Google 登录',
          'Unlink @usermail': '解绑 @usermail',
          'Why do I have to sign in with Google?': '为什么需要使用 Google 登录？',
          'Sign-inDescription': '登录是可选的，仅用于需要云服务的功能，例如：',
          'CollabDescription': '与朋友、家人或同事协作，确保他们按时通过共享闹钟起床。',
          'Syncing Across Devices': '跨设备同步',
          'AccessMultiple': '在多个设备上实时访问您的闹钟',
          'Your privacy': '您的隐私',
          'NoAccessInfo': '我们不会访问、使用或出售任何信息。',
          'LimitedAccess': '访问仅限于提供上述功能。',
          'Enable Light Mode': '启用浅色模式',
          'Change Language': '更改语言',
          'English': '英语',
          'Spanish': '西班牙语',
          'German': '德语',
          'French': '法语',
          'Russian': '俄语',
          'Arabic': '阿拉伯语',
          'Chinese': '中文',
          'Hindi': '印地语',
          'Urdu': '乌尔都语',
          'No upcoming alarms!': '没有即将到来的闹钟！',
          'Next alarm': '下一个闹钟',
          'Show Motivational Quote': '显示励志语录',

          // home_view.dart
          'About': '关于',
          'Settings': '设置',
          'v0.2.0': 'v0.2.0',
          'Ultimate Alarm Clock': '终极闹钟',

          'Create alarm': '创建闹钟',
          'Join alarm': '加入闹钟',

          'Okay': '确定',
          'Yes': '是',
          'No': '否',

          'Confirmation': '确认',

          'want to delete?': '确定要删除这个闹钟吗？',
          'delete': '删除',

          'You cannot join your own alarm!': '您不能加入自己的闹钟！',
          'An alarm with this ID doesn\'t exist!': '该ID的闹钟不存在！',

          'Error!': '错误！',

          'Join': '加入',
          'Enter Alarm ID': '输入闹钟ID',
          'Join an alarm': '加入闹钟',

          'Select alarms to delete': '选择要删除的闹钟',
          'No alarm selected': '未选择闹钟',
          '1 alarm selected': '已选择1个闹钟',
          ' alarms selected': ' 个闹钟已选择',

          'Add an alarm to get started!': '添加一个闹钟开始使用！',

          'Never': '从不',
          'One Time': '一次性',

          'Preview Alarm': '预览闹钟',
          'Delete Alarm': '删除闹钟',

          'Are you sure you want to delete these alarms?': '确定要删除这些闹钟吗？',

          'This action will permanently delete these alarms from your device.':
              '此操作将永久删除设备中的这些闹钟。',

          // add_or_update_alarm_view.dart
          'Discard Changes?': '放弃更改？',
          'unsavedChanges': '您有未保存的更改，确定要离开吗？',

          'Cancel': '取消',
          'Leave': '离开',
          'Save': '保存',
          'Update': '更新',

          'Rings in @timeToAlarm': '将在 @timeToAlarm 后响铃',
          'Uh-oh!': '糟糕！',
          'alarmEditing': '该闹钟正在编辑中！',
          'Go back': '返回',

          'Automatic Cancellation': '自动取消',
          'Challenges': '挑战',
          'Shared Alarm': '共享闹钟',
          'Camera Permission': '相机权限',

          'Please allow camera access to scan QR codes.': '请允许相机权限以扫描二维码。',

          'OK': '好的',

          // alarm_id_tile.dart
          'Success!': '成功！',
          'Alarm ID has been copied!': '闹钟ID已复制！',
          'Alarm ID': '闹钟ID',
          'Disabled!': '已禁用！',
          'toCopyAlarm': '要复制ID，请启用共享闹钟！',

          'Choose duration': '选择时长',
          'minutes': '分钟',
          'minute': '分钟',
          'Before': '之前',
          'After': '之后',
          'Ring before / after ': '提前/延后响铃 ',

          'Enabled': '已启用',
          'Off': '关闭',

          // ringtone
          'Choose Ringtone': '选择铃声',
          'Default': '默认',
          'Upload Ringtone': '上传铃声',
          'Done': '完成',

          'Duplicate Ringtone': '重复铃声',
          'Choosen ringtone is already present': '该铃声已存在',

          // delete tile
          'Delete After Goes Off': '响铃后删除',

          // label
          'Label': '标签',
          'Enter a name': '输入名称',
          'Add a label': '添加标签',
          'Note': '备注',
          'noWhitespace': '首字符不能是空格',

          // maths
          'Maths': '数学',
          'Math problems': '数学题',

          'Easy': '简单',
          'Medium': '中等',
          'Hard': '困难',

          'mathDescription': '通过解决数学题来关闭闹钟。',

          'Solve Maths questions': '解答数学题',
          'questions': '题目',
          'question': '题',

          // pedometer
          'Pedometer': '计步器',
          'Number of steps': '步数',
          'step': '步',
          'steps': '步数',

          'pedometerDescription': '通过走路关闭闹钟，开启活力一天。',

          // note
          'Add a note': '添加备注',

          // QR
          'QR/Bar Code': '二维码/条形码',
          'qrDescription': '扫描二维码/条形码来关闭闹钟。',

          // repeat
          'Repeat only once': '仅一次',
          'Repeat': '重复',

          'Days of the week': '星期',
          'Monday': '星期一',
          'Tuesday': '星期二',
          'Wednesday': '星期三',
          'Thursday': '星期四',
          'Friday': '星期五',
          'Saturday': '星期六',
          'Sunday': '星期日',

          // shake
          'Shake to dismiss': '摇动关闭',
          'shakeDescription': '通过摇动手机来关闭闹钟。',
          'Number of shakes': '摇动次数',
          'times': '次',
          'time': '次',

          // shared alarm
          'Shared Alarm': '共享闹钟',
          'Shared alarms': '共享闹钟',
          'sharedDescription': '使用ID与他人共享闹钟。',

          'Understood': '知道了',
          'To use this feature, you have to link your Google account!':
              '使用此功能需要绑定Google账户！',
          'Go to settings': '前往设置',
          'Enable Shared Alarm': '启用共享闹钟',

          // weather
          'Sunny': '晴天',
          'Cloudy': '多云',
          'Rainy': '下雨',
          'Windy': '大风',
          'Stormy': '暴风雨',

          'Weather Condition': '天气条件',
          'Weather based cancellation': '基于天气取消',

          'weatherDescription': '根据天气自动取消闹钟。',

          'To use this feature, you have to add an OpenWeatherMap API key!':
              '需要添加OpenWeatherMap API密钥。',

          // alarm ring
          'Shake Challenge': '摇动挑战',
          'Maths Challenge': '数学挑战',
          'QR/Bar Code Challenge': '二维码挑战',

          'Question @noMathQ': '第 @noMathQ 题',

          'Scan your QR/Bar Code!': '扫描二维码！',
          'Wrong Code Scanned!': '扫描错误！',
          'Retake': '重试',

          'Shake your phone!': '摇动手机！',

          "You can't go back while the alarm is ringing": "闹钟响时无法返回",

          'Start Challenge': '开始挑战',
          'Dismiss': '关闭',
          'Exit Preview': '退出预览',
          'Snooze': '稍后提醒',

          // utils
          'Location Based': '基于位置',
          'Everyday': '每天',
          'Weekdays': '工作日',
          'Weekends': '周末',

          'Mon': '周一',
          'Tue': '周二',
          'Wed': '周三',
          'Thur': '周四',
          'Fri': '周五',
          'Sat': '周六',
          'Sun': '周日',

          // volume
          'Volume will reach maximum in': '音量将在以下时间达到最大',
          'seconds': '秒',
          'Adjust the volume range:': '调整音量范围：',
          'Apply Gradient': '应用渐变',
          'Ascending Volume': '递增音量',
          'World Clock': '世界时钟',
          'Add a world clock': '添加世界时钟',
          'Search timezones': '搜索时区',
          'My Location': '我的位置',
          'Remove Clock': '删除时钟',

          'Alarm deleted': '闹钟已删除',
          'The alarm has been deleted': '闹钟已删除',
          'Undo': '撤销',
        },
      };
}
