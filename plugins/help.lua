local function run (msg , matches)
if matches[1]:lower() == "fun help" or matches[1] == 'راهنما فان' and is_mod(msg) then
if not lang then
text = [[

🔘_ENERGY.دستورات سرگرمی:_

◾️*!time*
◾️*ساعت*
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
◾️*!short* `[link]`
◾️*لینک کوتاه* `[لینک]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
◾️*!voice* `[text]`
◾️*تبدیل به صدا* `[متن]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
◾️*!tr* `[lang] [word]`
◾️*ترجمه* `[زبان] [کلمه]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
◾️*!sticker* `[word]`
◾️*استیکر* `[متن]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
◾️*!photo* `[word]`
◾️*عکس* `[متن]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
◾️*!calc* `[number]`
◾️*ماشین حساب* `[معادله]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
◾️*!praytime* `[city]`
◾️*ساعات شرعی* `[شهر]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
◾️*!tosticker* `[reply]`
◾️*تبدیل به استیکر* `[ریپلی]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
◾️*!tophoto* `[reply]`
◾️*تبدیل به عکس* `[ریپلی]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
◾️*!weather* `[city]`
◾️*اب و هوا* `[شهر]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔘*شما میتوانید از [!/#] در اول دستورات برای اجرای آنها بهره بگیرید*
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔘_You can use_ *[!/#]* _at the beginning of commands._
🌐 @SkYTeaM 🌐 ;)]]

elseif lang then

text = [[

🔘_ENERGY.دستورات سرگرمی:_

◾️*!time*
◾️*ساعت*
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
◾️*!short* `[link]`
◾️*لینک کوتاه* `[لینک]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
◾️*!voice* `[text]`
◾️*تبدیل به صدا* `[متن]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
◾️*!tr* `[lang] [word]`
◾️*ترجمه* `[زبان] [کلمه]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
◾️*!sticker* `[word]`
◾️*استیکر* `[متن]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
◾️*!photo* `[word]`
◾️*عکس* `[متن]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
◾️*!calc* `[number]`
◾️*ماشین حساب* `[معادله]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
◾️*!praytime* `[city]`
◾️*ساعات شرعی* `[شهر]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
◾️*!tosticker* `[reply]`
◾️*تبدیل به استیکر* `[ریپلی]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
◾️*!tophoto* `[reply]`
◾️*تبدیل به عکس* `[ریپلی]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
◾️*!weather* `[city]`
◾️*اب و هوا* `[شهر]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔘*شما میتوانید از [!/#] در اول دستورات برای اجرای آنها بهره بگیرید*
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔘_You can use_ *[!/#]* _at the beginning of commands._
🌐 @SkYTeaM 🌐 ;)]]
end
return text
end
-----------------------------------------
if matches[1]:lower() == "lock help1" or matches[1] == 'راهنما قفل1' and is_mod(msg) then
if not lang then
lock = [[
🔐راهنما قفل1🔛lock help1!🔐
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل لینک 
🔸باز کردن لینک
🔹lock link
🔸unlock link
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل تگ
🔸باز کردن تگ
🔹lock tag
🔸unlock tag
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل ویرایش
🔸باز کردن ویرایش
🔹lock edit
🔸unlock edit
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل فحش
🔸باز کردن فحش
🔹 lock fosh
🔸 unlock fosh
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل فارسی
🔸باز کردن فارسی
🔹lock arabic
🔸unlock arabic
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل وبسایت
🔸باز کردن وبسایت
🔹lock webpage
🔸unlock webpage
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل ربات
🔸باز کردن ربات 
🔹lock bots
🔸unlock bots
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل اسپم
🔸باز کردن اسپم
🔹lock spam
🔸unlock spam
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل فلود
🔸باز کردن فلود
🔹lock flood
🔸unlock flood
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄ 
🔹قفل  فونت
🔸باز کردن فونت
🔹lock markdown
🔸unlock markdown
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل فراخوانی
🔸باز کردن فراخوانی
🔹lock mention 
🔸unlock mention
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🌐 @SkYTeaM 🌐 ;)]]

elseif lang then

lock = [[
🔐راهنما قفل1🔛lock help1!🔐
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل لینک 
🔸باز کردن لینک
🔹lock link
🔸unlock link
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل تگ
🔸باز کردن تگ
🔹lock tag
🔸unlock tag
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل ویرایش
🔸باز کردن ویرایش
🔹lock edit
🔸unlock edit
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل فحش
🔸باز کردن فحش
🔹 lock fosh
🔸 unlock fosh
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل فارسی
🔸باز کردن فارسی
🔹lock arabic
🔸unlock arabic
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل وبسایت
🔸باز کردن وبسایت
🔹lock webpage
🔸unlock webpage
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل ربات
🔸باز کردن ربات 
🔹lock bots
🔸unlock bots
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل اسپم
🔸باز کردن اسپم
🔹lock spam
🔸unlock spam
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل فلود
🔸باز کردن فلود
🔹lock flood
🔸unlock flood
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄ 
🔹قفل  فونت
🔸باز کردن فونت
🔹lock markdown
🔸unlock markdown
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل فراخوانی
🔸باز کردن فراخوانی
🔹lock mention 
🔸unlock mention
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🌐 @SkYTeaM 🌐 ;)]]
end
return lock
end
-----------------------------------------
if matches[1]:lower() == "lock help2" or matches[1] == 'راهنما قفل2' and is_mod(msg) then
if not lang then
lock2 = [[
🔐راهنما قفل2🔛lock help2!🔐
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل گیف
🔸 باز کردن گیف
🔹 !lock gif
🔸 !unlock gif
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل عکس
🔸 باز کردن عکس
 🔹 !lock photo
🔸  !unlock photo
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل فایل
🔸 باز کردن فایل
🔹 !lock document 
🔸 !unlock document
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل استیکر
🔸 باز کردن استیکر
🔹  !lock sticker
🔸 !unlock sticker
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل فیلم 
🔸 باز کردن فیلم
🔹 !lock video
🔸 !unlock video
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل متن
🔸 باز کردن متن
🔹 !lock text
🔸 !unlock text
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل فوروارد
🔸 باز کردن فوروارد
🔹  !lock forward
🔸  !unlock forward
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل صدا
🔸 باز کردن صدا
🔹  !lock voice
🔸 !unlock voice
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل مخاطب
🔸 باز کردن مخاطب
🔹  !lock contact
🔸 !unlock contact
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل همه 
🔸 باز کردن همه 
🔹 !lock all
🔸 !unlock all
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل  اینلاین
🔸 باز کردن اینلاین
🔹 !lock inline
🔸 !unlock inline
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🌐 @SkYTeaM 🌐 ;)]]

