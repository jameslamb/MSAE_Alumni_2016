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
  <span style="float:right"><FONT COLOR="#C94D00" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #C94D00">Disclaimer</h2>

</br></br>
<h3 style="color: #C94D00">This presentation contains the personal commentary of the author. It does not reflect the views or opinions of Abbott Laboratories.</h3>

--- &twocol

<footer>
  <hr></hr>
  <span style="float:right"><FONT COLOR="#C94D00" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #C94D00">Contents</h2>

*** =left

<FONT COLOR="#C94D00" SIZE=5><b>I. Introduction</b></FONT>
<ol type="none">
    <li><FONT COLOR="#C94D00" SIZE=4>Personal Introduction</FONT><span style="float:right"><FONT COLOR="#C94D00" SIZE=4>6</FONT></span> </li>
    <li><FONT COLOR="#C94D00" SIZE=4>"Big Data" is Not the Whole Story</FONT><span style="float:right"><FONT COLOR="#C94D00" SIZE=4>7</FONT></span> </li>
    <li><FONT COLOR="#C94D00" SIZE=4>Economics in the Age of Big Data</FONT><span style="float:right"><FONT COLOR="#C94D00" SIZE=4>8</FONT></span> </li>
</ol>

<FONT COLOR="#C94D00" SIZE=5><b>II. What is Science?</b></FONT>
<ol type="none">
    <li><FONT COLOR="#C94D00" SIZE=4>The Shoulders of Giants</FONT><span style="float:right"><FONT COLOR="#C94D00" SIZE=4>11</FONT></span> </li>
    <li><FONT COLOR="#C94D00" SIZE=4>Big Bertha</FONT><span style="float:right"><FONT COLOR="#C94D00" SIZE=4>12</FONT></span> </li>
    <li><FONT COLOR="#C94D00" SIZE=4>Is Economics a Science?</FONT><span style="float:right"><FONT COLOR="#C94D00" SIZE=4>13</FONT></span> </li>
</ol>

<FONT COLOR="#C94D00" SIZE=5><b>III. Doing What we Do Better</b></FONT>
<ol type="none">
    <li><FONT COLOR="#C94D00" SIZE=4>Reproducibility</FONT><span style="float:right"><FONT COLOR="#C94D00" SIZE=4>15</FONT></span> </li>
    <li><FONT COLOR="#C94D00" SIZE=4>Cross Validation: The Death of R<sup>2</sup></FONT><span style="float:right"><FONT COLOR="#C94D00" SIZE=4>16-19</FONT></span> </li>
</ol>

*** =right

<ol type="none">
    <li><FONT COLOR="#C94D00" SIZE=4>Cross-Pollination: Tools from Other Disciplines</FONT><span style="float:right"><FONT COLOR="#C94D00" SIZE=4>20-22</FONT></span> </li>
</ol>

<FONT COLOR="#C94D00" SIZE=5><b>IV. New Areas: A Seat at the Table</b></FONT>
<ol type="none">
    <li><FONT COLOR="#C94D00" SIZE=4>IoT/IIoT: New Business Models</FONT><span style="float:right"><FONT COLOR="#C94D00" SIZE=4>23</FONT></span> </li>
    <li><FONT COLOR="#C94D00" SIZE=4>Block Chain: It's the Economics!</FONT><span style="float:right"><FONT COLOR="#C94D00" SIZE=4>24</FONT></span> </li>
    <li><FONT COLOR="#C94D00" SIZE=4>IoT + Block Chain: Smart Contracts</FONT><span style="float:right"><FONT COLOR="#C94D00" SIZE=4>25</FONT></span> </li>
    <li><FONT COLOR="#C94D00" SIZE=4>Beyond Averages: Complexity & ABM</FONT><span style="float:right"><FONT COLOR="#C94D00" SIZE=4>26</FONT></span> </li>
    <li><FONT COLOR="#C94D00" SIZE=4>Autonomous Transportation</FONT><span style="float:right"><FONT COLOR="#C94D00" SIZE=4>27</FONT></span> </li>
</ol>


<FONT COLOR="#C94D00" SIZE=5><b>V. Conclusion</b></FONT><span style="float:right"><FONT COLOR="#C94D00" SIZE=4>28</FONT></span>

<FONT COLOR="#C94D00" SIZE=5><b>VI. Additional Resources</b></FONT>
<ol type="none">
    <li><FONT COLOR="#C94D00" SIZE=4>Tools & Techniques</FONT><span style="float:right"><FONT COLOR="#C94D00" SIZE=4>29</FONT></span> </li>
    <li><FONT COLOR="#C94D00" SIZE=4>Applications</FONT><span style="float:right"><FONT COLOR="#C94D00" SIZE=4>30</FONT></span> </li>
</ol>    

--- bg:#2554C7;

<h2 style="color: #FFFFFF">Section I.</h2>
<hr></hr>
</br></br></br>
<h2 style="color: #FFFFFF">Introduction</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#C94D00" SIZE=3>&#x25cf; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#C94D00" SIZE=3>&nbsp;I. Introduction</FONT></span><span style="float:right"><FONT COLOR="#C94D00" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #C94D00">Personal Introduction</h2>

