
    

  

<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <script type="text/javascript">var NREUMQ=[];NREUMQ.push(["mark","firstbyte",new Date().getTime()]);</script>
        <title>ion_auth.sql at master from benedmunds/CodeIgniter-Ion-Auth - GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />

    
    

    <meta content="authenticity_token" name="csrf-param" />
<meta content="fbd59e92b3af022ca5a17ad2d2f5d2af4ff4b764" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/e7d6429aff9c495289926291062cc9a5dae7c26c/stylesheets/bundle_github.css" media="screen" rel="stylesheet" type="text/css" />
    

    <script type="text/javascript">
      if (typeof console == "undefined" || typeof console.log == "undefined")
        console = { log: function() {} }
    </script>
    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/jquery/jquery-1.6.1.min.js" type="text/javascript"></script>
    <script src="https://a248.e.akamai.net/assets.github.com/bacd53bd3fcdb107bd888ca4816efba03a20c86f/javascripts/bundle_failbot.js" type="text/javascript"></script>


    <script type="text/javascript" charset="utf-8">
      var GitHub = {
        assetHost: 'https://a248.e.akamai.net/assets.github.com'
      }
      var github_user = 'manschau'

      
    </script>
    <script src="https://a248.e.akamai.net/assets.github.com/0be0725d6b69e6caf0170b1d143c3edcb9fc88e1/javascripts/bundle_github.js" type="text/javascript"></script>


    
    <script type="text/javascript" charset="utf-8">
      if (GitHub.spy) {
        GitHub.spy({repo: "benedmunds/CodeIgniter-Ion-Auth"});
      }
    </script>

    
  <link rel='permalink' href='/benedmunds/CodeIgniter-Ion-Auth/blob/092ffe8814331a4a4cd5683dea6181267b90c65d/ion_auth.sql'>

  <link href="https://github.com/benedmunds/CodeIgniter-Ion-Auth/commits/master.atom" rel="alternate" title="Recent Commits to CodeIgniter-Ion-Auth:master" type="application/atom+xml" />

    

    <meta name="description" content="CodeIgniter-Ion-Auth - Simple and Lightweight Auth System based on Redux Auth 2" />
    <script type="text/javascript">
      GitHub.nameWithOwner = GitHub.nameWithOwner || "benedmunds/CodeIgniter-Ion-Auth";
      GitHub.currentRef = 'master';
      GitHub.commitSHA = "092ffe8814331a4a4cd5683dea6181267b90c65d";
      GitHub.currentPath = 'ion_auth.sql';
      GitHub.masterBranch = "master";

      
    </script>
  

        <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-3769691-2']);
      _gaq.push(['_setDomainName', 'none']);
      _gaq.push(['_trackPageview']);
      _gaq.push(['_trackPageLoadTime']);
      (function() {
        var ga = document.createElement('script');
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        ga.setAttribute('async', 'true');
        document.documentElement.firstChild.appendChild(ga);
      })();
    </script>

    
  </head>

  

  <body class="logged_in page-blob windows env-production">
    

    

    

    <div class="subnavd" id="main">
      <div id="header" class="true">
          <a class="logo boring" href="https://github.com/">
            
            <img alt="github" class="default" height="45" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov6.png" />
            <!--[if (gt IE 8)|!(IE)]><!-->
            <img alt="github" class="hover" height="45" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov6-hover.png" />
            <!--<![endif]-->
          </a>

        
          





  
    <div class="userbox">
      <div class="avatarname">
        <a href="https://github.com/manschau"><img src="https://secure.gravatar.com/avatar/dfe31d1a1ba9d9e74d9e1bdccd4e5503?s=140&d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="20" height="20"  /></a>
        <a href="https://github.com/manschau" class="name">manschau</a>

        
        
          <a href="https://github.com/inbox/notifications" class="unread_count notifications_count new tooltipped downwards js-notification-count" title="Unread Notifications">1</a>
        
      </div>
      <ul class="usernav">
        <li><a href="https://github.com/">Dashboard</a></li>
        <li>
          
          <a href="https://github.com/inbox">Inbox</a>
          <a href="https://github.com/inbox" class="unread_count ">0</a>
        </li>
        <li><a href="https://github.com/account">Account Settings</a></li>
        <li><a href="/logout">Log Out</a></li>
      </ul>
    </div><!-- /.userbox -->
  


        
        <div class="topsearch">
  
    <form action="/search" id="top_search_form" method="get">
      <a href="/search" class="advanced-search tooltipped downwards" title="Advanced Search">Advanced Search</a>
      <div class="search placeholder-field js-placeholder-field">
        <label class="placeholder" for="global-search-field">Search…</label>
        <input type="text" class="search my_repos_autocompleter" id="global-search-field" name="q" results="5" /> <input type="submit" value="Search" class="button" />
      </div>
      <input type="hidden" name="type" value="Everything" />
      <input type="hidden" name="repo" value="" />
      <input type="hidden" name="langOverride" value="" />
      <input type="hidden" name="start_value" value="1" />
    </form>
    <ul class="nav">
      <li><a href="/explore">Explore GitHub</a></li>
      <li><a href="https://gist.github.com">Gist</a></li>
      
      <li><a href="/blog">Blog</a></li>
      
      <li><a href="http://help.github.com">Help</a></li>
    </ul>
  
