# 安装方法

## golang 查找时区路径
```
按如下顺序, 以第一个找到的为准
1. export ZONEINFO=/home/some_dir
2. /usr/share/zoneinfo/
3. /usr/share/lib/zoneinfo/
4. /usr/lib/locale/TZ/
5. $GOROOT/lib/time/zoneinfo.zip
```

## 安装到OS系统目录
```
unzip -d /usr/share/zoneinfo -o zoneinfo.zip
```

## 安装到golang目录
```
cp -f zoneinfo.zip $GOROOT/lib/time/
```

## 验证
```
loc, _ = time.LoadLocation("America/Tijuana")
time_str := time.Now().In(loc).Format("2006-01-02 15:04:05")
println(time_str)
```
