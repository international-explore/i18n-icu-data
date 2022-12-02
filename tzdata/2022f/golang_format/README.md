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

## 安装时区数据
```
方法1：安装到OS系统目录（一般执行此步骤即可）
unzip -d /usr/share/zoneinfo -o zoneinfo.zip

方法2：自定义路径（两种方法，任选其一）
cp -f zoneinfo.zip $GOROOT/lib/time/
export ZONEINFO=$GOROOT/lib/time
```

## 验证
```
loc, _ = time.LoadLocation("America/Tijuana")
time_str := time.Now().In(loc).Format("2006-01-02 15:04:05")
println(time_str)
```
