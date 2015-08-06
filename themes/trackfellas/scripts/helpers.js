
/* JS */
var shell = require('shelljs');

shell.cat([
    'themes/trackfellas/bower_components/jquery/dist/jquery.js',
    'themes/trackfellas/bower_components/foundation/js/foundation.js',
    'themes/trackfellas/bower_components/slick.js/slick/slick.js',
    'themes/trackfellas/bower_components/formchimp/jquery.formchimp.js',
    'themes/trackfellas/bower_components/featherlight/src/featherlight.js',
    'themes/trackfellas/bower_components/featherlight/src/featherlight.gallery.js',
    'themes/trackfellas/bower_components/jquery-smooth-scroll/jquery.smooth-scroll.js',
    'themes/trackfellas/bower_components/jquery-validation/dist/jquery.validate.js',
    'themes/trackfellas/js/app.js'
]).to('themes/trackfellas/source/js/script.js');