elseif lang then

lock2 = [[
🔐راهنما قفل2🔛lock help2!🔐
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل گیف
🔸 باز کردن گیف
🔹 !lock gif
🔸 !unlock gif
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل عکس
🔸 باز کردن عکس
 🔹 !lock photo
🔸  !unlock photo
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل فایل
🔸 باز کردن فایل
🔹 !lock document 
🔸 !unlock document
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل استیکر
🔸 باز کردن استیکر
🔹  !lock sticker
🔸 !unlock sticker
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل فیلم 
🔸 باز کردن فیلم
🔹 !lock video
🔸 !unlock video
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل متن
🔸 باز کردن متن
🔹 !lock text
🔸 !unlock text
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل فوروارد
🔸 باز کردن فوروارد
🔹  !lock forward
🔸  !unlock forward
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل صدا
🔸 باز کردن صدا
🔹  !lock voice
🔸 !unlock voice
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل مخاطب
🔸 باز کردن مخاطب
🔹  !lock contact
🔸 !unlock contact
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل همه 
🔸 باز کردن همه 
🔹 !lock all
🔸 !unlock all
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل  اینلاین
🔸 باز کردن اینلاین
🔹 !lock inline
🔸 !unlock inline
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🌐 @SkYTeaM 🌐 ;)]]
end
return lock2
end
-----------------------------------------
if matches[1]:lower() == "mod help" or matches[1] == "راهنما مدیریت" and is_mod(msg) then
if not lang then
helpfun = [[
🔶راهنما مدیریت🔛mod help!🔶
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !setowner [username|id|reply] 
🔷 مدیر 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !remowner [username|id|reply] 
 🔶 حذف مدیر  【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !promote [username|id|reply] 
🔷 ادمین 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !demote [username|id|reply] 
🔶 حذف ادمین 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !setflood [1-50]
🔷 تنظیم فلود 【50-1】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !silent [username|id|reply] 
🔶 سایلنت 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !unsilent [username|id|reply] 
🔷 رفع سایلنت 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !kick [username|id|reply] 
🔶 اخراج 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !ban [username|id|reply] 
🔷 مسدود 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !unban [username|id|reply] 
🔶 رفع مسدود 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !res [username]
🔷 رس 【نام کاربری】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !id [reply]
🔶 ایدی 【ریپلای】 
 ﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !whois [id]
🔷 چه کسی 【ایدی】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !set[rules | name | photo | link | about ]
🔶 تنظیم 【قوانین | نام |عکس | لینک | درباره گروه 】
 ﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !filter [word]
🔶 فیلتر‌【کلمه مورد نظر】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !unfilter [word]
🔷 حذف فیلتر 【کلمه مورد نظر】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !pin [reply]
🔶 سنجاق 【ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !unpin [reply]
🔷 حذف سنجاق【ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !welcome enable/disable
🔶 خوشامد گویی  [فعال - غیر فعال]
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !settings
🔷  تنظیمات
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !nerkh
🔷  نرخ(قیمت ربات)
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !del[1/100]
🔷  حذف تعدادی پیام
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !silentlist
🔷 لیست سایلنت
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !filterlist
🔶 لیست فیلتر
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !banlist
🔷 لیست مسدود
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !ownerlist
🔶 لیست مدیران
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !modlist 
🔷 لیست ادمین ها
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !rules
🔶 قوانین
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !about
🔷  درباره گروه
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !id
🔶 ایدی
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !gpinfo
🔷  اطلاعات گروه
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !link
🔶  لینک 
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !write [text]
🔶  نوشتن به ۱۰۰ فونت 
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !setwelcome [text]
🔷 تنظیم متن خوشامد گویی
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
‼️ توجه ‼️
دستورات هم انگلیسی هستند هم فارسی میتوانید بنویسید 👇

 تنظیمات    👉👈   settings!                
 ﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🌐 @SkYTeaM 🌐 ;)]]
