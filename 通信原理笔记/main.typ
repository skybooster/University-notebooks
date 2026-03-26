#import "@preview/mousse-notes:1.1.0": *
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

信源编码

