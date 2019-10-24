# 开发工具

> 工欲善其事，必先利其器

## Chrome 插件

[React Developer Tools](https://chrome.google.com/webstore/detail/react-developer-tools/fmkadmapgofadopljbjfkapdkoienihi)

[MobX Developer Tools](https://chrome.google.com/webstore/detail/mobx-developer-tools/pfgnfdagidkfgccljigdamigbcnndkod)

## Git

#### 安装可视化工具：[SourceTree](https://www.sourcetreeapp.com/)

Q：为什么要用这个？<br/> A：SourceTree在提交时代码对比更直观，commit记录更直观，还有诸多简单快捷的Git操作功能

#### Git 区分大小写：

```
git config core.ignorecase false
```

## IDE

#### 统一使用[vscode](https://code.visualstudio.com/)

> 为保持所有人的插件表现一致，强制要求

#### vscode 主题推荐

颜色主题：One Dark Pro

图标主题：Material Icon Theme

#### vscode 插件推荐

Git

- GitLens

代码检查

- ESLint
- HTMLHint
- stylelint

代码美化

- Bracket Pair Colorizer

代码格式化

- Prettier

代码提示

- HTML CSS Support
- JS JSX Snippets
- Path Intellisense
- Vetur

注释

- Document This

其他

- EditorConfig _vscode支持.editorconfig配置_
- filesize _显示当前文件大小_
- npm _强烈推荐，这个插件可以获取当前工程的所有依赖，然后你在 import 或者 require 的时候就会有自动提示了_

#### vscode 配置推荐

```js
{
  "window.zoomLevel": 0,
  "editor.fontSize": 16,
  "editor.fontFamily": "Monaco",
  "editor.tabSize": 2,
  "workbench.colorTheme": "One Dark Pro Vivid",
  "workbench.iconTheme": "material-icon-theme",
  "workbench.startupEditor": "welcomePage",
  "editor.wordWrap": "on",
  "files.autoSave": "off",
  "files.associations": {
    "*.vm": "html",
    "*.art": "html",
    "*.cjson": "jsonc",
    "*.wxss": "css",
    "*.wxs": "javascript"
  },
  "git.autofetch": true,
  "git.confirmSync": false,
  "bracketPairColorizer.showVerticalScopeLine": false,
  "bracketPairColorizer.showHorizontalScopeLine": false,
  "bracketPairColorizer.scopeLineRelativePosition": false,
  "explorer.confirmDragAndDrop": false,
  "javascript.updateImportsOnFileMove.enabled": "always",
  "javascript.implicitProjectConfig.experimentalDecorators": true,
  "material-icon-theme.folders.theme": "specific"
}
```

## 抓包工具

[Charles](https://www.charlesproxy.com/)

> 破解方法自行网上搜索，教程很多

## 小程序开发工具

[微信小程序开发者工具](https://developers.weixin.qq.com/miniprogram/dev/devtools/download.html)
