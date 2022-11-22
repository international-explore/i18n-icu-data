

# tzdata 2022a (Released 2022-03-17)

## [变更内容](https://mm.icann.org/pipermail/tz-announce/2022-March/000070.html)

解读：
```
1. 巴勒斯坦将在3月27号切换夏令时，（之前有错误是03-26）
```


英文：
```
   Briefly:
     Palestine will spring forward on 2022-03-27, not -03-26.
     zdump -v now outputs better failure indications.
     Bug fixes for code that reads corrupted TZif data.

   Changes to future timestamps

     Palestine will spring forward on 2022-03-27, not 2022-03-26.
     (Thanks to Heba Hamad.)  Predict future transitions for first
     Sunday >= March 25.  Additionally, predict fallbacks to be the first
     Friday on or after October 23, not October's last Friday, to be more
     consistent with recent practice.  The first differing fallback
     prediction is on 2025-10-24, not 2025-10-31.

   Changes to past timestamps

     From 1992 through spring 1996, Ukraine's DST transitions were at
     02:00 standard time, not at 01:00 UTC.  (Thanks to Alois Treindl.)

     Chile's Santiago Mean Time and its LMT precursor have been adjusted
     eastward by 1 second to align with past and present law.

   Changes to commentary

     Add several references for Chile's 1946/1947 transitions, some of
     which only affected portions of the country.

   Changes to code

     Fix bug when mktime gets confused by truncated TZif files with
     unspecified local time.  (Problem reported by Almaz Mingaleev.)

     Fix bug when 32-bit time_t code reads malformed 64-bit TZif data.
     (Problem reported by Christos Zoulas.)

     When reading a version 2 or later TZif file, the TZif reader now
     validates the version 1 header and data block only enough to skip
     over them, as recommended by RFC 8536 section 4.  Also, the TZif
     reader no longer mistakenly attempts to parse a version 1 TZIf
     file header as a TZ string.

     zdump -v now outputs "(localtime failed)" and "(gmtime failed)"
     when local time and UT cannot be determined for a timestamp.

   Changes to build procedure

     Distribution tarballs now use standard POSIX.1-1988 ustar format
     instead of GNU format.  Although the formats are almost identical
     for these tarballs, ustar headers' magic fields contain "ustar"
     instead of "ustar ", and their version fields contain "00" instead
     of " ".  The two formats are planned to diverge more significantly
     for tzdb releases after 2242-03-16 12:56:31 UTC, when the ustar
     format becomes obsolete and the tarballs switch to pax format, an
     extension of ustar.  For details about these formats, please see
     "pax - portable archive interchange", IEEE Std 1003.1-2017,
```


<br/>

## 2022a 数据

https://www.iana.org/time-zones/repository/releases/tzcode2022a.tar.gz

https://www.iana.org/time-zones/repository/releases/tzdata2022a.tar.gz

https://www.iana.org/time-zones/repository/releases/tzdb-2022a.tar.lz


<br/>

## IANA主页

https://www.iana.org/time-zones


