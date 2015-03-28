


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>30min_guides/ios.md at master · maxmon/30min_guides</title>
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

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="74FBDDF2:5E24:4F8ED0:551652D9" name="octolytics-dimension-request_id" /><meta content="11582591" name="octolytics-actor-id" /><meta content="maxmon" name="octolytics-actor-login" /><meta content="59c33a48d8e5e8bfd66605949f1f7d794e3ed72fe086553749b6db05efe07a37" name="octolytics-actor-hash" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="ptaszmuH3sXopIsLPi0OzO6md8SV/Iu8d7wnFGbgp3zCA/e5ePiIyaIKRh05RkZye8TYvJ8BFs66M+2oFt01tg==" name="csrf-token" />

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
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="5g+mBLH7Ya/jubTxCIz7NOTwfJi6ghYVxptYW1sOixTUjYVPB6IfWJJSqkOBSoDEqwiJHECVbMx8FhP9Kk2rBA==" /></div>
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
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="Xx93NCL0koCfUcGO2J/Ubr49pjdYFzse5QM+Fjm6swXoWlq2DA+GFyWLN+uRGODKvkuTTnaZP9+k3Lawroylyg==" /></div>    <input id="repository_id" name="repository_id" type="hidden" value="33017851" />

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

    <form accept-charset="UTF-8" action="/maxmon/30min_guides/unstar" class="js-toggler-form starred js-unstar-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="sjmCq2DU14MYsOEOKNjqzSpLfNzAgQNgApQlkpe81zPax8d7SZawU/HJTo1o4Q4bMIaKR/vLzx9CsdjEb6+icA==" /></div>
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
    <form accept-charset="UTF-8" action="/maxmon/30min_guides/star" class="js-toggler-form unstarred js-star-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="oe3gngQe7yAsnE0XcZ11YMtgcx3QVCtctdOD/VzrSLMMvJkN214yrW1qIRcOG5AGnEoqCIMhfvfvBAAx5Oa7eQ==" /></div>
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
          <form accept-charset="UTF-8" action="/maxmon/30min_guides/fork" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="vaeYPT+FtF5DyfEiUSoLeyWJaA5OWcVfsd/WKoMLH7DM2LbzaEkXgWiKiGZXp5Z2DFa/s4L/4VYeudlwoXrY8Q==" /></div>
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
          

<a href="/maxmon/30min_guides/blob/b3854e0588a22f712c986c9ab7a944d3857257e3/ios.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:50065fd9a2fd0a79f141653f24f63c7f -->

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
               href="/maxmon/30min_guides/blob/master/ios.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
        </div>

          <form accept-charset="UTF-8" action="/maxmon/30min_guides/branches" class="js-create-branch select-menu-item select-menu-new-item-form js-navigation-item js-new-item-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="mtwq6U+Ode5TPFZPHijBzQhoj1lNsf0oIYEazRvfpq9B7SgVc4qM3ADPCigiaYsbU1R2cnS7THm9K7BUR4jCNA==" /></div>
            <span class="octicon octicon-git-branch select-menu-item-icon"></span>
            <div class="select-menu-item-text">
              <span class="select-menu-item-heading">Create branch: <span class="js-new-item-name"></span></span>
              <span class="description">from ‘master’</span>
            </div>
            <input type="hidden" name="name" id="name" class="js-new-item-value">
            <input type="hidden" name="branch" id="branch" value="master">
            <input type="hidden" name="path" id="path" value="ios.md">
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
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/maxmon/30min_guides" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">30min_guides</span></a></span></span><span class="separator">/</span><strong class="final-path">ios.md</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="@szhousun" class="avatar" data-user="2659011" height="24" src="https://avatars3.githubusercontent.com/u/2659011?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/szhousun" rel="contributor">szhousun</a></span>
        <time datetime="2014-11-04T05:44:12Z" is="relative-time">Nov 4, 2014</time>
        <div class="commit-title">
            <a href="/maxmon/30min_guides/commit/00b54d50f7c400538218349b50e88a8558eca562" class="message" data-pjax="true" title="Update ios.md">Update ios.md</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>2</strong>
           contributors
        </a>
      </p>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="qinjx" href="/maxmon/30min_guides/commits/master/ios.md?author=qinjx"><img alt="@qinjx" class="avatar" data-user="3689592" height="20" src="https://avatars1.githubusercontent.com/u/3689592?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="szhousun" href="/maxmon/30min_guides/commits/master/ios.md?author=szhousun"><img alt="@szhousun" class="avatar" data-user="2659011" height="20" src="https://avatars1.githubusercontent.com/u/2659011?v=3&amp;s=40" width="20" /> </a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="@qinjx" data-user="3689592" height="24" src="https://avatars3.githubusercontent.com/u/3689592?v=3&amp;s=48" width="24" />
            <a href="/qinjx">qinjx</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@szhousun" data-user="2659011" height="24" src="https://avatars3.githubusercontent.com/u/2659011?v=3&amp;s=48" width="24" />
            <a href="/szhousun">szhousun</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/maxmon/30min_guides/raw/master/ios.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/maxmon/30min_guides/blame/master/ios.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/maxmon/30min_guides/commits/master/ios.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>

        <a class="octicon-btn tooltipped tooltipped-nw"
           href="github-windows://openRepo/https://github.com/maxmon/30min_guides?branch=master&amp;filepath=ios.md"
           aria-label="Open this file in GitHub for Windows">
            <span class="octicon octicon-device-desktop"></span>
        </a>

            <form accept-charset="UTF-8" action="/maxmon/30min_guides/edit/master/ios.md" class="inline-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="gzwvTJTJemliWZhC7shtSMYWTUCfrhkfgKUOu128GpInGEzrIozNFDH6cQaEXQKw85H6UgR91zpetFssnKxKSg==" /></div>
              <button class="octicon-btn tooltipped tooltipped-n" type="submit" aria-label="Edit this file" data-hotkey="e" data-disable-with>
                <span class="octicon octicon-pencil"></span>
              </button>
</form>
          <form accept-charset="UTF-8" action="/maxmon/30min_guides/delete/master/ios.md" class="inline-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="OlDDK0JDH0MGhXOZGoYuHWCeSCP9xPKw8BzRRiHJ2BmF7pPGZKBCiiL27/p+cFjPn73hkHe2S4SevAaJhrsJFg==" /></div>
            <button class="octicon-btn octicon-btn-danger tooltipped tooltipped-n" type="submit" aria-label="Delete this file" data-disable-with>
              <span class="octicon octicon-trashcan"></span>
            </button>
</form>    </div>

    <div class="file-info">
        714 lines (478 sloc)
        <span class="file-info-divider"></span>
      35.06 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-ios开发60分钟入门" class="anchor" href="#ios%E5%BC%80%E5%8F%9160%E5%88%86%E9%92%9F%E5%85%A5%E9%97%A8" aria-hidden="true"><span class="octicon octicon-link"></span></a>iOS开发60分钟入门</h1>

<p>本文面向已有其它语言（如Java，C，PHP，Javascript）编程经验的iOS开发初学者，初衷在于让我的同事一小时内了解如何开始开发iOS App，学习目标包括：</p>

<ul class="task-list">
<li>能使用Xcode IDE、模拟器</li>
<li>能修改、调试已有iOS App</li>
<li>能在已有应用内创建新模块</li>
<li>能创建新应用</li>
<li>能发布应用到App Store</li>
</ul>

<p>本文不包含任何高级的iOS开发知识，已学会iOS开发的同学不要看，看完这篇文章学会了的同学也不用再看了。</p>

<h2>
<a id="user-content-不仅是学习一门新语言" class="anchor" href="#%E4%B8%8D%E4%BB%85%E6%98%AF%E5%AD%A6%E4%B9%A0%E4%B8%80%E9%97%A8%E6%96%B0%E8%AF%AD%E8%A8%80" aria-hidden="true"><span class="octicon octicon-link"></span></a>不仅是学习一门新语言</h2>

<p>有过脚本开发经验的人（如Javascript，PHP，Shell）在刚开始学习iOS开发的时候，会觉得iOS开发的学习曲线比脚本语言要高，是的，这种感觉是对的。因为学iOS开发，不仅是学习一门新语言，它包括：</p>

<ul class="task-list">
<li>一门语言：Objective-C</li>
<li>一个框架：Cocoa Touch</li>
<li>一个IDE：Xcode</li>
</ul>

<p>初学脚本语言通常不会来绘制图形界面、与人交互，iOS如果不做图形界面，像脚本语言一样处理文本操作数据库，就没啥意思了。</p>

