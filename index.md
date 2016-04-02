---
title       : Economics as a Science
subtitle    : This Could be Fun
author      : James Lamb
job         : Analyst | Abbott Laboratories
logo        : 
framework   : io2012  # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [bootstrap]            # {mathjax, quiz}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
--- 

<footer>
  <hr></hr>
  <span style="float:right"><FONT COLOR="#71787D" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #00C990">Disclaimer</h2>

</br></br>
<h3 style="color: #00C990">This presentation contains the personal commentary of the author. It does not reflect the views or opinions of Abbott Laboratories.</h3>

--- &twocol

<footer>
  <hr></hr>
  <span style="float:right"><FONT COLOR="#71787D" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #00C990">Contents</h2>

*** =left

<FONT COLOR="#00C990" SIZE=5><b>I. Introduction</b></FONT>
<ol type="none">
    <li><FONT COLOR="#71787D" SIZE=4>Personal Introduction</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>6</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>The Hellabyte Era</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>7</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>"Big Data" is Not the Whole Story</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>8</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Economics in the Age of Big Data</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>9</FONT></span> </li>
</ol>

<FONT COLOR="#00C990" SIZE=5><b>II. Reproducible Research</b></FONT>
<ol type="none">
    <li><FONT COLOR="#71787D" SIZE=4>What is Reproducibility?</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>11</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Why Should I Care?</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>12</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Reproducibility Checklist</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>13</FONT></span> </li>
</ol>

<FONT COLOR="#00C990" SIZE=5><b>III. Programming Principles</b></FONT>
<ol type="none">
    <li><FONT COLOR="#71787D" SIZE=4>Getting Started</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>15</FONT></span> </li>
</ol>

*** =right

<ol type="none">
    <li><FONT COLOR="#71787D" SIZE=4>The Humble Programmer</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>16</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Introduction to Version Control</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>17</FONT></span> </li>
</ol>

<FONT COLOR="#00C990" SIZE=5><b>IV. Getting & Cleaning Data</b></FONT>
<ol type="none">
    <li><FONT COLOR="#71787D" SIZE=4>Data Types/Sources</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>19</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Data Manipulation</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>20</FONT></span> </li>
</ol>

<FONT COLOR="#00C990" SIZE=5><b>V. Statistical Analysis</b></FONT>
<ol type="none">
    <li><FONT COLOR="#71787D" SIZE=4>Tips & Tricks</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>22</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Making & Documenting Decisions</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>23</FONT></span> </li>
</ol>

<FONT COLOR="#00C990" SIZE=5><b>VI. Beautiful, Reproducible Output</b></FONT>
<ol type="none">
    <li><FONT COLOR="#71787D" SIZE=4>Deliverable Options</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>25</FONT></span> </li>
    <li><FONT COLOR="#71787D" SIZE=4>Static Graphics: ggplot2</FONT><span style="float:right"><FONT COLOR="#71787D" SIZE=4>26</FONT></span> </li>
</ol>

--- bg:#3C8C75;

<h2 style="color: #FFFFFF">Section I.</h2>
<hr></hr>
</br></br></br>
<h2 style="color: #FFFFFF">Introduction</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3>&nbsp;I. Introduction</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #00C990">Personal Introduction</h2>

>- <b>My Marquette Experience:</b>
    - B.S., Economics & Marketing (2013)
    - M.S.A.E., Marketing Research Specialization (2014)
    
>- <b>Since Marquette:</b>
    - Analyst @ [IHS Economics](https://www.ihs.com/industry/economics-country-risk.html) in Lexington, MA 2014-2015
    - Analyst @ [Abbott Laboratories](http://www.abbott.com/) in North Chicago, IL 2015-Present
    - Finished JHU Data Science Specialization [Coursera](https://www.coursera.org/specialization/jhudatascience/1?utm_medium=listingPage)
    - Completed 20+ data science and computer science MOOCs
    
>- <b>Research Interests:</b>
    - IoT/IIoT --> Confluence of cybernetics, information theory, complex systems, economics, cognitive science. See [here](http://dspace.mit.edu/bitstream/handle/1721.1/86935/EQM%20_%20work%20in%20progress.pdf?sequence=135) for more
    - Economic Complexity --> Just an observer for now. Guiding Projects: [*Complexity and the Economy*](https://global.oup.com/academic/product/complexity-and-the-economy-9780199334292?cc=us&lang=en&) | [Atlas of Economic Complexity](http://atlas.cid.harvard.edu/) | [Retail as a Complex System](http://www.epjdatascience.com/content/3/1/33)

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#00C990" SIZE=3>&#x25cf; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#71787D" SIZE=3>&nbsp;I. Introduction</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #00C990">"Big Data" is Not the Whole Story</h2>

<center><img src=".\\assets\\img\\dilbert_big_data.gif"></center>
<FONT SIZE=2>&nbsp;&nbsp;&nbsp;Image credit: Scott Adams, [May 07, 2008](http://dilbert.com/strip/2008-05-07)</FONT>

>- <b> Rich Data </b>
    - [Berners-Lee (2014)](http://www.theguardian.com/technology/2014/oct/08/sir-tim-berners-lee-speaks-out-on-data-ownership): How we combine data is more important than how much we have
    - Decision-making is context dependent --> We can rebuild context with [recombinant data](http://www.google.com/patents/US8768873)
    - Imagine new transactions - [Varian (2014)](http://people.ischool.berkeley.edu/~hal/Papers/2013/BeyondBigDataPaperFINAL.pdf) --> reduction of information asymmetries 

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <FONT COLOR="#71787D" SIZE=3>Appendices</FONT></span><span style="float:right"><FONT COLOR="#71787D" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #00C990">Appendix - Key Academic Papers</h2>

The resources listed here have shaped my view of the near-term future of economic thought and the economics profession. I hope you find them as interesting and useful as I did.

- [Arthur (2014)](https://global.oup.com/academic/product/complexity-and-the-economy-9780199334292?cc=us&lang=en&). *Complexity and the Economy*.
- [Cagle (2014)](http://blogs.avalonconsult.com/blog/generic/ontology-for-fun-and-profit/). Ontology for Fun and Profit.
- [Datta (2014)](http://dspace.mit.edu/handle/1721.1/86935). Future IoT.
- [Datta (n.d.)](http://dspace.mit.edu/bitstream/handle/1721.1/41897/WiFi%20Meet%20FuFi%20_%20MIT%20ESD%20WP.pdf?sequence=1). WiFi Meet FuFi: Disruptive Innovation in Logistics Catalysed by Energy.
- [Einav & Levin (2014)](http://www.sciencemag.org/content/346/6210/1243089.abstract). Economics in the age of big data.
- [Hausmann & Hidalgo, et. al (2011)](http://atlas.cid.harvard.edu/book/). *The Atlas of Economic Complexity*.
- [Kahneman (2013)](http://www.amazon.com/Thinking-Fast-Slow-Daniel-Kahneman/dp/0374533555). *Thinking, Fast and Slow*.
- [Varian (2014)](http://people.ischool.berkeley.edu/~hal/Papers/2013/BeyondBigDataPaperFINAL.pdf). Beyond Big Data.
- [Varian (2013)](http://people.ischool.berkeley.edu/~hal/Papers/2013/ml.pdf). Big Data: New Tricks for Econometrics.

