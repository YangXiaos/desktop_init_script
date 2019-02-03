
git_url=("https://github.com/YangXiaos/dio_core.git",\
    "https://github.com/YangXiaos/dio_framework.git",\
    "https://github.com/YangXiaos/dio_scheduler.git",\
    "https://github.com/YangXiaos/dio_spider.git")

#
for url in git_url
do
    # 文件夹
    temp=${test_url##*/}
    dir=${temp%%.*}

    # 判断是否有文件夹
    if [ ! -d "${dir}" ];then
        git clone "https://github.com/YangXiaos/dio_core.git"
    fi
done
