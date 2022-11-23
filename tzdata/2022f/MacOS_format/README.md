# 安装方法

# 升级tzdata（手动安装）
```
下载本目录下的 zoneinfo.zip

unzip -d output zoneinfo.zip

cp -rf output/* /usr/share/zoneinfo
```

# 验证某时区时间
```
TZ=American/Chihuahua date -R
```