>- <b>My Marquette Experience:</b>
    - B.S., Economics & Marketing (2013)
    - M.S.A.E., Marketing Research Specialization (2014)
    
>- <b>Since Marquette:</b>
    - Analyst @ [Abbott Laboratories](http://www.abbott.com/) in North Chicago, IL 2015-Present
    - Analyst @ [IHS Economics](https://www.ihs.com/industry/economics-country-risk.html) in Lexington, MA 2014-2015
    - Completed 2 Coursera specializations: [JHU Data Science](https://www.coursera.org/specializations/jhu-data-science) | [UMich Python/Web](https://www.coursera.org/specializations/python)
    - Completed 20+ data science and computer science MOOCs
    - Co-wrote an EViews add-in to perform time-series cross validation. [GitHub repo](https://github.com/jameslamb/ML4EVIEWS) | [EV Blog](http://blog.eviews.com/2016/04/add-in-round-up-for-2016-q1.html)
    - Some outside research on IoT/IIoT, 3D printing, logistics, autonomous transportation...specifics to follow soon!

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#C94D00" SIZE=3>&#x25cf; &#x25cf; &#x25cb;</FONT>
  <FONT COLOR="#C94D00" SIZE=3>&nbsp;I. Introduction</FONT></span><span style="float:right"><FONT COLOR="#C94D00" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #C94D00">"Big Data" is Not the Whole Story</h2>

<center><img src=".\\assets\\img\\dilbert_big_data.gif"></center>
<FONT SIZE=2>&nbsp;&nbsp;&nbsp;Image credit: Scott Adams, [May 07, 2008](http://dilbert.com/strip/2008-05-07)</FONT>

>- <b> Rich Data </b>
    - [Berners-Lee (2014)](http://www.theguardian.com/technology/2014/oct/08/sir-tim-berners-lee-speaks-out-on-data-ownership): How we combine data is more important than how much we have
    - Decision-making is context dependent --> We can rebuild context with [recombinant data](http://www.google.com/patents/US8768873)
    - Imagine new transactions - [Varian (2014)](http://people.ischool.berkeley.edu/~hal/Papers/2013/BeyondBigDataPaperFINAL.pdf) --> reduction of information asymmetries

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#C94D00" SIZE=3>&#x25cf; &#x25cf; &#x25cf;</FONT>
  <FONT COLOR="#C94D00" SIZE=3> &nbsp;I. Introduction</FONT></span><span style="float:right"><FONT COLOR="#C94D00" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #C94D00">Economics in the Age of Big Data</h2>

**From [Einav & Levin (2014)](http://www.sciencemag.org/content/346/6210/1243089.full.pdf?keytype=ref&siteid=sci&ijkey=Jj7wCy7hhth4M):**

>- Economists increasingly using large data sets (private & administrative)
    > "Economic models bring a simplifying conceptual framework to to help make sense of large data sets"
    
>- A major challenge:
    > "...developing appropriate data management and programming capabilities, as well as designing creative 
    > and scalable approaches to summarize, describe, and analyze...data sets"

</br></br>
>- Other Commentary: [Einav (2013)](http://www.stanford.edu/~leinav/pubs/IPE2014.pdf) | [Varian (2013)](http://people.ischool.berkeley.edu/~hal/Papers/2013/BeyondBigDataPaperFINAL.pdf) | [Varian (2014)](http://people.ischool.berkeley.edu/~hal/Papers/2013/ml.pdf) | [Cagle (2014)](http://blogs.avalonconsult.com/blog/generic/ontology-for-fun-and-profit/)

--- bg:#2554C7;

<h2 style="color: #FFFFFF">Section II.</h2>
<hr></hr>
</br></br></br>
<h2 style="color: #FFFFFF">What is Science?</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#C94D00" SIZE=3>&#x25cf; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#C94D00" SIZE=3> &nbsp;II. What is Science?</FONT></span><span style="float:right"><FONT COLOR="#C94D00" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #C94D00">The Shoulders of Giants</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#C94D00" SIZE=3>&#x25cf; &#x25cf; &#x25cb;</FONT>
  <FONT COLOR="#C94D00" SIZE=3> &nbsp;II. What is Science?</FONT></span><span style="float:right"><FONT COLOR="#C94D00" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #C94D00">Big Bertha</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#C94D00" SIZE=3>&#x25cf; &#x25cf; &#x25cf;</FONT>
  <FONT COLOR="#C94D00" SIZE=3> &nbsp;II. What is Science?</FONT></span><span style="float:right"><FONT COLOR="#C94D00" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #C94D00">Is Economics a Science?</h2>

--- bg:#2554C7;

<h2 style="color: #FFFFFF">Section III.</h2>
<hr></hr>
</br></br></br>
<h2 style="color: #FFFFFF">Doing What We Do Better</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#C94D00" SIZE=3>&#x25cf; &#x25cb; &#x25cb; &#x25cb; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#C94D00" SIZE=3> &nbsp;III. Doing What We Do Better</FONT></span><span style="float:right"><FONT COLOR="#C94D00" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #C94D00">Reproducibility</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#C94D00" SIZE=3>&#x25cf; &#x25cf; &#x25cb; &#x25cb; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#C94D00" SIZE=3> &nbsp;III. Doing What We Do Better</FONT></span><span style="float:right"><FONT COLOR="#C94D00" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #C94D00">Cross Validation: The Death of R<sup>2</sup></h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#C94D00" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cb; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#C94D00" SIZE=3> &nbsp;III. Doing What We Do Better</FONT></span><span style="float:right"><FONT COLOR="#C94D00" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #C94D00">Cross Validation: The Death of R<sup>2</sup></h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#C94D00" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#C94D00" SIZE=3> &nbsp;III. Doing What We Do Better</FONT></span><span style="float:right"><FONT COLOR="#C94D00" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #C94D00">Cross-Pollination: Tools from Other Disciplines</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#C94D00" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cb;</FONT>
  <FONT COLOR="#C94D00" SIZE=3> &nbsp;III. Doing What We Do Better</FONT></span><span style="float:right"><FONT COLOR="#C94D00" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #C94D00">Cross-Pollination: Tools from Other Disciplines</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#C94D00" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf;</FONT>
  <FONT COLOR="#C94D00" SIZE=3> &nbsp;III. Doing What We Do Better</FONT></span><span style="float:right"><FONT COLOR="#C94D00" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #C94D00">Cross-Pollination: Tools from Other Disciplines</h2>

--- bg:#2554C7;

<h2 style="color: #FFFFFF">Section IV.</h2>
<hr></hr>
</br></br></br>
<h2 style="color: #FFFFFF">New Areas: A Seat at the Table</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#C94D00" SIZE=3>&#x25cf; &#x25cb; &#x25cb; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#C94D00" SIZE=3> &nbsp;IV. New Areas: A Seat at the Table</FONT></span><span style="float:right"><FONT COLOR="#C94D00" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #C94D00">IoT/IIoT: New Business Models</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#C94D00" SIZE=3>&#x25cf; &#x25cf; &#x25cb; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#C94D00" SIZE=3> &nbsp;IV. New Areas: A Seat at the Table</FONT></span><span style="float:right"><FONT COLOR="#C94D00" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #C94D00">Block Chain: It's the Economics!</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#C94D00" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cb; &#x25cb;</FONT>
  <FONT COLOR="#C94D00" SIZE=3> &nbsp;IV. New Areas: A Seat at the Table</FONT></span><span style="float:right"><FONT COLOR="#C94D00" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #C94D00">IoT + Block Chain: Smart Contracts</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#C94D00" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cb;</FONT>
  <FONT COLOR="#C94D00" SIZE=3> &nbsp;IV. New Areas: A Seat at the Table</FONT></span><span style="float:right"><FONT COLOR="#C94D00" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #C94D00">Beyond Averages: Complexity & ABM</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#C94D00" SIZE=3>&#x25cf; &#x25cf; &#x25cf; &#x25cf; &#x25cf;</FONT>
  <FONT COLOR="#C94D00" SIZE=3> &nbsp;IV. New Areas: A Seat at the Table</FONT></span><span style="float:right"><FONT COLOR="#C94D00" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #C94D00">Autonomous Transportation</h2>

--- bg:#2554C7;

<h2 style="color: #FFFFFF">Section V.</h2>
<hr></hr>
</br></br></br>
<h2 style="color: #FFFFFF">Conclusion</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <FONT COLOR="#C94D00" SIZE=3> &nbsp;V. Conclusion</FONT></span><span style="float:right"><FONT COLOR="#C94D00" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #C94D00">Conclusion</h2>

--- bg:#2554C7;

<h2 style="color: #FFFFFF">Section VI.</h2>
<hr></hr>
</br></br></br>
<h2 style="color: #FFFFFF">Additional Resources</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#C94D00" SIZE=3>&#x25cf; &#x25cb;</FONT>
  <FONT COLOR="#C94D00" SIZE=3> &nbsp;VI. Additional Resources</FONT></span><span style="float:right"><FONT COLOR="#C94D00" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #C94D00">Tools & Techniques</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <span><FONT COLOR="#C94D00" SIZE=3>&#x25cf; &#x25cf;</FONT>
  <FONT COLOR="#C94D00" SIZE=3> &nbsp;VI. Additional Resources</FONT></span><span style="float:right"><FONT COLOR="#C94D00" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #C94D00">Applications</h2>

--- bg:#FFFFFF;

<footer>
  <hr></hr>
  <FONT COLOR="#C94D00" SIZE=3>Appendices</FONT></span><span style="float:right"><FONT COLOR="#C94D00" SIZE=3>Economics as a Science</FONT></span>
</footer>

<h2 style="color: #C94D00">Appendix - Key Academic Papers</h2>

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

