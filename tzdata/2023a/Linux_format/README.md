# 安装方法
## 方案1: 本地安装
```
tar -xzvf zoneinfo.tar.gz 
cp -rf output/*  /usr/share/zoneinfo/
```



## 方案2：使用yum升级
```
""" 检查版本
rpm -qa tzdata

""" 升级时区数据库
yum install --disablerepo \* --enablerepo=didi_sys tzdata

""" 测试某国时间
TZ=America/Santiago date

""" 时区目录结构
tzdir/
├── etc
│   └── localtime    #本地默认时区文件，可以更换为其他的
└── usr
    ├── bin
    │   ├── tzselect #设置时区的工具
    │   └── zdump    #以文本展示某个时区变化历史的工具
    ├── lib
    │   └── libtz.a  #解析时区文件的静态库文件
    ├── sbin
    │   └── zic      #时区编译器，可将时区定义的文本文件编译成二进制时区文件
    └── share
        ├── man
        ├── zoneinfo #编译好的各个时区文件 （更新时区数据，主要是更新这里）
        ├── zoneinfo-leaps
        └── zoneinfo-posix -> zoneinfo

```