<p>所以，过去我写别的新手入门教程，通常都是写《XXX入门15分钟教程》，而iOS就要花数倍的时间来写了。</p>

<h2>
<a id="user-content-环境准备" class="anchor" href="#%E7%8E%AF%E5%A2%83%E5%87%86%E5%A4%87" aria-hidden="true"><span class="octicon octicon-link"></span></a>环境准备</h2>

<p>做iOS开发一定要有苹果的软件环境：Mac OS操作系统、Objective-C编译器、设备模拟器等，开发工具倒不一定要用Xcode，只要是个源代码编辑工具就行（vim都行，只是没Xcode那么多功能）。</p>

<h3>
<a id="user-content-mac-os" class="anchor" href="#mac-os" aria-hidden="true"><span class="octicon octicon-link"></span></a>Mac OS</h3>

<p>拥有Mac OS环境最简单的方法是找一台苹果电脑，包括iMac, MacBook Pro, MacBook Air, Mac Mini，但不包括苹果的移动设备（iPod Touch, iPhone, iPad, iPad Mini，它们运行的是iOS系统，不是Mac OS），苹果电脑在出厂的时候就会预装Mac OS，目前最新版本是Mac OS X 10.8，主流的版本还有Mac OS X 10.6、Max OS X 10.7。</p>

<p>如果囊中羞涩，可以借一台，或者上淘宝买个二手的。</p>

<h4>
<a id="user-content-黑苹果" class="anchor" href="#%E9%BB%91%E8%8B%B9%E6%9E%9C" aria-hidden="true"><span class="octicon octicon-link"></span></a>黑苹果</h4>

<p>提到iOS开发入门，似乎没办法不说黑苹果。所谓黑苹果，就是把Mac OS改造后安装在非苹果的硬件上，这是违反DMCA法案的，黑苹果的更多资料，<a href="http://en.wikipedia.org/wiki/OSx86">可以在维基上找到</a></p>

<p>苹果电脑价格高，国内软件开发者生存压力大，所以黑苹果在国内也有一些真实的存在，国外当然也有啦。</p>

<p>黑苹果基本可以胜任iOS开发，但有一些问题：</p>

<ul class="task-list">
<li>安装黑苹果是非法的</li>
<li>个人行为苹果公司一般不会追究，但会遭同行的鄙视</li>
<li>黑苹果超级难装，挑硬件。即使完全相同的型号，相同的批次，也有可能A机器装上了，B机器装不上</li>
<li>黑苹果系统多少都存在一些使用上的问题，像驱动Bug啦、待机恢复蓝屏啦、上网浏览有问题啦</li>
<li>黑苹果不能随意升级，可能升级一次safari就导致整个系统崩溃了</li>
</ul>

<p>上面这些虽然不会直接影响Xcode写代码、模拟器测试，但写着写着想上网查个东西的时候，safari不能翻页，确实挺影响心情的。所以，钱包允许的前提下，还是搞个苹果电脑省心一些。</p>

<h3>
<a id="user-content-xcode-和-模拟器" class="anchor" href="#xcode-%E5%92%8C-%E6%A8%A1%E6%8B%9F%E5%99%A8" aria-hidden="true"><span class="octicon octicon-link"></span></a>Xcode 和 模拟器</h3>

<p>Xcode可以在苹果官网免费下载：<a href="https://developer.apple.com/Xcode/index.php">Xcode下载地址</a></p>

<p>安装Xcode时会自动安装iOS SDK和模拟器。</p>

<p>这么强大的IDE居然是免费的，还是挺让人开心的。</p>

<h2>
<a id="user-content-从改一个现成的应用开始吧" class="anchor" href="#%E4%BB%8E%E6%94%B9%E4%B8%80%E4%B8%AA%E7%8E%B0%E6%88%90%E7%9A%84%E5%BA%94%E7%94%A8%E5%BC%80%E5%A7%8B%E5%90%A7" aria-hidden="true"><span class="octicon octicon-link"></span></a>从改一个现成的应用开始吧</h2>

<p>学一门新软件开发技能，能够第一时间做出一个可运行的产品非常重要，有助于给自己正面激励，我上大学的时候，有很多次想学一门新语言，往往花了半个月，还沉浸在数据类型和语法字典里，连第一个Hello World都没做出来。</p>

<p>这一次，就让我们从改一个现成的应用开始吧。</p>

<h3>
<a id="user-content-下载" class="anchor" href="#%E4%B8%8B%E8%BD%BD" aria-hidden="true"><span class="octicon octicon-link"></span></a>下载</h3>

<p>首先，我们从苹果开发者中心下载一个示例代码回来。我选了<a href="https://developer.apple.com/library/ios/samplecode/ToolbarSearch/ToolbarSearch.zip">ToolBarSearch</a>。</p>

<p>在本文档的末尾，还有一些其它的网址可以下载开源iOS产品或者代码段，但我试了一下，还是Apple Sample Code最容易成功。</p>

<p>下载回来的zip文件最好保存在"下载"或者"文稿"目录里，因为在Mac OS 10.8以前，有些目录（例如/var/private/tmp）在Finder中是看不到的，要通过Finder的“前往 &gt; 前往文件夹”功能才能进入。</p>

<h3>
<a id="user-content-打开" class="anchor" href="#%E6%89%93%E5%BC%80" aria-hidden="true"><span class="octicon octicon-link"></span></a>打开</h3>

<p>有三种方式可以打开一个iOS Project</p>

<h4>
<a id="user-content-双击project文件" class="anchor" href="#%E5%8F%8C%E5%87%BBproject%E6%96%87%E4%BB%B6" aria-hidden="true"><span class="octicon octicon-link"></span></a>双击project文件</h4>

<p>打开Finder，进入刚刚下载解压的ToolBarSearch目录，找到ToolBarSearch.Xcodeproj文件，双击之，Xcode会自动启动，并打开这个项目</p>

<h4>
<a id="user-content-在xcode里选择project打开" class="anchor" href="#%E5%9C%A8xcode%E9%87%8C%E9%80%89%E6%8B%A9project%E6%89%93%E5%BC%80" aria-hidden="true"><span class="octicon octicon-link"></span></a>在Xcode里选择Project打开</h4>

<ul class="task-list">
<li><p>在Xcode没启动的情况下（如果Xcode已经启动了，就先按Command Q退出），启动Xcode，会弹出“Welcome to Xcode”的欢迎页，点击左下角的“Open Other”按钮，找到ToolBarSearch目录，双击ToolBarSearch目录，或者双击ToolBarSearch.Xcodeproj文件都可以</p></li>
<li><p>如果Xcode处于打开状态，可以点击其菜单栏的File -&gt; Open，或者File -&gt; Open Recent，然后再选择要打开的项目</p></li>
</ul>

<h4>
<a id="user-content-通过命令行打开" class="anchor" href="#%E9%80%9A%E8%BF%87%E5%91%BD%E4%BB%A4%E8%A1%8C%E6%89%93%E5%BC%80" aria-hidden="true"><span class="octicon octicon-link"></span></a>通过命令行打开</h4>

<p>在Mac OS 10.8以前，有些目录（例如/var/private/tmp），在Finder和Xcode的File &gt; Open对话框中，点击鼠标是找不到的，这时候就要通过命令行终端来打开了。</p>

<p>打开终端，执行：</p>

<pre><code>cd /ToolBarSearch的父目录/ToolBarSearch
open -a Xcode
</code></pre>

<p>open -a是mac os的系统命令，除了iOS项目，别的项目也可以这样打开。</p>

<h3>
<a id="user-content-运行刚下载的应用" class="anchor" href="#%E8%BF%90%E8%A1%8C%E5%88%9A%E4%B8%8B%E8%BD%BD%E7%9A%84%E5%BA%94%E7%94%A8" aria-hidden="true"><span class="octicon octicon-link"></span></a>运行刚下载的应用</h3>

<p>点击Xcode左上角的Run按钮（或者同时按下Comman和R键），Xcode会编译源码并在模拟器中运行这个应用。</p>

<p>编译成功会在屏幕上淡淡地显示“Build Succeeded”。反之，失败就显示“Build Failed”且不启动模拟器。</p>

<h3>
<a id="user-content-修改" class="anchor" href="#%E4%BF%AE%E6%94%B9" aria-hidden="true"><span class="octicon octicon-link"></span></a>修改</h3>

<p>在模拟器上看到“Performed search using…”了吧，下面我们改掉它。</p>

