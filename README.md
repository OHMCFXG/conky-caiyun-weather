## 食用方式

1. clone仓库到 ~/.config/conky/ 

2. 安装 jq 依赖(用来解析json)，Arch系执行

   ```shell
   sudo pacman -Syy jq --needed
   ```

3. 浏览器打开 **[高德坐标拾取系统](https://lbs.amap.com/tools/picker)**，修改 conky.conf 第61行为拾取到的经纬度。第57，58行为彩云天气和高德地图的api key，一般无需修改，如发现失效，需自己去开放平台申请

4. 运行 start_conky.sh 

**5天天气预报的文字和图标可能有些对不齐，属正常现象，conky暂无完美的对齐方案。**

