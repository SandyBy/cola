<!-- Generated by pkgdown: do not edit by hand -->
<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Test correspondance between predicted classes and known factors — test_to_known_factors-ConsensusPartitionList-method • cola</title>


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




<meta property="og:title" content="Test correspondance between predicted classes and known factors — test_to_known_factors-ConsensusPartitionList-method" />
<meta property="og:description" content="Test correspondance between predicted classes and known factors" />
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
    <h1>Test correspondance between predicted classes and known factors</h1>
    
    <div class="hidden name"><code>test_to_known_factors-ConsensusPartitionList-method.rd</code></div>
    </div>

    <div class="ref-description">
    <p>Test correspondance between predicted classes and known factors</p>
    </div>

    <pre class="usage"><span class='co'># S4 method for ConsensusPartitionList</span>
<span class='fu'><a href='test_to_known_factors-dispatch.rd.html'>test_to_known_factors</a></span>(<span class='no'>object</span>, <span class='no'>k</span>, <span class='kw'>known</span> <span class='kw'>=</span> <span class='fu'><a href='get_anno-dispatch.rd.html'>get_anno</a></span>(<span class='no'>object</span>),
    <span class='kw'>silhouette_cutoff</span> <span class='kw'>=</span> <span class='fl'>0.5</span>, <span class='kw'>verbose</span> <span class='kw'>=</span> <span class='fl'>FALSE</span>)</pre>

    <h2 class="hasAnchor" id="arguments"><a class="anchor" href="#arguments"></a>Arguments</h2>
    <table class="ref-arguments">
    <colgroup><col class="name" /><col class="desc" /></colgroup>
    <tr>
      <th>object</th>
      <td><p>A <code><a href='ConsensusPartitionList-class.rd.html'>ConsensusPartitionList-class</a></code> object.</p></td>
    </tr>
    <tr>
      <th>k</th>
      <td><p>Number of partitions. It uses all <code>k</code> if it is not set.</p></td>
    </tr>
    <tr>
      <th>known</th>
      <td><p>A vector or a data frame with known factors. By default it is the annotation table set in <code><a href='consensus_partition.rd.html'>consensus_partition</a></code> or <code><a href='run_all_consensus_partition_methods.rd.html'>run_all_consensus_partition_methods</a></code>.</p></td>
    </tr>
    <tr>
      <th>silhouette_cutoff</th>
      <td><p>Cutoff for sihouette scores. Samples with value less than this are omit.</p></td>
    </tr>
    <tr>
      <th>verbose</th>
      <td><p>Whether to print messages.</p></td>
    </tr>
    </table>

    <h2 class="hasAnchor" id="details"><a class="anchor" href="#details"></a>Details</h2>

    <p>The function basically sends each <code><a href='ConsensusPartition-class.rd.html'>ConsensusPartition-class</a></code> object to
<code><a href='test_to_known_factors-ConsensusPartition-method.rd.html'>test_to_known_factors,ConsensusPartition-method</a></code> and merges results afterwards.</p>
    <h2 class="hasAnchor" id="value"><a class="anchor" href="#value"></a>Value</h2>

    <p>A data frame with columns:</p>
<ul>
<li><p>number of samples used to test after filtered by <code>silhouette_cutoff</code></p></li>
<li><p>p-values from the tests</p></li>
<li><p>number of partitions</p></li>
</ul>

    <h2 class="hasAnchor" id="see-also"><a class="anchor" href="#see-also"></a>See also</h2>

    <div class='dont-index'><p><code><a href='test_between_factors.rd.html'>test_between_factors</a></code>, <code><a href='test_to_known_factors-ConsensusPartition-method.rd.html'>test_to_known_factors,ConsensusPartition-method</a></code></p></div>

    <h2 class="hasAnchor" id="examples"><a class="anchor" href="#examples"></a>Examples</h2>
    <pre class="examples"><div class='input'><span class='fu'><a href='https://rdrr.io/r/utils/data.html'>data</a></span>(<span class='no'>cola_rl</span>)