<ul class="task-list">
<li><p>在Xcode左上角的Run按钮下方，有一排小按钮，从左到右第三个是一个放大镜图标，鼠标移上去会显示“Show the Search Navigator”，点一下它，打开搜索界面，在它下方出现的Find输入框中输入“performed”</p></li>
<li><p>搜索结果只有一条：ToolbarSearchViewController.m，点文件名下方被高亮的“Performed”字串，右侧代码编辑区会自动打开这个文件，并滚动屏幕，使包含“Performed”的这一行出现在编辑区的中间。</p></li>
<li><p>修改双引号里的字串，随便改成啥，然后按“Command S”保存。</p></li>
</ul>

<p>当然，这些操作，你也可以在终端下通过grep和vim完成。</p>

<h3>
<a id="user-content-运行修改后的应用" class="anchor" href="#%E8%BF%90%E8%A1%8C%E4%BF%AE%E6%94%B9%E5%90%8E%E7%9A%84%E5%BA%94%E7%94%A8" aria-hidden="true"><span class="octicon octicon-link"></span></a>运行修改后的应用</h3>

<p>按Command R运行，看看，是不是看到效果啦？</p>

<p>是的，修改一个应用就这么简单。</p>

<h2>
<a id="user-content-objective-c" class="anchor" href="#objective-c" aria-hidden="true"><span class="octicon octicon-link"></span></a>Objective-C</h2>

<p>Objective-C是苹果应用软件（包括苹果电脑上的Mac OS App和移动设备上的iOS App）的开发语言。它是一种面向对象的编程语言。</p>

<p>苹果公司还提供了一个软件，叫Interface Builder，简称IB，用于可视化的界面制作，就像用Dreamweaver做网页，或者像Visual Basic做桌面软件一样。后来IB就整合进了Xcode，成了Xcode的一部分。这篇文档不讲IB，只讲Objective-C，因为：</p>

<ul class="task-list">
<li>基本上，每一本讲iOS开发的书（纸质书、电子书），都有大量的截图一步一步教如何用IB开发iOS应用，而讲Objective-C开发应用的书却没有那么多。</li>
<li>IB可以用来直观方便地画界面、设置控件属性、建立代码与控件的联系，但后台的业务逻辑和数据处理仍然要靠Objective-C，可见，不管用不用IB，Objective-C都是绕不过去的。</li>
</ul>

<h3>
<a id="user-content-c的超集" class="anchor" href="#c%E7%9A%84%E8%B6%85%E9%9B%86" aria-hidden="true"><span class="octicon octicon-link"></span></a>C的超集</h3>

<p>Objective-C扩展了ANSI C，是C的超集，也就是说：</p>

<ul class="task-list">
<li>任何C源程序，不经修改，即可通过Objective-C编译器成功编译</li>
<li>Objective-C源程序中可以直接使用任何C语言代码</li>
</ul>

<p>除了面向对象有语法是SmallTalk风格的（下面会讲到），其它非面向对象的语法、数据类型，与C完全相同，所以本文就不再赘述。
来看一个经典的Hello World示例吧：</p>

<pre><code>#import &lt;Foundation/Foundation.h&gt;
int main(int argc, char *argv[]){
    @autoreleasepool{
        NSLog(@"Hello World!");
    }
    return 0;
}
</code></pre>

<p>是不是仿佛穿越回了大一学习C语言的时代，看起来和C几乎没有区别，是吧？是的，因为还没用到它的面向对象特性，哈哈！</p>

<h3>
<a id="user-content-smalltalk的消息传递语法风格" class="anchor" href="#smalltalk%E7%9A%84%E6%B6%88%E6%81%AF%E4%BC%A0%E9%80%92%E8%AF%AD%E6%B3%95%E9%A3%8E%E6%A0%BC" aria-hidden="true"><span class="octicon octicon-link"></span></a>SmallTalk的消息传递语法风格</h3>

<p>Objective-C的面向对象语法源自SmallTalk，消息传递（Message Passing）风格。在源码风格方面，这是它与C Family语言（包括C/C++、Java、PHP）差别最大的地方。</p>

<p>在Java、C++世界，我们调用一个对象的某方法，在Objective-C里，这称作给类型发送一个消息，这可不仅仅是文字游戏，他们的技术细节也是不同的。</p>

<p>在Java里，对象和方法关系非常严格，一个方法必须属于一个类/对象，否则编译是要报错的。而在Objective-C里，类型和消息的关系比较松散，消息处理到运行时（runtime）才会动态决定，给类型发送一个它无法处理的消息，也只会抛出一个异常，而不会挂掉。</p>

<pre><code>[obj undefinedMethod];
</code></pre>

<p>在代码里调用没定义的方法（这是Java世界的习惯说法啊，专业的叫法是，给obj对象传递它无法处理的消息），Xcode会警告，但编译能成功，运行的时候会出错。它会输出这样一个错误：</p>

<pre><code>Terminating app due to uncaught exception 'NSInvalidArgumentException', reason: '-[NSObject undefinedMethod]: unrecognized selector sent to instance 0x8871710'
</code></pre>

<h3>
<a id="user-content-类似java的oop概念" class="anchor" href="#%E7%B1%BB%E4%BC%BCjava%E7%9A%84oop%E6%A6%82%E5%BF%B5" aria-hidden="true"><span class="octicon octicon-link"></span></a>类似Java的OOP概念</h3>

<p>Objective-C中一些面向对象的概念，也可以在Java中找到类似的实现（只能说是类似，不是完全相同），我的读者基本都是Java和PHP程序员，我会在下文中尽量用Java的概念来类比。</p>

<p>GoogleCode上有人整理了Java和Objective-C的概念、数据类型对应表，<a href="http://code.google.com/p/j2objc/wiki/JavaConversions">参见这里</a></p>

<h3>
<a id="user-content-字符串" class="anchor" href="#%E5%AD%97%E7%AC%A6%E4%B8%B2" aria-hidden="true"><span class="octicon octicon-link"></span></a>字符串</h3>

<p>Objective-C里有字符串是由双引号包裹，并在引号前加一个@符号，例如：</p>

<pre><code>title = @"Hello";
if(title == @"hello") {}
</code></pre>

<p>PHP程序员要注意，在这里不能用单引号，即使只有一个字符也不能用。Objective-C与Java、C一样，双引号表示字符串。</p>

<h3>
<a id="user-content-函数调用" class="anchor" href="#%E5%87%BD%E6%95%B0%E8%B0%83%E7%94%A8" aria-hidden="true"><span class="octicon octicon-link"></span></a>函数调用</h3>

<p>前文述及，不涉及面向对象时，它和C是完全一样的。以下是几个函数调用的示例：</p>

<h4>
<a id="user-content-不带参数" class="anchor" href="#%E4%B8%8D%E5%B8%A6%E5%8F%82%E6%95%B0" aria-hidden="true"><span class="octicon octicon-link"></span></a>不带参数</h4>

<pre><code>startedBlock();
</code></pre>

<h4>
<a id="user-content-带参数" class="anchor" href="#%E5%B8%A6%E5%8F%82%E6%95%B0" aria-hidden="true"><span class="octicon octicon-link"></span></a>带参数</h4>

<pre><code>NSLog(@"decrypted string: %@", str);
CGRectMake(0,0,0,0);
</code></pre>

<h3>
<a id="user-content-传递消息给类实例方法" class="anchor" href="#%E4%BC%A0%E9%80%92%E6%B6%88%E6%81%AF%E7%BB%99%E7%B1%BB%E5%AE%9E%E4%BE%8B%E6%96%B9%E6%B3%95" aria-hidden="true"><span class="octicon octicon-link"></span></a>传递消息给类/实例方法</h3>

<h4>
<a id="user-content-不带参数-1" class="anchor" href="#%E4%B8%8D%E5%B8%A6%E5%8F%82%E6%95%B0-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>不带参数</h4>

<pre><code>[obj method];
</code></pre>

<p>对应的Java版本</p>

<pre><code>obj.method();
</code></pre>

<h4>
<a id="user-content-带一个参数" class="anchor" href="#%E5%B8%A6%E4%B8%80%E4%B8%AA%E5%8F%82%E6%95%B0" aria-hidden="true"><span class="octicon octicon-link"></span></a>带一个参数：</h4>

<pre><code>[counter increase:1];
</code></pre>

<p>对应的Java版本</p>

<pre><code>counter.increase(1);
</code></pre>

<h4>
<a id="user-content-带多个参数" class="anchor" href="#%E5%B8%A6%E5%A4%9A%E4%B8%AA%E5%8F%82%E6%95%B0" aria-hidden="true"><span class="octicon octicon-link"></span></a>带多个参数</h4>

<p>对C Family程序员来说，这是最难接受的，最反人类的：</p>

