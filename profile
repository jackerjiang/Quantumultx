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
no-system
no-ipv6
doh-server = https://dns.alidns.com/dns-query, https://doh.pub/dns-query
[policy]
static=🚀 全球加速, direct, ♻️ 自动选择, 🇭🇰 香港节点, 🇨🇳 台湾节点,  🇯🇵 日本节点, 🇸🇬 狮城节点, 🇺🇸 美国节点, proxy, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/Global.png
static = ✳️Google, direct, ♻️ 自动选择, 🇭🇰 香港节点, 🇨🇳 台湾节点, 🇯🇵 日本节点, 🇸🇬 狮城节点, 🇺🇸 美国节点, proxy, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/Google.png
static = 🎞YouTube, direct, ♻️ 自动选择, 🇭🇰 香港节点, 🇨🇳 台湾节点, 🇯🇵 日本节点, 🇸🇬 狮城节点, 🇺🇸 美国节点, proxy, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/YouTube.png
static = 📶Line, direct, ♻️ 自动选择, 🇭🇰 香港节点, 🇨🇳 台湾节点, 🇯🇵 日本节点, 🇸🇬 狮城节点, 🇺🇸 美国节点, proxy, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/LineTV.png
static = 📨Telegram, direct, ♻️ 自动选择, 🇭🇰 香港节点, 🇨🇳 台湾节点, 🇯🇵 日本节点, 🇸🇬 狮城节点, 🇺🇸 美国节点, proxy, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/Telegram.png
static = 🎦Facebook, direct, ♻️ 自动选择, 🇭🇰 香港节点, 🇨🇳 台湾节点, 🇯🇵 日本节点, 🇸🇬 狮城节点, 🇺🇸 美国节点, proxy, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/Discovery.png
static = 🍎 苹果服务, direct, ♻️ 自动选择, 🇭🇰 香港节点, 🇨🇳 台湾节点, 🇯🇵 日本节点, 🇸🇬 狮城节点, 🇺🇸 美国节点, proxy, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/Apple.png
static = 🕹 漏网之鱼, direct, ♻️ 自动选择, 🇭🇰 香港节点, 🇨🇳 台湾节点, 🇯🇵 日本节点, 🇸🇬 狮城节点, 🇺🇸 美国节点, proxy, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/Final.png
url-latency-benchmark=♻️ 自动选择, server-tag-regex=.*, check-interval=1200, tolerance=50, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/Auto.png
url-latency-benchmark = 🇭🇰 香港节点, server-tag-regex=(?=.*(港|HK|(?i)Hong))^((?!(台|日|韩|新|美)).)*$, check-interval=1200, tolerance=50, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/HK.png
url-latency-benchmark = 🇨🇳 台湾节点, server-tag-regex=(?=.*(台|TW|(?i)Taiwan))^((?!(港|日|韩|新|美)).)*$, check-interval=1200, tolerance=50, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/TW.png
url-latency-benchmark = 🇯🇵 日本节点, server-tag-regex=(?=.*(日|JP|(?i)Japan))^((?!(港|台|韩|新|美)).)*$, check-interval=1200, tolerance=50, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/JP.png
url-latency-benchmark = 🇸🇬 狮城节点, server-tag-regex=(?=.*(新|狮|獅|SG|(?i)Singapore))^((?!(港|台|日|韩|美)).)*$, check-interval=1200, tolerance=50, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/SG.png
url-latency-benchmark = 🇺🇸 美国节点, server-tag-regex=(?=.*(美|US|(?i)States|American))^((?!(港|台|日|韩|新)).)*$, check-interval=1200, tolerance=50, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/US.png
[server_remote]
#in=V3&udp=1&tfo=1&emoji=2&cert=-1&sort=1, tag=V2ray, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/V2ray.png, update-interval=172800, opt-parser=true, enabled=true
h#in=V3&emoji=2&udp=1&tfo=1&uot=1&sort=1, tag=SSR, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Color/SSR.png, update-interval=172800, opt-parser=true, enabled=true
[filter_remote]
https://cdn.jsdelivr.net/gh/sve1r/Rules-For-Quantumult-X@develop/Rules/Advertising/Hijacking.list, tag=Hijacking, force-policy=reject, update-interval=172800, opt-parser=false, enabled=true
https://cdn.jsdelivr.net/gh/sve1r/Rules-For-Quantumult-X@develop/Rules/Services/Unbreak.list, tag=Unbreak, force-policy=direct, update-interval=172800, opt-parser=false, enabled=true
https://cdn.jsdelivr.net/gh/sve1r/Rules-For-Quantumult-X@develop/Rules/Advertising/AdReject.list, tag=🚫Advertising, force-policy=reject, update-interval=172800, opt-parser=false, enabled=true
https://raw.githubusercontent.com/sve1r/Rules-For-Quantumult-X/develop/Rules/Media/Foreign/YouTube.list, tag=🎞YouTube, force-policy=🎞YouTube, update-interval=172800, opt-parser=false, enabled=true
https://raw.githubusercontent.com/sve1r/Rules-For-Quantumult-X/develop/Rules/Services/Google.list, tag=✳️Google, force-policy=✳️Google, update-interval=172800, opt-parser=true, enabled=true
https://cdn.jsdelivr.net/gh/sve1r/Rules-For-Quantumult-X@develop/Rules/Region/Global.list, tag=🚀全球加速, force-policy=🚀 全球加速, update-interval=172800, opt-parser=false, enabled=true
https://raw.githubusercontent.com/sve1r/Rules-For-Quantumult-X/develop/Rules/Services/Apple.list, tag=🍎苹果服务, force-policy=🍎 苹果服务, update-interval=172800, opt-parser=false, enabled=true
https://cdn.jsdelivr.net/gh/sve1r/Rules-For-Quantumult-X@develop/Rules/Region/China.list, tag=🇨🇳国内网站, force-policy=direct, update-interval=172800, opt-parser=false, enabled=true
[rewrite_remote]
https://raw.githubusercontent.com/jackerjiang/Quantumultx/main/rewrite.conf, tag=重写规则, update-interval=172800, opt-parser=false, enabled=true
https://raw.githubusercontent.com/jkgtw/Surge/master/Modules/LINE-ADs.sgmodule, tag=Line去广告, update-interval=86400, opt-parser=true, enabled=true
https://raw.githubusercontent.com/Maasea/sgmodule/master/YoutubeAds.sgmodule, tag=YouTube去广告, update-interval=172800, opt-parser=true, enabled=true
https://raw.githubusercontent.com/chavyleung/scripts/master/box/rewrite/boxjs.rewrite.quanx.conf, tag=BoxJS, update-interval=172800, opt-parser=false, enabled=true
[server_local]

[filter_local]
host-keyword, merlinblog, proxy
ip-cidr, 192.168.0.0/16, direct
ip-cidr, 10.0.0.0/8, direct
ip-cidr, 172.16.0.0/12, direct
ip-cidr, 127.0.0.0/8, direct
ip-cidr, 224.0.0.0/4, direct
final, 🕹 漏网之鱼
[rewrite_local]

[task_local]
event-interaction https://raw.githubusercontent.com/KOP-XIAO/QuantumultX/master/Scripts/streaming-ui-check.js, tag=流媒体-解锁查询, img-url=checkmark.seal.system, enabled=true
[http_backend]
https://raw.githubusercontent.com/chavyleung/scripts/master/box/chavy.boxjs.js, tag=Boxjs, path=^/, enabled=true
[mitm]
hostname = 
passphrase = 6CFA9C72
p12 = 
skip_validating_cert = true
