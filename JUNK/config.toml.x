#Hugo Config file
#Internet version
#2018-02-27


# hostname (and path) to the root eg. http://spf13.com/
#Baseurl = "http://www.secretchipmunk.com/"
Baseurl = "/"

# Site title
title = "Secret Chipmunk"

# Copyright
copyright = "(c) 2019 Ron Parker"

# Language
languageCode = "en-EN"

# Metadata format
# "yaml", "toml", "json"
metaDataFormat = "yaml"

# Theme to use (located in /themes/THEMENAME/)
theme = "mainroad"

# Pagination
paginate = 10
paginatePath = "page"

# Enable Disqus integration
disqusShortname = "secretchipmunk"

[permalinks]
    #post = "/:year/:month/:day/:slug/"
    post = "/blog/:year/:month/:day/:title/"
    code = "/:slug/"

[taxonomies]
    topic = "topics"

[author]
    name = "Ron Parker"
    email = "scmunk@secretchipmunk.com"
    bio = "????"
    avatar = "img/avatar.png"

#
# All parameters below here are optional and can be mixed and matched.
#
[Params]
    Title = "Secret Chipmunk"
    Subtitle = "Architecture and Security" # Subtitle of your site
    description = "Secret Chipmunk thoughts on architecture, security, diagramming, and development"
    opengraph = true
    leftsidebar = true # Move sidebar to the left side if true
    authorbox = false
    post_navigation = true

    # hyde theme
    #brand = "Secret Chipmunk"
    #topline = "Enterprise Architecture and Security"
    #footline = ""

    # You can use markdown here.
    brand = "Secret Chipmunk"


    # Sidebar position
    # false, true, "left", "right"
    ####sidebar = "left"

    # Text for the top menu link, which goes the root URL for the site.
    # Default (if omitted) is "Home".
    home = "Home"

    # Select a syntax highight.
    # Check the static/css/highlight directory for options.
    highlight = "default"

    # Google Analytics.
    googleAnalytics = "Your Google Analytics tracking code"

    # Sidebar social links.
    github = "" # Your Github profile ID
    bitbucket = "" # Your Bitbucket profile ID
    linkedin = "" # Your LinkedIn profile ID (from public URL)
    googleplus = "" # Your Google+ profile ID
    facebook = "" # Your Facebook profile ID
    twitter = "scmunk" # Your Twitter profile ID
    youtube = ""  # Your Youtube channel ID
    flattr = ""  # populate with your flattr uid

[Params.widgets]
    search = true # Enable "Search" widget
    recent_articles = true # Enable "Recent arcticles" widget
    categories = true # Enable "Categories" widget
    tags = true # Enable "Tags" widget
    topics = true

[Params.sidebar]
  home = "right" # Configure layout for home page
  list = "left"  # Configure layout for list pages
  single = false # Configure layout for single pages
  # Enable widgets in given order
  widgets = ["search", "recent", "categories", "taglist", "social", "languages"]