tdcli.sendMessage(msg.chat_id_, 0, 1, helpfun, 1, 'md')
else

helpfun = [[
🔶راهنما مدیریت🔛mod help!🔶
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !setowner [username|id|reply] 
🔷 مدیر 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !remowner [username|id|reply] 
 🔶 حذف مدیر  【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !promote [username|id|reply] 
🔷 ادمین 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !demote [username|id|reply] 
🔶 حذف ادمین 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !setflood [1-50]
🔷 تنظیم فلود 【50-1】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !silent [username|id|reply] 
🔶 سایلنت 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !unsilent [username|id|reply] 
🔷 رفع سایلنت 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !kick [username|id|reply] 
🔶 اخراج 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !ban [username|id|reply] 
🔷 مسدود 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !unban [username|id|reply] 
🔶 رفع مسدود 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !res [username]
🔷 رس 【نام کاربری】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !id [reply]
🔶 ایدی 【ریپلای】 
 ﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !whois [id]
🔷 چه کسی 【ایدی】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !set[rules | name | photo | link | about ]
🔶 تنظیم 【قوانین | نام |عکس | لینک | درباره گروه 】
 ﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !filter [word]
🔶 فیلتر‌【کلمه مورد نظر】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !unfilter [word]
🔷 حذف فیلتر 【کلمه مورد نظر】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !pin [reply]
🔶 سنجاق 【ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !unpin [reply]
🔷 حذف سنجاق【ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !welcome enable/disable
🔶 خوشامد گویی  [فعال - غیر فعال]
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !settings
🔷  تنظیمات
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !nerkh
🔷  نرخ(قیمت ربات)
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !del[1/100]
🔷  حذف تعدادی پیام
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !silentlist
🔷 لیست سایلنت
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !filterlist
🔶 لیست فیلتر
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !banlist
🔷 لیست مسدود
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !ownerlist
🔶 لیست مدیران
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !modlist 
🔷 لیست ادمین ها
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !rules
🔶 قوانین
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !about
🔷  درباره گروه
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !id
🔶 ایدی
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !gpinfo
🔷  اطلاعات گروه
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !link
🔶  لینک 
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !write [text]
🔶  نوشتن به ۱۰۰ فونت 
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !setwelcome [text]
🔷 تنظیم متن خوشامد گویی
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
‼️ توجه ‼️
دستورات هم انگلیسی هستند هم فارسی میتوانید بنویسید 👇

 تنظیمات    👉👈   settings!                
 ﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🌐 @SkYTeaM 🌐 ;)]]
