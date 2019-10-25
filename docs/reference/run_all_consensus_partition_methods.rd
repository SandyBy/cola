<!-- Generated by pkgdown: do not edit by hand -->
<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Consensus partition for all combinations of methods — run_all_consensus_partition_methods • cola</title>


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




<meta property="og:title" content="Consensus partition for all combinations of methods — run_all_consensus_partition_methods" />
<meta property="og:description" content="Consensus partition for all combinations of methods" />
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
    <h1>Consensus partition for all combinations of methods</h1>
    
    <div class="hidden name"><code>run_all_consensus_partition_methods.rd</code></div>
    </div>

    <div class="ref-description">
    <p>Consensus partition for all combinations of methods</p>
    </div>

    <pre class="usage"><span class='fu'><a href='run_all_consensus_partition_methods.rd.html'>run_all_consensus_partition_methods</a></span>(<span class='no'>data</span>,
    <span class='kw'>top_value_method</span> <span class='kw'>=</span> <span class='fu'><a href='all_top_value_methods.rd.html'>all_top_value_methods</a></span>(),
    <span class='kw'>partition_method</span> <span class='kw'>=</span> <span class='fu'><a href='all_partition_methods.rd.html'>all_partition_methods</a></span>(),
    <span class='kw'>max_k</span> <span class='kw'>=</span> <span class='fl'>6</span>,
    <span class='kw'>top_n</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/seq.html'>seq</a></span>(<span class='fu'><a href='https://rdrr.io/r/base/Extremes.html'>min</a></span>(<span class='fl'>1000</span>, <span class='fu'><a href='https://rdrr.io/r/base/Round.html'>round</a></span>(<span class='fu'><a href='nrow-dispatch.rd.html'>nrow</a></span>(<span class='no'>data</span>)*<span class='fl'>0.1</span>)),
    <span class='fu'><a href='https://rdrr.io/r/base/Extremes.html'>min</a></span>(<span class='fl'>5000</span>, <span class='fu'><a href='https://rdrr.io/r/base/Round.html'>round</a></span>(<span class='fu'><a href='nrow-dispatch.rd.html'>nrow</a></span>(<span class='no'>data</span>)*<span class='fl'>0.5</span>)),
    <span class='kw'>length.out</span> <span class='kw'>=</span> <span class='fl'>5</span>),
    <span class='kw'>mc.cores</span> <span class='kw'>=</span> <span class='fl'>1</span>, <span class='kw'>anno</span> <span class='kw'>=</span> <span class='kw'>NULL</span>, <span class='kw'>anno_col</span> <span class='kw'>=</span> <span class='kw'>NULL</span>,
    <span class='kw'>sample_by</span> <span class='kw'>=</span> <span class='st'>"row"</span>, <span class='kw'>p_sampling</span> <span class='kw'>=</span> <span class='fl'>0.8</span>, <span class='kw'>partition_repeat</span> <span class='kw'>=</span> <span class='fl'>50</span>,
    <span class='kw'>scale_rows</span> <span class='kw'>=</span> <span class='kw'>NULL</span>, <span class='kw'>verbose</span> <span class='kw'>=</span> <span class='fl'>TRUE</span>)</pre>

    <h2 class="hasAnchor" id="arguments"><a class="anchor" href="#arguments"></a>Arguments</h2>
    <table class="ref-arguments">
    <colgroup><col class="name" /><col class="desc" /></colgroup>
    <tr>
      <th>data</th>
      <td><p>A numeric matrix where subgroups are found by columns.</p></td>
    </tr>
    <tr>
      <th>top_value_method</th>
      <td><p>Method which are used to extract top n rows. Allowed methods are in <code><a href='all_top_value_methods.rd.html'>all_top_value_methods</a></code> and can be self-added by <code><a href='register_top_value_methods.rd.html'>register_top_value_methods</a></code>.</p></td>
    </tr>
    <tr>
      <th>partition_method</th>
      <td><p>Method which are used to do partition on samples.  Allowed methods are in <code><a href='all_partition_methods.rd.html'>all_partition_methods</a></code> and can be self-added  by <code><a href='register_partition_methods.rd.html'>register_partition_methods</a></code>.</p></td>
    </tr>
    <tr>
      <th>max_k</th>
      <td><p>Maximal number of partitions to try. The function will try <code>2:max_k</code> partitions.</p></td>
    </tr>
    <tr>
      <th>top_n</th>
      <td><p>Number of rows with top values. The value can be a vector with length &gt; 1. When n &gt; 5000,  the function only randomly sample 5000 rows from top n rows. If <code>top_n</code> is a vector, paritition will be applied to every values in <code>top_n</code> and consensus partition is summarized from all partitions.</p></td>
    </tr>
    <tr>
      <th>mc.cores</th>
      <td><p>Number of cores to use.</p></td>
    </tr>
    <tr>
      <th>anno</th>
      <td><p>A data frame with known annotation of columns.</p></td>
    </tr>
    <tr>
      <th>anno_col</th>
      <td><p>A list of colors (color is defined as a named vector) for the annotations. If <code>anno</code> is a data frame, <code>anno_col</code> should be a named list where names correspond to the column names in <code>anno</code>.</p></td>
    </tr>
    <tr>
      <th>sample_by</th>
      <td><p>Should randomly sample the matrix by rows or by columns?</p></td>
    </tr>
    <tr>
      <th>p_sampling</th>
      <td><p>Proportion of the top n rows to sample.</p></td>
    </tr>
    <tr>
      <th>partition_repeat</th>
      <td><p>Number of repeats for the random sampling.</p></td>
    </tr>
    <tr>
      <th>scale_rows</th>
      <td><p>Whether to scale rows. If it is <code>TRUE</code>, scaling method defined in <code><a href='register_partition_methods.rd.html'>register_partition_methods</a></code> is used.</p></td>
    </tr>
    <tr>
      <th>verbose</th>
      <td><p>Ahether to print messages.</p></td>
    </tr>
    </table>

    <h2 class="hasAnchor" id="details"><a class="anchor" href="#details"></a>Details</h2>

    <p>The function runs consensus partitioning by <code><a href='consensus_partition.rd.html'>consensus_partition</a></code> for all combinations of top-value methods and partition methods.</p>
