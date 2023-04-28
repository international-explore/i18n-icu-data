# 升级方式 
```
说明:
1. 操作系统有一份时区数据 /usr/share/zoneinfo (生效)
2. java的 icu4j 自身扩展有一份时区数据, 以zoneinfo.res 格式打包在代码里
```

## 升级命令
```
tzupdater ziupdater-time-zone-tool (https://www.azul.com/products/components/ziupdater-time-zone-tool/)

验证:
java -jar tzupdater.jar -V
tzupdater version 2.3.0-b01
JRE tzdata version: tzdata2019c
```
