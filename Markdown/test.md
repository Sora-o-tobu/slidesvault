---
title: Test.md
theme: serif
highlightTheme: github
css: 
  - custom.css
revealOptions:
  center: false
  width: 1000
  height: 700
  margin: 0.04
  transition: 'slide'
  transitionSpeed: fast
  slideNumber: "c/t"
---

# 主页

> 这是一个测试文档的主页，我将在这里测试 `reveal-md` 的各种功能



---

<div class="middle center">
<div style="width: 100%">
<font style="font-weight: 700;font-size: 50px">Part 1</font>
接下来将进入此 Slides 的 part 1 部分
</div>
</div>

----

### Part 1.1

列表格式

- Point 1
- Point 2

----

### Part 1.2

**Table** 格式

| 字符 | 功能       |
| ---- | ---------- |
| `?`  | 零次或一次 |
| `+`  | 一次或多次 |
| `*`  | 零次或多次 |

*<font color='orange'> Markdown 表格</font>*

Note: 这是正则表达式哦

----

### Part 1.3

代码块高亮：

```python [1|2-5]
import pwntools
p.process([nc,127.0.0.1,721])
p.sendafter(b'这是什么好玩的东西哦',b'是新游戏哦')
pause()
p.interactive()
```

<font size="3" color='cyan'>此处打开演讲者模式有惊喜哦~</font>

Note: Surprise!!!

---


<div class="middle center">
<div style="width: 100%">
<font style="font-weight: 700;font-size: 50px">Part 2</font>

终于来到 Part 2 了喵
</div>
</div>

----
<!-- .slide: data-background="bg.png" -->

### 测试背景图片

有点失败，在 `custom.css` 中调整不好，而且尺寸不合适





