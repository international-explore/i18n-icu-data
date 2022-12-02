# 使用方法 

## 安装数据
cp -rf ./44  /home/your_icu4c_custom_dir/

最后文件目录为:
/home/your_icu4c_custom_dir/44/le/metaZones.res
/home/your_icu4c_custom_dir/44/le/timezoneTypes.res
/home/your_icu4c_custom_dir/44/le/windowsZones.res
/home/your_icu4c_custom_dir/44/le/zoneinfo64.res



## cpp代码使用
export ICU_TIMEZONE_FILES_DIR=${your_icu4c_custom_dir}
（注：ICU_TIMEZONE_FILES_DIR 是icu4c内置环境变量，直接指定路径即可）

