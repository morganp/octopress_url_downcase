octopress_url_downcase
======================

Octopress Plugin which lowercases (downcase) urls across the site.

In Octopress given a configuration of:

    permalink: /blog/:categories/:title/
    category_dir: blog

Examples _post/2013-05-20-BeefStew.markdown

    ---
    layout: post
    title: "Beef & Guinness Stew with Dumplings"
    date: 2013-05-20 09:24
    comments: true
    categories: Cooking

The post URL will be `/blog/Cooking/BeefStew/`   
The category page is `/blog/cooking/`.

This introduces case inconsistency and if deployed on a case sensitive server (built on case insesitive) will lead to broken links.

If corrected then the URLS can be easily shortened by the user falling back to full category listings.

Adding this plugin to your [Octopress](http://octopress.org/) plugins folder the urls will become:

Post URL     : `/blog/cooking/beefstew/`   
Category URL : `/blog/cooking/`.

