# [PanIndex](https://github.com/px-org/PanIndex)_repl
Deploy [PanIndex](https://docs.noki.icu/#/README) on [Replit](https://replit.com).
部署方式用replit从github导入仓库：仓库名称：shangskr/PanIndex_repl
后台管理地址：默认为/admin
首页账号切换
默认账号：首页将显示默认账号，或顺序第一位的账号，home按钮切换
全部账号：首页将以文件夹形式列出所有账号，home按钮依然可以切换
静态资源cdn
登录账号：默认admin，请及时修改默认账号
登录密码：默认PanIndex，请及时修改默认密码
排序：指定网盘目录列表的文件（夹）默认排序

## usage
Blank Repl
```bash
git clone https://github.com/shangskr/PanIndex_repl && mv -b PanIndex_repl/* ./ && mv -b PanIndex_repl/.[^.]* ./ && rm -rf *~ && rm -rf PanIndex_repl && rm -rf README.md && rm -rf .git && echo "部署成功，点击Run使用。"
```
>Autoupdate every time when you click "Run".