<pre><code>- (void) setColorToRed: (float)red Green: (float)green Blue:(float)blue {...} //定义方法
[myObj setColorToRed: 1.0 Green: 0.8 Blue: 0.2]; //调用方法
</code></pre>

<p>对应的Java版</p>

<pre><code>public void setColorToRedGreenBlue(float red, float green, float blue) {...}
myObj.setColorToRedGreenBlue(1.0, 0.8, 0.2);
</code></pre>

<h4>
<a id="user-content-消息嵌套" class="anchor" href="#%E6%B6%88%E6%81%AF%E5%B5%8C%E5%A5%97" aria-hidden="true"><span class="octicon octicon-link"></span></a>消息嵌套</h4>

<pre><code>UINavigationBar *bar = [[[UINavigationBar alloc] init] autorelease];
</code></pre>

<p>对应的Java版</p>

<pre><code>UINavigationBar bar = UINavigationBar.alloc().init().autorelease();//Java没有指针，所以星号去掉了
</code></pre>

<h3>
<a id="user-content-类" class="anchor" href="#%E7%B1%BB" aria-hidden="true"><span class="octicon octicon-link"></span></a>类</h3>

<h4>
<a id="user-content-接口和实现" class="anchor" href="#%E6%8E%A5%E5%8F%A3%E5%92%8C%E5%AE%9E%E7%8E%B0" aria-hidden="true"><span class="octicon octicon-link"></span></a>接口和实现</h4>

<p>Objective-C的类分为接口定义和实现两个部分。接口定义（Interface）放在头文件中，文件扩展名是.h，实现（implementation）放在实现文件中，文件扩展名是.m（也有.mm的扩展名，表示Objective-C和C++混编的代码）。</p>

<p><code>接口定义也可以写在.m文件中，但最好不要这么干</code></p>

<p>需要注意的是，与Objective-C的interface概念最接近的是C和C++里的头文件，它与implementation是成双成对出现的，作用是声明类的成员变量和方法。它与Java的interface概念完全不同：</p>

<ul class="task-list">
<li>Objective-C里，interface有且只有一个实现，Java的interface可以有0-N个实现</li>
<li>Objective-C里，interface可以定义成员属性，Java里不可以</li>
</ul>

<p>在Objective-C里，和Java的Interface概念相似的是Protocol，下文会讲到。</p>

<p>请看示例：</p>

<p>Interface</p>

<pre><code>@interface MyClass {
    int memberVar1;
    id  memberVar2;
}

-(return_type) instance_method1; 
-(return_type) instance_method2: (int) p1;
-(return_type) instance_method3: (int) p1 andPar: (int) p2;
@end
</code></pre>

<p>Implementation</p>

<pre><code>@implementation MyClass {
    int memberVar3;
}

-(return_type) instance_method1 {
    ....
}
-(return_type) instance_method2: (int) p1 {
    ....
}
-(return_type) instance_method3: (int) p1 andPar: (int) p2 {
    ....
}
@end
</code></pre>

<p>接口和实现以@interface、@implementation开头，都以@end结束。“@”符号在Objective-C中是个很神奇的符号。</p>

<p>冒号也是方法名的一部分，method和method:是两个不同的方法名，不是overload，第二个带参数。</p>

<p>上述代码对应的Java版：</p>

<pre><code>public class MyClass {
    protected int memberVar1;
    protected pointer memberVar2;
    private int memberVar3;

    public (return_type) instance_method1() {
        ....
    }

    public (return_type) instance_method2(int p1) {
        ....
    }

    public (return_type) instance_method3andPar(int p1, int p2) {
        ....
    }
}
</code></pre>

<h4>
<a id="user-content-私有方法和公开方法" class="anchor" href="#%E7%A7%81%E6%9C%89%E6%96%B9%E6%B3%95%E5%92%8C%E5%85%AC%E5%BC%80%E6%96%B9%E6%B3%95" aria-hidden="true"><span class="octicon octicon-link"></span></a>私有方法和公开方法</h4>

<p>写在.h头文件里的方法都是公开的，Objective-C里没有私有方法的概念（没有你说个蛋啊，哈哈哈哈）。</p>

<p>官方并没有提到Objective-C怎么实现私有方法，我查阅了stackoverflow，统一的答案是，要实现私有方法的效果只能借助Category，不过，根据我的测试，即使采用了Category，也不能阻止外部的代码调用这个“私有方法”，只是Xcode不支持“私有方法”的自动完成，并会有警告提示，运行的时候，还是会成功的。各位看官知道有这么回事就可以了，这里不深讲。</p>

<h4>
<a id="user-content-变量和属性" class="anchor" href="#%E5%8F%98%E9%87%8F%E5%92%8C%E5%B1%9E%E6%80%A7" aria-hidden="true"><span class="octicon octicon-link"></span></a>变量和属性</h4>

<h4>
<a id="user-content-类方法和实例方法" class="anchor" href="#%E7%B1%BB%E6%96%B9%E6%B3%95%E5%92%8C%E5%AE%9E%E4%BE%8B%E6%96%B9%E6%B3%95" aria-hidden="true"><span class="octicon octicon-link"></span></a>类方法和实例方法</h4>

<h5>
<a id="user-content-类方法" class="anchor" href="#%E7%B1%BB%E6%96%B9%E6%B3%95" aria-hidden="true"><span class="octicon octicon-link"></span></a>类方法</h5>

<p>类方法就是Java、PHP里的Static Method，不用实例化就能调。类方法有一个加号前缀。
示例：</p>

<p>类定义</p>

<pre><code>@interface MyClass
    +(void) sayHello;
@end

@implementation MyClass

+(void) sayHello {
    NSLog(@"Hello, World");
}
@end
</code></pre>

<p>使用</p>

<pre><code>[MyClass sayHello];
</code></pre>

<h5>
<a id="user-content-实例方法" class="anchor" href="#%E5%AE%9E%E4%BE%8B%E6%96%B9%E6%B3%95" aria-hidden="true"><span class="octicon octicon-link"></span></a>实例方法</h5>

<p>实例方法就是Java、PHP里的普通方法，必须实例化才能调。实例方法有一个减号前缀。
示例：</p>

<p>类定义</p>

<pre><code>@interface MyClass : NSObject
-(void) sayHello;
@end

@implementation MyClass

-(void) sayHello {
    NSLog(@"Hello, World");
}
@end
</code></pre>

<p>使用</p>

<pre><code>mycls = [MyClass new];
[mycls sayHello];
</code></pre>

<h4>
<a id="user-content-selector" class="anchor" href="#selector" aria-hidden="true"><span class="octicon octicon-link"></span></a>Selector</h4>

<p>selector就是一个方法指针，类似PHP里的动态方法名：</p>

<pre><code>&lt;?php
class Hello {
    public function sayHello() {}

    public function test() {
        $fun_name = "sayHello";
        $this-&gt;$fun_name();
    }
}
</code></pre>

<p>在Objective-C里，selector主要用来做两类事情：</p>

<h5>
<a id="user-content-绑定控件触发的动作" class="anchor" href="#%E7%BB%91%E5%AE%9A%E6%8E%A7%E4%BB%B6%E8%A7%A6%E5%8F%91%E7%9A%84%E5%8A%A8%E4%BD%9C" aria-hidden="true"><span class="octicon octicon-link"></span></a>绑定控件触发的动作</h5>

<pre><code>@implementation DemoViewController
- (void)downButtonPressed:(id)sender {//响应“按钮被按下事件”的方法
    UIButton *button = (UIButton*)sender;
    [button setSelected:YES];
}

- (void)drawAnButton {
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom]; 
    btn.frame = _frame; 
    btn.tag = 1;
    btn.backgroundColor = [UIColor clearColor];
    [btn addTarget: self
         action: @selector(downButtonPressed:)
         forControlEvents: UIControlEventTouchUpInside];//当这个按钮被按下时，触发downButtonPressed:方法
}
@end
</code></pre>

<h5>
<a id="user-content-延时异步执行" class="anchor" href="#%E5%BB%B6%E6%97%B6%E5%BC%82%E6%AD%A5%E6%89%A7%E8%A1%8C" aria-hidden="true"><span class="octicon octicon-link"></span></a>延时异步执行</h5>

<pre><code>@implementation ETHotDealViewController
- (void)viewDidLoad {

    //获取数据源
    HotDealDataSource *ds = [[HotDealDataSource alloc]init];
    [ds reload];
    _items = ds.items;

    [self performSelector: @selector(refreshTable)
          withObject: self
          afterDelay: 0.5];//延迟0.5秒调用refreshTable方法
}

-(void)refreshTable
{
    [self.tableView reloadData];
}
@end
</code></pre>

