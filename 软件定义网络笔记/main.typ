#import "@preview/mousse-notes:1.1.0": *
#import "@preview/cuti:0.3.0": show-cn-fakebold
#show: show-cn-fakebold
#set page(paper: "us-letter")

//段落缩进显示
#set par(first-line-indent: 2em)

#show: book.with(
  title: [軟體定義網絡筆記],
  subtitle: [Principles and Technology of Blockchain],
  subsubtitle: [
    平时笔记, 2026年春季学期
  ],
  subsubsubtitle: [
    Student #smallcaps[Lewis Xuan], BUPT.
  ],
  author: "Lewis Xuan",
  epigraph: quote(
    attribution: [Satoshi Nakamoto],
  )[What is needed is an electronic payment system based on cryptographic proof instead of trust, allowing any two willing parties to transact directly with each other without the need for a trusted third party.],
  font-style: "serif",
)

// This is a demo of how Mousse looks like for taking notes:

软体定义网络的定义与发展历史

数据平面与控制平面相分离

网络路由寻找算法 Dijkstra算法——贪心式算法

一张图的存储  邻接矩阵

路由选取的一致性要求，使得分布式网络不同业务的路由选取方式不灵活

Openflow交换机中的转发表称之为流表
