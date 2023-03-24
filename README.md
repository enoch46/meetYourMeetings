# meetYourMeetings
meet your meetings
meet your meetings
所在公司会议室资源紧缺，采用python selenium+chromedriver开发了一个自动预定会议室的工具，先基于selemium IDE生成了一个代码框架（chrome插件selemium IDE，录制后直接，导出python代码即可）
公司会议室提前4天开放，开放日10点开抢
所以设置了crontab定时任务，每天10点固定抢4天后的会议室资源


细节注意：
1. by.xpath的时候，如果不确定xpath路径，可以fn+F12 之后点击左上角，之后点击对应的html资源，可自动跳转到对应xpath处，然后右键单击copy full xpath即可获取到对应资源的位置点
2.ActionChains 鼠标操作函数，可以自行谷歌 
3.其他注意事项参考代码注释