<p>It also adjsuts the class IDs for all methods and for all k to make them as consistent as possible.</p>
    <h2 class="hasAnchor" id="value"><a class="anchor" href="#value"></a>Value</h2>

    <p>A <code><a href='ConsensusPartitionList-class.rd.html'>ConsensusPartitionList-class</a></code> object. Simply type object in the interactive R session
to see which functions can be applied on it.</p>

    <h2 class="hasAnchor" id="examples"><a class="anchor" href="#examples"></a>Examples</h2>
    <pre class="examples"><div class='input'><span class='kw'>if</span> (<span class='fl'>FALSE</span>) {
<span class='fu'><a href='https://rdrr.io/r/base/Random.html'>set.seed</a></span>(<span class='fl'>123</span>)
<span class='no'>m</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/cbind.html'>cbind</a></span>(<span class='fu'><a href='https://rdrr.io/r/base/cbind.html'>rbind</a></span>(<span class='fu'><a href='https://rdrr.io/r/base/matrix.html'>matrix</a></span>(<span class='fu'><a href='https://rdrr.io/r/stats/Normal.html'>rnorm</a></span>(<span class='fl'>20</span>*<span class='fl'>20</span>, <span class='kw'>mean</span> <span class='kw'>=</span> <span class='fl'>1</span>), <span class='kw'>nr</span> <span class='kw'>=</span> <span class='fl'>20</span>),
                <span class='fu'><a href='https://rdrr.io/r/base/matrix.html'>matrix</a></span>(<span class='fu'><a href='https://rdrr.io/r/stats/Normal.html'>rnorm</a></span>(<span class='fl'>20</span>*<span class='fl'>20</span>, <span class='kw'>mean</span> <span class='kw'>=</span> -<span class='fl'>1</span>), <span class='kw'>nr</span> <span class='kw'>=</span> <span class='fl'>20</span>)),
          <span class='fu'><a href='https://rdrr.io/r/base/cbind.html'>rbind</a></span>(<span class='fu'><a href='https://rdrr.io/r/base/matrix.html'>matrix</a></span>(<span class='fu'><a href='https://rdrr.io/r/stats/Normal.html'>rnorm</a></span>(<span class='fl'>20</span>*<span class='fl'>20</span>, <span class='kw'>mean</span> <span class='kw'>=</span> -<span class='fl'>1</span>), <span class='kw'>nr</span> <span class='kw'>=</span> <span class='fl'>20</span>),
                <span class='fu'><a href='https://rdrr.io/r/base/matrix.html'>matrix</a></span>(<span class='fu'><a href='https://rdrr.io/r/stats/Normal.html'>rnorm</a></span>(<span class='fl'>20</span>*<span class='fl'>20</span>, <span class='kw'>mean</span> <span class='kw'>=</span> <span class='fl'>1</span>), <span class='kw'>nr</span> <span class='kw'>=</span> <span class='fl'>20</span>))
         ) + <span class='fu'><a href='https://rdrr.io/r/base/matrix.html'>matrix</a></span>(<span class='fu'><a href='https://rdrr.io/r/stats/Normal.html'>rnorm</a></span>(<span class='fl'>40</span>*<span class='fl'>40</span>), <span class='kw'>nr</span> <span class='kw'>=</span> <span class='fl'>40</span>)
