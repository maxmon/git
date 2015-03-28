


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>30min_guides/shell.md at master · maxmon/30min_guides</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="maxmon/30min_guides" name="twitter:title" /><meta content="30min_guides - 覃健祥的学习笔记，各种几十分钟入门的文档" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/11582591?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/11582591?v=3&amp;s=400" property="og:image" /><meta content="maxmon/30min_guides" property="og:title" /><meta content="https://github.com/maxmon/30min_guides" property="og:url" /><meta content="30min_guides - 覃健祥的学习笔记，各种几十分钟入门的文档" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="xhr-socket" href="/_sockets">
    <meta name="pjax-timeout" content="1000">
    <link rel="sudo-modal" href="/sessions/sudo_modal">

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="74FBDDF2:5E28:14B7C47:551652EE" name="octolytics-dimension-request_id" /><meta content="11582591" name="octolytics-actor-id" /><meta content="maxmon" name="octolytics-actor-login" /><meta content="59c33a48d8e5e8bfd66605949f1f7d794e3ed72fe086553749b6db05efe07a37" name="octolytics-actor-hash" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="vTpNm43JC0+7oMAvEsvrrNGZrLB9ssWbYXh1x7zr5cHqguZNEuSdJ65fWbrQUc3kuXRgdwwEabzSJ7N4k9xSlQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-6337179a282bad7457c5b97336a91ca3743e26d9564ce4c54d4baef4163fc364.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1b541813bef149ffc2f5118b0bfa467e9fe56083241b6a9f140d30ea692aefdc.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="f82dd05eac900f987444c3b4e32e7dab">

      
  <meta name="description" content="30min_guides - 覃健祥的学习笔记，各种几十分钟入门的文档">
  <meta name="go-import" content="github.com/maxmon/30min_guides git https://github.com/maxmon/30min_guides.git">

  <meta content="11582591" name="octolytics-dimension-user_id" /><meta content="maxmon" name="octolytics-dimension-user_login" /><meta content="33017851" name="octolytics-dimension-repository_id" /><meta content="maxmon/30min_guides" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="8448893" name="octolytics-dimension-repository_parent_id" /><meta content="qinjx/30min_guides" name="octolytics-dimension-repository_parent_nwo" /><meta content="8448893" name="octolytics-dimension-repository_network_root_id" /><meta content="qinjx/30min_guides" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/maxmon/30min_guides/commits/master.atom" rel="alternate" title="Recent Commits to 30min_guides:master" type="application/atom+xml">

  </head>


  <body class="logged_in  env-production windows vis-public fork page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


      <div class="site-search repo-scope js-site-search" role="search">
          <form accept-charset="UTF-8" action="/maxmon/30min_guides/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/maxmon/30min_guides/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
      </div>
      <ul class="header-nav left" role="navigation">
        <li class="header-nav-item explore">
          <a class="header-nav-link" href="/explore" data-ga-click="Header, go to explore, text:explore">Explore</a>
        </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://gist.github.com" data-ga-click="Header, go to gist, text:gist">Gist</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="Header, go to blog, text:blog">Blog</a>
          </li>
        <li class="header-nav-item">
          <a class="header-nav-link" href="https://help.github.com" data-ga-click="Header, go to help, text:help">Help</a>
        </li>
      </ul>

    
<ul class="header-nav user-nav right" id="user-links">
  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name" href="/maxmon" data-ga-click="Header, go to profile, text:username">
      <img alt="@maxmon" class="avatar" data-user="11582591" height="20" src="https://avatars1.githubusercontent.com/u/11582591?v=3&amp;s=40" width="20" />
      <span class="css-truncate">
        <span class="css-truncate-target">maxmon</span>
      </span>
    </a>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link js-menu-target tooltipped tooltipped-s" href="#" aria-label="Create new..." data-ga-click="Header, create new, icon:add">
      <span class="octicon octicon-plus"></span>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      
<ul class="dropdown-menu">
  <li>
    <a href="/new" data-ga-click="Header, create new repository, icon:repo"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new" data-ga-click="Header, create new organization, icon:organization"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="dropdown-divider"></li>
    <li class="dropdown-header">
      <span title="maxmon/30min_guides">This repository</span>
    </li>
      <li>
        <a href="/maxmon/30min_guides/settings/collaboration" data-ga-click="Header, create new collaborator, icon:person"><span class="octicon octicon-person"></span> New collaborator</a>
      </li>
</ul>

    </div>
  </li>

  <li class="header-nav-item">
        <a href="/notifications" aria-label="You have no unread notifications" class="header-nav-link notification-indicator tooltipped tooltipped-s" data-ga-click="Header, go to notifications, icon:read" data-hotkey="g n">
        <span class="mail-status all-read"></span>
        <span class="octicon octicon-inbox"></span>
</a>
  </li>

  <li class="header-nav-item">
    <a class="header-nav-link tooltipped tooltipped-s" href="/settings/profile" id="account_settings" aria-label="Settings" data-ga-click="Header, go to settings, icon:settings">
      <span class="octicon octicon-gear"></span>
    </a>
  </li>

  <li class="header-nav-item">
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="8BtLu+5FUiCUi2GUIq7ZF86JcgRfFFhPYUV1uWPxKrnlkjZ+knv2C7737jsunZZvW3dG6Nrl9hj8U7VxFMzNeA==" /></div>
      <button class="header-nav-link sign-out-button tooltipped tooltipped-s" aria-label="Sign out" data-ga-click="Header, sign out, icon:logout">
        <span class="octicon octicon-sign-out"></span>
      </button>
</form>  </li>

</ul>


    
  </div>
