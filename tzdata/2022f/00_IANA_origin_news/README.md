# tzdata 2022f (Released 2022-10-28)

## [变更内容](https://mm.icann.org/pipermail/tz-announce/2022-October/000075.html)

解读：
```
1. 墨西哥2023年以后，永久取消夏令时（拍手称快~~），但是2022年大部分城市仍然会从夏令时切换到正常时间
2. 后续墨西哥令时规则：
  "America/Chihuahua"   (明年取消夏令时，今年不切换时区)
  "America/Ojinaga"     (明年取消夏令时，今年不切换时区)
  "America/Mexico_City" (明年取消夏令时，今年正常切换)
  "America/Mazatlan"    (明年取消夏令时，今年正常切换)
  "America/Cancun"     （一直没有夏令）
  "America/Hermosillo" （一直没有夏令）
  "America/Matamoros"  （靠近美国，保留夏令时）
  "America/Tijuana"    （靠近美国，保留夏令时）

3. 斐济永久取消夏令时
```


英文：
```
Briefly:
   Mexico will no longer observe DST except near the US border.
   Chihuahua moves to year-round -06 on 2022-10-30.
   Fiji no longer observes DST.
   Move links to 'backward'.
   In vanguard form, GMT is now a Zone and Etc/GMT a link.
   zic now supports links to links, and vanguard form uses this.
   Simplify four Ontario zones.
   Fix a Y2438 bug when reading TZif data.
   Enable 64-bit time_t on 32-bit glibc platforms.
   Omit large-file support when no longer needed.
   In C code, use some C23 features if available.
   Remove no-longer-needed workaround for Qt bug 53071.
```

[IANA官网 NEWS](https://mm.icann.org/pipermail/tz-announce/2022-October/000075.html)

<br/>

## 2022f 数据

https://data.iana.org/time-zones/releases/tzdb-2022f.tar.lz

https://data.iana.org/time-zones/releases/tzdata2022f.tar.gz

https://data.iana.org/time-zones/releases/tzcode2022f.tar.gz



<br/>

## IANA主页

https://www.iana.org/time-zones




