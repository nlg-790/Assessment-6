<!doctype html>
<html lang="en">
 <head>
  <title>PostgreSQL: The world's most advanced open source database</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="Content-Type" content="text/xhtml; charset=utf-8" />
  
  <meta name="description" content="The official site for PostgreSQL, the world's most advanced open source database" />
 
  <meta name="theme-color" content="#336791"/>
  <meta name="copyright" content="The PostgreSQL Global Development Group" />
  <meta property="og:url" content="https://www.postgresql.org/" />
  <meta property="og:type" content="article" />
  <meta property="article:author" content="PostgreSQL Global Development Group" />
  <meta property="article:published_time" content="2023-07-20T12:23:42.979193" />
  <meta property="og:image" content="https://www.postgresql.org/media/img/about/press/elephant.png" />
  <meta property="og:title" content="PostgreSQL" />
  <meta property="og:description" content="The world&#x27;s most advanced open source database." />
  <meta property="og:site_name" content="PostgreSQL" />
  <link href="/media/css/fontawesome.css?30670b1a" rel="stylesheet">
  <link rel="stylesheet" href="/media/css/bootstrap-4.4.1.min.css">
  <link rel="shortcut icon" href="/favicon.ico" />
  
  <link rel="stylesheet" type="text/css" href="/dyncss/base.css?30670b1a">

  <script src="/media/js/theme.js?30670b1a"></script>

  
  </head>
  <body>
    <div class="container-fluid">
      <div class="row justify-content-md-center">
        <div class="col">
          <!-- Header -->
          <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand p-0" href="/">
              <img class="logo" src="/media/img/about/press/elephant.png" alt="PostgreSQL Elephant Logo">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#pgNavbar" aria-controls="pgNavbar" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="pgNavbar">
              <ul class="navbar-nav mr-auto">
                <li class="nav-item p-2"><a href="/" title="Home">Home</a></li>
                <li class="nav-item p-2"><a href="/about/" title="About">About</a></li>
                <li class="nav-item p-2"><a href="/download/" title="Download">Download</a></li>
                <li class="nav-item p-2"><a href="/docs/" title="Documentation">Documentation</a></li>
                <li class="nav-item p-2"><a href="/community/" title="Community">Community</a></li>
                <li class="nav-item p-2"><a href="/developer/" title="Developers">Developers</a></li>
                <li class="nav-item p-2"><a href="/support/" title="Support">Support</a></li>
                <li class="nav-item p-2"><a href="/about/donate/" title="Donate">Donate</a></li>
                <li class="nav-item p-2"><a href="/account/" title="Your account">Your account</a></li>
              </ul>
              <form role="search" method="get" action="/search/">
                <div class="input-group">
                  <input id="q" name="q" type="text" size="20" maxlength="255" accesskey="s"  class="form-control" placeholder="Search for...">
                  <span class="input-group-btn">
                    <button class="btn btn-default" type="submit"><i class="fas fa-search"></i></button>
                  </span>
                </div><!-- /input-group -->
              </form>
              <form id="form-theme" class="form-inline d-none">
                <button id="btn-theme" class="btn btn-default ml-1" type="button"></button>
              </form>
            </div>
          </nav>
        </div>
      </div>
      <div class="row justify-content-center pg-shout-box">
        <div class="col text-white text-center">29th June 2023: <a href="/about/news/postgresql-16-beta-2-released-2665/">
  PostgreSQL 16 Beta 2 Released</a>!

</div>
      </div>
    </div>
    
<div class="jumbotron jumbotron-fluid pg-jumbotron">
  <div class="container">
    <h1 class="text-white pg-jumbotron-header">PostgreSQL: The World's Most Advanced Open Source Relational Database</h1>
    <div class="row">
      <div class="col text-center">
        <a class="btn btn-light btn-rounded" role="button" href="/download/">Download <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
        <a class="btn btn-light btn-rounded" role="button" href="/about/">New to PostgreSQL?</a>
      </div>
    </div>
  </div>
