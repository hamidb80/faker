include interfaces

const wordList = @[
  "اتفاقا",
  "احتراما",
  "احتمالا",
  "اري",
  "آري",
  "از",
  "ازجمله",
  "اساسا",
  "است",
  "اش",
  "اشكارا",
  "آشكارا",
  "اصلا",
  "اصولا",
  "اغلب",
  "اكثرا",
  "اكنون",
  "الان",
  "الآن",
  "البته",
  "ام",
  "اما",
  "امد",
  "آمد",
  "امدم",
  "آمد",
  "امدن",
  "آمدن",
  "امدند",
  "آمدند",
  "امده",
  "آمده",
  "امدي",
  "آمدی",
  "امديد",
  "آمدید",
  "امديم",
  "آمدیم",
  "امروزه",
  "امسال",
  "امشب",
  "ان",
  "آن",
  "اند",
  "انشاالله",
  "انصافا",
  "انطور",
  "آنطور",
  "انقدر",
  "آنقدر",
  "انها",
  "آنها",
  "انچنان",
  "آنچنان",
  "انگار",
  "او",
  "اورد",
  "آورد",
  "اوردم",
  "آوردم",
  "اوردن",
  "آوردن",
  "اوردند",
  "آوردند",
  "اورده",
  "آورده",
  "اوردي",
  "آوردی",
  "اورديد",
  "آوردید",
  "اورديم",
  "آوردیم",
  "اورم",
  "آورم",
  "اورند",
  "آورند",
  "اوري",
  "آوری",
  "اوريد",
  "آورید",
  "اوريم",
  "آوری",
  "اولا",
  "اي",
  "آی",
  "ايا",
  "آیا",
  "ايد",
  "ايشان",
  "ايم",
  "اين",
  "ايند",
  "آيند",
  "اينطور",
  "اينقدر",
  "اينك",
  "اينها",
  "اينچنين",
  "اينگونه",
  "ايي",
  "آیی",
  "اييد",
  "آیید",
  "اييم",
  "آییم",
  "اگر",
  "با",
  "بار",
  "بارها",
  "باز",
  "بازهم",
  "باش",
  "باشد",
  "باشم",
  "باشند",
  "باشي",
  "باشيد",
  "باشيم",
  "بالاخره",
  "بالطبع",
  "بايد",
  "بتوان",
  "بتواند",
  "بتواني",
  "بتوانيم",
  "بخواه",
  "بخواهد",
  "بخواهم",
  "بخواهند",
  "بخواهي",
  "بخواهيد",
  "بخواهيم",
  "بد",
  "بدون",
  "بر",
  "براحتي",
  "براستي",
  "براي",
  "برعكس",
  "بزودي",
  "بسا",
  "بسيار",
  "بعدا",
  "بعدها",
  "بعضا",
  "بكن",
  "بكند",
  "بكنم",
  "بكنند",
  "بكني",
  "بكنيد",
  "بكنيم",
  "بلافاصله",
  "بلي",
  "به",
  "بهتر",
  "بود",
  "بودم",
  "بودن",
  "بودند",
  "بوده",
  "بودي",
  "بوديد",
  "بوديم",
  "بويژه",
  "بي",
  "بيا",
  "بياب",
  "بيابد",
  "بيابم",
  "بيابند",
  "بيابي",
  "بيابيد",
  "بيابيم",
  "بياور",
  "بياورد",
  "بياورم",
  "بياورند",
  "بياوري",
  "بياوريد",
  "بياوريم",
  "بيايد",
  "بيايم",
  "بيايند",
  "بيايي",
  "بياييد",
  "بياييم",
  "بيشتر",
  "بيشتري",
  "بين",
  "بگو",
  "بگويد",
  "بگويم",
  "بگويند",
  "بگويي",
  "بگوييد",
  "بگوييم",
  "بگير",
  "بگيرد",
  "بگيرم",
  "بگيرند",
  "بگيري",
  "بگيريد",
  "بگيريم",
  "ت",
  "تا",
  "تاكنون",
  "تان",
  "تحت",
  "تر",
  "تقريبا",
  "تلويحا",
  "تماما",
  "تنها",
  "تو",
  "تواند",
  "توانست",
  "توانستم",
  "توانستن",
  "توانستند",
  "توانسته",
  "توانستي",
  "توانستيم",
  "توانم",
  "توانند",
  "تواني",
  "توانيد",
  "توانيم",
  "ثانيا",
  "جمعا",
  "حالا",
  "حتما",
  "حتي",
  "حداكثر",
  "حدودا",
  "خب",
  "خصوصا",
  "خلاصه",
  "خواست",
  "خواستم",
  "خواستن",
  "خواستند",
  "خواسته",
  "خواستي",
  "خواستيد",
  "خواستيم",
  "خواهد",
  "خواهم",
  "خواهند",
  "خواهي",
  "خواهيد",
  "خواهيم",
  "خوب",
  "خود",
  "خودت",
  "خودتان",
  "خودش",
  "خودشان",
  "خودم",
  "خودمان",
  "خوشبختانه",
  "خويش",
  "خويشتن",
  "خير",
  "داد",
  "دادم",
  "دادند",
  "داده",
  "دادي",
  "داديد",
  "داديم",
  "دار",
  "دارد",
  "دارم",
  "دارند",
  "داري",
  "داريد",
  "داريم",
  "داشت",
  "داشتم",
  "داشتن",
  "داشتند",
  "داشته",
  "داشتي",
  "داشتيد",
  "داشتيم",
  "دايم",
  "دائم",
  "دايما",
  "دائما",
  "در",
  "درباره",
  "درمجموع",
  "دريغ",
  "دقيقا",
  "دهد",
  "دهم",
  "دهند",
  "دهي",
  "دهيد",
  "دهيم",
  "دو",
  "دوباره",
  "دير",
  "ديروز",
  "ديگر",
  "ديگري",
  "را",
  "راحت",
  "راسا",
  "رأسا",
  "راستي",
  "رسما",
  "رو",
  "روزانه",
  "روي",
  "زود",
  "زير",
  "سالانه",
  "ساليانه",
  "سرانجام",
  "سريعا",
  "سپس",
  "شان",
  "شايد",
  "شخصا",
  "شد",
  "شدم",
  "شدن",
  "شدند",
  "شده",
  "شدي",
  "شديد",
  "شديدا",
  "شديم",
  "شما",
  "شود",
  "شوم",
  "شوند",
  "شونده",
  "شوي",
  "شويد",
  "شويم",
  "صرفا",
  "ضمن",
  "طبعا",
  "طبيعتا",
  "طور",
  "طي",
  "ظاهرا",
  "عمدا",
  "عمدتا",
  "عملا",
  "غالبا",
  "فردا",
  "فعلا",
  "فقط",
  "قبلا",
  "قدري",
  "قطعا",
  "كاش",
  "كاملا",
  "كتبا",
  "كجا",
  "كرد",
  "كردم",
  "كردن",
  "كردند",
  "كرده",
  "كردي",
  "كرديد",
  "كرديم",
  "كس",
  "كسي",
  "كلا",
  "كم",
  "كماكان",
  "كمتر",
  "كمتري",
  "كمي",
  "كن",
  "كند",
  "كنم",
  "كنند",
  "كننده",
  "كنون",
  "كني",
  "كنيد",
  "كنيم",
  "كه",
  "كو",
  "كي",
  "لااقل",
  "لطفا",
  "م",
  "ما",
  "مان",
  "مانند",
  "مبادا",
  "متاسفانه",
  "متعاقبا",
  "مثل",
  "مثلا",
  "مجاني",
  "مجددا",
  "مجموعا",
  "مدام",
  "مستقيما",
  "مسلما",
  "مطمينا",
  "مطمئنا",
  "معمولا",
  "من",
  "موقتا",
  "مي",
  "مگر",
  "ناگاه",
  "ناگهان",
  "ناگهاني",
  "نبايد",
  "نخواهد",
  "نخواهم",
  "نخواهند",
  "نخواهي",
  "نخواهيد",
  "نخواهيم",
  "ندارد",
  "ندارم",
  "ندارند",
  "نداري",
  "نداريد",
  "نداريم",
  "نداشت",
  "نداشتم",
  "نداشتند",
  "نداشتي",
  "نداشتيد",
  "نداشتيم",
  "نسبتا",
  "نشده",
  "نظير",
  "نمي",
  "نه",
  "نهايتا",
  "نيز",
  "نيست",
  "ها",
  "هاي",
  "هايي",
  "هر",
  "هرچه",
  "هست",
  "هستم",
  "هستند",
  "هستي",
  "هستيد",
  "هستيم",
  "هم",
  "همان",
  "همه",
  "همواره",
  "هميشه",
  "همين",
  "همچنان",
  "همچنين",
  "هنوز",
  "هيچ",
  "هيچگاه",
  "و",
  "واقعا",
  "ولي",
  "وي",
  "ي",
  "يا",
  "يابد",
  "يابم",
  "يابند",
  "يابي",
  "يابيد",
  "يابيم",
  "يافت",
  "يافتم",
  "يافتن",
  "يافته",
  "يافتي",
  "يافتيد",
  "يافتيم",
  "يقينا",
  "يك",
  "پارسال",
  "پس",
  "پيش",
  "پيشاپيش",
  "پيشتر",
  "چرا",
  "چطور",
  "چقدر",
  "چنان",
  "چنانكه",
  "چنانچه",
  "چند",
  "چنين",
  "چه",
  "چو",
  "چون",
  "چيز",
  "چگونه",
  "گاه",
  "گاهي",
  "گرفت",
  "گرفتم",
  "گرفتن",
  "گرفتند",
  "گرفته",
  "گرفتي",
  "گرفتيد",
  "گرفتيم",
  "گفت",
  "گفتم",
  "گفتن",
  "گفتند",
  "گفته",
  "گفتي",
  "گفتيد",
  "گفتيم",
  "گه",
  "گهگاه",
  "گه‌گاه",
  "گو",
  "گويا",
  "گويد",
  "گويم",
  "گويند",
  "گويي",
  "گوييد",
  "گوييم",
  "گيرد",
  "گيرم",
  "گيرند",
  "گيري",
  "گيريد",
  "گيريم",
]

proc word*(f: Faker): string =
  f.rand.sample(wordList)