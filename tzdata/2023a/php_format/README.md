# 升级方式
```
# PHP i18n功能需要的扩展
想要使用i18n功能，php需要安装2个插件 intl.so 和 timezondb.so
php不是使用系统的时区文件，而是使用的intl.so扩展里的时区文件，所以需要升级 intl.so 的数据

# 安装intl.so 扩展
./pecl install intl

# 安装timezonedb.so 扩展
./pecl install timezonedb

# 在php.ini中配置使之生效
add extension=timezonedb.so to php.ini

# 代码验证 时区版本
<?
   var_dump(timezone_version_get());
预期输出：
string(6) "2022.6"
```
