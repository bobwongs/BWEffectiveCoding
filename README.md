# BWEffectiveCoding
Effective Coding

高效编码经验的总结

## Contents

- Overview
- Software Design
- Macro Definition
- Code Snippets
- Code Generator
- Document
- Summary
- Reference
- Follow Me

## Overview

**软件设计**和**编码效率**是影响软件开发效率两个很重要的因素，在此主要讨论如何提升软件开发中的编码效率，减少重复性的编码，生成模板代码，把时间运用在更加有价值的地方。

由于有些编码效率的提升会以牺牲软件性能、增加代码量、降低项目可维护性为代价，所以需要平衡好这些代价和编码效率，不能过分依赖编码效率，而忽视软件本身的性能和项目的可维护性。

## Software Design

良好的软件设计是提升编码效率的基础，好的软件设计，可以减少重复性的编码，提升可维护性，如：面向对象编程中的设计思想，封装、继承、多态。

公共模块、工具类、工具代码。

在此对这一块不做讨论，主要讨论软件开发中的编码效率。

## Macro Definition

### 数值和方法的宏定义

示例

```objective-c
#define SCREEN_WIDTH ([UIScreen mainScreen].bounds.size.width)
```

### 代码模板的宏定义

示例

网络请求实例Getter模板方法的宏定义

```objective-c
// 宏定义
#define BWAPIManagerGetterTemplate(class, apiManager) \
\
- (class *)apiManager {\
    if (!_##apiManager) {\
        _##apiManager = [class new];\
    }\
    return _##apiManager;\
}

// 运用
BWAPIManagerGetterTemplate(NSObject, apiManager0)
BWAPIManagerGetterTemplate(NSObject, apiManager1)
```

## Code Snippets



## Code Generator

开发工具

## Document

开发代码记录文档

## Summary



## Reference



## Follow Me