</div>
<!-- END Jumbotron -->
<div class="container margin">
  <!-- Start First Feature Row -->

  <div class="row">
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <img src="/media/img/about/press/elephant.png" alt="PostgreSQL Elephant Logo">
      <h2>New to PostgreSQL?</h2>
      <div class="text">
        <p>
          PostgreSQL is a powerful, open source object-relational database system with over 35 years of active development
          that has earned it a strong reputation for reliability, feature robustness, and performance.
        </p>
        <p>
          There is a wealth of information to be found describing how to <a href="/download/">install</a> and <a href="/docs/">use</a> PostgreSQL through the <a href="/docs/">official documentation</a>.
          The <a href="/community/">open source community</a>
          provides many helpful places to become familiar with PostgreSQL,
          discover how it works, and find career opportunities. Learn more on
          how to <a href="/community/">engage with the community</a>.
        </p>
      </div>
      <a href="/about/" title="Learn More"><button type="button" class="btn btn-center btn-primary btn-inline-block">Learn More</button></a>
      <a href="/about/featurematrix/" title="Feature Matrix"><button type="button" class="btn btn-center btn-primary btn-inline-block">Feature Matrix</button></a>
    </div>
    <!-- END Feature -->

    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-download"></i>
      <h2>Latest Releases</h2>
      <div class="text">
        <p>
          <strong>
            2023-06-29 -
            <a href="/about/news/postgresql-16-beta-2-released-2665/">
              PostgreSQL 16 Beta 2 Released!
            </a>
          </strong>
        </p>
        <p>
          The PostgreSQL Global Development Group announces that the
          <a href="/about/news/postgresql-16-beta-2-released-2665/">
            second beta release of PostgreSQL 16
          </a>
          is now <a href="/download/">available for download</a>. This release
          contains previews of all features that will be available when
          PostgreSQL 16 is made generally available, though some details of the
          release can change during the beta period.
        </p>
        <p>
          You can find information about all of the features and changes found
          in PostgreSQL 16 in the
          <a href="/docs/16/release-16.html">release notes</a>.
        </p>
        <p>
          In the spirit of the open source PostgreSQL community, we strongly
          encourage you to  <a href="/developer/beta/"></a>test</a> the new
          features of PostgreSQL 16 on your systems to help us eliminate bugs or
          other issues that may exist. While we do not advise you to run
          PostgreSQL 16 Beta 2 in production environments, we encourage you to
          find ways to run your typical application workloads against this beta
          release.
        </p>
        <p>
          Your testing and feedback will help the community ensure that the
          PostgreSQL 16 release upholds our standards of delivering a stable,
          reliable release of the world's most advanced open source relational
          database.
        </p>
        <p>
          PostgreSQL 11 will stop receiving fixes on November 9, 2023. If you
          are running PostgreSQL 11 in a production environment, we suggest that
          you make plans to upgrade to a newer, supported version of PostgreSQL.
          Please see our <a href="/support/versioning/">versioning policy</a>
          for more information.
        </p>
        <p>
          For the full list of changes, please review the
          <a href="/docs/release/">release notes</a>. You can get the updates on
          the <a href="/download/">download</a> page.
        </p>
        <ul>
          
            <li class=""><strong>15.3</strong> &middot; 2023-05-11 &middot; <a href="/docs/15/release-15-3.html">Notes</a></li>
          
            <li class="pg-bg-gray"><strong>14.8</strong> &middot; 2023-05-11 &middot; <a href="/docs/14/release-14-8.html">Notes</a></li>
          
            <li class=""><strong>13.11</strong> &middot; 2023-05-11 &middot; <a href="/docs/13/release-13-11.html">Notes</a></li>
          
            <li class="pg-bg-gray"><strong>12.15</strong> &middot; 2023-05-11 &middot; <a href="/docs/12/release-12-15.html">Notes</a></li>
          
            <li class=""><strong>11.20</strong> &middot; 2023-05-11 &middot; <a href="/docs/11/release-11-20.html">Notes</a></li>
          
        </ul>
      </div>
      <a href="/download/" title="Download"><button type="button" class="btn btn-center btn-primary">Download</button></a>
      <a href="/support/versioning/" title="Why Upgrade?"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">Why Upgrade?</button></a>
      <a href="/support/security/" title="Security"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">Security</button></a>
    </div>
    <!-- END Feature -->

  </div>
  <!-- END First Feature Row -->
  <!-- Start Second Feature Row -->
  <div class="row">
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-calendar-alt"></i>
      <h2>Upcoming Events</h2>
      <div class="text">
        <ul>
          
            <li class=" non-badged">
              
              2023-07-24 &middot; <a href="/about/event/edb-postgres-vision-nyc-2023-2466/">EDB Postgres Vision NYC 2023</a>
            </li>
          
            <li class="pg-bg-gray non-badged">
              
              2023-07-31 &middot; <a href="/about/event/edb-postgres-vision-chicago-2023-2467/">EDB Postgres Vision Chicago 2023</a>
            </li>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2023-09-12 &middot; <a href="/about/event/pgday-uk-2023-2479/">PGDay UK 2023</a>
            </li>
          
            <li class="pg-bg-gray ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2023-10-03 &ndash; 2023-10-05 &middot; <a href="/about/event/pgconf-nyc-2023-2463/">PGConf NYC 2023</a>
            </li>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2023-10-19 &middot; <a href="/about/event/pgday-israel-2023-2449/">PGDay Israel 2023</a>
            </li>
          
            <li class="pg-bg-gray ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2023-12-12 &ndash; 2023-12-15 &middot; <a href="/about/event/pgconfeu-2023-2477/">PGConf.EU 2023</a>
            </li>
          
        </ul>
        <p>
          <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
          indicates that an event is recognised under the <a href="/about/policies/conferences/">community event guidelines</a> and is directly helping the PostgreSQL community.
        </p>
      </div>
      <a href="/about/events/" title="Check Schedule"><button type="button" class="btn btn-center btn-primary btn-inline-block">Check Schedule</button></a>
      <a href="/account/events/new/" title="Add Your Event"><button type="button" class="btn btn-center btn-primary btn-inline-block">Add Your Event</button></a>
    </div>
    <!-- END Feature -->
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-envelope"></i>
      <h2>Mailing Lists</h2>
      <div class="text">
        <p>
          The PostgreSQL <a href="https://lists.postgresql.org" target="_blank" rel="noopener">mailing lists</a> enable you to interact with active community participants on subjects related to the development of PostgreSQL, discovering how to use PostgreSQL, or learning about upcoming events and product releases.
        </p>
        <p>
          In order to manage your mailing list subscription, you need a <a href="/account/">PostgreSQL community account</a>. <a href="/account/">Signing up</a> is easy and gives you direct access to the <a href="/community/">global PostgreSQL community</a>.
        </p>
      </div>
      <a href="https://lists.postgresql.org" title="Subscribe"><button type="button" class="btn btn-center btn-primary btn-inline-block">Subscribe</button></a>
      <a href="https://www.postgresql.org/list/" title="View Archives"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">View Archives</button></a>
    </div>
    <!-- END Feature -->
  </div>
  <!-- END Second Feature Row -->
