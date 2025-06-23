# انتقل لمجلد المشروع
cd /path/to/real_estate_app

# تهيئة Git
git init

# إضافة Remote
git remote add origin https://github.com/yourusername/real-estate-app.git

# أول رفع للكود
git add .
git commit -m "Initial commit with basic structure"
git push -u origin main
.
├── .github/               # إعدادات GitHub الخاصة
│   ├── workflows/         # CI/CD
│   └── ISSUE_TEMPLATE/    # قوالب المشاكل
├── android/               # ملفات Android
├── ios/                   # ملفات iOS
├── lib/                   # الكود الرئيسي
├── test/                  # الاختبارات
├── .gitignore             # الملفات المستثناة
├── README.md              # وصف المشروع
└── pubspec.yaml           # التبعيات