<p>这个例子中，获取数据源是通过ASIHTTP组件异步调用服务端HTTP接口，refreshTable要用到数据源返回回来的数据，如果不延迟0.5秒，就会立刻执行，执行的时候数据还在路上呢，页面就要变空白了。</p>

<h3>
<a id="user-content-继承" class="anchor" href="#%E7%BB%A7%E6%89%BF" aria-hidden="true"><span class="octicon octicon-link"></span></a>继承</h3>

<p>继承是写在Interface定义里面的。语法为：子类名在左，父类名在右，中间用冒号分隔。
示例：</p>

<pre><code>@interface MyClass : NSObject
@end
</code></pre>

<p>对应的Java版本是：</p>

<pre><code>public class MyClass extends NSObject {
}
</code></pre>

<h3>
<a id="user-content-协议protocol" class="anchor" href="#%E5%8D%8F%E8%AE%AEprotocol" aria-hidden="true"><span class="octicon octicon-link"></span></a>协议（Protocol）</h3>

<p>就是Java、PHP里的Interface。</p>

<h4>
<a id="user-content-协议的定义" class="anchor" href="#%E5%8D%8F%E8%AE%AE%E7%9A%84%E5%AE%9A%E4%B9%89" aria-hidden="true"><span class="octicon octicon-link"></span></a>协议的定义</h4>

<p>协议的定义用@protocol关键字：</p>

<pre><code>@protocol Printable
    -(void)print:(NSString)str;
@end
</code></pre>

<p>对应的Java版本是：</p>

<pre><code>publilc interface Printable {
    public void print(String str);
}
</code></pre>

<h5>
<a id="user-content-协议的继承" class="anchor" href="#%E5%8D%8F%E8%AE%AE%E7%9A%84%E7%BB%A7%E6%89%BF" aria-hidden="true"><span class="octicon octicon-link"></span></a>协议的继承</h5>

<p>协议本身也可以继承别的协议：</p>

<pre><code>@protocol Printable &lt;NSObject&gt;
    -(void)print:(NSString)str;
@end
</code></pre>

<p>对应的Java版本：</p>

<pre><code>public interface Printable extends NSObject {
    public void print (String str);
}
</code></pre>

<h5>
<a id="user-content-可选方法" class="anchor" href="#%E5%8F%AF%E9%80%89%E6%96%B9%E6%B3%95" aria-hidden="true"><span class="octicon octicon-link"></span></a>可选方法</h5>

<p>协议可以包含可选方法，顾名思义，可选方法可以不被类实现：</p>

<pre><code>@protocol Printable
@optional
    -(void)print:(NSString)str;
@end
</code></pre>

<p>加了@optional关键字，一个类在implements这个协议时，便可以不实现print:方法。</p>

<p>Java里没有类似的实现，除了Collection里会有一些方法带有optional的注释，但Collection是个特例。</p>

<h4>
<a id="user-content-协议的实现" class="anchor" href="#%E5%8D%8F%E8%AE%AE%E7%9A%84%E5%AE%9E%E7%8E%B0" aria-hidden="true"><span class="octicon octicon-link"></span></a>协议的实现</h4>

<p>一个类实现某些协议是写在Interface定义里面的。语法为：协议名用尖括号包裹，多个协议名用逗号隔开，协议写在父类的右边（如果没有父类就直接写在子类右边）。</p>

<p>示例：</p>

<pre><code>@interface  class MyClass : NSObject &lt;Printable, Drawable&gt;
@end
</code></pre>

<p>Printable, Drawablw就是两个协议。</p>

<p>对应的Java版本是：</p>

<pre><code>public class MyClass extends NSObject implements Printable, Drawable {
}
</code></pre>

<h3>
<a id="user-content-分类category" class="anchor" href="#%E5%88%86%E7%B1%BBcategory" aria-hidden="true"><span class="octicon octicon-link"></span></a>分类（Category）</h3>

<p>分类可以给一个已经存在的类增加方法，而不用去改它的源码。Java和PHP中都没有类似的特性。</p>

<p>比如说，NSObject是一个Objective-C内置的系统类，我们想给它增加toJson方法，就像这样：</p>

<p>头文件：NSObject+Json.h</p>

<pre><code>@interface NSObject (Json)
    -(NSString)toJson;
@end
</code></pre>

<p>实现文件：NSObject+Json.m</p>

<pre><code>@implementation NSObject (Json)
    -(NSString)toJson {
        //...
    }
@end
</code></pre>

<p>使用的时候，只要包含NSObject+Json.h，实例化NSObject类，就可以使用toJson方法了：</p>

<pre><code>import "NSObject+Json.h"
@implatementation XYZController
    -(void)test {
        NSObject *obj = [[NSObject alloc]init];
        NSString *str = [obj toJson];
    }
@end
</code></pre>

<p>当然了，NSObject本来的那些方法依然还是可以用的，什么都没变，只是多了个toJson方法。看起来是不是和继承没太多差别呢（除了使用的时候实例化的是NSObject，而不是JsonObject）？再看一个继承实现不了的例子：</p>

<p>头文件：NSObject+Json+XML.h</p>

<pre><code>@interface NSObject (Json)
    -(NSString)toJson;
@end

@interface NSObject (XML)
    -(NSString)toXML;
@end
</code></pre>

<p>实现文件：NSObject+Json+XML.m</p>

<pre><code>@implementation NSObject (Json)
    -(NSString)toJson {
        //...
    }
@end

@implementation NSObject (XML)
    -(NSString)toXML {
        //...
    }
@end
</code></pre>

<p>使用：</p>

<pre><code>import "NSObject+Json+XML.h"
@implatementation XYZController
    -(void)test {
        NSObject *obj = [[NSObject alloc]init];
        NSString *json = [obj toJson];
        NSString *xml = [obj toXML];
    }
@end
</code></pre>

<h2>
<a id="user-content-cocoa-touch" class="anchor" href="#cocoa-touch" aria-hidden="true"><span class="octicon octicon-link"></span></a>Cocoa Touch</h2>

<p>Cocoa是Mac OS App的开发框架，Cocoa Touch是iOS开发用的框架，Cocoa Touch和Cocoa大部分是一样的，只是Cocoa Touch多了一些移动设备特有的东西，如：触摸屏、加速度传感器、GPS定位。Cocoa中多任务、多窗口的特性，在Cocoa Touch中也是没有的（或者跟Cocoa不完全一样的）。</p>

<p>就像学了Java语言还要再学一些Spring、Hibernate、Struts（或者其它类似的Java类库）才能开始做J2EE应用一样，学过Objective-C语言之后，也要再学习Cocoa Touch框架才能顺利地开发iOS应用。</p>

<h3>
<a id="user-content-最常用设计模式之delegate" class="anchor" href="#%E6%9C%80%E5%B8%B8%E7%94%A8%E8%AE%BE%E8%AE%A1%E6%A8%A1%E5%BC%8F%E4%B9%8Bdelegate" aria-hidden="true"><span class="octicon octicon-link"></span></a>最常用设计模式之Delegate</h3>

<p>Cocoa Touch大量使用Delegate（委派）设计模式。</p>

<h3>
<a id="user-content-常用控件按钮文本块图片输入框" class="anchor" href="#%E5%B8%B8%E7%94%A8%E6%8E%A7%E4%BB%B6%E6%8C%89%E9%92%AE%E6%96%87%E6%9C%AC%E5%9D%97%E5%9B%BE%E7%89%87%E8%BE%93%E5%85%A5%E6%A1%86" aria-hidden="true"><span class="octicon octicon-link"></span></a>常用控件：按钮、文本块、图片、输入框</h3>

<h3>
<a id="user-content-tableview" class="anchor" href="#tableview" aria-hidden="true"><span class="octicon octicon-link"></span></a>TableView</h3>

<h3>
<a id="user-content-webview" class="anchor" href="#webview" aria-hidden="true"><span class="octicon octicon-link"></span></a>WebView</h3>

<h3>
<a id="user-content-导航条" class="anchor" href="#%E5%AF%BC%E8%88%AA%E6%9D%A1" aria-hidden="true"><span class="octicon octicon-link"></span></a>导航条</h3>

<h2>
<a id="user-content-xcode" class="anchor" href="#xcode" aria-hidden="true"><span class="octicon octicon-link"></span></a>Xcode</h2>

<h3>
<a id="user-content-运行" class="anchor" href="#%E8%BF%90%E8%A1%8C" aria-hidden="true"><span class="octicon octicon-link"></span></a>运行</h3>

<p>快捷键：Comman R</p>

