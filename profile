#建议将GEOIP更新地址改为：https://github.com/Hackl0us/GeoIP2-CN/raw/release/Country.mmdb
[general]
profile_img_url = https://img.sveir.xyz/static/favicon%40trs.png
resource_parser_url = https://fastly.jsdelivr.net/gh/KOP-XIAO/QuantumultX@master/Scripts/resource-parser.js
network_check_url = http://www.aliyun.com
server_check_url = http://www.gstatic.com/generate_204
server_check_timeout = 3000
geo_location_checker=http://ip-api.com/json/?lang=zh-CN, https://raw.githubusercontent.com/I-am-R-E/Functional-Store-Hub/Master/GeoLocationChecker/QuantumultX/IP-API.js
dns_exclusion_list = *.lan, *.msftconnecttest.com, *.msftncsi.com, *.qq.com, localhost.*.qq.com, id6.me, pool.ntp.org, *.pool.ntp.org, ntp.*.com, time.*.com, ntp?.*.com, time?.*.com, time.*.gov, time.*.apple.com
excluded_routes = 192.168.0.0/16, 172.16.0.0/12, 100.64.0.0/10, 10.0.0.0/8, 239.255.255.250/32
[dns]
no-ipv6
no-system
doh-server = https://dns.alidns.com/dns-query, https://doh.pub/dns-query
[policy]
static= 全球加速, direct, ♻️ 自动选择, 🇭🇰 香港节点, 🇨🇳 台湾节点,  🇯🇵 日本节点, 🇸🇬 狮城节点, 🇺🇸 美国节点, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/Global.png
static = Google, direct, ♻️ 自动选择, 🇭🇰 香港节点, 🇨🇳 台湾节点, 🇯🇵 日本节点, 🇸🇬 狮城节点, 🇺🇸 美国节点, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/Google.png
static = GoogleVoice, direct, ♻️ 自动选择, 🇭🇰 香港节点, 🇨🇳 台湾节点, 🇯🇵 日本节点, 🇸🇬 狮城节点, 🇺🇸 美国节点, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/GoogleDrive.png
static = YouTube, direct, ♻️ 自动选择, 🇭🇰 香港节点, 🇨🇳 台湾节点, 🇯🇵 日本节点, 🇸🇬 狮城节点, 🇺🇸 美国节点, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/YouTube.png
static = Facebook, direct, ♻️ 自动选择, 🇭🇰 香港节点, 🇨🇳 台湾节点, 🇯🇵 日本节点, 🇸🇬 狮城节点, 🇺🇸 美国节点, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/Flower.png
static = OpenAI, direct, ♻️ 自动选择, 🇭🇰 香港节点, 🇨🇳 台湾节点, 🇯🇵 日本节点, 🇸🇬 狮城节点, 🇺🇸 美国节点, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/Discovery.png
static = Line, direct, ♻️ 自动选择, 🇭🇰 香港节点, 🇨🇳 台湾节点, 🇯🇵 日本节点, 🇸🇬 狮城节点, 🇺🇸 美国节点, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/Streaming.png
static = Whatsapp, direct, ♻️ 自动选择, 🇭🇰 香港节点, 🇨🇳 台湾节点, 🇯🇵 日本节点, 🇸🇬 狮城节点, 🇺🇸 美国节点, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/Touhou.png
static = Telegram, direct, ♻️ 自动选择, 🇭🇰 香港节点, 🇨🇳 台湾节点, 🇯🇵 日本节点, 🇸🇬 狮城节点, 🇺🇸 美国节点, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/Telegram.png
static = Spotify, direct, ♻️ 自动选择, 🇭🇰 香港节点, 🇨🇳 台湾节点, 🇯🇵 日本节点, 🇸🇬 狮城节点, 🇺🇸 美国节点, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/Spotify.png
static = 苹果服务, direct, ♻️ 自动选择, 🇭🇰 香港节点, 🇨🇳 台湾节点, 🇯🇵 日本节点, 🇸🇬 狮城节点, 🇺🇸 美国节点, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/Apple.png
static = 微软服务, direct, ♻️ 自动选择, 🇭🇰 香港节点, 🇨🇳 台湾节点, 🇯🇵 日本节点, 🇸🇬 狮城节点, 🇺🇸 美国节点, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/Microsoft.png
static = 漏网之鱼, direct, ♻️ 自动选择, 🇭🇰 香港节点, 🇨🇳 台湾节点, 🇯🇵 日本节点, 🇸🇬 狮城节点, 🇺🇸 美国节点, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/Final.png
url-latency-benchmark=♻️ 自动选择, server-tag-regex=.*, check-interval=1200, tolerance=50, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/Auto.png
url-latency-benchmark = 🇭🇰 香港节点, server-tag-regex=(?=.*(港|HK|(?i)Hong))^((?!(台|日|韩|新|美)).)*$, check-interval=1200, tolerance=50, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/HK.png
url-latency-benchmark = 🇨🇳 台湾节点, server-tag-regex=(?=.*(台|TW|(?i)Taiwan))^((?!(港|日|韩|新|美)).)*$, check-interval=1200, tolerance=50, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/TW.png
url-latency-benchmark = 🇯🇵 日本节点, server-tag-regex=(?=.*(日|JP|(?i)Japan))^((?!(港|台|韩|新|美)).)*$, check-interval=1200, tolerance=50, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/JP.png
url-latency-benchmark = 🇸🇬 狮城节点, server-tag-regex=(?=.*(新|狮|獅|SG|(?i)Singapore))^((?!(港|台|日|韩|美)).)*$, check-interval=1200, tolerance=50, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/SG.png
url-latency-benchmark = 🇺🇸 美国节点, server-tag-regex=(?=.*(美|US|(?i)States|American))^((?!(港|台|日|韩|新)).)*$, check-interval=1200, tolerance=50, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/US.png
[server_remote]
https://s.youyun666.site/link/DJ8313QkWGbeBifS?sub=3#in=V2&udp=1&tfo=1&emoji=2&sort=1, tag=V2ray, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/V2ray.png, update-interval=172800, opt-parser=true, enabled=true
[filter_remote]
https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/QuantumultX/Hijacking/Hijacking.list, tag=Hijacking, force-policy=reject, update-interval=172800, opt-parser=true, enabled=true
https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/QuantumultX/Advertising/Advertising.list, tag=Advertising, force-policy=reject, update-interval=172800, opt-parser=true, enabled=true
https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/QuantumultX/WeChat/WeChat.list, tag=Wechat, force-policy=direct, update-interval=172800, opt-parser=true, enabled=true
https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/QuantumultX/Apple/Apple.list, tag=苹果服务, force-policy=苹果服务, update-interval=172800, opt-parser=true, enabled=true
https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/QuantumultX/Google/Google.list, tag=Google, force-policy=Google, update-interval=172800, opt-parser=true, enabled=true
https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/QuantumultX/YouTube/YouTube.list, tag=Youtube, force-policy=YouTube, update-interval=172800, opt-parser=true, enabled=true
https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/QuantumultX/GoogleVoice/GoogleVoice.list, tag=GoogleVoice, force-policy=GoogleVoice, update-interval=172800, opt-parser=true, enabled=true
https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Microsoft/Microsoft.list, tag=微软服务, force-policy=微软服务, update-interval=172800, opt-parser=true, enabled=true
https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Facebook/Facebook.list, tag=Facebook, force-policy=Facebook, update-interval=172800, opt-parser=true, enabled=true
https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/QuantumultX/OpenAI/OpenAI.list, tag=OpenAI, force-policy=OpenAI, update-interval=172800, opt-parser=true, enabled=true
https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/QuantumultX/Line/Line.list, tag=Line, force-policy=Line, update-interval=172800, opt-parser=true, enabled=true
https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/QuantumultX/Telegram/Telegram.list, tag=Telegram, force-policy=Telegram, update-interval=172800, opt-parser=true, enabled=true
https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/QuantumultX/Whatsapp/Whatsapp.list, tag=Whatsapp, force-policy=Whatsapp, update-interval=172800, opt-parser=true, enabled=true
https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/QuantumultX/Spotify/Spotify.list, tag=Spotify, force-policy=Spotify, update-interval=172800, opt-parser=true, enabled=true
https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/QuantumultX/Global/Global.list, tag=全球加速, force-policy=全球加速, update-interval=172800, opt-parser=true, enabled=true
https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/QuantumultX/ChinaMax/ChinaMax.list, tag=国内网站, force-policy=direct, update-interval=172800, opt-parser=true, enabled=true
[rewrite_remote]
https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rewrite/QuantumultX/Advertising/Advertising.conf, tag=去广告, update-interval=172800, opt-parser=true, enabled=true
https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rewrite/QuantumultX/Redirect/Redirect.conf, tag=重定向, update-interval=172800, opt-parser=true, enabled=true
https://raw.githubusercontent.com/Maasea/sgmodule/master/YoutubeAds.sgmodule, tag=YouTube去广告, update-interval=172800, opt-parser=true, enabled=true
[server_local]

[filter_local]
host-keyword, merlinblog, proxy
host-keyword, youyun666, direct
ip-cidr, 192.168.0.0/16, direct
ip-cidr, 10.0.0.0/8, direct
ip-cidr, 172.16.0.0/12, direct
ip-cidr, 127.0.0.0/8, direct
ip-cidr, 224.0.0.0/4, direct
final, 漏网之鱼

[rewrite_local]

[task_local]
event-interaction https://raw.githubusercontent.com/KOP-XIAO/QuantumultX/master/Scripts/streaming-ui-check.js, tag=流媒体-解锁查询, img-url=checkmark.seal.system, enabled=true
[http_backend]
[mitm]
hostname = 
passphrase = 6CFA9C72
p12 = 
skip_validating_cert = true
