--------------------------------------------------
-- ____ ____ _____ --
-- | \| _ )_ _|___ ____ __ __ --
-- | |_ ) _ \ | |/ ·__| _ \_| \/ | --
-- |____/|____/ |_|\____/\_____|_/\/\_|v2 --
-- --
--------------------------------------------------
local LANG = 'fa'
local function run(msg, matches)
if permissions(msg.from.id, msg.to.id, "lang_install") then
-------------------------
-- Translation version --
-------------------------
set_text(LANG, 'version', '2.0')
set_text(LANG, 'versionExtended', 'Translation version 2.0')
-------------
-- Plugins --
-------------
-- global plugins --
set_text(LANG, 'require_sudo', 'فقط برای سودو امکان پذیر است.')
set_text(LANG, 'require_admin', 'این پلاگین برای ادمین یا بالاتر است.')
set_text(LANG, 'require_mod', 'این پلاگین برای مدیر گروه در دسترس میباشد!.')
-- welcome.lua
set_text(LANG, 'weloff', 'خوش آمد گویی روشن')
set_text(LANG, 'welon', 'خوش آمد گویی خاموش.')
set_text(LANG, 'byeon', 'پیام خروج روشن شد')
set_text(LANG, 'byeoff', 'پیام خروج خاموش شد')
set_text(LANG, 'welcome1', 'سلام ')
set_text(LANG, 'welcome2', 'خوش آمدید به')
set_text(LANG, 'weldefault', 'خوش امد گویی بصورت پیشفرض')
set_text(LANG, 'byedefault', 'پیام خروج به صورت پیشفرض.')
set_text(LANG, 'newbye', 'پیام خروج تعییین شد به')
set_text(LANG, 'bye1', 'خداحافظ ')
set_text(LANG, 'bye2', ' مچکرم برای دیدار')
set_text(LANG, 'welnew', 'پیام خوش آمد گویی تعیین شد به')
set_text(LANG, 'defaultWelcome', 'خوش آمدید $users به گروه')
-- settings.lua --
set_text(LANG, 'user', 'کاربر')
set_text(LANG, 'isFlooding', '*در حال فرستادن پیام های مکرر و سریع است*')
set_text(LANG, 'isSpamming', '*در حال فرستادن هرزنامه است.*')
set_text(LANG, 'noStickersT', '`>` `استیکر مجاز نیست در این گروه`.')
set_text(LANG, 'stickersT', '`>` استیکر فرستادن در حال حاظر مجاز است.')
set_text(LANG, 'noTgservicesT', '`>` حذف پیام های مارکدون غیر فعال است.')
set_text(LANG, 'tgservicesT', '`>` حذف پیام های مارکدون فعال است.')
set_text(LANG, 'gifsT', '`>` *عکس متحرک(گیف) در گروه مجاز است.')
set_text(LANG, 'noGifsT', '`>` ارسال پیام متحرک (گیف)در حال حاظر مجاز نیست.')
set_text(LANG, 'photosT', '`>` فرستادن عکس در حال حاظر مجاز است .')
set_text(LANG, 'noPhotosT', '`>` فرستادن عکس هم اکنون در گروه مجاز نیست')
set_text(LANG, 'botsT', '`>` ورود ربات ها هم اکنون مجاز است در گروه')
set_text(LANG, 'noBotsT', '`>` ورود ربات ها هم اکنون غیر مجاز است در گروه.')
set_text(LANG, 'arabicT', '`>` متون عربی یا فارسی هم اکنون مجاز است در گروه.')
set_text(LANG, 'noArabicT', '`>` متون عربی در گروه غیر مجاز است.')
set_text(LANG, 'audiosT', '`>` فرستادن صدا هم اکنون مجاز است در گروه.')
set_text(LANG, 'noAudiosT', '`>` فرستادن صدا هم اکنون غیر مجاز')
set_text(LANG, 'documentsT', '`>` فرستادن فایل در گروه مجاز است.')
set_text(LANG, 'noDocumentsT', '`>` ارسال صدا در گروه غیر مجاز است.')
set_text(LANG, 'videosT', '`>` فرستادن فیلم در گروه مجاز است.')
set_text(LANG, 'noVideosT', '`>` ارسال فیلم در گروه غیر مجاز است.')
set_text(LANG, 'locationT', '`>` ارسال مکان هم اکنون در گروه مجاز است.')
set_text(LANG, 'noLocationT', '`>`ارسال مکان هم اکنون در گروه غیر مجاز است')
set_text(LANG, 'emojisT', '`>` ارسال ایموجی مجاز است.')
set_text(LANG, 'noEmojisT', '`>` اراسل ایموجی غیر مجاز است.')
set_text(LANG, 'englishT', '`>` متون انگلیسی در گروه مجاز است')
set_text(LANG, 'noEnglishT', '`>` ارسال متون انگلیسی هم اکنون در گروه غیر مجاز است.')
set_text(LANG, 'inviteT', '`>` دعوت کردن افراد هم اکنون مجاز است')
set_text(LANG, 'noInviteT', '`>` دعوت کردن افراد هم اکنون غیر مجاز است')
set_text(LANG, 'voiceT', '`>` ارسال صدای ضبط شده هم اکنون مجاز است.')
set_text(LANG, 'noVoiceT', '`>` ارسال صدای ظبط شده هم اکنون غیر مجاز است .')
set_text(LANG, 'infoT', '`>` عکس گروه را هم اکنون میتوانید تغییر دهید.')
set_text(LANG, 'noInfoT', '`>` عکس گروه را هم اکنون نمیتوان تغییر داد')
set_text(LANG, 'gamesT', '`>` شروع بازی انلاین هم اکنون مجاز است.')
set_text(LANG, 'noGamesT', '`>` شروع کردن بازی غیر مجاز است.')
set_text(LANG, 'spamT', '`>` ارسال هرزنامه هم اکنون مجاز است.')
set_text(LANG, 'noSpamT', '`>` ارسال هرزنامه هم اکنون غیر مجاز است .')
set_text(LANG, 'setSpam', '`>` حساسیت هرزنامه  ')
set_text(LANG, 'floodT', '`>` ارسال پیام های مکرر مجاز است.')
set_text(LANG, 'noFloodT', '`>` ارسال پیام های مکرر غیر مجاز است.')
set_text(LANG, 'floodTime', '`>` زمان ارسال پیام مکرر و سریع تغییر یافت به : ')
set_text(LANG, 'floodMax', '`>` حساسیت ارسال پیام مکرر تغیر یافت به: ')
set_text(LANG, 'gSettings', 'تنظیمات گروه')
set_text(LANG, 'allowed', 'مجاز')
set_text(LANG, 'noAllowed', 'غیر مجاز ')
set_text(LANG, 'noSet', 'تعیین نشده')
set_text(LANG, 'stickers', 'استیکر')
set_text(LANG, 'tgservices', 'سرویس تلگرام')
set_text(LANG, 'links', 'ارسال لینک')
set_text(LANG, 'arabic', 'فارسی و عربی')
set_text(LANG, 'bots', 'ربات ')
set_text(LANG, 'gifs', ' عکس متحرک .|گیف|')
set_text(LANG, 'photos', 'عکس ')
set_text(LANG, 'audios', 'صدا')
set_text(LANG, 'kickme', 'اخراج خود')
set_text(LANG, 'spam', 'هرزنامه')
set_text(LANG, 'gName', 'نام گروه')
set_text(LANG, 'flood', 'پیام مکرر')
set_text(LANG, 'language', 'زبان')
set_text(LANG, 'mFlood', 'حساسیت پیام مکرر')
set_text(LANG, 'tFlood', 'زمان پیام مکرر')
set_text(LANG, 'setphoto', 'تغییر عکس گروه')
--DBTEAMV2
set_text(LANG, 'videos', 'ویدیو')
set_text(LANG, 'invite', 'دعوت')
set_text(LANG, 'games', 'بازی اینلاین')
set_text(LANG, 'documents', 'فایل')
set_text(LANG, 'location', 'مکان')
set_text(LANG, 'voice', 'صدای ظبط شده')
set_text(LANG, 'icontitle', 'Change icon/title')
set_text(LANG, 'english', 'متون انگلیسی')
set_text(LANG, 'emojis', 'ایموجی')
--Made with @TgTextBot by @iicc1
set_text(LANG, 'groupSettings', 'تنظیمات گروه')
set_text(LANG, 'allowedMedia', 'رسانه های مجاز')
set_text(LANG, 'settingsText', 'متن ')
set_text(LANG, 'langUpdated', 'زبان شما تغییر یافت به : ')
-- export_gban.lua --
set_text(LANG, 'accountsGban', 'کاربران بن گلوبال')
-- promote.lua --
set_text(LANG, 'alreadyAdmin', 'این کاربر در حال حاظر ادمین میباشد')
set_text(LANG, 'alreadyMod', 'این کاربر در حال حاظر مدیر میباشد')
set_text(LANG, 'newAdmin', '`>` *ادمین جدید*')
set_text(LANG, 'newMod', '`>` *مدیر جدید*')
set_text(LANG, 'nowUser', '`>` *در حال حاظر کاربر عادی است.*')
set_text(LANG, 'modList', '`>` *لیست مدیران*')
set_text(LANG, 'adminList', '`>` *لیست ادمین ها')
set_text(LANG, 'modEmpty', '*هیچ مدیری در این گروه وجود ندارد .')
set_text(LANG, 'adminEmpty', '*هیچ ادمینی وجود ندارد.*')
-- id.lua --
set_text(LANG, 'user', 'کابر')
set_text(LANG, 'chatName', 'نام گروه')
set_text(LANG, 'chat', 'گروه')
-- moderation.lua --
set_text(LANG, 'kickUser', '`>` کاربر اخراج شد*')
set_text(LANG, 'banUser', '`>` کابر بن شد و ورودش مسدود شد.*')
set_text(LANG, 'unbanUser', '`>` این کاربر در حال حاظر از لیست مسدود ها خارج شد.*')
set_text(LANG, 'gbanUser', '`>` این کاربر بن جهانی شد و ورودش برای تمام گروه ها که ربات ادمین ان است مسدود شد*.')
set_text(LANG, 'ungbanUser', '`>` این کابر از بن جهانی خارج شد.*')
set_text(LANG, 'muteUser', '`>` این کاربر دیگر قادر به چت کردن نیست*')
set_text(LANG, 'muteChat', '`>` این گروه در حال حاظر در حالت سکوت قرار دارد*')
set_text(LANG, 'unmuteUser', '`>` کاربر از لیست سکوت خارج شد و میتواند صحبت کند.*')
set_text(LANG, 'unmuteChat', '`>` گروه از حالت سکوت خارج شد و همه کاربران میتوانند چت کنند*')
-- commands.lua --
set_text(LANG, 'commandsT', 'دستور ها')
set_text(LANG, 'errorNoPlug', 'این پلاگین وجود ندارد.')
------------
-- Usages --
------------
-- commands.lua --
set_text(LANG, 'commands:0', 2)
set_text(LANG, 'commands:1', '#commands:این دستور برای دیدن دستورات تمام پلاگین ها میباشد.')
set_text(LANG, 'commands:2', '#commands [plugin]: برای گرفتن دستورات یک پلاگین.')
-- export_gban.lua --
--	set_text(LANG, 'export_gban:0', 2)
--	set_text(LANG, 'export_gban:1', '#gbans installer: دریافت لیست بن گلوبال به صورت فایل لوا.')
--	set_text(LANG, 'export_gban:2', '#gbans list: لیست تمام  بن گلوبال ها.')
-- gban_installer.lua --
--	set_text(LANG, 'gban_installer:0', 1)
--	set_text(LANG, 'gban_installer:1', '#install gbans: یکسان سازی بن گلوبال های شما و ربات db.')
-- welcome.lua --
set_text(LANG, 'welcome:0', 6)
set_text(LANG, 'welcome:1', '#setwelcome [text for welcome]. شما میتوانید با این دستور متن خوش آمد گویی را تغییر دهید.')
set_text(LANG, 'welcome:3', '#getwelcome - دریافت پیام خوش آمد گویی')
set_text(LANG, 'welcome:5', '#welcome on/off - خاموش یا روشن کردن پیام خوش آمد گویی')
-- giverank.lua --
set_text(LANG, 'giverank:0', 6)
set_text(LANG, 'giverank:1', '#admin (reply): اضافه کردن ادمین با استفاده از ریپلی کردن.')
set_text(LANG, 'giverank:2', '#admin <user_id>/<user_name>: اضافه کردن ادمین با استفاده از شناسه یا نام کاربری.')
set_text(LANG, 'giverank:3', '#mod (reply): اضافه کردن مدیر با ریپلی.')
set_text(LANG, 'giverank:4', '#mod <user_id>/<user_name>: اضافه کردن مدیر با استفاده از شناسه یا نام کاربری.')
set_text(LANG, 'giverank:5', '#user (reply): حذف ادمین با استفاده از ریپلی.')
set_text(LANG, 'giverank:6', '#user <user_id>/<user_name>:حذف ادمین با استفاده از شناسه یا نام کاربری.')
-- id.lua --
set_text(LANG, 'id:0', 6)
set_text(LANG, 'id:1', '#id: دریافت آیدی خود و گروه.')
set_text(LANG, 'id:2', '#ids chat: دریافت آیدی کاربران گروه.')
set_text(LANG, 'id:4', '#id <user_name>: دریافت شناسه با استفاده از نام کاربری.')
set_text(LANG, 'id:5', '#whois <user_id>/<user_name>: دریافت نام کاربری با استفاده از شناسه.')
set_text(LANG, 'id:6', '#whois (reply): دریافت شناسه با استفاده از ریپلی.')
-- moderation.lua --
set_text(LANG, 'moderation:0', 7)
set_text(LANG, 'moderation:1', '#kick <reply>/<id>/<username>:حذف کاربر با استفاده از ریپلی یا نام کاربری و شناسه.')
set_text(LANG, 'moderation:2', '#ban <reply>/<id>/<username>: مسدود کردن کاربران و مجاز نبودن ورود دوباره آنها.')
set_text(LANG, 'moderation:3', '#unban <reply>/<id>/<username>: رفع مسدودیت یک فرد با استفاده از ریپلی نام کاربری و شناسه.')
set_text(LANG, 'moderation:4', '#gban <reply>/<id>/<username>: بن جهانی فرد با اسفاده از ریپلی ناسه نام کاربری.')
set_text(LANG, 'moderation:5', '#ungban <reply>/<id>/<username>: رفع مسدودیت یک فرد .')
set_text(LANG, 'moderation:6', '#mute <reply>/<id>/<username>: سکوت یک فرد با استفاده از ریپلی شناسه نام کاربری.')
set_text(LANG, 'moderation:7', '#unmute <reply>/<id>/<username>: رفع حالت سکوت یک فرد.')
-- settings.lua --
set_text(LANG, 'settings:0', 21)
set_text(LANG, 'settings:1', '#tgservices on/off: خاموش یا روشن کردن و حذف تمام پیام های تلگرام سرویس گذشته.')
set_text(LANG, 'settings:2', '#invite on/off: خاموش یا روشن کردن و حذف تمام پیام های گذشته .')
set_text(LANG, 'settings:4', '#lang <language (en, es...)>: تغییر زبان ربات')
---- set_text(LANG, 'settings:5', '#bots on/off: خاموش یا روشن کردن و حذف تمام ربات های گروه.')
set_text(LANG, 'settings:6', '#photos on/off: خاموش کردن یا روشن کردن و حذف تمام عکس های اخیر.')
set_text(LANG, 'settings:7', '#videos on/off: خاموش یا روشن کردن و حذف تمام فیلم های گذشته.')
set_text(LANG, 'settings:8', '#stickers on/off: روشن یا خاموش کردن مجاز بودن استیکر .')
set_text(LANG, 'settings:9', '#gifs on/off: روشن یا خاموش کردن مجاز بودن ارسال عکس متحرک.')
set_text(LANG, 'settings:10', '#voice on/off: روشن یا خاموش کردن ارسال صدای ضبط شده.')
set_text(LANG, 'settings:11', '#audios on/off: حذف صدا و اهنگ.')
set_text(LANG, 'settings:12', '#documents on/off: حذف فایل.')
set_text(LANG, 'settings:13', '#location on/off:ارسال مکان')
set_text(LANG, 'settings:14', '#games on/off: شروع کردن بازی .')
set_text(LANG, 'settings:15', '#spam on/off: هرزنامه.')
set_text(LANG, 'settings:16', '#floodtime <secs>: تعیین کردن حساسیت زمان فلود.')
set_text(LANG, 'settings:17', '#maxflood <msgs>: تعیین حساسیت فلود کردن.')
set_text(LANG, 'settings:18', '#links on/off: ارسال لینک.')
set_text(LANG, 'settings:19', '#arabic on/off: زبان عربی.')
set_text(LANG, 'settings:20', '#english on/off: زبان انگلیسی.')
set_text(LANG, 'settings:21', '#emoji on/off: ارسال ایموجی.')
if matches[1] == 'install' then
return '`>` زبان فارسی با موفقیت نصب شد.'
elseif matches[1] == 'update' then
return '`>` زبان فارسی با موفقیت بروز رسانی شد.'
end
else
return "`>` فقط برای سودو ممکن است."
end
end
return {
patterns = {
'[!/#](install) (persian_lang)$',
'[!/#](update) (persian_lang)$'
},
run = run
}