</div>

      </div>

      
      
        
    <div class="site">
      <div class="pagehead repohead vis-public    instapaper_ignore readability-menu">

      

      <div class="title-actions-bar">
        <h1>
          <a href="/benedmunds">benedmunds</a> / <strong><a href="/benedmunds/CodeIgniter-Ion-Auth">CodeIgniter-Ion-Auth</a></strong>
          
          
        </h1>

        
    <ul class="actions">
      

      
        <li class="for-owner" style="display:none"><a href="/benedmunds/CodeIgniter-Ion-Auth/admin" class="minibutton btn-admin "><span><span class="icon"></span>Admin</span></a></li>
        <li>
          <a href="/benedmunds/CodeIgniter-Ion-Auth/toggle_watch" class="minibutton btn-watch " id="watch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'fbd59e92b3af022ca5a17ad2d2f5d2af4ff4b764'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Watch</span></a>
          <a href="/benedmunds/CodeIgniter-Ion-Auth/toggle_watch" class="minibutton btn-watch " id="unwatch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'fbd59e92b3af022ca5a17ad2d2f5d2af4ff4b764'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Unwatch</span></a>
        </li>
        
          
            <li class="for-notforked" style="display:none"><a href="/benedmunds/CodeIgniter-Ion-Auth/fork" class="minibutton btn-fork " id="fork_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'fbd59e92b3af022ca5a17ad2d2f5d2af4ff4b764'); f.appendChild(s);f.submit();return false;"><span><span class="icon"></span>Fork</span></a></li>
            <li class="for-hasfork" style="display:none"><a href="#" class="minibutton btn-fork " id="your_fork_button"><span><span class="icon"></span>Your Fork</span></a></li>
          

          <li id='pull_request_item' class='nspr' style='display:none'><a href="/benedmunds/CodeIgniter-Ion-Auth/pull/new/master" class="minibutton btn-pull-request "><span><span class="icon"></span>Pull Request</span></a></li>
        
      
      
      <li class="repostats">
        <ul class="repo-stats">
          <li class="watchers"><a href="/benedmunds/CodeIgniter-Ion-Auth/watchers" title="Watchers" class="tooltipped downwards">383</a></li>
          <li class="forks"><a href="/benedmunds/CodeIgniter-Ion-Auth/network" title="Forks" class="tooltipped downwards">71</a></li>
        </ul>
      </li>
    </ul>

      </div>

        
  <ul class="tabs">
    <li><a href="/benedmunds/CodeIgniter-Ion-Auth" class="selected" highlight="repo_source">Source</a></li>
    <li><a href="/benedmunds/CodeIgniter-Ion-Auth/commits/master" highlight="repo_commits">Commits</a></li>
    <li><a href="/benedmunds/CodeIgniter-Ion-Auth/network" highlight="repo_network">Network</a></li>
    <li><a href="/benedmunds/CodeIgniter-Ion-Auth/pulls" highlight="repo_pulls">Pull Requests (2)</a></li>

    

    
      
      <li><a href="/benedmunds/CodeIgniter-Ion-Auth/issues" highlight="issues">Issues (4)</a></li>
    

                <li><a href="/benedmunds/CodeIgniter-Ion-Auth/wiki" highlight="repo_wiki">Wiki (1)</a></li>
        
    <li><a href="/benedmunds/CodeIgniter-Ion-Auth/graphs" highlight="repo_graphs">Graphs</a></li>

    

    <li class="contextswitch nochoices">
      <span class="toggle leftwards" >
        <em>Branch:</em>
        <code>master</code>
      </span>
    </li>
  </ul>

  <div style="display:none" id="pl-description"><p><em class="placeholder">click here to add a description</em></p></div>
  <div style="display:none" id="pl-homepage"><p><em class="placeholder">click here to add a homepage</em></p></div>

  <div class="subnav-bar">
  
  <ul>
    <li>
      <a href="/benedmunds/CodeIgniter-Ion-Auth/branches" class="dropdown">Switch Branches (2)</a>
      <ul>
        
          
          
            <li><a href="/benedmunds/CodeIgniter-Ion-Auth/blob/2/ion_auth.sql" data-name="2">2</a></li>
          
        
          
            <li><strong>master &#x2713;</strong></li>
            
      </ul>
    </li>
    <li>
      <a href="#" class="dropdown defunct">Switch Tags (0)</a>
      
    </li>
    <li>
    
    <a href="/benedmunds/CodeIgniter-Ion-Auth/branches" class="manage">Branch List</a>
    
    </li>
  </ul>
