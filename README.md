# odoo-documentation-technical
##Odoo 技术文档 汉化

* 安装 sphinx 工具包, 以及扩展包, 使用命令  `pip install -r requirements.txt`

* 使用 `make `命令 构建项目, 例如  `make html ` 生成 英文版的 html格式文档,  如果要生成中文文档, 使用 命令 `make -e SPHINXOPTS="-D language='zh_CN'"  html `  生成 中文内容的 html 格式文档



为了让文档中的英文更少, 请 加入 https://www.transifex.com/odoo-cn/odoo-documentation-technical/translate/#zh_CN/  贡献你的翻译

* 安装 transifex client 后, 使用 命令 `tx pull -l zh_CN` 更新的翻译包, 翻译包存放在目录 `_build\locale\zh_CN\LC_MESSAGES`


