var gulp = require('gulp'),
    gutil = require('gulp-util'),

    sass = require('gulp-sass'),
    watch = require('gulp-watch'),
    minifycss = require('gulp-minify-css'),
    uglify = require('gulp-uglify'),
    concat = require('gulp-concat');
gulp.task('sass', function() {
    var sassSettings = {
        outputStyle: 'compressed',
        errLogToConsole: true
    };
    return gulp.src('themes/trackfellas/scss/*.scss')
        .pipe(sass(sassSettings))
        .pipe(gulp.dest('themes/trackfellas/source/css'))
        .pipe(minifycss())
        .pipe(gulp.dest('themes/trackfellas/source/css'));
});
gulp.task('scripts', function() {
    gulp.src([
      './themes/trackfellas/bower_components/jquery/dist/jquery.js',
      './themes/trackfellas/bower_components/foundation/js/foundation.js',
      './themes/trackfellas/bower_components/slick.js/slick/slick.js',
      './themes/trackfellas/js/jquery.formchimp-min.js',
      './themes/trackfellas/bower_components/featherlight/src/featherlight.js',
      './themes/trackfellas/js/smooth-scroll.min.js',
      './themes/trackfellas/js/app.js'])
    .pipe(concat('script.js'))
    .pipe(uglify())
    .pipe(gulp.dest('./themes/trackfellas/source/js/'));
});
gulp.task('watch', function() {
    gulp.watch('themes/trackfellas/scss/*.scss', ['sass']);
    gulp.watch('themes/trackfellas/js/*.js', ['scripts']);
});
gulp.task('default', ['sass', 'scripts']);
gulp.task('develop', ['sass', 'scripts','watch']);
