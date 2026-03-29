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
#indent 我们在上学期讨论的离散信源，实际上是一个具有有限符号集、各个符号独立等概的一个理想信源。对于每一个可能出现的符号，它们出现的概率都是一样的，它们每一个出现还是不出现，对于我们观测者来说都是平等的。或者说每一个符号带来的信息的多少对于观测者来说都是一样的，就像强强相争，无论谁赢对于旁观者来说，都是不意外的，只能说是输者运气不好。

离散等概信源也是如此，等概的信源无论发出哪一个符号，对于接收端来说都是不意外的。如何衡量信源中各个符号输出的概率是衡量各个符号所携带信息的关键。对于一个离散有限的信源来说，其可能输出的符号集合为
$
  bold(italic(x)) = (x_1, x_2, x_3, x_4, x_5, dots, x_n)^"T"
$<labal>
对应每一个符号的对应的概率的向量为
$
  bold(italic(P)) = (p_1,p_2,p_3,p_4,p_5, dots ,p_n)^"T"
$<labal>
将两个矩阵放在一起形成增广矩阵，如下
$
  vec(bold(italic(x)), bold(italic(P))) = mat(x_1, x_2, x_3, x_4, x_5, dots, x_n;p_1,p_2,p_3,p_4,p_5, dots ,p_n)
$<labal>
#indent 上面的讨论是针对于一次只发送一个符号的离散信源，对于一次输出一个符号序列的信源来说，一次输出的$L$位长的序列中的每一个符号都来自于上面(1)式中的符号集合，因此总共有$n^L$种输出的符号序列，每一种序列的输出的对应的概率为
$
  vec(bold(italic(x)), bold(italic(P))) = mat(a_1, a_2, a_3, a_4, a_5, dots, a_{n^L};p_1,p_2,p_3,p_4,p_5, dots ,p_{n^L})
$<labal>
#indent 不论是单符号信源还是序列信源，上面的概率分布律均是针对于无记忆信源，