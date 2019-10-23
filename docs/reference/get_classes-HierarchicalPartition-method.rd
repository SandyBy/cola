<!-- Generated by pkgdown: do not edit by hand -->
<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Get class IDs from the HierarchicalPartition object — get_classes-HierarchicalPartition-method • cola</title>


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




<meta property="og:title" content="Get class IDs from the HierarchicalPartition object — get_classes-HierarchicalPartition-method" />
<meta property="og:description" content="Get class IDs from the HierarchicalPartition object" />
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
    <h1>Get class IDs from the HierarchicalPartition object</h1>
    
    <div class="hidden name"><code>get_classes-HierarchicalPartition-method.rd</code></div>
    </div>

    <div class="ref-description">
    <p>Get class IDs from the HierarchicalPartition object</p>
    </div>

    <pre class="usage"><span class='co'># S4 method for HierarchicalPartition</span>
<span class='fu'><a href='get_classes-dispatch.rd.html'>get_classes</a></span>(<span class='no'>object</span>, <span class='kw'>depth</span> <span class='kw'>=</span> <span class='fu'><a href='max_depth-HierarchicalPartition-method.rd.html'>max_depth</a></span>(<span class='no'>object</span>))</pre>

    <h2 class="hasAnchor" id="arguments"><a class="anchor" href="#arguments"></a>Arguments</h2>
    <table class="ref-arguments">
    <colgroup><col class="name" /><col class="desc" /></colgroup>
    <tr>
      <th>object</th>
      <td><p>A <code><a href='HierarchicalPartition-class.rd.html'>HierarchicalPartition-class</a></code> object.</p></td>
    </tr>
    <tr>
      <th>depth</th>
      <td><p>Depth of the hierarchy.</p></td>
    </tr>
    </table>

    <h2 class="hasAnchor" id="value"><a class="anchor" href="#value"></a>Value</h2>

    <p>A data frame of classes IDs. The class IDs are the node IDs where the subgroup sits in the hierarchy.</p>

    <h2 class="hasAnchor" id="examples"><a class="anchor" href="#examples"></a>Examples</h2>
    <pre class="examples"><div class='input'><span class='fu'><a href='https://rdrr.io/r/utils/data.html'>data</a></span>(<span class='no'>cola_rh</span>)
<span class='fu'><a href='get_classes-dispatch.rd.html'>get_classes</a></span>(<span class='no'>cola_rh</span>)</div><div class='output co'>#&gt;    class
#&gt; 1     01
#&gt; 2     01
#&gt; 3     01
#&gt; 4     01
#&gt; 5     01
#&gt; 6     01
#&gt; 7     01
#&gt; 8     01
#&gt; 9     01
#&gt; 10    01
#&gt; 11    01
#&gt; 12    01
#&gt; 13    01
#&gt; 14    01
#&gt; 15    01
#&gt; 16    01
#&gt; 17    01
#&gt; 18    01
#&gt; 19    01
#&gt; 20    01
#&gt; 21   000
#&gt; 22   000
#&gt; 23   000
#&gt; 24   000
#&gt; 25   000
#&gt; 26   000
#&gt; 27   000
#&gt; 28   000
#&gt; 29   000
#&gt; 30   000
#&gt; 31   000
#&gt; 32   000
#&gt; 33   000
#&gt; 34   000
#&gt; 35   000
#&gt; 36   000
#&gt; 37   000
#&gt; 38   000
#&gt; 39   000
#&gt; 40   000
#&gt; 41   001
#&gt; 42   001
#&gt; 43   001
#&gt; 44   001
#&gt; 45   001
#&gt; 46   001
#&gt; 47   001
#&gt; 48   001
#&gt; 49   001
#&gt; 50   001
#&gt; 51   001
#&gt; 52   001
#&gt; 53   001
#&gt; 54   001
#&gt; 55   001
#&gt; 56   001
#&gt; 57   001
#&gt; 58   001
#&gt; 59   001
#&gt; 60   001</div><div class='input'><span class='fu'><a href='get_classes-dispatch.rd.html'>get_classes</a></span>(<span class='no'>cola_rh</span>, <span class='kw'>depth</span> <span class='kw'>=</span> <span class='fl'>2</span>)</div><div class='output co'>#&gt;    class
#&gt; 1     01
#&gt; 2     01
#&gt; 3     01
#&gt; 4     01
#&gt; 5     01
#&gt; 6     01
#&gt; 7     01
#&gt; 8     01
#&gt; 9     01
#&gt; 10    01
#&gt; 11    01
#&gt; 12    01
#&gt; 13    01
#&gt; 14    01
#&gt; 15    01
#&gt; 16    01
#&gt; 17    01
#&gt; 18    01
#&gt; 19    01
#&gt; 20    01
#&gt; 21    00
#&gt; 22    00
#&gt; 23    00
#&gt; 24    00
#&gt; 25    00
#&gt; 26    00
#&gt; 27    00
#&gt; 28    00
#&gt; 29    00
#&gt; 30    00
#&gt; 31    00
#&gt; 32    00
#&gt; 33    00
#&gt; 34    00
#&gt; 35    00
#&gt; 36    00
#&gt; 37    00
#&gt; 38    00
#&gt; 39    00
#&gt; 40    00
#&gt; 41    00
#&gt; 42    00
#&gt; 43    00
#&gt; 44    00
#&gt; 45    00
#&gt; 46    00
#&gt; 47    00
#&gt; 48    00
#&gt; 49    00
#&gt; 50    00
#&gt; 51    00
#&gt; 52    00
#&gt; 53    00
#&gt; 54    00
#&gt; 55    00
#&gt; 56    00
#&gt; 57    00
#&gt; 58    00
#&gt; 59    00
#&gt; 60    00</div></pre>
  </div>
  <div class="col-md-3 hidden-xs hidden-sm" id="sidebar">
    <h2>Contents</h2>
    <ul class="nav nav-pills nav-stacked">
      <li><a href="#arguments">Arguments</a></li>
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