<h3>
<a id="user-content-搜索" class="anchor" href="#%E6%90%9C%E7%B4%A2" aria-hidden="true"><span class="octicon octicon-link"></span></a>搜索</h3>

<h4>
<a id="user-content-搜索文本" class="anchor" href="#%E6%90%9C%E7%B4%A2%E6%96%87%E6%9C%AC" aria-hidden="true"><span class="octicon octicon-link"></span></a>搜索文本</h4>

<h4>
<a id="user-content-搜索文件" class="anchor" href="#%E6%90%9C%E7%B4%A2%E6%96%87%E4%BB%B6" aria-hidden="true"><span class="octicon octicon-link"></span></a>搜索文件</h4>

<h3>
<a id="user-content-新建文件目录" class="anchor" href="#%E6%96%B0%E5%BB%BA%E6%96%87%E4%BB%B6%E7%9B%AE%E5%BD%95" aria-hidden="true"><span class="octicon octicon-link"></span></a>新建文件/目录</h3>

<p>推荐在Finder中新建好的再添加进来</p>

<h3>
<a id="user-content-断点" class="anchor" href="#%E6%96%AD%E7%82%B9" aria-hidden="true"><span class="octicon octicon-link"></span></a>断点</h3>

<h2>
<a id="user-content-模拟器和真机测试" class="anchor" href="#%E6%A8%A1%E6%8B%9F%E5%99%A8%E5%92%8C%E7%9C%9F%E6%9C%BA%E6%B5%8B%E8%AF%95" aria-hidden="true"><span class="octicon octicon-link"></span></a>模拟器和真机测试</h2>

<h3>
<a id="user-content-模拟器测试" class="anchor" href="#%E6%A8%A1%E6%8B%9F%E5%99%A8%E6%B5%8B%E8%AF%95" aria-hidden="true"><span class="octicon octicon-link"></span></a>模拟器测试</h3>

<p>在Xcode中打开你的项目，在Xcode顶部工具栏的Stop按钮（Run按钮右边那个黑色正方形按钮）右边，有个下拉菜单，显示着 “ToolBarSearch &gt; iPhone 5.0 Simulator” （即 你的应用英文名 &gt; 当前选中的调试 ），点击这个下拉菜单，选中iPhone 5.0 Simulator（这里的5.0是指iOS版本，不是iPhone5的意思，如果你的项目是iPad应用，请选iPad 5.0 Simulator），再按“Run”按钮，Xcode就会自动把当前正在编辑开发的应用编译并安装到模拟器上。</p>

<p>在模拟器上操作时，如果执行过程中遇到了你在Xcode里设置的断点，模拟器会暂停运行，并将当前活动窗口切换回Xcode，供你调试。</p>

<p>在Xcode里增加或者取消了断点，不需要重新编译和安装应用即可生效。</p>

<h4>
<a id="user-content-切换被模拟的设备" class="anchor" href="#%E5%88%87%E6%8D%A2%E8%A2%AB%E6%A8%A1%E6%8B%9F%E7%9A%84%E8%AE%BE%E5%A4%87" aria-hidden="true"><span class="octicon octicon-link"></span></a>切换被模拟的设备</h4>

<p>模拟器的“硬件”菜单，可以选择想要模拟什么设备，有iPad、iPhone可选。</p>

<ul class="task-list">
<li>Retina：表示视网膜屏，iPhone(Retina)代表iPhone4，iPhone4S</li>
<li>4-Inch：表示4英寸的iPhone，iPhone(Retina 4-Inch)就是iPhone 5</li>
</ul>

<h4>
<a id="user-content-切换模拟的ios版本" class="anchor" href="#%E5%88%87%E6%8D%A2%E6%A8%A1%E6%8B%9F%E7%9A%84ios%E7%89%88%E6%9C%AC" aria-hidden="true"><span class="octicon octicon-link"></span></a>切换模拟的iOS版本</h4>

<p>在模拟器的“版本”菜单，可以选择要模拟什么版本的iOS。设备和版本是彼此独立的，iPhone 4S可以有5.0，5.1，6.1几种iOS版本，当然了，iPhone 5不可能有4.3的iOS版本。</p>

<h4>
<a id="user-content-触摸屏" class="anchor" href="#%E8%A7%A6%E6%91%B8%E5%B1%8F" aria-hidden="true"><span class="octicon octicon-link"></span></a>触摸屏</h4>

<p>用鼠标点击（不区分左右键）模拟器上的iPhone、iPad屏幕，就是在模拟用手指触摸iPhone，iPad的屏幕，可以实现一些触摸效果比如：</p>

<ul class="task-list">
<li>鼠标单击 等于 手指轻触</li>
<li>鼠标长按 等于 手指长按（例如你可以在模拟器上长按应用icon调出删除应用的确认框）</li>
<li>鼠标按住拖动 等于 手指拖动</li>
<li>双击和单击模拟器的Home键也等于双击和单击真机的Home键</li>
</ul>

<h5>
<a id="user-content-多指手势" class="anchor" href="#%E5%A4%9A%E6%8C%87%E6%89%8B%E5%8A%BF" aria-hidden="true"><span class="octicon octicon-link"></span></a>多指手势</h5>

<p>多指手势比较复杂，在白苹果笔记本上可以模拟简单的双指手势，白苹果的触控板天然支持多指触摸，但要定位到模拟器的区域再响应多指手势就需要借助一些额外的键啦：</p>

<ul class="task-list">
<li>按住Option键，再用两个手指去操作触摸板，可模拟双指拖动、旋转</li>
<li>按住Option+Shift，可模拟双指合拢</li>
</ul>

<h4>
<a id="user-content-输入法和键盘" class="anchor" href="#%E8%BE%93%E5%85%A5%E6%B3%95%E5%92%8C%E9%94%AE%E7%9B%98" aria-hidden="true"><span class="octicon octicon-link"></span></a>输入法和键盘</h4>

<h5>
<a id="user-content-输入中文" class="anchor" href="#%E8%BE%93%E5%85%A5%E4%B8%AD%E6%96%87" aria-hidden="true"><span class="octicon octicon-link"></span></a>输入中文</h5>

<p>手机上特有的输入法（比如九宫格输入法）不能模拟。模拟器默认的iOS软键盘只有英文输入，在测试应用的时候，我们要用到中文，有两个办法：</p>

<ul class="task-list">
<li>使用剪贴板，在Mac OS里复制，再到模拟器运行的应用中的输入框上长按鼠标（模拟手指长按）3秒以上，等弹出“粘贴”的时候选择之，即可。</li>
<li>在模拟器里，按Home键，找到Setting那个App icon（不是Mac OS顶部的模拟器菜单啊，那里没有Setting的），打开被模拟iOS设备的设置，依次点击”General - Keyboard - International Keyboards - Add New Keyboard…”，加个中文键盘，以后就可以使用被模拟iOS设备软件盘输入中文了，跟在iPhone/iPad真机上一样。</li>
</ul>

<h4>
<a id="user-content-使用mac电脑的键盘" class="anchor" href="#%E4%BD%BF%E7%94%A8mac%E7%94%B5%E8%84%91%E7%9A%84%E9%94%AE%E7%9B%98" aria-hidden="true"><span class="octicon octicon-link"></span></a>使用Mac电脑的键盘</h4>

<p>如果要输入大量文本，使用模拟器里的软键盘效率太低，这时候可以使用物理键盘，方法是：在Mac OS顶部的模拟器菜单栏，点击”硬件”菜单，勾选下拉菜单中的“模拟硬件键盘”。以后再用模拟器运行iOS应用时，点击iOS应用中的输入框，软键盘就不弹出来了，可直接使用Mac电脑的物理键盘输入。</p>

<p><em>注意</em>：</p>

<ul class="task-list">
<li>模拟器中的iOS接管了物理键盘输入，所以，调用的是模拟器iOS的输入法，不是你的Mac电脑的输入法。打个比方，你的Mac OS装的是搜狗五笔，模拟器中iOS加了个拼音输入法（Add New Keyboard），那么，在iOS应用中输入中文会调用拼音输入法。</li>
<li>要切换模拟器中iOS的中英文输入法，也只能按iOS设备软键盘上的小地球图标，按Mac电脑上的Command+空格键是不行的。</li>
</ul>

<h4>
<a id="user-content-地理位置" class="anchor" href="#%E5%9C%B0%E7%90%86%E4%BD%8D%E7%BD%AE" aria-hidden="true"><span class="octicon octicon-link"></span></a>地理位置</h4>

<p>但Mac电脑没有定位用的硬件（GPS）和软件基础，因此模拟器不能自动获得当前的地理位置，不能用模拟器测试定位功能。（注意，虽然WiFi也可以独立定位——iPad WiFi版没有GPS也可以定位，但Mac电脑的WiFi不具备定位相关的软件）</p>

