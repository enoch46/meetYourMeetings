#!/bin/bash

# 记录一下开始时间
echo `date` >> $HOME/log &&
# 进入 /Users/xxxx/PycharmProjects/meetYOURmeetings 目录
cd /Users/xxx/PycharmProjects/meetYOURmeetings &&
# 激活 python 虚拟环境 virtualenv
source venv/bin/activate &&
# 运行爬虫脚本
python3 main.py &&
# 运行完成
echo 'finish' >> $HOME/log 