</div>

        

        


      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

  <li>
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="/KUX4D/7slxLqRQo+3YOtVHmka/zAhLJONjQkLC6sWCB0TyDNEpOoTGig4fIKjI67G5u9nm99tsPiDLn7NWZUA==" /></div>    <input id="repository_id" name="repository_id" type="hidden" value="33017851" />

      <div class="select-menu js-menu-container js-select-menu">
        <a href="/maxmon/30min_guides/subscription"
          class="btn btn-sm btn-with-count select-menu-button js-menu-target" role="button" tabindex="0" aria-haspopup="true"
          data-ga-click="Repository, click Watch settings, action:blob#show">
          <span class="js-select-button">
            <span class="octicon octicon-eye"></span>
            Unwatch
          </span>
        </a>
        <a class="social-count js-social-count" href="/maxmon/30min_guides/watchers">
          1
        </a>

        <div class="select-menu-modal-holder">
          <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
            <div class="select-menu-header">
              <span class="select-menu-title">Notifications</span>
              <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
            </div>

            <div class="select-menu-list js-navigation-container" role="menu">

              <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input id="do_included" name="do" type="radio" value="included" />
                  <span class="select-menu-item-heading">Not watching</span>
                  <span class="description">Be notified when participating or @mentioned.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-eye"></span>
                    Watch
                  </span>
                </div>
              </div>

              <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input checked="checked" id="do_subscribed" name="do" type="radio" value="subscribed" />
                  <span class="select-menu-item-heading">Watching</span>
                  <span class="description">Be notified of all conversations.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-eye"></span>
                    Unwatch
                  </span>
                </div>
              </div>

              <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input id="do_ignore" name="do" type="radio" value="ignore" />
                  <span class="select-menu-item-heading">Ignoring</span>
                  <span class="description">Never be notified.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-mute"></span>
                    Stop ignoring
                  </span>
                </div>
              </div>

            </div>

          </div>
        </div>
      </div>
</form>
  </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">

    <form accept-charset="UTF-8" action="/maxmon/30min_guides/unstar" class="js-toggler-form starred js-unstar-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="oXmXh1Ekaq1i/cVcAMWVycjDozzVpGlkcszLaQVg6BWkNubaatvYCf/8A7acwdAPg/q9qYlsV5ioNlqwxJqjew==" /></div>
      <button
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Unstar this repository" title="Unstar maxmon/30min_guides"
        data-ga-click="Repository, click unstar button, action:blob#show; text:Unstar">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/maxmon/30min_guides/stargazers">
          0
        </a>
</form>
    <form accept-charset="UTF-8" action="/maxmon/30min_guides/star" class="js-toggler-form unstarred js-star-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="DMACP+veYxGvv+/StrfNvkh+KWhb1dbfFB1TxEPlYWQ8EHTS2Gj1Hfe0hTaH1oLvescP6T5K6n6Eg5cf5TIlcw==" /></div>
      <button
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Star this repository" title="Star maxmon/30min_guides"
        data-ga-click="Repository, click star button, action:blob#show; text:Star">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/maxmon/30min_guides/stargazers">
          0
        </a>
</form>  </div>

  </li>

        <li>
          <form accept-charset="UTF-8" action="/maxmon/30min_guides/fork" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="A10UINoCLqkVmAmP3BDXane8GxNkuJTKsu33iPZATJ4ueBAkuYQnCg9jkvtxaHCHmaggeO7275rzR9AOMTo6RA==" /></div>
            <button
                type="submit"
                class="btn btn-sm btn-with-count"
                data-ga-click="Repository, show fork modal, action:blob#show; text:Fork"
                title="Fork your own copy of maxmon/30min_guides to your account"
                aria-label="Fork your own copy of maxmon/30min_guides to your account">
              <span class="octicon octicon-repo-forked"></span>
              Fork
            </button>
            <a href="/maxmon/30min_guides/network" class="social-count">244</a>
</form>        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo-forked"></span>
          <span class="author"><a href="/maxmon" class="url fn" itemprop="url" rel="author"><span itemprop="title">maxmon</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/maxmon/30min_guides" class="js-current-repository" data-pjax="#js-repo-pjax-container">30min_guides</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/qinjx/30min_guides">qinjx/30min_guides</a></span>
            </span>
        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/maxmon/30min_guides/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/maxmon/30min_guides" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /maxmon/30min_guides">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/maxmon/30min_guides/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /maxmon/30min_guides/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/maxmon/30min_guides/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /maxmon/30min_guides/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/maxmon/30min_guides/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /maxmon/30min_guides/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/maxmon/30min_guides/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /maxmon/30min_guides/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>
  </ul>


    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Settings">
        <a href="/maxmon/30min_guides/settings" aria-label="Settings" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_settings /maxmon/30min_guides/settings">
          <span class="octicon octicon-tools"></span> <span class="full-word">Settings</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>
    </ul>
</nav>

              <div class="only-with-full-nav">
                  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/maxmon/30min_guides.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><span class="text-emphasized">SSH</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="git@github.com:maxmon/30min_guides.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/maxmon/30min_guides" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<p class="clone-options">You can clone with
  <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>, <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>, or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>


  <a href="github-windows://openRepo/https://github.com/maxmon/30min_guides" class="btn btn-sm sidebar-button" title="Save maxmon/30min_guides to your computer and use it in GitHub Desktop." aria-label="Save maxmon/30min_guides to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/maxmon/30min_guides/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of maxmon/30min_guides as a zip file"
                   title="Download the contents of maxmon/30min_guides as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/maxmon/30min_guides/blob/b3854e0588a22f712c986c9ab7a944d3857257e3/shell.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:66e7e34491dfb7aa4dc553978288313c -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Find or create a branch…" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Find or create a branch…">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Find or create a branch…" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/maxmon/30min_guides/blob/master/shell.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
        </div>

          <form accept-charset="UTF-8" action="/maxmon/30min_guides/branches" class="js-create-branch select-menu-item select-menu-new-item-form js-navigation-item js-new-item-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="tiDAxmUumEcNNnfNcYHWECKRN/6KJauHdoMu3UnF66N8ie23IMdFQq8cKowvPIWGcwa7Cq9aMgK6FKRPQ9mbBw==" /></div>
            <span class="octicon octicon-git-branch select-menu-item-icon"></span>
            <div class="select-menu-item-text">
              <span class="select-menu-item-heading">Create branch: <span class="js-new-item-name"></span></span>
              <span class="description">from ‘master’</span>
            </div>
            <input type="hidden" name="name" id="name" class="js-new-item-value">
            <input type="hidden" name="branch" id="branch" value="master">
            <input type="hidden" name="path" id="path" value="shell.md">
