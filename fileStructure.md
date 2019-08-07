# 文件结构

> 统一风格的文件结构能够让人赏心悦目、减少阅读成本和维护成本

### 一个页面或者一个组件的文件结构看起来应该是这样的

```
Home
├── components
│   ├── Search
│   │   ├── images
│   │   │   └── bg.png
│   │   ├── index.jsx
│   │   └── index.less
│   └── Table
│       ├── index.jsx
│       └── index.less
├── index.jsx
└── index.less
```

#### 遵循以下原则

1. 任何目录应该只能有以下文件

```
入口文件：index.jsx和index.less
变量和枚举文件：constant.js
工具类：utils.js
store：store.js
```

2. 组件放在 components 下，图片放在 images 下，多个样式文件可放在 styles 下，多个 store 可以放在 stores 下
3. 就近原则，哪里的资源放哪里，全局用就放根目录
