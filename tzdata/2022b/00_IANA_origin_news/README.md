

# tzdata 2022b (Released 2022-08-11)

## [变更内容](https://mm.icann.org/pipermail/tz-announce/2022-August/000071.html)

解读：
```
1. 智利夏令时推迟一周，从09-04推迟到09-11 （切换操作是当地00:00:00 直接跳拨到 01:00:00）
2. 伊朗2022年之后永久取消夏令时
3. 时区Europe/Kiev 重命名为 Europe/Kyiv，但为保证兼容性，两个时区都生效
4. zic程序新增 -R 参数，（！！！很重要，默认只生成到当下的第二年数据，不会生成到2038年的数据），影响 Linux操作系统的zoneinfo等数据的生成
```


英文：
```
Briefly:
  Chile's DST is delayed by a week in September 2022.
  Iran no longer observes DST after 2022.
  Rename Europe/Kiev to Europe/Kyiv.
  New zic -R option
  Vanguard form now uses %z.
  Finish moving duplicate-since-1970 zones to 'backzone'.
  New build option PACKRATLIST
  New tailored_tarballs target, replacing rearguard_tarballs
```

[IANA官网 NEWS](https://mm.icann.org/pipermail/tz-announce/2022-August/000071.html)



<br/>

## 2022b 数据

https://www.iana.org/time-zones/repository/releases/tzcode2022b.tar.gz

https://www.iana.org/time-zones/repository/releases/tzdata2022b.tar.gz

https://www.iana.org/time-zones/repository/releases/tzdb-2022b.tar.lz


<br/>

## IANA主页

https://www.iana.org/time-zones


