<!-- markdown-toc GFM -->

* [dwm窗口管理器](#dwm窗口管理器)
* [前置软件](#前置软件)
* [安装使用](#安装使用)
* [已打补丁](#已打补丁)
* [快捷键](#快捷键)

<!-- markdown-toc -->

# dwm窗口管理器
自用的dwm配置，状态栏只显示了实时网速、声音、日期时间
## 前置软件
```shell
# 字体
sudo pacman -S wqy-microhei ttf-nerd-fonts-symbols

# alsa声音、bc计算器(计算网速)、rofi程序启动器
sudo pacman -S alsa-utils bc rofi
```

## 安装使用
```shell
# 克隆本仓库,并进入目录安装，默认放在~/dwm
git clone https://github.com/lyj900126/dwm.git ～/dwm
cd ～/dwm && sudo make clean install
```

## 已打补丁
```
--restartsig        热重启
--autostart         自启动脚本
--hide_vacant_tags  隐藏工作区
--scratchpad        额外终端
--doublepressquit   退出dwm需重复2次操作
--fullgaps          窗口间距
--pertag            保留工作区布局
--viewontag         跟随窗口移动
--statuscmd         发送信号补丁
--systray           系统托盘
--fancybar          多窗口显示全部标题
```

## 常用快捷键
```
[Alt]+[Shift]+[Enter]       打开st终端
[Alt]+[P]                   打开程序启动器rofi
[Alt]+[Enter]               将鼠标悬停的窗口，与主区域中的窗口交换。
[Alt]+[Shift]+1..9          将鼠标悬停的窗口，移动到对应工作区
[Alt]+[Shift]+[C]           关闭鼠标所在窗口
[Alt]+[Shift]+[Q](2次)      退出dwm
[Alt]+[Shift]+[Ctrl]+[Q]    热重启dwm，免退出刷新（补丁doublepressquit）
[Alt]+[T]                   平铺窗口
[Alt]+[F]                   浮动窗口
[Alt]+[M]                   全屏堆叠
[Alt]+[J]/[K]               在一个工作区内的多个活动窗口进行切换
[Alt]+[H]/[L]               平铺窗口下，调整主窗口的占比
[Alt]+[-]/[=]               调整窗口与窗口之间的间距（补丁fullgaps）
[Alt]+[Shift]+[=]           在使用 [Alt]+[-]/[=] 调整过间距的情况可以用这个快捷键复原（补丁fullgaps）
[Alt]+[`]                   任意时候可以打开一个可隐藏的终端（补丁scratchpad）
[F1]                        增加音量
[F2]                        减少音量
[F3]                        静音

```
