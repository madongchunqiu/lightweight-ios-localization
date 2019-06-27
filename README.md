# 简介
项目很小，只需要支持中英文，想尽量做得简洁些。这个方案总共只有**3**个文件，不到**20**行代码。

# 用法
- 代码中，需要用到字符串的地方用上这个category提供的方法。如：let s = "其它".localized()
- Xib和Storyboard里，将Label和Button的类，分别设置为UILocalizableLabel和UILocalizableButton
- 将Localizable.strings导入项目，分别翻译就行。甚至不必排序，反正项目小，字符串也不多