<span class='no'>rl</span> <span class='kw'>=</span> <span class='fu'><a href='run_all_consensus_partition_methods.rd.html'>run_all_consensus_partition_methods</a></span>(<span class='kw'>data</span> <span class='kw'>=</span> <span class='no'>m</span>, <span class='kw'>top_n</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/c.html'>c</a></span>(<span class='fl'>20</span>, <span class='fl'>30</span>, <span class='fl'>40</span>))
}
<span class='fu'><a href='https://rdrr.io/r/utils/data.html'>data</a></span>(<span class='no'>cola_rl</span>)
<span class='no'>cola_rl</span></div><div class='output co'>#&gt; A 'ConsensusPartitionList' object with 20 methods.
#&gt;   On a matrix with 60 rows and 60 columns.
#&gt;   Top rows are extracted by 'sd, cv, MAD, ATC' methods.
#&gt;   Subgroups are detected by 'hclust, kmeans, skmeans, pam, mclust' method.
#&gt;   Number of partitions are tried for k = 2, 3, 4, 5, 6.
#&gt;   Performed in total 15000 partitions by row resampling.
#&gt; 
#&gt; Following methods can be applied to this 'ConsensusPartitionList' object:
#&gt;  [1] "cola_report"           "collect_classes"       "collect_plots"        
#&gt;  [4] "collect_stats"         "colnames"              "get_anno_col"         
#&gt;  [7] "get_anno"              "get_classes"           "get_matrix"           
#&gt; [10] "get_membership"        "get_stats"             "GO_enrichment"        
#&gt; [13] "is_best_k"             "is_stable_k"           "ncol"                 
#&gt; [16] "nrow"                  "rownames"              "show"                 
#&gt; [19] "suggest_best_k"        "test_to_known_factors" "top_rows_heatmap"     
#&gt; [22] "top_rows_overlap"     
#&gt; 
#&gt; You can get result for a single method by, e.g. object["sd", "hclust"] or object["sd:hclust"]
#&gt; or a subset of methods by object[c("sd", "cv")], c("hclust", "kmeans")]</div></pre>
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

