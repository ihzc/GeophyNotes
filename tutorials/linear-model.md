~~~
<!-- PlutoStaticHTML.Begin -->
<!--
    # This information is used for caching.
    [PlutoStaticHTML.State]
    input_sha = "b8163f50b2f72ff0f1fc9963e57b33cb360dd36ae15a438d1df0c0ea3ddedac9"
    julia_version = "1.11.1"
-->
<pre class='language-julia'><code class='language-julia'>#using Pkg</code></pre>


<pre class='language-julia'><code class='language-julia'>#Pkg.activate(".")</code></pre>






~~~
+++
title = "Linear model fitting"
+++

~~~


<div class="markdown"><h1>Linear model fitting</h1><p>This is an example tutorial showing how to fit a linear model with <a href="https://juliastats.org/GLM.jl">GLM.jl</a> and plot it with <a href="https://makie.juliaplots.org/stable/">Makie.jl</a>.</p></div>


<div class="markdown"><p>Let's start by generating the linear relationship</p><p class="tex">$$y = 2x + \epsilon,$$</p><p>where <span class="tex">\(\epsilon\)</span> is random noise.</p></div>

<pre class='language-julia'><code class='language-julia'>using DataFrames</code></pre>



<table><tbody><tr><th></th><th>X</th><th>Y</th></tr><tr><td>1</td><td>1</td><td>22</td></tr><tr><td>2</td><td>2</td><td>8</td></tr><tr><td>3</td><td>3</td><td>18</td></tr><tr><td>4</td><td>4</td><td>23</td></tr><tr><td>5</td><td>5</td><td>13</td></tr><tr><td>6</td><td>6</td><td>30</td></tr><tr><td>7</td><td>7</td><td>15</td></tr><tr><td>8</td><td>8</td><td>35</td></tr><tr><td>9</td><td>9</td><td>28</td></tr><tr><td>10</td><td>10</td><td>26</td></tr><tr><td>...</td></tr><tr><td>100</td><td>100</td><td>214</td></tr></tbody></table>


<div class="markdown"><p>In a plot, the data looks as follows:</p></div>


<div class="markdown"><p>On this data, a linear model can be fitted:</p></div>


<div class="markdown"><p>Which gives estimates for the intercept and slope:</p></div>


<div class="row"><div class="column" style="background-color: lightcyan"><h2>COLUMN 1</h2><p>When seismic tomography becomes important, many ideas change.</p></div><div class="column" style="background-color: lightyellow"><h2>COLUMN 2</h2><p>Seismic anisotropy brings more information of the Earth's deformation.</p></div></div>


<div class="markdown"><table><tbody><tr><th align="right">Seismic tomography</th><th align="left"></th></tr><tr><td align="right"><img alt="" src="https://box.nju.edu.cn/f/7e9af844662d4d9f9a8c/?dl=1"/></td><td align="left">That is an important figure that should be used everywhere.</td></tr></tbody></table></div>


<div style="display: flex; flex-direction: row; object-fit: contain;"><img src="https://box.nju.edu.cn/f/7e9af844662d4d9f9a8c/?dl=1" width="60%"/>
	 
    <p><br/><br/> Some explanation here Some explanation here Some explanation here Some explanation here Some explanation here </p></div>
<div class='manifest-versions'>
<p>Built with Julia 1.11.1 and</p>
DataFrames 1.7.0
</div>

<!-- PlutoStaticHTML.End -->
~~~