<p>要在模拟器里测试依赖地理位置的功能（如”我附近的xx”），可以手工指定一个经纬度给模拟器，方法：在Mac电脑顶部的模拟器菜单，点击”调试 - 位置 - 自定位置”，会弹出一个对话框，在弹出的框内填入经纬度即可。</p>

<p>如何获得经纬度？
上谷歌地图（ditu.google.cn），在地图上找到你想要的位置（比如你想知道杭州大厦的位置，就在通过搜索框找到杭州大厦），点击右键，选择“这儿是什么”，搜索框中就会出现这个位置的经纬度了，前面是纬度，后面是经度。咱们天朝的版图，都是北纬和东经。</p>

<h4>
<a id="user-content-摄像头" class="anchor" href="#%E6%91%84%E5%83%8F%E5%A4%B4" aria-hidden="true"><span class="octicon octicon-link"></span></a>摄像头</h4>

<p>Mac电脑有摄像头，但Mac OS没有设计API给iOS模拟器调用，所以，不能用模拟器测试对焦闪光灯等功能。</p>

<p>要在模拟器上测试依赖照片的功能，可以在代码里做一个workaround，即当代码检测到摄像头不可用时，弹出一个照片选择器，让测试人员从相册里选择一幅照片，来进行后续的操作（如照片美化、人脸识别、条码扫描）。</p>

<h3>
<a id="user-content-真机测试" class="anchor" href="#%E7%9C%9F%E6%9C%BA%E6%B5%8B%E8%AF%95" aria-hidden="true"><span class="octicon octicon-link"></span></a>真机测试</h3>

<p>模拟器能验证你开发的iOS应用的大部分功能，但有些Mac设备上不具备的硬件，模拟器是不能模拟的。前文提到了一个绕过这些限制的办法，但获取当前位置、拍照、加速度感应这些是模拟不了的，一款应用发布给消费者之前，必须要在真实设备上验证过。</p>

<p>将未提交App Store审核通过的应用安装到iOS设备上测试，有三种办法：</p>

<ul class="task-list">
<li>加入苹果的Developer Program，成为付费会员，有了这个付费会员资格，就可以直接在Xcode中点击”Run”将刚刚改过的代码编译打包安装到开发测试用的iOS设备上。在iOS真机上操作被测试的程序能激活Xcode中设置的断点。</li>
<li>越狱iOS设备。将iPhone和iPad越狱后，可以通过SSH直接上传Xcode编译好的ipa包（一个iOS App本质上就是一个ipa包）。</li>
<li>越狱的iOS设备，配合破解过的Xcode，甚至可以实现和付费开发者计划一样的功能：在Xcode上点击”Run”，就自动编译安装到iOS设备上去运行了</li>
<li>企业部署方案。就像阿里巴巴的<a href="http://xyj.im">轩辕剑</a>一样，用iPhone/iPad访问这个网址，点击里面的轩辕剑链接就可以安装轩辕剑这个应用了。</li>
</ul>

<p>破解Xcode是违法行为（越狱是合法的），而且挑版本挑得厉害，不是所有Xcode版本都能破解，也不是所有Xcode的破解版都能和越狱的iOS配合好。越狱+SSH上传跟企业部署一样效率低（部署效率低，无法激活Xcode中的断点），只能用于QA验收，不适合开发自测。综上所述，最适合开发实时测试的就是第一个正规途径了。下面重点讲这个：</p>

<h4>
<a id="user-content-拥有一个开发者账号" class="anchor" href="#%E6%8B%A5%E6%9C%89%E4%B8%80%E4%B8%AA%E5%BC%80%E5%8F%91%E8%80%85%E8%B4%A6%E5%8F%B7" aria-hidden="true"><span class="octicon octicon-link"></span></a>拥有一个开发者账号</h4>

<p>苹果的Developer Program分为个人开发者和公司开发者，分别是每年99美元和每年299美元，分别可以注册100台和500台苹果测试设备。这个台数限制在一个付费年度内不会清空，比如说，2013年4月1日付费成功的，付费会员资格在2014年3月31日之前有效，这期间，注册一台就少一个名额，哪怕这个设备注册进来用了之后一分钟马上又删掉了，减少的这个名额也不会回来。</p>

<p>在交钱之前，最好问一下，周围的同事，有没有已经交了钱的。如果有，你只需要注册一个免费的Apple ID（就是你在App Store安装软件用的Apple ID），请他发个邀请邮件给你，把你的Apple ID加入他的团队就可以了，苹果会认为你们两个人是一个团队的，你们分别用自己的账号，共享100台设备的限额，这是合法的。</p>

<h4>
<a id="user-content-安装证书和私钥" class="anchor" href="#%E5%AE%89%E8%A3%85%E8%AF%81%E4%B9%A6%E5%92%8C%E7%A7%81%E9%92%A5" aria-hidden="true"><span class="octicon octicon-link"></span></a>安装证书和私钥</h4>

<h5>
<a id="user-content-证书" class="anchor" href="#%E8%AF%81%E4%B9%A6" aria-hidden="true"><span class="octicon octicon-link"></span></a>证书</h5>

<p>不想看下面各种点击各种页面跳转的直接用浏览器访问<a href="https://developer.apple.com/ios/manage/certificates/team/index.action">证书管理</a>，你要登录你就用Apple ID登录（前提是交过钱，或者找交了钱的人把你加入团队了）。</p>

<blockquote>
<p>不嫌烦，或者想知道下次没我这个文档的时候怎么进证书管理吗？按这个步骤操作：</p>
</blockquote>

<ul class="task-list">
<li>进入 <a href="https://developer.apple.com/">苹果开发者中心</a>
</li>
<li>点击iOS Dev Center</li>
<li>点蓝色“Login”按钮，用你的Apple ID登录，登录成功会跳到 <a href="https://developer.apple.com/devcenter/ios/index.action">开发者首页</a>
</li>
<li>点击右上角的<a href="https://developer.apple.com/ios/manage/overview/index.action">iOS Provisioning Portal</a>（别找了，直接Command F搜索多好）</li>
<li>点左侧菜单栏里的<a href="https://developer.apple.com/ios/manage/certificates/team/index.action">Certificates</a>
</li>
</ul>

<p>页面上有一个“Your Certificate”区域，下方有个Download圆角按钮，这是你的个人证书，下载下来。再下面一行，有一句“If you do not have the WWDR intermediate certificate installed, <a href="https://developer.apple.com/certificationauthority/AppleWWDRCA.cer">click here to download now</a>”，这个是苹果的公共证书，也下下来。</p>

<p>双击下载回来的证书，装证书时，会提示你输入密码，这是【钥匙串访问工具】在问你要你的Mac OS账号开机密码（相当于linux里面的sudo），不是Apple ID的密码，不要搞错了。</p>

<h5>
<a id="user-content-安装私钥" class="anchor" href="#%E5%AE%89%E8%A3%85%E7%A7%81%E9%92%A5" aria-hidden="true"><span class="octicon octicon-link"></span></a>安装私钥</h5>

<p>如果你是和其它同事公用的账号，让他给你一个私钥即可，就是一个扩展名为p12的文件，双击之，钥匙串访问会自动出来，需要你输入一个密码，这个密码问给你p12文件的人要，不是你的Mac OS系统开机密码，也不是你的Apple ID密码。</p>

<h4>
<a id="user-content-将设备注册到provisioning-portal" class="anchor" href="#%E5%B0%86%E8%AE%BE%E5%A4%87%E6%B3%A8%E5%86%8C%E5%88%B0provisioning-portal" aria-hidden="true"><span class="octicon octicon-link"></span></a>将设备注册到Provisioning Portal</h4>

<ul class="task-list">
<li>打开Xcode，从Xcode的Window菜单中找到Organizer，打开之（Shift Command 2）。</li>
<li>把iOS设备连上电脑，Organizer会自动识别出你的设备，并显示在左侧边栏。</li>
<li>在Organizer左侧边栏找到你的设备，右键，点击“Add Device to Provisioning Portal”，然后等Organizer提示你操作成功即可。（选中设备后，右边设备详情区域会显示一个按钮“Use for Development”，点它也可以）。</li>
</ul>

<h4>
<a id="user-content-到ios真机上运行测试版程序" class="anchor" href="#%E5%88%B0ios%E7%9C%9F%E6%9C%BA%E4%B8%8A%E8%BF%90%E8%A1%8C%E6%B5%8B%E8%AF%95%E7%89%88%E7%A8%8B%E5%BA%8F" aria-hidden="true"><span class="octicon octicon-link"></span></a>到iOS真机上运行测试版程序</h4>

