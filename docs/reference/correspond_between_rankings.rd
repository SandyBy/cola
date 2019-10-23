<!-- Generated by pkgdown: do not edit by hand -->
<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Correspond between a list of rankings — correspond_between_rankings • cola</title>


<!-- jquery -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
<!-- Bootstrap -->

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha256-916EbMg70RQy9LHiGkXzG8hSg9EdNy97GazNG/aiY1w=" crossorigin="anonymous" />

<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha256-U5ZEeKfGNOja007MMD3YBI0A3OSZOQbeG6z2f2Y0hu8=" crossorigin="anonymous"></script>

<!-- Font Awesome icons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.7.1/css/all.min.css" integrity="sha256-nAmazAk6vS34Xqo0BSrTb+abbtFlgsFK7NKSi6o7Y78=" crossorigin="anonymous" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.7.1/css/v4-shims.min.css" integrity="sha256-6qHlizsOWFskGlwVOKuns+D1nB6ssZrHQrNj1wGplHc=" crossorigin="anonymous" />

<!-- clipboard.js -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/2.0.4/clipboard.min.js" integrity="sha256-FiZwavyI2V6+EXO1U+xzLG3IKldpiTFf3153ea9zikQ=" crossorigin="anonymous"></script>

<!-- headroom.js -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/headroom/0.9.4/headroom.min.js" integrity="sha256-DJFC1kqIhelURkuza0AvYal5RxMtpzLjFhsnVIeuk+U=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/headroom/0.9.4/jQuery.headroom.min.js" integrity="sha256-ZX/yNShbjqsohH1k95liqY9Gd8uOiE1S4vZc+9KQ1K4=" crossorigin="anonymous"></script>

<!-- pkgdown -->
<link href="../pkgdown.css" rel="stylesheet">
<script src="../pkgdown.js"></script>




<meta property="og:title" content="Correspond between a list of rankings — correspond_between_rankings" />
<meta property="og:description" content="Correspond between a list of rankings" />
<meta name="twitter:card" content="summary" />




<!-- mathjax -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/MathJax.js" integrity="sha256-nvJJv9wWKEm88qvoQl9ekL2J+k/RWIsaSScxxlsrv8k=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/config/TeX-AMS-MML_HTMLorMML.js" integrity="sha256-84DKXVJXs0/F8OTMzX4UR909+jtl4G7SPypPavF+GfA=" crossorigin="anonymous"></script>

<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->



  </head>

  <body>
    <div class="container template-reference-topic">
      <header>
      <div class="navbar navbar-default navbar-fixed-top" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <span class="navbar-brand">
        <a class="navbar-link" href="../index.html">cola</a>
        <span class="version label label-default" data-toggle="tooltip" data-placement="bottom" title="Released version">1.1.2</span>
      </span>
    </div>

    <div id="navbar" class="navbar-collapse collapse">
      <ul class="nav navbar-nav">
        <li>
  <a href="../index.html">
    <span class="fas fa fas fa-home fa-lg"></span>
     
  </a>
</li>
<li>
  <a href="../articles/cola.html">Get started</a>
</li>
<li>
  <a href="../reference/index.html">Reference</a>
</li>
<li class="dropdown">
  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
    Articles
     
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu" role="menu">
    <li>
      <a href="../articles/a_quick_start.html">UNKNOWN TITLE</a>
    </li>
  </ul>
</li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li>
  <a href="https://github.com/jokergoo/cola">
    <span class="fab fa fab fa-github fa-lg"></span>
     
  </a>
</li>
      </ul>
      
    </div><!--/.nav-collapse -->
  </div><!--/.container -->
</div><!--/.navbar -->

      

      </header>

