# ---- 让 Clash 自己下载/缓存规则（不展开）----
rule-providers:
  reject:
    type: http
    behavior: domain
    url: https://cdn.jsdelivr.net/gh/Loyalsoldier/clash-rules@release/reject.txt
    path: ./ruleset/reject.list
    interval: 21600

  chatgpt:
    type: http
    behavior: domain
    url: https://cdn.jsdelivr.net/gh/Y-0Dfei/clash@main/ChatGPT.txt
    path: ./ruleset/chatgpt.list
    interval: 21600

  cn:
    type: http
    behavior: domain
    url: https://cdn.jsdelivr.net/gh/Loyalsoldier/clash-rules@release/direct.txt
    path: ./ruleset/cn.list
    interval: 21600

  cncidr:
    type: http
    behavior: ipcidr
    url: https://cdn.jsdelivr.net/gh/Loyalsoldier/clash-rules@release/cncidr.txt
    path: ./ruleset/cncidr.list
    interval: 21600

  tiktok:
    type: http
    behavior: classical
    url: https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/Clash/TikTok/TikTok.list
    path: ./ruleset/tiktok.list
    interval: 21600

  hbo:
    type: http
    behavior: classical
    url: https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/Clash/HBO/HBO.list
    path: ./ruleset/hbo.list
    interval: 21600

  youtube:
    type: http
    behavior: classical
    url: https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/Clash/YouTube/YouTube.list
    path: ./ruleset/youtube.list
    interval: 21600

  disney:
    type: http
    behavior: classical
    url: https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/Clash/Disney/Disney.list
    path: ./ruleset/disney.list
    interval: 21600

  netflix:
    type: http
    behavior: classical
    url: https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/Clash/Netflix/Netflix.list
    path: ./ruleset/netflix.list
    interval: 21600

  spotify:
    type: http
    behavior: classical
    url: https://cdn.jsdelivr.net/gh/blackmatrix7/ios_rule_script@master/rule/Clash/Spotify/Spotify.list
    path: ./ruleset/spotify.list
    interval: 21600

  proxy:
    type: http
    behavior: domain
    url: https://cdn.jsdelivr.net/gh/Loyalsoldier/clash-rules@release/proxy.txt
    path: ./ruleset/proxy.list
    interval: 21600

  gfw:
    type: http
    behavior: domain
    url: https://cdn.jsdelivr.net/gh/Loyalsoldier/clash-rules@release/gfw.txt
    path: ./ruleset/gfw.list
    interval: 21600

  tld-not-cn:
    type: http
    behavior: domain
    url: https://cdn.jsdelivr.net/gh/Loyalsoldier/clash-rules@release/tld-not-cn.txt
    path: ./ruleset/tld-not-cn.list
    interval: 21600

rules:
  - RULE-SET,reject,🛑 广告拦截
  - RULE-SET,chatgpt,🤖 ChatGPT
  - RULE-SET,cn,🌏 国内
  - RULE-SET,cncidr,🌏 国内
  - RULE-SET,tiktok,🎵 TikTok
  - RULE-SET,hbo,🎥 流媒体
  - RULE-SET,youtube,🎥 流媒体
  - RULE-SET,disney,🎥 流媒体
  - RULE-SET,netflix,🎥 流媒体
  - RULE-SET,spotify,🎥 流媒体
  - RULE-SET,proxy,🚀 外网
  - RULE-SET,gfw,🚀 外网
  - RULE-SET,tld-not-cn,🚀 外网
  - MATCH,🐟 漏网之鱼