</form>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/maxmon/30min_guides/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/maxmon/30min_guides" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">30min_guides</span></a></span></span><span class="separator">/</span><strong class="final-path">shell.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/maxmon/30min_guides/contributors/master/shell.md">
  <div class="file-history-tease-header">
    Fetching contributors&hellip;
  </div>

  <div class="participation">
    <p class="loader-loading"><img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-EAF2F5-0bdc57d34b85c4a4de9d0d1db10cd70e8a95f33ff4f46c5a8c48b4bf4e5a9abe.gif" width="16" /></p>
    <p class="loader-error">Cannot retrieve contributors at this time</p>
  </div>
</include-fragment>
<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/maxmon/30min_guides/raw/master/shell.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/maxmon/30min_guides/blame/master/shell.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/maxmon/30min_guides/commits/master/shell.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>

        <a class="octicon-btn tooltipped tooltipped-nw"
           href="github-windows://openRepo/https://github.com/maxmon/30min_guides?branch=master&amp;filepath=shell.md"
           aria-label="Open this file in GitHub for Windows">
            <span class="octicon octicon-device-desktop"></span>
        </a>

            <form accept-charset="UTF-8" action="/maxmon/30min_guides/edit/master/shell.md" class="inline-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="fOy8fF54a/Gbv+1gFYa0N6dqzlhy8pJ/RuaH0BMoyAdGmmKlfbSt9t70cfYWPimio0ErRMDzjzJvu/h97fzE+A==" /></div>
              <button class="octicon-btn tooltipped tooltipped-n" type="submit" aria-label="Edit this file" data-hotkey="e" data-disable-with>
                <span class="octicon octicon-pencil"></span>
              </button>
</form>
          <form accept-charset="UTF-8" action="/maxmon/30min_guides/delete/master/shell.md" class="inline-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="xYxrjNvuM6ir8HSO8oZZvNaRBdAGYpr8RZWiOK8bxnbOEOzwC7utLzf7XddsVJ+VmDx2O1Y3bocfqNxhhsHoyA==" /></div>
            <button class="octicon-btn octicon-btn-danger tooltipped tooltipped-n" type="submit" aria-label="Delete this file" data-disable-with>
              <span class="octicon octicon-trashcan"></span>
            </button>
</form>    </div>

    <div class="file-info">
        473 lines (323 sloc)
        <span class="file-info-divider"></span>
      14.977 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-shell脚本编程30分钟入门" class="anchor" href="#shell%E8%84%9A%E6%9C%AC%E7%BC%96%E7%A8%8B30%E5%88%86%E9%92%9F%E5%85%A5%E9%97%A8" aria-hidden="true"><span class="octicon octicon-link"></span></a>Shell脚本编程30分钟入门</h1>

<h2>
<a id="user-content-什么是shell脚本" class="anchor" href="#%E4%BB%80%E4%B9%88%E6%98%AFshell%E8%84%9A%E6%9C%AC" aria-hidden="true"><span class="octicon octicon-link"></span></a>什么是Shell脚本</h2>

<h3>
<a id="user-content-示例" class="anchor" href="#%E7%A4%BA%E4%BE%8B" aria-hidden="true"><span class="octicon octicon-link"></span></a>示例</h3>

<p>看个例子吧：</p>

<pre><code>#!/bin/sh
cd ~
mkdir shell_tut
cd shell_tut

for ((i=0; i&lt;10; i++)); do
    touch test_$i.txt
done
</code></pre>

<h3>
<a id="user-content-示例解释" class="anchor" href="#%E7%A4%BA%E4%BE%8B%E8%A7%A3%E9%87%8A" aria-hidden="true"><span class="octicon octicon-link"></span></a>示例解释</h3>

<ul class="task-list">
<li>第1行：指定脚本解释器，这里是用/bin/sh做解释器的</li>
<li>第2行：切换到当前用户的home目录</li>
<li>第3行：创建一个目录shell_tut</li>
<li>第4行：切换到shell_tut目录</li>
<li>第5行：循环条件，一共循环10次</li>
<li>第6行：创建一个test_1…10.txt文件</li>
<li>第7行：循环体结束</li>
</ul>

<p>cd, mkdir, touch都是系统自带的程序，一般在/bin或者/usr/bin目录下。for, do, done是sh脚本语言的关键字。</p>

<h3>
<a id="user-content-shell和shell脚本的概念" class="anchor" href="#shell%E5%92%8Cshell%E8%84%9A%E6%9C%AC%E7%9A%84%E6%A6%82%E5%BF%B5" aria-hidden="true"><span class="octicon octicon-link"></span></a>shell和shell脚本的概念</h3>

<p>shell是指一种应用程序，这个应用程序提供了一个界面，用户通过这个界面访问操作系统内核的服务。Ken Thompson的sh是第一种Unix Shell，Windows Explorer是一个典型的图形界面Shell。</p>

<p>shell脚本（shell script），是一种为shell编写的脚本程序。业界所说的shell通常都是指shell脚本，但读者朋友要知道，shell和shell script是两个不同的概念。由于习惯的原因，简洁起见，本文出现的“shell编程”都是指shell脚本编程，不是指开发shell自身（如Windows Explorer扩展开发）。</p>

<h2>
<a id="user-content-环境" class="anchor" href="#%E7%8E%AF%E5%A2%83" aria-hidden="true"><span class="octicon octicon-link"></span></a>环境</h2>

<p>shell编程跟java、php编程一样，只要有一个能编写代码的文本编辑器和一个能解释执行的脚本解释器就可以了。</p>

<h3>
<a id="user-content-os" class="anchor" href="#os" aria-hidden="true"><span class="octicon octicon-link"></span></a>OS</h3>

<p>当前主流的操作系统都支持shell编程，本文档所述的shell编程是指Linux下的shell，讲的基本都是POSIX标准下的功能，所以，也适用于Unix及BSD（如Mac OS）。</p>

<h4>
<a id="user-content-linux" class="anchor" href="#linux" aria-hidden="true"><span class="octicon octicon-link"></span></a>Linux</h4>

<p>Linux默认安装就带了shell解释器。</p>

