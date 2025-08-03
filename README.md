# Slower Than Light

作者：[misaka10987](mailto:misaka10987@outlook.com) 

按知识共享许可协议署名—非商业性使用—禁止演绎 4.0 国际版（[CC BY-NC-ND 4.0](https://creativecommons.org/licenses/by-nc-nd/4.0/deed.en)）分发

## 构建

### 先决条件

本书采用 [mdBook](https://rust-lang.github.io/mdBook/) 编写。需要安装其命令行工具以进行构建。

```shell
cargo install mdbook
```

公式渲染部分依赖于 [mdBook-KaTeX](https://github.com/lzanini/mdbook-katex) 预处理器。

```shell
cargo install mdbook-katex
```

### 编译

在存储库根目录下执行以下命令：

```shell
mdbook build
```

将在 `book` 目录下生成编译后的 HTML 书本。`book/index.html` 为书本的入口文件。

### 构建为 PDF

mdBook 书本被设计为适合部署在网站上。因此，建议使用 HTML 版本获得全面的特性支持。可以通过在浏览器中「打印」获取本书的 PDF 版本。正常情况下，打印按钮应出现在阅读器的右上角。