</div>
<!-- CTA -->
<div class="container-fluid">
  <div class="row">
    <div class="col-lg-6 cta cta-3"></div>
    <div class="col-lg-6 cta-text">
      <h2>Learning Opportunities Ahead</h2>
      <p class="text-left">
        Want to learn more about PostgreSQL and help build the community? Come to one of the many events, local user groups, &amp; training sessions where you can meet experienced PostgreSQL users and enhance your database skills.
      </p>
      <a href="/about/events/" title="Browse Events"><button type="button" class="btn btn-light btn-rounded">Browse Events</button></a>
      <a href="/community/user-groups/" title="Browse User Groups"><button type="button" class="btn btn-light btn-rounded">Browse User Groups</button></a>
    </div>
  </div>
</div>
<!-- END CTA -->
<!-- News -->
<div class="container">
  <div class="row">
    <div class="col-lg-7">
      <h2 class="centered-lines">Latest News</h2>
      <!-- Featured Post -->
        <header>
          <h3>
            <a href="/about/news/postgresql-16-beta-2-released-2665/">
              PostgreSQL 16 Beta 2 Released!
            </a>
          </h3>
          <ul class="meta">
            <li><i class="far fa-clock"></i>&nbsp;2023-06-29</li>
            <!--<li><i class="far fa-comments"></i> 0</li>-->
          </ul>
        </header>
        <p>
          The PostgreSQL Global Development Group announces that the
          <a href="/about/news/postgresql-16-beta-2-released-2665/">
            first beta release of PostgreSQL 16
          </a>
          is now <a href="/download/">available for download</a>. This release
          contains previews of all features that will be available when
          PostgreSQL 16 is made generally available, though some details of the
          release can change during the beta period.
        </p>
        <p>
          You can find information about all of the features and changes found
          in PostgreSQL 16 in the
          <a href="/docs/16/release-16.html">release notes</a>.
        </p>
        <p>
          In the spirit of the open source PostgreSQL community, we strongly
          encourage you to  <a href="/developer/beta/"></a>test</a> the new
          features of PostgreSQL 16 on your systems to help us eliminate bugs or
          other issues that may exist. While we do not advise you to run
          PostgreSQL 16 Beta 1 in production environments, we encourage you to
          find ways to run your typical application workloads against this beta
          release.
        </p>
        <p>
          Your testing and feedback will help the community ensure that the
          PostgreSQL 16 release upholds our standards of delivering a stable,
          reliable release of the world's most advanced open source relational
          database.
        </p>
        <p>
          For the full list of changes, please review the
          <a href="/docs/release/">release notes</a>. You can get the updates on
          the <a href="/download/">download</a> page.
        </p>
        <ul class="bold">
          <li><a href="/about/news/postgresql-16-beta-2-released-2665/">Release Announcement</a></li>
          <li><a href="/docs/16/release-16.html">Release Notes</a></li>
          <li><a href="/developer/beta/">Beta Testing Information</a></li>
          <li><a href="/support/versioning/">Versioning Policy</a>
          <li><a href="/download/">Download</a></li>
        </ul>
        <a href="/about/newsarchive/" title="Archives"><button type="button" class="btn btn-primary btn-center btn-inline-block">Browse Archives</button></a>
        <a href="/account/news/new/" title="Submit News"><button type="button" class="btn btn-primary btn-center btn-inline-block">Submit News</button></a>
    </div>
    <div class="col-lg-5">
      <div class="sidebar">

        <!-- Archives -->
        <ul class="divided">
          
            <li>
              <h3><a href="/about/news/credcheck-version-21-released-2676/">Credcheck version 2.1 released</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2023-07-16 by Gilles Darold</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/announcing-the-release-of-pg_cirrus-hassle-free-postgresql-cluster-setup-2669/">Announcing the release of pg_cirrus - Hassle-free PostgreSQL cluster setup</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2023-07-12 by Stormatics</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/ora2pg-240-have-been-released-2671/">Ora2Pg 24.0 have been released</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2023-07-12 by Gilles Darold</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/pgedge-announces-support-for-multiple-postgres-versions-including-postgresql-16-beta-1-allows-for-zero-downtime-maintenance-for-postgres-version-upgrades-2670/">pgEdge announces support for multiple Postgres versions, including PostgreSQL 16 (Beta 1) - Allows for zero downtime maintenance for Postgres version upgrades</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2023-07-12 by pgEdge, Inc.</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/pgcluu-v35-released-2674/">pgCluu v3.5 released</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2023-07-12 by Gilles Darold</li>
              </ul>
            </li>
          
        </ul>
        <!-- END Archives -->
      </div>
    </div>
  </div>