<h4>
<a id="user-content-mac-os" class="anchor" href="#mac-os" aria-hidden="true"><span class="octicon octicon-link"></span></a>Mac OS</h4>

<p>Mac OS不仅带了sh、bash这两个最基础的解释器，还内置了ksh、csh、zsh等不常用的解释器。</p>

<h4>
<a id="user-content-windows上的模拟器" class="anchor" href="#windows%E4%B8%8A%E7%9A%84%E6%A8%A1%E6%8B%9F%E5%99%A8" aria-hidden="true"><span class="octicon octicon-link"></span></a>Windows上的模拟器</h4>

<p>windows出厂时没有内置shell解释器，需要自行安装，为了同时能用grep, awk, curl等工具，最好装一个cygwin或者mingw来模拟linux环境。</p>

<ul class="task-list">
<li><a href="/maxmon/30min_guides/blob/master/www.cygwin.com">cygwin</a></li>
<li><a href="/maxmon/30min_guides/blob/master/www.mingw.org">mingw</a></li>
</ul>

<h3>
<a id="user-content-脚本解释器" class="anchor" href="#%E8%84%9A%E6%9C%AC%E8%A7%A3%E9%87%8A%E5%99%A8" aria-hidden="true"><span class="octicon octicon-link"></span></a>脚本解释器</h3>

<h4>
<a id="user-content-sh" class="anchor" href="#sh" aria-hidden="true"><span class="octicon octicon-link"></span></a>sh</h4>

<p>即Bourne shell，POSIX（Portable Operating System Interface）标准的shell解释器，它的二进制文件路径通常是/bin/sh，由Bell Labs开发。</p>

<p>本文讲的是sh，如果你使用其它语言用作shell编程，请自行参考相应语言的文档。</p>

<h4>
<a id="user-content-bash" class="anchor" href="#bash" aria-hidden="true"><span class="octicon octicon-link"></span></a>bash</h4>

<p>Bash是Bourne shell的替代品，属GNU Project，二进制文件路径通常是/bin/bash。业界通常混用bash、sh、和shell，比如你会经常在招聘运维工程师的文案中见到：熟悉Linux Bash编程，精通Shell编程。</p>

<p>在CentOS里，/bin/sh是一个指向/bin/bash的符号链接:</p>

<pre><code>[root@centosraw ~]# ls -l /bin/*sh
-rwxr-xr-x. 1 root root 903272 Feb 22 05:09 /bin/bash
-rwxr-xr-x. 1 root root 106216 Oct 17  2012 /bin/dash
lrwxrwxrwx. 1 root root      4 Mar 22 10:22 /bin/sh -&gt; bash
</code></pre>

<p>但在Mac OS上不是，/bin/sh和/bin/bash是两个不同的文件，尽管它们的大小只相差100字节左右:</p>

