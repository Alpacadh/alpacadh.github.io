---
layout: post
title:  "五一集训简单总结"
date:   2019-5-5 21:00:01 +0800
tags: ACM
color: rgb(120,90,120)
cover: '../assets/F2.JPG'
---

# 五一训练总结

## 1、Baby Step Giant Step -BSGS（拔山盖世）

主要应用：**解高次同余方程 **

列如：已知$A$，$B$，$C$，求$X$使得$A^x$=$B$(mod)$C$

![img](https://img-blog.csdn.net/20180808210328607?watermark/2/text/aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3NvZGFjb2Nv/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70)

![img](https://img-blog.csdn.net/2018080821062443?watermark/2/text/aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3NvZGFjb2Nv/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70)

关于BSGS的模板可以自行百度，虽然大部分都好像要魔改一下才能过题（逃

## 2、关于任意多边形的面积公式（不论凸凹）

首先，我们都知道一个三角形的面积是可以用向量来写的，如任意给出一个三角形的三个顶点坐标A(X1,Y1),B(X2,Y2),C(X3,Y3),那么三角形面积就可由下面的等式得出

![img](https://img-blog.csdn.net/20160412101024455?watermark/2/text/aHR0cDovL2Jsb2cuY3Nkbi5uZXQv/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70/gravity/SouthEast)

那么由此可以拓展出，一个任意的多边形可以分解成多个三角形，然后根据三角形的向量面积公式来推出多边形的公式。如下图，我们可以选定原点向多边形中每相邻的两个点连线来构建三角形。

![img](http://t1.aixinxi.net/o_1cgjm939p1hfdbubgqu88217iva.png-w.jpg)

最后可以通过这些三角形的并集可以得出多边形的面积为$S $= $\frac{1}{2}$$\sum_{i=0}^{n-1}\quad$|($x_iy_{i+1}-x_{i+1}y_i$)-($x_0y_n-x_ny_0$)|



# 3、注意事项

- 在博弈打sg表的时候注意异或的范围，避免超出范围产生不必要的wa
- 待补充…