<div class="row">
  <div class="col-md-9 contents">
    <div class="page-header">
    <h1>Correspond between a list of rankings</h1>
    
    <div class="hidden name"><code>correspond_between_rankings.rd</code></div>
    </div>

    <div class="ref-description">
    <p>Correspond between a list of rankings</p>
    </div>

    <pre class="usage"><span class='fu'><a href='correspond_between_rankings.rd.html'>correspond_between_rankings</a></span>(<span class='no'>lt</span>, <span class='kw'>top_n</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/length.html'>length</a></span>(<span class='no'>lt</span><span class='kw'>[[</span><span class='fl'>1</span>]]),
    <span class='kw'>col</span> <span class='kw'>=</span> <span class='no'>brewer_pal_set1_col</span>[<span class='fl'>1</span>:<span class='fu'><a href='https://rdrr.io/r/base/length.html'>length</a></span>(<span class='no'>lt</span>)], <span class='no'>...</span>)</pre>

    <h2 class="hasAnchor" id="arguments"><a class="anchor" href="#arguments"></a>Arguments</h2>
    <table class="ref-arguments">
    <colgroup><col class="name" /><col class="desc" /></colgroup>
    <tr>
      <th>lt</th>
      <td><p>A list of scores under different metrics.</p></td>
    </tr>
    <tr>
      <th>top_n</th>
      <td><p>Top n elements to show correspondance.</p></td>
    </tr>
    <tr>
      <th>col</th>
      <td><p>A vector of colors for <code>lt</code>.</p></td>
    </tr>
    <tr>
      <th>...</th>
      <td><p>Pass to <code><a href='correspond_between_two_rankings.rd.html'>correspond_between_two_rankings</a></code>.</p></td>
    </tr>
    </table>

    <h2 class="hasAnchor" id="details"><a class="anchor" href="#details"></a>Details</h2>

    <p>It makes plots for every pairwise comparisons in <code>lt</code>.</p>
    <h2 class="hasAnchor" id="value"><a class="anchor" href="#value"></a>Value</h2>

    <p>No value is returned.</p>

    <h2 class="hasAnchor" id="examples"><a class="anchor" href="#examples"></a>Examples</h2>
    <pre class="examples"><div class='input'><span class='fu'><a href='https://rdrr.io/r/base/library.html'>require</a></span>(<span class='no'>matrixStats</span>)</div><div class='output co'>#&gt; <span class='message'>Loading required package: matrixStats</span></div><div class='input'><span class='no'>mat</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/matrix.html'>matrix</a></span>(<span class='fu'><a href='https://rdrr.io/r/stats/Uniform.html'>runif</a></span>(<span class='fl'>1000</span>), <span class='kw'>ncol</span> <span class='kw'>=</span> <span class='fl'>10</span>)
<span class='no'>x1</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/pkg/matrixStats/man/rowSds.html'>rowSds</a></span>(<span class='no'>mat</span>)
<span class='no'>x2</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/pkg/matrixStats/man/rowSds.html'>rowMads</a></span>(<span class='no'>mat</span>)
<span class='no'>x3</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/pkg/matrixStats/man/rowSds.html'>rowSds</a></span>(<span class='no'>mat</span>)/<span class='fu'><a href='https://rdrr.io/r/base/colSums.html'>rowMeans</a></span>(<span class='no'>mat</span>)
<span class='fu'><a href='correspond_between_rankings.rd.html'>correspond_between_rankings</a></span>(<span class='kw'>lt</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/list.html'>list</a></span>(<span class='kw'>sd</span> <span class='kw'>=</span> <span class='no'>x1</span>, <span class='kw'>mad</span> <span class='kw'>=</span> <span class='no'>x2</span>, <span class='kw'>vc</span> <span class='kw'>=</span> <span class='no'>x3</span>),
    <span class='kw'>top_n</span> <span class='kw'>=</span> <span class='fl'>20</span>, <span class='kw'>col</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/c.html'>c</a></span>(<span class='st'>"red"</span>, <span class='st'>"blue"</span>, <span class='st'>"green"</span>))</div><div class='img'><img src='correspond_between_rankings-1.png' alt='' width='700' height='433' /></div></pre>
  </div>
  <div class="col-md-3 hidden-xs hidden-sm" id="sidebar">
    <h2>Contents</h2>
    <ul class="nav nav-pills nav-stacked">
      <li><a href="#arguments">Arguments</a></li>
      <li><a href="#details">Details</a></li>
      <li><a href="#value">Value</a></li>
      <li><a href="#examples">Examples</a></li>
    </ul>

    <h2>Author</h2>
    <p>Zuguang Gu &lt;z.gu@dkfz.de&gt;</p>
  </div>
</div>


      <footer>
      <div class="copyright">
  <p>Developed by Zuguang Gu.</p>
</div>

<div class="pkgdown">
  <p>Site built with <a href="https://pkgdown.r-lib.org/">pkgdown</a> 1.4.1.</p>
</div>

      </footer>
   </div>

  


  </body>
</html>