<span class='fu'><a href='test_to_known_factors-dispatch.rd.html'>test_to_known_factors</a></span>(<span class='no'>cola_rl</span>, <span class='kw'>known</span> <span class='kw'>=</span> <span class='fl'>1</span>:<span class='fl'>40</span>)</div><div class='output co'>#&gt;              n     known(p) k
#&gt; sd:skmeans  58 5.168296e-13 2
#&gt; sd:skmeans  60 5.168296e-13 3
#&gt; sd:skmeans  56 1.545023e-12 4
#&gt; sd:skmeans  44 6.428704e-05 5
#&gt; sd:skmeans  19           NA 6
#&gt; cv:skmeans  56           NA 2
#&gt; cv:skmeans  60 5.168296e-13 3
#&gt; cv:skmeans  60 5.168296e-13 4
#&gt; cv:skmeans  24           NA 5
#&gt; cv:skmeans   6           NA 6
#&gt; MAD:skmeans 55 5.168296e-13 2
#&gt; MAD:skmeans 60 5.168296e-13 3
#&gt; MAD:skmeans 49 1.441904e-12 4
#&gt; MAD:skmeans 37 3.854756e-05 5
#&gt; MAD:skmeans 21           NA 6
#&gt; ATC:skmeans 56 5.168296e-13 2
#&gt; ATC:skmeans 58 5.168296e-13 3
#&gt; ATC:skmeans 42 5.168296e-13 4
#&gt; ATC:skmeans 40 1.543376e-11 5
#&gt; ATC:skmeans 28 1.104677e-07 6
#&gt; sd:mclust   60 5.168296e-13 2
#&gt; sd:mclust   60 5.168296e-13 3
#&gt; sd:mclust   60 5.168296e-13 4
#&gt; sd:mclust   60 5.168296e-13 5
#&gt; sd:mclust    8           NA 6
#&gt; cv:mclust   60           NA 2
#&gt; cv:mclust   60 5.168296e-13 3
#&gt; cv:mclust   60 5.168296e-13 4
#&gt; cv:mclust   60 5.168296e-13 5
#&gt; cv:mclust   25 7.088421e-03 6
#&gt; MAD:mclust  39 1.441904e-12 2
#&gt; MAD:mclust  60 5.168296e-13 3
#&gt; MAD:mclust  60 5.168296e-13 4
#&gt; MAD:mclust  55 3.039721e-06 5
#&gt; MAD:mclust  28 6.053281e-06 6
#&gt; ATC:mclust  49 5.168296e-13 2
#&gt; ATC:mclust  59 5.168296e-13 3
#&gt; ATC:mclust  59 5.168296e-13 4
#&gt; ATC:mclust  39 1.770675e-12 5
#&gt; ATC:mclust  13 3.887635e-01 6
#&gt; sd:kmeans   59 5.168296e-13 2
#&gt; sd:kmeans   60 5.168296e-13 3
#&gt; sd:kmeans   60 5.168296e-13 4
#&gt; sd:kmeans   23           NA 5
#&gt; sd:kmeans   21 4.641607e-03 6
#&gt; cv:kmeans   60           NA 2
#&gt; cv:kmeans   60 5.168296e-13 3
#&gt; cv:kmeans   60 5.168296e-13 4
#&gt; cv:kmeans   40 5.168296e-13 5
#&gt; cv:kmeans    6           NA 6
#&gt; MAD:kmeans  19           NA 2
#&gt; MAD:kmeans  60 5.168296e-13 3
#&gt; MAD:kmeans  60 5.168296e-13 4
#&gt; MAD:kmeans  45 2.021483e-09 5
#&gt; MAD:kmeans  40 1.997966e-06 6
#&gt; ATC:kmeans  54 5.168296e-13 2
#&gt; ATC:kmeans  59 5.168296e-13 3
#&gt; ATC:kmeans  56 6.494515e-12 4
#&gt; ATC:kmeans  27 2.527321e-03 5
#&gt; ATC:kmeans  15 2.711354e-02 6
#&gt; sd:pam      45 2.290483e-07 2
#&gt; sd:pam      60 5.168296e-13 3
#&gt; sd:pam      44 5.670274e-12 4
#&gt; sd:pam      27           NA 5
#&gt; sd:pam      14           NA 6
#&gt; cv:pam      58           NA 2
#&gt; cv:pam      59 1.770675e-12 3
#&gt; cv:pam      57 1.426193e-11 4
#&gt; cv:pam      33 5.525133e-04 5
#&gt; cv:pam      23 2.039986e-02 6
#&gt; MAD:pam     58 1.272458e-12 2
#&gt; MAD:pam     56 7.338144e-12 3
#&gt; MAD:pam     37 4.702776e-12 4
#&gt; MAD:pam     27 4.101666e-06 5
#&gt; MAD:pam      1           NA 6
#&gt; ATC:pam     56 4.581443e-13 2
#&gt; ATC:pam     53           NA 3
#&gt; ATC:pam     34           NA 4
#&gt; ATC:pam     21           NA 5
#&gt; ATC:pam     12           NA 6
#&gt; sd:hclust   60 5.168296e-13 2
#&gt; sd:hclust   59 1.545023e-12 3
#&gt; sd:hclust   59 1.545023e-12 4
#&gt; sd:hclust   40           NA 5
#&gt; sd:hclust   35           NA 6
#&gt; cv:hclust   40           NA 2
#&gt; cv:hclust   60 5.168296e-13 3
#&gt; cv:hclust   60 5.168296e-13 4
#&gt; cv:hclust   43 3.478062e-07 5
#&gt; cv:hclust   43 9.303056e-03 6
#&gt; MAD:hclust  60 5.168296e-13 2
#&gt; MAD:hclust  60 5.168296e-13 3
#&gt; MAD:hclust  60 5.168296e-13 4
#&gt; MAD:hclust  50 2.460772e-08 5
#&gt; MAD:hclust  29           NA 6
#&gt; ATC:hclust  54 5.168296e-13 2
#&gt; ATC:hclust  53 1.543376e-11 3
#&gt; ATC:hclust  53 1.543376e-11 4
#&gt; ATC:hclust  28 3.387092e-09 5
#&gt; ATC:hclust  25 9.305816e-09 6</div></pre>
  </div>
  <div class="col-md-3 hidden-xs hidden-sm" id="sidebar">
    <h2>Contents</h2>
    <ul class="nav nav-pills nav-stacked">
      <li><a href="#arguments">Arguments</a></li>
      <li><a href="#details">Details</a></li>
      <li><a href="#value">Value</a></li>
      <li><a href="#see-also">See also</a></li>
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


