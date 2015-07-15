/* Trackfellas scripts */
var rUrl = /((([A-Za-z]{3,9}:(?:\/\/)?)(?:[-;:&=\+\$,\w]+@)?[A-Za-z0-9.-]+|(?:www.|[-;:&=\+\$,\w]+@)[A-Za-z0-9.-]+)((?:\/[\+~%\/.\w-_]*)?\??(?:[-\+=&;%@.\w_]*)#?(?:[.\!\/\\w]*))?)/;

// Featherlight integration for galleries
// Syntax:
//   {% feather /path/to/image [/path/to/thumbnail] [title] %}

hexo.extend.tag.register('feather', function (args) {
    var original = args.shift(),
        thumbnail = '';

    if (args.length && rUrl.test(args[0])) {
        thumbnail = args.shift();
    }

    var title = args.join(' ');

    return '<a data-featherlight="image" href="' + original + '" title="' + title + '">' +
        '<img src="' + (thumbnail || original) + '" alt="' + title + '">'
    '</a>' +
    (title ? '<span class="caption">' + title + '</span>' : '');
});

/* JS */
var shell = require('shelljs');

var scripts = [
    'themes/trackfellas/bower_components/jquery/dist/jquery.js',
    'themes/trackfellas/bower_components/foundation/js/foundation.js',
    'themes/trackfellas/bower_components/slick.js/slick/slick.js',
    'themes/trackfellas/bower_components/formchimp/jquery.formchimp.js',
    'themes/trackfellas/bower_components/featherlight/src/featherlight.js',
    'themes/trackfellas/bower_components/jquery-smooth-scroll/jquery.smooth-scroll.js',
    'themes/trackfellas/js/app.js'
];

shell.cat(scripts).to('themes/trackfellas/source/js/script.js');

var UglifyJS = require('uglify-js');

UglifyJS.minify('themes/trackfellas/source/js/script.js');