</div>

  
  
  
  
  
  



        
    <div id="repo_details" class="metabox clearfix">
      <div id="repo_details_loader" class="metabox-loader" style="display:none">Sending Request&hellip;</div>

      
        <a href="/benedmunds/CodeIgniter-Ion-Auth/downloads" class="download-source" id="download_button" title="Download source, tagged packages and binaries."><span class="icon"></span>Downloads</a>
      

      <div id="repository_desc_wrapper">
      <div id="repository_description" rel="repository_description_edit">
        
          <p>Simple and Lightweight Auth System based on Redux Auth 2
            <span id="read_more" style="display:none">&mdash; <a href="#readme">Read more</a></span>
          </p>
        
      </div>

      <div id="repository_description_edit" style="display:none;" class="inline-edit">
        <form action="/benedmunds/CodeIgniter-Ion-Auth/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="fbd59e92b3af022ca5a17ad2d2f5d2af4ff4b764" /></div>
          <input type="hidden" name="field" value="repository_description">
          <input type="text" class="textfield" name="value" value="Simple and Lightweight Auth System based on Redux Auth 2">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>

      
      <div class="repository-homepage" id="repository_homepage" rel="repository_homepage_edit">
        <p><a href="http://" rel="nofollow"></a></p>
      </div>

      <div id="repository_homepage_edit" style="display:none;" class="inline-edit">
        <form action="/benedmunds/CodeIgniter-Ion-Auth/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="fbd59e92b3af022ca5a17ad2d2f5d2af4ff4b764" /></div>
          <input type="hidden" name="field" value="repository_homepage">
          <input type="text" class="textfield" name="value" value="">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>
      </div>
      <div class="rule "></div>
      <div class="url-box">
  

  <ul class="clone-urls">
    
      
      <li class="http_clone_url"><a href="https://github.com/benedmunds/CodeIgniter-Ion-Auth.git" data-permissions="Read-Only">HTTP</a></li>
      <li class="public_clone_url"><a href="git://github.com/benedmunds/CodeIgniter-Ion-Auth.git" data-permissions="Read-Only">Git Read-Only</a></li>
    
    
  </ul>
  <input type="text" spellcheck="false" class="url-field" />
        <span style="display:none" id="clippy_790" class="url-box-clippy"></span>
      <span id="clippy_tooltip_clippy_790" class="clippy-tooltip tooltipped" title="copy to clipboard">
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="14"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_790&amp;copied=&amp;copyto=">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"
             width="14"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=clippy_790&amp;copied=&amp;copyto="
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      </span>

  <p class="url-description"><strong>Read+Write</strong> access</p>
</div>

    </div>

    <div class="frame frame-center tree-finder" style="display:none">
      <div class="breadcrumb">
        <b><a href="/benedmunds/CodeIgniter-Ion-Auth">CodeIgniter-Ion-Auth</a></b> /
        <input class="tree-finder-input" type="text" name="query" autocomplete="off" spellcheck="false">
      </div>

      
        <div class="octotip">
          <p>
            <a href="/benedmunds/CodeIgniter-Ion-Auth/dismiss-tree-finder-help" class="dismiss js-dismiss-tree-list-help" title="Hide this notice forever">Dismiss</a>
            <strong>Octotip:</strong> You've activated the <em>file finder</em> by pressing <span class="kbd">t</span>
            Start typing to filter the file list. Use <span class="kbd badmono">↑</span> and <span class="kbd badmono">↓</span> to navigate,
            <span class="kbd">enter</span> to view files.
          </p>
        </div>
      

      <table class="tree-browser" cellpadding="0" cellspacing="0">
        <tr class="js-header"><th>&nbsp;</th><th>name</th></tr>
        <tr class="js-no-results no-results" style="display: none">
          <th colspan="2">No matching files</th>
        </tr>
        <tbody class="js-results-list">
        </tbody>
      </table>
    </div>

    <div id="jump-to-line" style="display:none">
      <h2>Jump to Line</h2>
      <form>
        <input class="textfield" type="text">
        <div class="full-button">
          <button type="submit" class="classy">
            <span>Go</span>
          </button>
        </div>
      </form>
    </div>


        

      </div><!-- /.pagehead -->

      

  