tdcli.sendMessage(msg.chat_id_, 0, 1, helpfun, 1, 'md')
end
end
-----------------------------------------
if matches[1] == "sudo help" or  matches[1] == "راهنما سودو" and is_mod(msg) then
if not lang then
text = [[

🔘_sudo.h◾️راهنمای سودو:_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!visudo* `[username|id|reply]`
◾️*سودو * `[username|id|reply]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!desudo* `[username|id|reply]`
◾️*حذف سودو* `[username|id|reply]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!sudolist *
◾️*لیست سودو *
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!adminprom* `[username|id|reply]`
◾️*ادمین ربات* `[username|id|reply]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!admindem* `[username|id|reply]`
◾️*حذف ادمین ربات* `[username|id|reply]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!adminlist *
◾️*لیست ادمین ربات *
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!leave *
◾️*خروج *
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!autoleave* `[disable/enable/status]`
◾️*خروج خودکار* `[فعال/غیرفعال]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!creategroup* `[text]`
◾️*ساخت گروه* `[متن]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!createsuper* `[text]`
◾️*ساخت سوپرگروه* `[متن]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!tosuper *
◾️*تبدیل به سوپرگروه *
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!chats*
◾️*لیست گروه ها*
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*join* `[ID]`
◾️*افزودن* `[id]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!rem* `[GroupID]`
◾️*حذف گروه* `[id]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!import* `[link]`
◾️*ورود لینک* `[لینک]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!setbotname* `[text]`
◾️*تغییر نام ربات* `[متن]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!setbotusername* `[text]`
◾️*تغییر یوزرنیم ربات* `[متن]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!delbotusername* 
◾️*حذف یوزرنیم ربات *
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!markread* `[on/off]`
◾️*تیک دوم* `[فعال/غیرفعال]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!broadcast* `[text]`
◾️*ارسال به همه* `[متن]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!bc* `[text]` `[GroupID]`
◾️*ارسال* `[متن] [GroupID]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!sendfile* `[cd]` `[file]`
◾️*ارسال فایل* `[مسیر] [اسم فایل]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!sendplug* `[plugname]`
◾️*ارسال پلاگین* `[اسم پلاگین]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!save* `[plugname] [reply]`
◾️*ذخیره پلاگین* `[اسم پلاگین] [reply]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!savefile* `[address/filename] [reply]`
◾️*ذخیره فایل* `[مسیر/اسم فایل] [reply]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!config*
◾️*پیکربندی*
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!clear cache*
◾️*پاک کردن حافظه*
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!expire*
◾️*نمایش مقدار شارژ گروه*
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*expire* `[1/1000]`
◾️*تعیین شارژ گروه [1/1000 روز]*
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!jointo* `[GroupID]`
◾️*ورود به* `[GroupID]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!leave* `[GroupID]`
◾️*خروج* `[GroupID]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔘*شما میتوانید از [!/#] در اول دستورات برای اجرای آنها بهره بگیرید*
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
_🔘این راهنما فقط برای سودو ها/ادمین های ربات میباشد!_
🔘`This help is only for sudoers/bot admins.`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔘`این به این معناست که فقط سودو ها/ادمین های ربات میتوانند از دستورات بالا استفاده کنند!`
🔘*This means only the sudoers and its bot admins can use mentioned commands.*
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🌐 @SkYTeaM 🌐 ;)]]
tdcli.sendMessage(msg.chat_id_, 0, 1, text, 1, 'md')
else

text = [[
🔘_sudo.h◾️راهنمای سودو:_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!visudo* `[username|id|reply]`
◾️*سودو * `[username|id|reply]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!desudo* `[username|id|reply]`
◾️*حذف سودو* `[username|id|reply]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!sudolist *
◾️*لیست سودو *
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!adminprom* `[username|id|reply]`
◾️*ادمین ربات* `[username|id|reply]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!admindem* `[username|id|reply]`
◾️*حذف ادمین ربات* `[username|id|reply]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!adminlist *
◾️*لیست ادمین ربات *
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!leave *
◾️*خروج *
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!autoleave* `[disable/enable/status]`
◾️*خروج خودکار* `[فعال/غیرفعال]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!creategroup* `[text]`
◾️*ساخت گروه* `[متن]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!createsuper* `[text]`
◾️*ساخت سوپرگروه* `[متن]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!tosuper *
◾️*تبدیل به سوپرگروه *
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!chats*
◾️*لیست گروه ها*
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*join* `[ID]`
◾️*افزودن* `[id]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!rem* `[GroupID]`
◾️*حذف گروه* `[id]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!import* `[link]`
◾️*ورود لینک* `[لینک]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!setbotname* `[text]`
◾️*تغییر نام ربات* `[متن]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!setbotusername* `[text]`
◾️*تغییر یوزرنیم ربات* `[متن]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!delbotusername* 
◾️*حذف یوزرنیم ربات *
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!markread* `[on/off]`
◾️*تیک دوم* `[فعال/غیرفعال]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!broadcast* `[text]`
◾️*ارسال به همه* `[متن]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!bc* `[text]` `[GroupID]`
◾️*ارسال* `[متن] [GroupID]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!sendfile* `[cd]` `[file]`
◾️*ارسال فایل* `[مسیر] [اسم فایل]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!sendplug* `[plugname]`
◾️*ارسال پلاگین* `[اسم پلاگین]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!save* `[plugname] [reply]`
◾️*ذخیره پلاگین* `[اسم پلاگین] [reply]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!savefile* `[address/filename] [reply]`
◾️*ذخیره فایل* `[مسیر/اسم فایل] [reply]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!config*
◾️*پیکربندی*
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!clear cache*
◾️*پاک کردن حافظه*
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!expire*
◾️*نمایش مقدار شارژ گروه*
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*expire* `[1/1000]`
◾️*تعیین شارژ گروه [1/1000 روز]*
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!jointo* `[GroupID]`
◾️*ورود به* `[GroupID]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》*!leave* `[GroupID]`
◾️*خروج* `[GroupID]`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔘*شما میتوانید از [!/#] در اول دستورات برای اجرای آنها بهره بگیرید*
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
_🔘این راهنما فقط برای سودو ها/ادمین های ربات میباشد!_
🔘`This help is only for sudoers/bot admins.`
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔘`این به این معناست که فقط سودو ها/ادمین های ربات میتوانند از دستورات بالا استفاده کنند!`
🔘*This means only the sudoers and its bot admins can use mentioned commands.*
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🌐 @SkYTeaM 🌐 ;)]]
tdcli.sendMessage(msg.chat_id_, 0, 1, text, 1, 'md')
end
end
if matches[1] == "helpfarsi" or  matches[1] == "دستورات مدیریتی" and is_mod(msg) then
if not lang then
text = [[

🔘_SkY.دستورات مدیریتی:_

ایدی
_نمایش ایدی ششما_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
سنجاق پیام
_سنجاق کردن یک پیام درگروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
حذف سنجاق
_حذف پیام سنجاق شده_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
صاحب گروه [ایدی|ریپلای|یوزرنیم]
_تنظیم اونر گروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
حذف صاحب گروه [ایدی|ریپلای|یوزرنیم]
_حذف اونر ازمقام خود_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
کمک مدیر[ایدی|ریپلای|یوزرنیم]
_کمک مدیر کردن یک شخص_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
حذف کمک مدیر[ایدی|ریپلای|یوزرنیم]
_تنزل مقام یک کمک مدیر_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
فیلتر[کلمه]
_اضافه کردن کلمه به لیست کلمات ممنوع_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
حذف فیلتر [کلمه]
_در اوردن کلمه از لیست کلمات ممنوع_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
لیست فیلتر
_نمایش کلمات ممنوع_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
قفل | لینک | فراخانی | تگ | ادیت | فونت | اسپم | فلود | ربات | سایت
_قفل کردن تمامی امکانات بالا_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
بازکردن | لینک | فراخانی | تگ | ادیت | فونت | اسپم | فلود | ربات | سایت
_بازکرن تمامی امکانات بالا_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
بیصدا کردن | همه | گیف | متن | عکس | ویدیو | صدا | ویس | استیکر | مخاطب | فوروارد | مکان | فایل | سرویس تلگرام | دکمه شیشه ای | بازی
_بیصدا کردن تمامی امکانات بالا_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
باصدا کردن | همه | گیف | متن | عکس | ویدیو | صدا | ویس | استیکر | مخاطب | فوروارد | مکان | فایل | سرویس تلگرام | دکمه شیشه ای | بازی
_باصدا کردن تمامی امکانات بالا_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
مسدود
_مسدود کامل کاربر از گروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
رفع مسدود
_برای رفع مسدودیت کاربر از گروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
سایلنت
_برای گرفتن توانایی چت کردن کاربر_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
رفع سایلنت
_به دست اوردن توانایی چت کردن کاربر_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
لیست سایلت
_نمایش لیست افراد که توانایی چت کردن را از دست داده اند_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
لیست مسدود
_نمایش لیست افرادی که از گروه محروم شده اند_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
اطلاعات گروه
_نمایش اطلاعات گروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
تنظیم لینک
_تنظیم لینک گروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
لینک
_نمایش لینک گروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
تنظیم قوانین [متن]
_تنظیم متن قوانین_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
قوانین
_نمایش قوانین گروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
رس [یوزرنیم]
_نمایش اطلاعات شخص_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
چه کسی [ایدی]
_نمایش اطلاعات شخص_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
تنظیم فلود *[1-50]* 
_تنظیم فلود گروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
پاک کردن | کمک مدیر | قوانین | درباره گروه | صاحب گروه
_پاک کردن دیتاهای بالا_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
تنظیم نام [نام]
_تنظیم نام گروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
تنظیم درباره [متن]
_تنظیم درباره موضوع گروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
درباره گروه
_نمایش درباره گروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
تنظیمات
_نمایش تنظیمات_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
لیست بیصداها
_نمایش لیست بیصدا_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
لیست کمک مدیران
_نمایش کمک مدیران گروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
لیست صاحب گروه
_نمایش لیست اونر های گروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
تنظیم زبان | فارسی | انگلیسی
_تنظیم زبان ربات_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
راهنما
_نمایش راهنما_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
تنظیم ولکام [متن]
_تنظیم پیام خوش آمدگویی_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
حذف ولکام
_پاک کردن ولکام_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
_ باتشکر موفق باشید :)_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🌐 @SkYTeaM 🌐 ;)]]
tdcli.sendMessage(msg.chat_id_, 0, 1, text, 1, 'md')
else

text = [[
🔘_SkY.دستورات مدیریتی:_

ایدی
_نمایش ایدی شما_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
سنجاق پیام
_سنجاق کردن یک پیام درگروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
حذف سنجاق
_حذف پیام سنجاق شده_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
صاحب گروه [ایدی|ریپلای|یوزرنیم]
_تنظیم اونر گروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
حذف صاحب گروه [ایدی|ریپلای|یوزرنیم]
_حذف اونر ازمقام خود_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
کمک مدیر[ایدی|ریپلای|یوزرنیم]
_کمک مدیر کردن یک شخص_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
حذف کمک مدیر[ایدی|ریپلای|یوزرنیم]
_تنزل مقام یک کمک مدیر_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
فیلتر[کلمه]
_اضافه کردن کلمه به لیست کلمات ممنوع_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
حذف فیلتر [کلمه]
_در اوردن کلمه از لیست کلمات ممنوع_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
لیست فیلتر
_نمایش کلمات ممنوع_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
قفل | لینک | فراخانی | تگ | ادیت | فونت | اسپم | فلود | ربات | سایت
_قفل کردن تمامی امکانات بالا_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
بازکردن | لینک | فراخانی | تگ | ادیت | فونت | اسپم | فلود | ربات | سایت
_بازکرن تمامی امکانات بالا_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
بیصدا کردن | همه | گیف | متن | عکس | ویدیو | صدا | ویس | استیکر | مخاطب | فوروارد | مکان | فایل | سرویس تلگرام | دکمه شیشه ای | بازی
_بیصدا کردن تمامی امکانات بالا_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
باصدا کردن | همه | گیف | متن | عکس | ویدیو | صدا | ویس | استیکر | مخاطب | فوروارد | مکان | فایل | سرویس تلگرام | دکمه شیشه ای | بازی
_باصدا کردن تمامی امکانات بالا_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
مسدود
_مسدود کامل کاربر از گروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
رفع مسدود
_برای رفع مسدودیت کاربر از گروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
سایلنت
_برای گرفتن توانایی چت کردن کاربر_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
رفع سایلنت
_به دست اوردن توانایی چت کردن کاربر_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
لیست سایلت
_نمایش لیست افراد که توانایی چت کردن را از دست داده اند_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
لیست مسدود
_نمایش لیست افرادی که از گروه محروم شده اند_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
اطلاعات گروه
_نمایش اطلاعات گروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
تنظیم لینک
_تنظیم لینک گروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
لینک
_نمایش لینک گروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
تنظیم قوانین [متن]
_تنظیم متن قوانین_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
قوانین
_نمایش قوانین گروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
رس [یوزرنیم]
_نمایش اطلاعات شخص_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
چه کسی [ایدی]
_نمایش اطلاعات شخص_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
تنظیم فلود *[1-50]* 
_تنظیم فلود گروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
پاک کردن | کمک مدیر | قوانین | درباره گروه | صاحب گروه
_پاک کردن دیتاهای بالا_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
تنظیم نام [نام]
_تنظیم نام گروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
تنظیم درباره [متن]
_تنظیم درباره موضوع گروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
درباره گروه
_نمایش درباره گروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
تنظیمات
_نمایش تنظیمات_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
لیست بیصداها
_نمایش لیست بیصدا_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
لیست کمک مدیران
_نمایش کمک مدیران گروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
لیست صاحب گروه
_نمایش لیست اونر های گروه_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
تنظیم زبان | فارسی | انگلیسی
_تنظیم زبان ربات_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
راهنما
_نمایش راهنما_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
تنظیم ولکام [متن]
_تنظیم پیام خوش آمدگویی_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
حذف ولکام
_پاک کردن ولکام_
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
_ باتشکر موفق باشید :)_  
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🌐 @SkYTeaM 🌐 ;)]]
tdcli.sendMessage(msg.chat_id_, 0, 1, text, 1, 'md')
end
end
end

return {
patterns ={
"^[!/#](helpfarsi)$",
"^[!/#](sudo help)$",
"^[!/#](fun help)$",
"^(دستورات مدیریتی)$",
"^(راهنما سودو)$",
"^(راهنما فان)$",

}, 
run =run
}