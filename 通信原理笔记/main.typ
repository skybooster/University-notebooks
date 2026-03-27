#import "@preview/mousse-notes:1.1.0": *
#import "@preview/cuti:0.3.0": show-cn-fakebold
#show: show-cn-fakebold
#set page(paper: "us-letter")

//段落缩进显示
#set par(first-line-indent: 2em)

#show: book.with(
  title: [通信原理],
  subtitle: [Principles of Communication],
  subsubtitle: [
    平时笔记, 2026年春季学期
  ],
  subsubsubtitle: [
    Student #smallcaps[Lewis Xuan], BUPT.
  ],
  author: "Lewis Xuan",
  epigraph: quote(
    attribution: [Claude Shannon],
  )[Information is the resolution of uncertainty.],
  font-style: "serif",
)

= 信源编码理论
#indent 我们在上学期讨论的离散信源，实际上是一个具有有限符号集、各个符号独立等概的一个理想信源。