<script type="text/javascript">
  GitHub.downloadRepo = '/benedmunds/CodeIgniter-Ion-Auth/archives/master'
  GitHub.revType = "master"

  GitHub.repoName = "CodeIgniter-Ion-Auth"
  GitHub.controllerName = "blob"
  GitHub.actionName     = "show"
  GitHub.currentAction  = "blob#show"

  
    GitHub.loggedIn = true
    GitHub.hasWriteAccess = false
    GitHub.hasAdminAccess = false
    GitHub.watchingRepo = false
    GitHub.ignoredRepo = false
    GitHub.hasForkOfRepo = ""
    GitHub.hasForked = false
  

  
</script>







  <div id="commit">
    <div class="group">
        
  <div class="envelope commit">
    <div class="human">
      
        <div class="message"><pre><a href="/benedmunds/CodeIgniter-Ion-Auth/commit/092ffe8814331a4a4cd5683dea6181267b90c65d">Merge pull request <a href="https://github.com/benedmunds/CodeIgniter-Ion-Auth/issues/76" title="Added Slovak translations">#76</a> from teo-sk/master</a> </pre></div>
      

      <div class="actor">
        <div class="gravatar">
          
          <img src="https://secure.gravatar.com/avatar/22f21d5c22b930fd35dd98f25dedf6a4?s=140&d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="30" height="30"  />
        </div>
        <div class="name"><a href="/benedmunds">benedmunds</a> <span>(author)</span></div>
        <div class="date">
          <time class="js-relative-date" datetime="2011-08-16T15:46:22-07:00" title="2011-08-16 15:46:22">August 16, 2011</time>
        </div>
      </div>

      

    </div>
    <div class="machine">
      <span>c</span>ommit&nbsp;&nbsp;<a href="/benedmunds/CodeIgniter-Ion-Auth/commit/092ffe8814331a4a4cd5683dea6181267b90c65d" class="js-commit-link" data-key="c">092ffe8814331a4a4cd5</a><br />
      <span>t</span>ree&nbsp;&nbsp;&nbsp;&nbsp;<a href="/benedmunds/CodeIgniter-Ion-Auth/tree/092ffe8814331a4a4cd5683dea6181267b90c65d" class="js-tree-link" data-key="t">51399d7fbaafb90b52cb</a><br />
      
        <span>p</span>arent&nbsp;
        
        <a href="/benedmunds/CodeIgniter-Ion-Auth/tree/101f6873c4eba37c8b0f8c5ee57fbfa51dd235b4" class="js-parent-link" data-key="p">101f6873c4eba37c8b0f</a>
      
        <span>p</span>arent&nbsp;
        
        <a href="/benedmunds/CodeIgniter-Ion-Auth/tree/40e1451ec01509e10c645145181a5d0175f5af19" class="js-parent-link" data-key="p">40e1451ec01509e10c64</a>
      

    </div>
  </div>

    </div>
  </div>



  <div id="slider">

  

    <div class="breadcrumb" data-path="ion_auth.sql/">
      <b><a href="/benedmunds/CodeIgniter-Ion-Auth/tree/8ca02ef23a1aa34cf8bd3818bcc55c82c4e1163e">CodeIgniter-Ion-Auth</a></b> / ion_auth.sql       <span style="display:none" id="clippy_3802" class="clippy">ion_auth.sql</span>
      
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_3802&amp;copied=copied!&amp;copyto=copy to clipboard">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"
             width="110"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=clippy_3802&amp;copied=copied!&amp;copyto=copy to clipboard"
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      

    </div>

    <div class="frames">
      <div class="frame frame-center" data-path="ion_auth.sql/" data-permalink-url="/benedmunds/CodeIgniter-Ion-Auth/blob/8ca02ef23a1aa34cf8bd3818bcc55c82c4e1163e/ion_auth.sql">
        
          <ul class="big-actions">
            
            <li><a class="file-edit-link minibutton" href="/benedmunds/CodeIgniter-Ion-Auth/edit/__current_ref__/ion_auth.sql"><span>Edit this file</span></a></li>
          </ul>
        

        <div id="files">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><img alt="Txt" height="16" src="https://a248.e.akamai.net/assets.github.com/images/icons/txt.png" width="16" /></span>
                <span class="mode" title="File Mode">100644</span>
                
                  <span>78 lines (59 sloc)</span>
                
                <span>2.0 kb</span>
              </div>
              <ul class="actions">
                <li><a href="/benedmunds/CodeIgniter-Ion-Auth/raw/master/ion_auth.sql" id="raw-url">raw</a></li>
                
                  <li><a href="/benedmunds/CodeIgniter-Ion-Auth/blame/master/ion_auth.sql">blame</a></li>
                
                <li><a href="/benedmunds/CodeIgniter-Ion-Auth/commits/master/ion_auth.sql">history</a></li>
              </ul>
            </div>
            
  <div class="data type-sql">
    
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
</pre>
          </td>
          <td width="100%">
            
              
                <div class="highlight"><pre><div class='line' id='LC1'><span class="k">DROP</span> <span class="k">TABLE</span> <span class="n">IF</span> <span class="k">EXISTS</span> <span class="o">`</span><span class="n">groups</span><span class="o">`</span><span class="p">;</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="o">#</span></div><div class='line' id='LC4'><span class="o">#</span> <span class="k">Table</span> <span class="k">structure</span> <span class="k">for</span> <span class="k">table</span> <span class="s1">&#39;groups&#39;</span></div><div class='line' id='LC5'><span class="o">#</span></div><div class='line' id='LC6'><br/></div><div class='line' id='LC7'><span class="k">CREATE</span> <span class="k">TABLE</span> <span class="o">`</span><span class="n">groups</span><span class="o">`</span> <span class="p">(</span></div><div class='line' id='LC8'>&nbsp;&nbsp;<span class="o">`</span><span class="n">id</span><span class="o">`</span> <span class="n">mediumint</span><span class="p">(</span><span class="mi">8</span><span class="p">)</span> <span class="n">unsigned</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="n">AUTO_INCREMENT</span><span class="p">,</span></div><div class='line' id='LC9'>&nbsp;&nbsp;<span class="o">`</span><span class="n">name</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">20</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC10'>&nbsp;&nbsp;<span class="o">`</span><span class="n">description</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">100</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC11'>&nbsp;&nbsp;<span class="k">PRIMARY</span> <span class="k">KEY</span> <span class="p">(</span><span class="o">`</span><span class="n">id</span><span class="o">`</span><span class="p">)</span></div><div class='line' id='LC12'><span class="p">);</span></div><div class='line' id='LC13'><br/></div><div class='line' id='LC14'><br/></div><div class='line' id='LC15'><span class="o">#</span></div><div class='line' id='LC16'><span class="o">#</span> <span class="n">Dumping</span> <span class="k">data</span> <span class="k">for</span> <span class="k">table</span> <span class="s1">&#39;groups&#39;</span></div><div class='line' id='LC17'><span class="o">#</span></div><div class='line' id='LC18'><br/></div><div class='line' id='LC19'><span class="k">INSERT</span> <span class="k">INTO</span> <span class="o">`</span><span class="n">groups</span><span class="o">`</span> <span class="p">(</span><span class="o">`</span><span class="n">id</span><span class="o">`</span><span class="p">,</span> <span class="o">`</span><span class="n">name</span><span class="o">`</span><span class="p">,</span> <span class="o">`</span><span class="n">description</span><span class="o">`</span><span class="p">)</span> <span class="k">VALUES</span></div><div class='line' id='LC20'>	<span class="p">(</span><span class="mi">1</span><span class="p">,</span><span class="s1">&#39;admin&#39;</span><span class="p">,</span><span class="s1">&#39;Administrator&#39;</span><span class="p">),</span></div><div class='line' id='LC21'>	<span class="p">(</span><span class="mi">2</span><span class="p">,</span><span class="s1">&#39;members&#39;</span><span class="p">,</span><span class="s1">&#39;General User&#39;</span><span class="p">);</span></div><div class='line' id='LC22'><br/></div><div class='line' id='LC23'><br/></div><div class='line' id='LC24'><span class="k">DROP</span> <span class="k">TABLE</span> <span class="n">IF</span> <span class="k">EXISTS</span> <span class="o">`</span><span class="n">meta</span><span class="o">`</span><span class="p">;</span></div><div class='line' id='LC25'><br/></div><div class='line' id='LC26'><span class="o">#</span></div><div class='line' id='LC27'><span class="o">#</span> <span class="k">Table</span> <span class="k">structure</span> <span class="k">for</span> <span class="k">table</span> <span class="s1">&#39;meta&#39;</span></div><div class='line' id='LC28'><span class="o">#</span></div><div class='line' id='LC29'><br/></div><div class='line' id='LC30'><span class="k">CREATE</span> <span class="k">TABLE</span> <span class="o">`</span><span class="n">meta</span><span class="o">`</span> <span class="p">(</span></div><div class='line' id='LC31'>&nbsp;&nbsp;<span class="o">`</span><span class="n">id</span><span class="o">`</span> <span class="n">mediumint</span><span class="p">(</span><span class="mi">8</span><span class="p">)</span> <span class="n">unsigned</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="n">AUTO_INCREMENT</span><span class="p">,</span></div><div class='line' id='LC32'>&nbsp;&nbsp;<span class="o">`</span><span class="n">user_id</span><span class="o">`</span> <span class="n">mediumint</span><span class="p">(</span><span class="mi">8</span><span class="p">)</span> <span class="n">unsigned</span> <span class="k">DEFAULT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC33'>&nbsp;&nbsp;<span class="o">`</span><span class="n">first_name</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">50</span><span class="p">)</span> <span class="k">DEFAULT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC34'>&nbsp;&nbsp;<span class="o">`</span><span class="n">last_name</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">50</span><span class="p">)</span> <span class="k">DEFAULT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC35'>&nbsp;&nbsp;<span class="o">`</span><span class="n">company</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">100</span><span class="p">)</span> <span class="k">DEFAULT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC36'>&nbsp;&nbsp;<span class="o">`</span><span class="n">phone</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">20</span><span class="p">)</span> <span class="k">DEFAULT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC37'>&nbsp;&nbsp;<span class="k">PRIMARY</span> <span class="k">KEY</span> <span class="p">(</span><span class="o">`</span><span class="n">id</span><span class="o">`</span><span class="p">)</span></div><div class='line' id='LC38'><span class="p">);</span></div><div class='line' id='LC39'><br/></div><div class='line' id='LC40'><br/></div><div class='line' id='LC41'><span class="o">#</span></div><div class='line' id='LC42'><span class="o">#</span> <span class="n">Dumping</span> <span class="k">data</span> <span class="k">for</span> <span class="k">table</span> <span class="s1">&#39;meta&#39;</span></div><div class='line' id='LC43'><span class="o">#</span></div><div class='line' id='LC44'><br/></div><div class='line' id='LC45'><span class="k">INSERT</span> <span class="k">INTO</span> <span class="o">`</span><span class="n">meta</span><span class="o">`</span> <span class="p">(</span><span class="o">`</span><span class="n">id</span><span class="o">`</span><span class="p">,</span> <span class="o">`</span><span class="n">user_id</span><span class="o">`</span><span class="p">,</span> <span class="o">`</span><span class="n">first_name</span><span class="o">`</span><span class="p">,</span> <span class="o">`</span><span class="n">last_name</span><span class="o">`</span><span class="p">,</span> <span class="o">`</span><span class="n">company</span><span class="o">`</span><span class="p">,</span> <span class="o">`</span><span class="n">phone</span><span class="o">`</span><span class="p">)</span> <span class="k">VALUES</span></div><div class='line' id='LC46'>	<span class="p">(</span><span class="s1">&#39;1&#39;</span><span class="p">,</span><span class="s1">&#39;1&#39;</span><span class="p">,</span><span class="s1">&#39;Admin&#39;</span><span class="p">,</span><span class="s1">&#39;istrator&#39;</span><span class="p">,</span><span class="s1">&#39;ADMIN&#39;</span><span class="p">,</span><span class="s1">&#39;0&#39;</span><span class="p">);</span></div><div class='line' id='LC47'><br/></div><div class='line' id='LC48'><span class="k">DROP</span> <span class="k">TABLE</span> <span class="n">IF</span> <span class="k">EXISTS</span> <span class="o">`</span><span class="n">users</span><span class="o">`</span><span class="p">;</span></div><div class='line' id='LC49'><br/></div><div class='line' id='LC50'><span class="o">#</span></div><div class='line' id='LC51'><span class="o">#</span> <span class="k">Table</span> <span class="k">structure</span> <span class="k">for</span> <span class="k">table</span> <span class="s1">&#39;users&#39;</span></div><div class='line' id='LC52'><span class="o">#</span></div><div class='line' id='LC53'><br/></div><div class='line' id='LC54'><span class="k">CREATE</span> <span class="k">TABLE</span> <span class="o">`</span><span class="n">users</span><span class="o">`</span> <span class="p">(</span></div><div class='line' id='LC55'>&nbsp;&nbsp;<span class="o">`</span><span class="n">id</span><span class="o">`</span> <span class="n">mediumint</span><span class="p">(</span><span class="mi">8</span><span class="p">)</span> <span class="n">unsigned</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="n">AUTO_INCREMENT</span><span class="p">,</span></div><div class='line' id='LC56'>&nbsp;&nbsp;<span class="o">`</span><span class="n">group_id</span><span class="o">`</span> <span class="n">mediumint</span><span class="p">(</span><span class="mi">8</span><span class="p">)</span> <span class="n">unsigned</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC57'>&nbsp;&nbsp;<span class="o">`</span><span class="n">ip_address</span><span class="o">`</span> <span class="nb">char</span><span class="p">(</span><span class="mi">16</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC58'>&nbsp;&nbsp;<span class="o">`</span><span class="n">username</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">15</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC59'>&nbsp;&nbsp;<span class="o">`</span><span class="n">password</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">40</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC60'>&nbsp;&nbsp;<span class="o">`</span><span class="n">salt</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">40</span><span class="p">)</span> <span class="k">DEFAULT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC61'>&nbsp;&nbsp;<span class="o">`</span><span class="n">email</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">254</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC62'>&nbsp;&nbsp;<span class="o">`</span><span class="n">activation_code</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">40</span><span class="p">)</span> <span class="k">DEFAULT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC63'>&nbsp;&nbsp;<span class="o">`</span><span class="n">forgotten_password_code</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">40</span><span class="p">)</span> <span class="k">DEFAULT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC64'>&nbsp;&nbsp;<span class="o">`</span><span class="n">remember_code</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">40</span><span class="p">)</span> <span class="k">DEFAULT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC65'>&nbsp;&nbsp;<span class="o">`</span><span class="n">created_on</span><span class="o">`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">11</span><span class="p">)</span> <span class="n">unsigned</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC66'>&nbsp;&nbsp;<span class="o">`</span><span class="n">last_login</span><span class="o">`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">11</span><span class="p">)</span> <span class="n">unsigned</span> <span class="k">DEFAULT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC67'>&nbsp;&nbsp;<span class="o">`</span><span class="n">active</span><span class="o">`</span> <span class="n">tinyint</span><span class="p">(</span><span class="mi">1</span><span class="p">)</span> <span class="n">unsigned</span> <span class="k">DEFAULT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC68'>&nbsp;&nbsp;<span class="k">PRIMARY</span> <span class="k">KEY</span> <span class="p">(</span><span class="o">`</span><span class="n">id</span><span class="o">`</span><span class="p">)</span></div><div class='line' id='LC69'><span class="p">);</span></div><div class='line' id='LC70'><br/></div><div class='line' id='LC71'><br/></div><div class='line' id='LC72'><span class="o">#</span></div><div class='line' id='LC73'><span class="o">#</span> <span class="n">Dumping</span> <span class="k">data</span> <span class="k">for</span> <span class="k">table</span> <span class="s1">&#39;users&#39;</span></div><div class='line' id='LC74'><span class="o">#</span></div><div class='line' id='LC75'><br/></div><div class='line' id='LC76'><span class="k">INSERT</span> <span class="k">INTO</span> <span class="o">`</span><span class="n">users</span><span class="o">`</span> <span class="p">(</span><span class="o">`</span><span class="n">id</span><span class="o">`</span><span class="p">,</span> <span class="o">`</span><span class="n">group_id</span><span class="o">`</span><span class="p">,</span> <span class="o">`</span><span class="n">ip_address</span><span class="o">`</span><span class="p">,</span> <span class="o">`</span><span class="n">username</span><span class="o">`</span><span class="p">,</span> <span class="o">`</span><span class="n">password</span><span class="o">`</span><span class="p">,</span> <span class="o">`</span><span class="n">salt</span><span class="o">`</span><span class="p">,</span> <span class="o">`</span><span class="n">email</span><span class="o">`</span><span class="p">,</span> <span class="o">`</span><span class="n">activation_code</span><span class="o">`</span><span class="p">,</span> <span class="o">`</span><span class="n">forgotten_password_code</span><span class="o">`</span><span class="p">,</span> <span class="o">`</span><span class="n">created_on</span><span class="o">`</span><span class="p">,</span> <span class="o">`</span><span class="n">last_login</span><span class="o">`</span><span class="p">,</span> <span class="o">`</span><span class="n">active</span><span class="o">`</span><span class="p">)</span> <span class="k">VALUES</span></div><div class='line' id='LC77'>	<span class="p">(</span><span class="s1">&#39;1&#39;</span><span class="p">,</span><span class="s1">&#39;1&#39;</span><span class="p">,</span><span class="s1">&#39;127.0.0.1&#39;</span><span class="p">,</span><span class="s1">&#39;administrator&#39;</span><span class="p">,</span><span class="s1">&#39;59beecdf7fc966e2f17fd8f65a4a9aeb09d4a3d4&#39;</span><span class="p">,</span><span class="s1">&#39;9462e8eee0&#39;</span><span class="p">,</span><span class="s1">&#39;admin@admin.com&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="s1">&#39;1268889823&#39;</span><span class="p">,</span><span class="s1">&#39;1268889823&#39;</span><span class="p">,</span><span class="s1">&#39;1&#39;</span><span class="p">);</span></div><div class='line' id='LC78'><br/></div></pre></div>
              
            
          </td>
        </tr>
      </table>
    
  </div>


          </div>
        </div>
      </div>
    </div>
  

  </div>


