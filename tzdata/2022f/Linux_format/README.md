

# 查看时区数据版本
```
rpm -q tzdata
```

# 升级tzdata（系统命令）
```
yum install tzdata
```


# 升级tzdata（手动安装）
```
下载本目录下的 zoneinfo.tar.gz
tar -xzvf zoneinfo.tar.gz 
cp -rf output/*  /usr/share/zoneinfo/
```

# 验证某时区时间
```
TZ=American/Chihuahua date -R
```