<p>回到Xcode主界面，在Stop按钮（Run按钮右边那个黑色正方形按钮）右边，有个下拉菜单，显示着 “ToolBarSearch &gt; iPhone 5.0 Simulator” （即 你的应用英文名 &gt; 当前选中的调试 ），点击这个下拉菜单，选中你的真机设备名，再按“Run”按钮，Xcode就会自动把当前正在编辑开发的应用编译并安装到真机上测试啦！</p>

<h4>
<a id="user-content-发布到app-store" class="anchor" href="#%E5%8F%91%E5%B8%83%E5%88%B0app-store" aria-hidden="true"><span class="octicon octicon-link"></span></a>发布到App Store</h4>

<h4>
<a id="user-content-打ipa包" class="anchor" href="#%E6%89%93ipa%E5%8C%85" aria-hidden="true"><span class="octicon octicon-link"></span></a>打IPA包</h4>

<p>IPA包本质上是一个ZIP压缩包，只不过它有着特殊的目录结构，扩展名是ipa，制作方法如下：</p>

<ul class="task-list">
<li>在Xcode中Build项目，快捷键Command B</li>
<li>在左侧项目导航器中，展开Products文件夹，找到你要打包的应用，你的应用名.app，右键，选择show in finder</li>
<li>到Finder中Copy这个.app目录（选中，按Command C），复制到一个你新建的名为Payload（区分大小写）的文件夹中</li>
<li>找到你的应用Logo，即一个512 * 512像素的PNG文件，copy到与Payload一起（与Payload并列，不要放进Payload了），并重命名为iTunesArtwork（区分大小写，没有扩展名）</li>
<li>将Payload目录、ItunesArtwork文件打成一个zip包，并更改扩展名为ipa</li>
<li>双击这个ipa文件，会用iTunes打开，如果打开成功，且在iTunes里有应用Logo显示，就成功了<br>
</li>
</ul>

<h4>
<a id="user-content-批量自动打包" class="anchor" href="#%E6%89%B9%E9%87%8F%E8%87%AA%E5%8A%A8%E6%89%93%E5%8C%85" aria-hidden="true"><span class="octicon octicon-link"></span></a>批量自动打包</h4>

<p>除App Store外，还有许多其它的iOS应用市场（如91助手，同步推等等），如果一个应用需要发布到很多个应用市场，且他们的代码略有不同（比如说，统计代码不同），按上述方法手工修改源码再打包，再还原，比较容易出错。好消息是，Xcode是有命令行的，我们可以写一个shell脚本，先用se自动修改源码，再调用Xcode的命令行来编译以得到your——app.app目录，最后调用zip、mv等命令把上一个章节讲的ipa打包动作自动执行。</p>

<h2>
<a id="user-content-阅读应用代码" class="anchor" href="#%E9%98%85%E8%AF%BB%E5%BA%94%E7%94%A8%E4%BB%A3%E7%A0%81" aria-hidden="true"><span class="octicon octicon-link"></span></a>阅读应用代码</h2>

<h2>
<a id="user-content-从头新建一个应用hello-world" class="anchor" href="#%E4%BB%8E%E5%A4%B4%E6%96%B0%E5%BB%BA%E4%B8%80%E4%B8%AA%E5%BA%94%E7%94%A8hello-world" aria-hidden="true"><span class="octicon octicon-link"></span></a>从头新建一个应用：Hello World</h2>

<h2>
<a id="user-content-其它" class="anchor" href="#%E5%85%B6%E5%AE%83" aria-hidden="true"><span class="octicon octicon-link"></span></a>其它</h2>

<h3>
<a id="user-content-代码里的控件尺寸" class="anchor" href="#%E4%BB%A3%E7%A0%81%E9%87%8C%E7%9A%84%E6%8E%A7%E4%BB%B6%E5%B0%BA%E5%AF%B8" aria-hidden="true"><span class="octicon octicon-link"></span></a>代码里的控件尺寸</h3>

<p>iOS App里的控件尺寸和字体大小都是指Point，Retina设备（iPhone 4，4S，5；the new Pad）和非Retina设备（iPhone 3GS，iPad，iPad 2）的Point数是一样的，尽管iPhone 4的分辨率是3GS的2倍。比如说，10point在Retina设备里是20 pixel，在非Retina设备（iPhone 3G）上则是10 pixel。</p>

<p>项目成员间交流时，应使用Point，不要使用pixel。</p>

<h3>
<a id="user-content-svn操作含有符号的文件" class="anchor" href="#svn%E6%93%8D%E4%BD%9C%E5%90%AB%E6%9C%89%E7%AC%A6%E5%8F%B7%E7%9A%84%E6%96%87%E4%BB%B6" aria-hidden="true"><span class="octicon octicon-link"></span></a>SVN操作含有@符号的文件</h3>

<p>iOS应用中经常出现<a href="mailto:xxxx@2x.png">xxxx@2x.png</a>这样的文件名,它们是给retina设备用的高分辨率大图，用svn命令行操作它们的时候会被@符号干扰,解决方案是在svn命令末尾加上一个@符号,如:</p>

<pre><code>svn del icon@2x.png@
svn info Default@2x.png@
</code></pre>

<p>如果一次移动了几十个png文件再svn commit的,可以用shell批处理:</p>

<pre><code>svn status | awk '($1=="!"){print $2}' | grep -v @ | xargs svn del
</code></pre>

<p>上面这个命令是将文件名不包含@符号的,且已经不在硬盘上的文件从svn version controll中删掉</p>

<pre><code>for file in `svn status | awk '($1=="!"){print $2}' `; do svn del $file"@"; done     
</code></pre>

<p>上面这个命令是将文件名包含@符号的,且已经不在硬盘上的文件从svn version controll中删掉</p>

<p>svn add同上, 如法炮制即可.</p>

<h3>
<a id="user-content-xcode中的代码结构与操作系统上的文件系统并不一致" class="anchor" href="#xcode%E4%B8%AD%E7%9A%84%E4%BB%A3%E7%A0%81%E7%BB%93%E6%9E%84%E4%B8%8E%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E4%B8%8A%E7%9A%84%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%E5%B9%B6%E4%B8%8D%E4%B8%80%E8%87%B4" aria-hidden="true"><span class="octicon octicon-link"></span></a>Xcode中的代码结构与操作系统上的文件系统并不一致</h3>

<p>推荐在Finder里建好目录再到Xcode的Project Navigator中点击“Add Files to”添加到项目中</p>

<h3>
<a id="user-content-iphone-5适配" class="anchor" href="#iphone-5%E9%80%82%E9%85%8D" aria-hidden="true"><span class="octicon octicon-link"></span></a>iPhone 5适配</h3>

<p>iPhone 5与之前的iPhone不一样，采用了4寸Retina屏，所以它的Point数变成了320 * 568 points</p>

<h3>
<a id="user-content-开源代码" class="anchor" href="#%E5%BC%80%E6%BA%90%E4%BB%A3%E7%A0%81" aria-hidden="true"><span class="octicon octicon-link"></span></a>开源代码</h3>

<ul class="task-list">
<li><a href="https://developer.apple.com/library/ios/navigation/#section=Resource%20Types&amp;topic=Sample%20Code">Apple官方的Sample Code</a></li>
<li><a href="http://en.wikipedia.org/wiki/List_of_free_and_open_source_iOS_applications">维基百科上的开源iOS App</a></li>
<li>
<a href="http://www.iosopensource.com/">iOS Opensource</a> --Domain Parking了，以前可以下载Twitter和Wordpress客户端的</li>
<li><a href="http://code4app.com/">code 4 app</a></li>
<li>
<a href="http://ui4app.com/">UI 4 app</a>， code4app的姐妹站</li>
</ul>

<h3>
<a id="user-content-objective-c教程" class="anchor" href="#objective-c%E6%95%99%E7%A8%8B" aria-hidden="true"><span class="octicon octicon-link"></span></a>Objective-C教程</h3>

<ul class="task-list">
<li><a href="http://developer.apple.com/library/mac/#documentation/Cocoa/Conceptual/ProgrammingWithObjectiveC/Introduction/Introduction.html">Apple官方教程</a></li>
<li><a href="http://cocoadevcentral.com/d/learn_objectivec/">Cocoa Dev Center</a></li>
<li>
<a href="http://zh.wikipedia.org/wiki/Objective-C">维基上的Objective-C语言简介</a> --中文，十分钟可读完，推荐</li>
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
      <li>&copy; 2015 <span title="0.05253s from github-fe130-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