<pre><code>iMac:~ wuxiao$ ls -l /bin/*sh
-r-xr-xr-x  1 root  wheel  1371648  6 Nov 16:52 /bin/bash
-rwxr-xr-x  2 root  wheel   772992  6 Nov 16:52 /bin/csh
-r-xr-xr-x  1 root  wheel  2180736  6 Nov 16:52 /bin/ksh
-r-xr-xr-x  1 root  wheel  1371712  6 Nov 16:52 /bin/sh
-rwxr-xr-x  2 root  wheel   772992  6 Nov 16:52 /bin/tcsh
-rwxr-xr-x  1 root  wheel  1103984  6 Nov 16:52 /bin/zsh
</code></pre>

<h4>
<a id="user-content-高级编程语言" class="anchor" href="#%E9%AB%98%E7%BA%A7%E7%BC%96%E7%A8%8B%E8%AF%AD%E8%A8%80" aria-hidden="true"><span class="octicon octicon-link"></span></a>高级编程语言</h4>

<p>理论上讲，只要一门语言提供了解释器（而不仅是编译器），这门语言就可以胜任脚本编程，常见的解释型语言都是可以用作脚本编程的，如：Perl、Tcl、Python、PHP、Ruby。Perl是最老牌的脚本编程语言了，Python这些年也成了一些linux发行版的预置解释器。</p>

<p>编译型语言，只要有解释器，也可以用作脚本编程，如C shell是内置的（/bin/csh），Java有第三方解释器Jshell，Ada有收费的解释器AdaScript。</p>

<p>如下是一个PHP Shell Script示例（假设文件名叫test.php）：</p>

<pre><code>#!/usr/bin/php
&lt;?php
for ($i=0; $i &lt; 10; $i++)
        echo $i . "\n";
</code></pre>

<p>执行：</p>

<pre><code>/usr/bin/php test.php
</code></pre>

<p>或者：</p>

<pre><code>chmod +x test.php
./test.php
</code></pre>

<h2>
<a id="user-content-如何选择shell编程语言" class="anchor" href="#%E5%A6%82%E4%BD%95%E9%80%89%E6%8B%A9shell%E7%BC%96%E7%A8%8B%E8%AF%AD%E8%A8%80" aria-hidden="true"><span class="octicon octicon-link"></span></a>如何选择shell编程语言</h2>

<h3>
<a id="user-content-熟悉-vs-陌生" class="anchor" href="#%E7%86%9F%E6%82%89-vs-%E9%99%8C%E7%94%9F" aria-hidden="true"><span class="octicon octicon-link"></span></a>熟悉 vs 陌生</h3>

<p>如果你已经掌握了一门编程语言（如PHP、Python、Java、JavaScript），建议你就直接使用这门语言编写脚本程序，虽然某些地方会有点啰嗦，但你能利用在这门语言领域里的经验（单元测试、单步调试、IDE、第三方类库）。</p>

<p>新增的学习成本很小，只要学会怎么使用shell解释器（Jshell、AdaScript）就可以了。</p>

<h3>
<a id="user-content-简单-vs-高级" class="anchor" href="#%E7%AE%80%E5%8D%95-vs-%E9%AB%98%E7%BA%A7" aria-hidden="true"><span class="octicon octicon-link"></span></a>简单 vs 高级</h3>

<p>如果你觉得自己熟悉的语言（如Java、C）写shell脚本实在太啰嗦，你只是想做一些备份文件、安装软件、下载数据之类的事情，学着使用sh，bash会是一个好主意。</p>

<p>shell只定义了一个非常简单的编程语言，所以，如果你的脚本程序复杂度较高，或者要操作的数据结构比较复杂，那么还是应该使用Python、Perl这样的脚本语言，或者是你本来就已经很擅长的高级语言。因为sh和bash在这方面很弱，比如说：</p>

<ul class="task-list">
<li>它的函数只能返回字串，无法返回数组</li>
<li>它不支持面向对象，你无法实现一些优雅的设计模式</li>
<li>它是解释型的，一边解释一边执行，连PHP那种预编译都不是，如果你的脚本包含错误(例如调用了不存在的函数)，只要没执行到这一行，就不会报错</li>
</ul>

<h3>
<a id="user-content-环境兼容性" class="anchor" href="#%E7%8E%AF%E5%A2%83%E5%85%BC%E5%AE%B9%E6%80%A7" aria-hidden="true"><span class="octicon octicon-link"></span></a>环境兼容性</h3>

<p>如果你的脚本是提供给别的用户使用，使用sh或者bash，你的脚本将具有最好的环境兼容性，perl很早就是linux标配了，python这些年也成了一些linux发行版的标配，至于mac os，它默认安装了perl、python、ruby、php、java等主流编程语言。</p>

<h2>
<a id="user-content-第一个shell脚本" class="anchor" href="#%E7%AC%AC%E4%B8%80%E4%B8%AAshell%E8%84%9A%E6%9C%AC" aria-hidden="true"><span class="octicon octicon-link"></span></a>第一个shell脚本</h2>

<h3>
<a id="user-content-编写" class="anchor" href="#%E7%BC%96%E5%86%99" aria-hidden="true"><span class="octicon octicon-link"></span></a>编写</h3>

<p>打开文本编辑器，新建一个文件，扩展名为sh（sh代表shell），扩展名并不影响脚本执行，见名知意就好，如果你用php写shell 脚本，扩展名就用php好了。</p>

<p>输入一些代码，第一行一般是这样：</p>

<pre><code>#!/bin/bash
#!/usr/bin/php
</code></pre>

<p>“#!”是一个约定的标记，它告诉系统这个脚本需要什么解释器来执行。</p>

<h3>
<a id="user-content-运行" class="anchor" href="#%E8%BF%90%E8%A1%8C" aria-hidden="true"><span class="octicon octicon-link"></span></a>运行</h3>

<p>运行Shell脚本有两种方法：</p>

<h4>
<a id="user-content-作为可执行程序" class="anchor" href="#%E4%BD%9C%E4%B8%BA%E5%8F%AF%E6%89%A7%E8%A1%8C%E7%A8%8B%E5%BA%8F" aria-hidden="true"><span class="octicon octicon-link"></span></a>作为可执行程序</h4>

<pre><code>chmod +x test.sh
./test.sh
</code></pre>

<p>注意，一定要写成./test.sh，而不是test.sh，运行其它二进制的程序也一样，直接写test.sh，linux系统会去PATH里寻找有没有叫test.sh的，而只有/bin, /sbin, /usr/bin，/usr/sbin等在PATH里，你的当前目录通常不在PATH里，所以写成test.sh是会找不到命令的，要用./test.sh告诉系统说，就在当前目录找。</p>

<p>通过这种方式运行bash脚本，第一行一定要写对，好让系统查找到正确的解释器。</p>

<p>这里的"系统"，其实就是shell这个应用程序（想象一下Windows Explorer），但我故意写成系统，是方便理解，既然这个系统就是指shell，那么一个使用/bin/sh作为解释器的脚本是不是可以省去第一行呢？是的。</p>

<h4>
<a id="user-content-作为解释器参数" class="anchor" href="#%E4%BD%9C%E4%B8%BA%E8%A7%A3%E9%87%8A%E5%99%A8%E5%8F%82%E6%95%B0" aria-hidden="true"><span class="octicon octicon-link"></span></a>作为解释器参数</h4>

<p>这种运行方式是，直接运行解释器，其参数就是shell脚本的文件名，如：</p>

<pre><code>/bin/sh test.sh
/bin/php test.php
</code></pre>

<p>这种方式运行的脚本，不需要在第一行指定解释器信息，写了也没用。</p>

<h2>
<a id="user-content-变量" class="anchor" href="#%E5%8F%98%E9%87%8F" aria-hidden="true"><span class="octicon octicon-link"></span></a>变量</h2>

<h3>
<a id="user-content-定义变量" class="anchor" href="#%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F" aria-hidden="true"><span class="octicon octicon-link"></span></a>定义变量</h3>

<p>定义变量时，变量名不加美元符号（$），如：</p>

<pre><code>your_name="qinjx"
</code></pre>

<p>注意，变量名和等号之间不能有空格，这可能和你熟悉的所有编程语言都不一样。</p>

<p>除了显式地直接赋值，还可以用语句给变量赋值，如：</p>

<pre><code>for file in `ls /etc`
</code></pre>

<h3>
<a id="user-content-使用变量" class="anchor" href="#%E4%BD%BF%E7%94%A8%E5%8F%98%E9%87%8F" aria-hidden="true"><span class="octicon octicon-link"></span></a>使用变量</h3>

<p>使用一个定义过的变量，只要在变量名前面加美元符号即可，如：</p>

<pre><code>your_name="qinjx"
echo $your_name
echo ${your_name}
</code></pre>

<p>变量名外面的花括号是可选的，加不加都行，加花括号是为了帮助解释器识别变量的边界，比如下面这种情况：</p>

<pre><code>for skill in Ada Coffe Action Java do
    echo "I am good at ${skill}Script"
done
</code></pre>

<p>如果不给skill变量加花括号，写成echo "I am good at $skillScript"，解释器就会把$skillScript当成一个变量（其值为空），代码执行结果就不是我们期望的样子了。</p>

<p>推荐给所有变量加上花括号，这是个好的编程习惯。IntelliJ IDEA编写shell script时，IDE就会提示加花括号。</p>

<h3>
<a id="user-content-重定义变量" class="anchor" href="#%E9%87%8D%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F" aria-hidden="true"><span class="octicon octicon-link"></span></a>重定义变量</h3>

<p>已定义的变量，可以被重新定义，如：</p>

<pre><code>your_name="qinjx"
echo $your_name

your_name="alibaba"
echo $your_name
</code></pre>

<p>这样写是合法的，但注意，第二次赋值的时候不能写$your_name="alibaba"，使用变量的时候才加美元符。</p>

<h2>
<a id="user-content-注释" class="anchor" href="#%E6%B3%A8%E9%87%8A" aria-hidden="true"><span class="octicon octicon-link"></span></a>注释</h2>

<p>以“#”开头的行就是注释，会被解释器忽略。</p>

<h3>
<a id="user-content-多行注释" class="anchor" href="#%E5%A4%9A%E8%A1%8C%E6%B3%A8%E9%87%8A" aria-hidden="true"><span class="octicon octicon-link"></span></a>多行注释</h3>

<p>sh里没有多行注释，只能每一行加一个#号。就像这样：</p>

<pre><code>#--------------------------------------------
# 这是一个自动打ipa的脚本，基于webfrogs的ipa-build书写：https://github.com/webfrogs/xcode_shell/blob/master/ipa-build

# 功能：自动为etao ios app打包，产出物为14个渠道的ipa包
# 特色：全自动打包，不需要输入任何参数
#--------------------------------------------

##### 用户配置区 开始 #####
#
#
# 项目根目录，推荐将此脚本放在项目的根目录，这里就不用改了
# 应用名，确保和Xcode里Product下的target_name.app名字一致
#
##### 用户配置区 结束  #####
</code></pre>

<p>如果在开发过程中，遇到大段的代码需要临时注释起来，过一会儿又取消注释，怎么办呢？每一行加个#符号太费力了，可以把这一段要注释的代码用一对花括号括起来，定义成一个函数，没有地方调用这个函数，这块代码就不会执行，达到了和注释一样的效果。</p>

<h2>
<a id="user-content-字符串" class="anchor" href="#%E5%AD%97%E7%AC%A6%E4%B8%B2" aria-hidden="true"><span class="octicon octicon-link"></span></a>字符串</h2>

<p>字符串是shell编程中最常用最有用的数据类型（除了数字和字符串，也没啥其它类型好用了，哈哈），字符串可以用单引号，也可以用双引号，也可以不用引号。单双引号的区别跟PHP类似。</p>

<h3>
<a id="user-content-单引号" class="anchor" href="#%E5%8D%95%E5%BC%95%E5%8F%B7" aria-hidden="true"><span class="octicon octicon-link"></span></a>单引号</h3>

<pre><code>str='this is a string'
</code></pre>

<p>单引号字符串的限制：</p>

<ul class="task-list">
<li>单引号里的任何字符都会原样输出，单引号字符串中的变量是无效的</li>
<li>单引号字串中不能出现单引号（对单引号使用转义符后也不行）</li>
</ul>

<h3>
<a id="user-content-双引号" class="anchor" href="#%E5%8F%8C%E5%BC%95%E5%8F%B7" aria-hidden="true"><span class="octicon octicon-link"></span></a>双引号</h3>

<pre><code>your_name='qinjx'
str="Hello, I know your are \"$your_name\"! \n"
</code></pre>

<ul class="task-list">
<li>双引号里可以有变量</li>
<li>双引号里可以出现转义字符</li>
</ul>

<h3>
<a id="user-content-字符串操作" class="anchor" href="#%E5%AD%97%E7%AC%A6%E4%B8%B2%E6%93%8D%E4%BD%9C" aria-hidden="true"><span class="octicon octicon-link"></span></a>字符串操作</h3>

<h4>
<a id="user-content-拼接字符串" class="anchor" href="#%E6%8B%BC%E6%8E%A5%E5%AD%97%E7%AC%A6%E4%B8%B2" aria-hidden="true"><span class="octicon octicon-link"></span></a>拼接字符串</h4>

<pre><code>your_name="qinjx"
greeting="hello, "$your_name" !"
greeting_1="hello, ${your_name} !"

echo $greeting $greeting_1
</code></pre>

<h4>
<a id="user-content-获取字符串长度" class="anchor" href="#%E8%8E%B7%E5%8F%96%E5%AD%97%E7%AC%A6%E4%B8%B2%E9%95%BF%E5%BA%A6" aria-hidden="true"><span class="octicon octicon-link"></span></a>获取字符串长度：</h4>

<pre><code>string="abcd"
echo ${#string} #输出：4
</code></pre>

<h4>
<a id="user-content-提取子字符串" class="anchor" href="#%E6%8F%90%E5%8F%96%E5%AD%90%E5%AD%97%E7%AC%A6%E4%B8%B2" aria-hidden="true"><span class="octicon octicon-link"></span></a>提取子字符串</h4>

<pre><code>string="alibaba is a great company"
echo ${string:1:4} #输出：liba
</code></pre>

<h4>
<a id="user-content-查找子字符串" class="anchor" href="#%E6%9F%A5%E6%89%BE%E5%AD%90%E5%AD%97%E7%AC%A6%E4%B8%B2" aria-hidden="true"><span class="octicon octicon-link"></span></a>查找子字符串</h4>

<pre><code>string="alibaba is a great company"
echo `expr index "$string" is`#输出：8，这个语句的意思是：找出单词is在这名话中的位置
</code></pre>

<h4>
<a id="user-content-更多" class="anchor" href="#%E6%9B%B4%E5%A4%9A" aria-hidden="true"><span class="octicon octicon-link"></span></a>更多</h4>

<p>参见本文档末尾的参考资料中<a href="http://tldp.org/LDP/abs/html/string-manipulation.html">Advanced Bash-Scripting Guid Chapter 10.1</a></p>

<h2>
<a id="user-content-数组" class="anchor" href="#%E6%95%B0%E7%BB%84" aria-hidden="true"><span class="octicon octicon-link"></span></a>数组</h2>

<h2>
<a id="user-content-管道" class="anchor" href="#%E7%AE%A1%E9%81%93" aria-hidden="true"><span class="octicon octicon-link"></span></a>管道</h2>

<h2>
<a id="user-content-条件判断" class="anchor" href="#%E6%9D%A1%E4%BB%B6%E5%88%A4%E6%96%AD" aria-hidden="true"><span class="octicon octicon-link"></span></a>条件判断</h2>

<h2>
<a id="user-content-流程控制" class="anchor" href="#%E6%B5%81%E7%A8%8B%E6%8E%A7%E5%88%B6" aria-hidden="true"><span class="octicon octicon-link"></span></a>流程控制</h2>

<p>和Java、PHP等语言不一样，sh的流程控制不可为空，如：</p>

<pre><code>&lt;?php
if (isset($_GET["q"])) {
    search(q);
}
else {
    //do nothing
}
</code></pre>

<p>在sh/bash里可不能这么写，如果else分支没有语句执行，就不要写这个else。</p>

<p>还要注意，sh里的if [ $foo -eq 0 ]，这个方括号跟Java/PHP里if后面的圆括号大不相同，它是一个可执行程序（和cd, ls, grep一样），相不到吧？在CentOS上，它在/usr/bin目录下：</p>

<pre><code>ll /usr/bin/[
-rwxr-xr-x. 1 root root 33408 6月  22 2012 /usr/bin/[
</code></pre>

<p>正因为方括号在这里是一个可执行程序，方括号后面必须加空格，不能写成if [$foo -eq 0]</p>

<h3>
<a id="user-content-if-else" class="anchor" href="#if-else" aria-hidden="true"><span class="octicon octicon-link"></span></a>if else</h3>

<h4>
<a id="user-content-if" class="anchor" href="#if" aria-hidden="true"><span class="octicon octicon-link"></span></a>if</h4>

<pre><code>if condition
then
    command1 
    command2
    ...
    commandN 
fi
</code></pre>

<p>写成一行（适用于终端命令提示符）：</p>

<pre><code>if `ps -ef | grep ssh`;  then echo hello; fi
</code></pre>

<p>末尾的fi就是if倒过来拼写，后面还会遇到类似的</p>

<h4>
<a id="user-content-if-else-1" class="anchor" href="#if-else-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>if else</h4>

<pre><code>if condition
then
    command1 
    command2
    ...
    commandN
else
    command
fi
</code></pre>

<h4>
<a id="user-content-if-else-if-else" class="anchor" href="#if-else-if-else" aria-hidden="true"><span class="octicon octicon-link"></span></a>if else-if else</h4>

<pre><code>if condition1
then
    command1
elif condition2
    command2
else
    commandN
fi
</code></pre>

<h3>
<a id="user-content-for-while" class="anchor" href="#for-while" aria-hidden="true"><span class="octicon octicon-link"></span></a>for while</h3>

<h4>
<a id="user-content-for" class="anchor" href="#for" aria-hidden="true"><span class="octicon octicon-link"></span></a>for</h4>

<p>在开篇的示例里演示过了：</p>

<pre><code>for var in item1 item2 ... itemN
do
    command1
    command2
    ...
    commandN
done
</code></pre>

<p>写成一行：</p>

<pre><code>for var in item1 item2 ... itemN; do command1; command2… done;
</code></pre>

<h4>
<a id="user-content-c风格的for" class="anchor" href="#c%E9%A3%8E%E6%A0%BC%E7%9A%84for" aria-hidden="true"><span class="octicon octicon-link"></span></a>C风格的for</h4>

<pre><code>for (( EXP1; EXP2; EXP3 ))
do
    command1
    command2
    command3
done
</code></pre>

<h4>
<a id="user-content-while" class="anchor" href="#while" aria-hidden="true"><span class="octicon octicon-link"></span></a>while</h4>

<pre><code>while condition
do
    command
done
</code></pre>

<h4>
<a id="user-content-无限循环" class="anchor" href="#%E6%97%A0%E9%99%90%E5%BE%AA%E7%8E%AF" aria-hidden="true"><span class="octicon octicon-link"></span></a>无限循环</h4>

<pre><code>while :
do
    command
done
</code></pre>

<p>或者</p>

<pre><code>while true
do
    command
done
</code></pre>

<p>或者</p>

<pre><code>for (( ; ; ))
</code></pre>

<h4>
<a id="user-content-until" class="anchor" href="#until" aria-hidden="true"><span class="octicon octicon-link"></span></a>until</h4>

<pre><code>until condition
do
    command
done
</code></pre>

<h3>
<a id="user-content-case" class="anchor" href="#case" aria-hidden="true"><span class="octicon octicon-link"></span></a>case</h3>

<pre><code>case "${opt}" in
    "Install-Puppet-Server" )
        install_master $1
        exit
    ;;

    "Install-Puppet-Client" )
        install_client $1
        exit
    ;;

    "Config-Puppet-Server" )
        config_puppet_master
        exit
    ;;

    "Config-Puppet-Client" )
        config_puppet_client
        exit
    ;;

    "Exit" )
        exit
    ;;

    * ) echo "Bad option, please choose again"
esac
</code></pre>

<p>case的语法和C family语言差别很大，它需要一个esac（就是case反过来）作为结束标记，每个case分支用右圆括号，用两个分号表示break</p>

<h2>
<a id="user-content-函数" class="anchor" href="#%E5%87%BD%E6%95%B0" aria-hidden="true"><span class="octicon octicon-link"></span></a>函数</h2>

<h3>
<a id="user-content-定义" class="anchor" href="#%E5%AE%9A%E4%B9%89" aria-hidden="true"><span class="octicon octicon-link"></span></a>定义</h3>

<h3>
<a id="user-content-调用" class="anchor" href="#%E8%B0%83%E7%94%A8" aria-hidden="true"><span class="octicon octicon-link"></span></a>调用</h3>

<h2>
<a id="user-content-文件包含" class="anchor" href="#%E6%96%87%E4%BB%B6%E5%8C%85%E5%90%AB" aria-hidden="true"><span class="octicon octicon-link"></span></a>文件包含</h2>

<p>可以使用source和.关键字，如：</p>

<pre><code>source ./function.sh
. ./function.sh
</code></pre>

<p>在bash里，source和.是等效的，他们都是读入function.sh的内容并执行其内容（类似PHP里的include），为了更好的可移植性，推荐使用第二种写法。</p>

<p>包含一个文件和在执行一个文件一样，也要写这个文件的路径，不能光写文件名，比如上述例子中:</p>

<pre><code>. ./function.sh
</code></pre>

<p>不可以写作：</p>

<pre><code>. function.sh
</code></pre>

<p>如果function.sh是用户传入的参数，如何获得它的绝对路径呢？方法是：</p>

<pre><code>real_path=`readlink -f $1`#$1是用户输入的参数，如function.sh
. $real_path
</code></pre>

<h2>
<a id="user-content-用户输入" class="anchor" href="#%E7%94%A8%E6%88%B7%E8%BE%93%E5%85%A5" aria-hidden="true"><span class="octicon octicon-link"></span></a>用户输入</h2>

<h3>
<a id="user-content-执行脚本时传入" class="anchor" href="#%E6%89%A7%E8%A1%8C%E8%84%9A%E6%9C%AC%E6%97%B6%E4%BC%A0%E5%85%A5" aria-hidden="true"><span class="octicon octicon-link"></span></a>执行脚本时传入</h3>

<h3>
<a id="user-content-脚本运行中输入" class="anchor" href="#%E8%84%9A%E6%9C%AC%E8%BF%90%E8%A1%8C%E4%B8%AD%E8%BE%93%E5%85%A5" aria-hidden="true"><span class="octicon octicon-link"></span></a>脚本运行中输入</h3>

<h3>
<a id="user-content-select菜单" class="anchor" href="#select%E8%8F%9C%E5%8D%95" aria-hidden="true"><span class="octicon octicon-link"></span></a>select菜单</h3>

<h2>
<a id="user-content-stdin和stdout" class="anchor" href="#stdin%E5%92%8Cstdout" aria-hidden="true"><span class="octicon octicon-link"></span></a>stdin和stdout</h2>

<h2>
<a id="user-content-常用的命令" class="anchor" href="#%E5%B8%B8%E7%94%A8%E7%9A%84%E5%91%BD%E4%BB%A4" aria-hidden="true"><span class="octicon octicon-link"></span></a>常用的命令</h2>

<p>sh脚本结合系统命令便有了强大的威力，在字符处理领域，有grep、awk、sed三剑客，grep负责找出特定的行，awk能将行拆分成多个字段，sed则可以实现更新插入删除等写操作。</p>

<h3>
<a id="user-content-ps" class="anchor" href="#ps" aria-hidden="true"><span class="octicon octicon-link"></span></a>ps</h3>

<p>查看进程列表</p>

<h3>
<a id="user-content-grep" class="anchor" href="#grep" aria-hidden="true"><span class="octicon octicon-link"></span></a>grep</h3>

<h4>
<a id="user-content-排除grep自身" class="anchor" href="#%E6%8E%92%E9%99%A4grep%E8%87%AA%E8%BA%AB" aria-hidden="true"><span class="octicon octicon-link"></span></a>排除grep自身</h4>

<h4>
<a id="user-content-查找与target相邻的结果" class="anchor" href="#%E6%9F%A5%E6%89%BE%E4%B8%8Etarget%E7%9B%B8%E9%82%BB%E7%9A%84%E7%BB%93%E6%9E%9C" aria-hidden="true"><span class="octicon octicon-link"></span></a>查找与target相邻的结果</h4>

<h3>
<a id="user-content-awk" class="anchor" href="#awk" aria-hidden="true"><span class="octicon octicon-link"></span></a>awk</h3>

<h3>
<a id="user-content-sed" class="anchor" href="#sed" aria-hidden="true"><span class="octicon octicon-link"></span></a>sed</h3>

<h4>
<a id="user-content-插入" class="anchor" href="#%E6%8F%92%E5%85%A5" aria-hidden="true"><span class="octicon octicon-link"></span></a>插入</h4>

<h4>
<a id="user-content-替换" class="anchor" href="#%E6%9B%BF%E6%8D%A2" aria-hidden="true"><span class="octicon octicon-link"></span></a>替换</h4>

<h4>
<a id="user-content-删除" class="anchor" href="#%E5%88%A0%E9%99%A4" aria-hidden="true"><span class="octicon octicon-link"></span></a>删除</h4>

<h3>
<a id="user-content-xargs" class="anchor" href="#xargs" aria-hidden="true"><span class="octicon octicon-link"></span></a>xargs</h3>

<h3>
<a id="user-content-curl" class="anchor" href="#curl" aria-hidden="true"><span class="octicon octicon-link"></span></a>curl</h3>

<h2>
<a id="user-content-综合案例" class="anchor" href="#%E7%BB%BC%E5%90%88%E6%A1%88%E4%BE%8B" aria-hidden="true"><span class="octicon octicon-link"></span></a>综合案例</h2>

<h2>
<a id="user-content-参考资料" class="anchor" href="#%E5%8F%82%E8%80%83%E8%B5%84%E6%96%99" aria-hidden="true"><span class="octicon octicon-link"></span></a>参考资料</h2>

<ul class="task-list">
<li>
<a href="http://tldp.org/LDP/abs/html/">Advanced Bash-Scripting Guide</a>，非常详细，非常易读，大量example，既可以当入门教材，也可以当做工具书查阅</li>
<li><a href="http://www.tutorialspoint.com/unix/unix-shell.htm">Unix Shell Programming</a></li>
<li><a href="http://bash.cyberciti.biz/guide/Main_Page">Linux Shell Scripting Tutorial - A Beginner's handbook</a></li>
</ul>
</article>
  </div>

</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.13824s from github-fe128-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
    </ul>
  </div>
</div>


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    
    

    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-d22b59d0085e83b7549ba4341ec9e68f80c2f29c8e49213ee182003dc8d568c6.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-d869f6edeea2dbd9c7c3595e2f31cf8a1530bd36eaa84707461f65c5ee848853.js"></script>
      
      

  </body>
</html>

