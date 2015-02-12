#Readme for homepage

This is the readme file for the current homepage. It contains all necessary information to install and serve the current trackfellas.com page.

###To Do:

create script getJSON to show preview of blog posts (will the new blog also provide a JSON stream?

###File Structure

/ root
contains:
config.yml - details about the page setup, structure and its deployment.
db.json:
structure of the site
/sources - single pages 
/scaffolds - currently empty


/themes/trackfellas
contains:
/sources - images, css, js
config.yml - theme settings
/layouts - layouts and partials

###Deployment

Deployment is made by "hexo deploy". git repository has to be specified in config.yml. Details are to be found here:
 http://hexo.io/docs/deployment.html