<div class="frame frame-loading" style="display:none;">
  <img src="https://a248.e.akamai.net/assets.github.com/images/modules/ajax/big_spinner_336699.gif" height="32" width="32">
</div>

    </div>
  
      
    </div>

    <!--**************
     FOOTER
     **************-->
    <div id="footer" >
      <div class="upper_footer">
        <div class="site" class="clearfix">

        <!--[if IE]><h4 id="blacktocat_ie">GitHub Links</h4><![endif]-->
        <![if !IE]><h4 id="blacktocat">GitHub Links</h4><![endif]>

        <ul class="footer_nav">
          <h4>GitHub</h4>
          <li><a href="https://github.com/about">About</a></li>
          <li><a href="https://github.com/blog">Blog</a></li>
          <li><a href="https://github.com/contact">Contact &amp; Support</a></li>
          <li><a href="https://github.com/training">Training</a></li>
          <li><a href="http://status.github.com/">Site Status</a></li>
        </ul>

        <ul class="footer_nav">
          <h4>Tools</h4>
          <li><a href="http://mac.github.com/">GitHub for Mac</a></li>
          <li><a href="http://mobile.github.com/">GitHub:Issues for iPhone</a></li>
          <li><a href="https://gist.github.com">Gist: Code Snippets</a></li>
          <li><a href="http://fi.github.com/">Enterprise Install</a></li>
          <li><a href="http://jobs.github.com/">Job Board</a></li>
        </ul>

        <ul class="footer_nav">
          <h4>Extras</h4>
          <li><a href="http://shop.github.com/">GitHub Shop</a></li>
          <li><a href="http://octodex.github.com/">The Octodex</a></li>
        </ul>

        <ul class="footer_nav">
          <h4>Documentation</h4>
          <li><a href="http://help.github.com/">GitHub Help</a></li>
          <li><a href="http://developer.github.com/">Developer API</a></li>
          <li><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></li>
          <li><a href="http://pages.github.com/">GitHub Pages</a></li>
        </ul>

        </div><!-- /.site -->
      </div><!-- /.upper_footer -->

      <div class="lower_footer">
        <div class="site" class="clearfix">

        <!--[if IE]><div id="legal_ie"><![endif]-->
        <![if !IE]><div id="legal"><![endif]>
              <ul>
                <li><a href="https://github.com/site/terms">Terms of Service</a></li>
                <li><a href="https://github.com/site/privacy">Privacy</a></li>
                <li><a href="https://github.com/security">Security</a></li>
              </ul>

              <p>&copy; 2011 <span id="_rrt" title="0.06805s from fe4.rs.github.com">GitHub</span> Inc. All rights reserved.</p>
            </div><!-- /#legal or /#legal_ie-->

          
          <div class="sponsor">
              <a href="http://www.rackspace.com" class="logo">
                <img alt="Dedicated Server" height="36" src="https://a248.e.akamai.net/assets.github.com/images/modules/footer/rackspace_logo.png?v2" width="38" />
              </a>
              Powered by the <a href="http://www.rackspace.com ">Dedicated
              Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
              Computing</a> of Rackspace Hosting<span>&reg;</span>
          </div>
          
        </div><!-- /.site -->
      </div><!-- /.lower_footer -->
    </div><!-- /#footer -->

    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>t</dt>
        <dd>Open tree</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>p</dt>
        <dd>Open parent</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selected down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selected up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle select target</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column middle">
        <dl class="keyboard-mappings">
          <dt>I</dt>
          <dd>Mark selected as read</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>U</dt>
          <dd>Mark selected as unread</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>e</dt>
          <dd>Close selected</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Remove selected from view</dd>
        </dl>
      </div><!-- /.column.middle -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>
</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:
> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown" target="_blank">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>
    

    <!--[if IE 8]>
    <script type="text/javascript" charset="utf-8">
      $(document.body).addClass("ie8")
    </script>
    <![endif]-->

    <!--[if IE 7]>
    <script type="text/javascript" charset="utf-8">
      $(document.body).addClass("ie7")
    </script>
    <![endif]-->

    
    
    
    <script type="text/javascript">(function(){var d=document;var e=d.createElement("script");e.async=true;e.src="https://d1ros97qkrwjf5.cloudfront.net/16/eum/rum.js	";e.type="text/javascript";var s=d.getElementsByTagName("script")[0];s.parentNode.insertBefore(e,s);})();NREUMQ.push(["nrf2","beacon-1.newrelic.com","2f94e4d8c2",64799,"dw1bEBZcX1RWRhoEClsAGhcMXEQ=",0.0,62,new Date().getTime()])</script>
  </body>
</html>