</div>
<!-- Blog -->
 <div class="container margin">
   <div class="row">
     <div class="col-md-12">
       <h2 class="centered-lines"><span>PLANET POSTGRESQL</span></h2>
       <div class="feature"><i class="fas fa-globe"></i></div>
    </div>
   </div>
   <!-- First Row Planet PostgreSQL -->
   <div class="row">
     <!-- First Column First Row Planet PostgreSQL -->
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5On"> Deploy PostgreSQL on Kubernetes Using GitOps and ArgoCD</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Sergey Pronin</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-07-19</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5Om"> Citus 12: Schema-based sharding for PostgreSQL</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Marco Slot</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-07-18</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5Ol"> Putting Postgres to the Test: How to Create and Run Regression and TAP Tests</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Tristen Raab</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-07-17</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5Oa"> PostgreSQL: No More VACUUM, No More Bloat</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Alexander Korotkov</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-07-15</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5O9"> Building PostgreSQL in a Modern Way – With Meson</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;cary huang</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-07-14</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5O8"> So, what happened with postgres_air database?</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Henrietta Dombrovskaya</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-07-14</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5O7"> PgManage 1.0b2 released</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Joshua Drake</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-07-13</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5NE"> Prevent Locking Issues For Updates On Counters</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Tobias Petry</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-07-13</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5O6"> pgvector 0.4.0 performance</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Pavel Borisov</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-07-13</li>
            </ul>
          </div>
        </div>
      
   </div>
   <!-- END First Row Planet PostgreSQL -->
   <div class="row">
     <div class="col-sm-12">
       <a href="https://planet.postgresql.org" title="Browse Archives" target="_blank" rel="noopener"><button type="button" class="btn btn-center btn-primary">Browse Archives</button></a>
     </div>
   </div>
 </div>
 <!-- SUBMIT A BUG -->
 <div class="container-fluid">
   <div class="row">
     <div class="col-lg-6 cta-text">
       <h2>Seeing unexpected behavior?</h2>
       <p>
         The PostgreSQL community takes pride in releasing software that reliably stores your data. If you believe you've discovered a bug, please click the button below and follow the instructions on how to submit a bug.
       </p>
       <a href="/account/submitbug/" title="Submit a Bug"><button type="button" class="btn btn-light btn-rounded">Submit a Bug</button></a>
     </div>
     <div class="col-lg-6 cta cta-2"></div>
   </div>
 </div>
 <!-- END SUBMIT A BUG -->

    <!-- Footer -->
    <footer id="footer">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <ul>
              <li><a href="https://twitter.com/postgresql"><img src="/media/img/atpostgresql.png" alt="@postgresql"></a></li>
              <li><a href="https://git.postgresql.org/gitweb/?p=postgresql.git"><img src="/media/img/git.png" alt="Git"></a></li>
            </ul>
          </div>
        </div>
      </div>
      <!-- Copyright -->
      <div class="container">
        <a href="/about/policies/">Policies</a> |
        <a href="/about/policies/coc/">Code of Conduct</a> |
        <a href="/about/">About PostgreSQL</a> |
        <a href="/about/contact/">Contact</a><br/>
        <p>Copyright &copy; 1996-2023 The PostgreSQL Global Development Group</p>
      </div>
    </footer>
    <script src="/media/js/jquery-3.4.1.slim.min.js"></script>
    <script src="/media/js/popper-1.16.0.min.js"></script>
    <script src="/media/js/bootstrap-4.4.1.min.js"></script>
    <script src="/media/js/main.js?30670b1a"></script>

  </body>
</html>
