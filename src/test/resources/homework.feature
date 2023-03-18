# language: zh-CN
功能: 熟悉环境
  作业1：熟悉 Cucumber、JPA、OkHttp 库使用。
  其中 `假如存在用户名为"joseph"和密码为"123"的用户` 使用 Spring Boot Data JPA 把用户名密码数据写入数据库的 users 表
  其中 `当通过API以用户名为"joseph"和密码为"123"登录时` 使用 OkHttp 发送 POST 请求到 http://localhost:10081/users/login
  请求格式: { "userName": "joseph", "password": "123" }
  其中 `那么打印Token` 将上一步 POST 请求的 response header 的 "Token" 项打印到日志
  ---
  作业2：熟悉 Selenium 使用
  其中 `当在百度搜索关键字"cucumber"` 使用 Selenium 打开浏览器并通过百度搜索 (WebDriver 已经定义在 TestSteps.java 中)
  其中 `那么打印百度为您找到的相关结果数` 使用 Selenium 从搜索结果页面抓取页面元素中的数据并打印到日志

  场景: 作业1-打印登录Token
    假如存在用户名为"joseph"和密码为"123"的用户
    当通过API以用户名为"joseph"和密码为"123"登录时
    那么打印Token

  场景: 作业2-操作浏览器
    当在百度搜索关键字"cucumber"
    那么打印百度为您找到的相关结果数

#  场景: 作业3-操作Windows 10的计算器
#    当使用计算器计算4+9时
#    那么结果为13

#  场景: 作业4-操作Android
#    * 输入用户名"Tom"

  场景: 环境测试
    那么测试环境
