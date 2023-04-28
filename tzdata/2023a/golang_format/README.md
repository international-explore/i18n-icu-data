# 更新方法

## 方式1: 更新系统时区
```
""" 检查版本
rpm -qa tzdata

""" 升级时区数据库
yum install --disablerepo \* --enablerepo=didi_sys tzdata

""" 测试某国时间 
TZ=America/Santiago date

```


## 方式2: 本地安装
```
""" 安装到OS系统目录
unzip -d /usr/share/zoneinfo -o zoneinfo.zip
```



## 方式3: 自定义安装目录
```
""" 安装到golang目录
cp -f zoneinfo.zip $GOROOT/lib/time/
```



