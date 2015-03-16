$(document).ready(function(){$("form").formchimp({buttonText:"Thanks!",errorMessage:"Please enter a valid email!",responseClass:"mc-response text-center",successMessage:"Almost finished... We need to confirm your email address. To complete the subscription process, please click the link in the email we just sent you."});});$(document).foundation();smoothScroll.init();$.get("http://blog.trackfellas.com/atom.xml", function(data) {
    var $data = $(data);
    $(data).find('entry').each(function() 
  {
    var id = $(this).find('id').text();
    var title = $(this).find('title').text();
    var featured = $(this).find('featured').text();
    $(".content-div").append("<div class='medium-4 columns text-center entry'><article>"  + "<img class='blogpic' src='"+featured+"'><br>" + "<a href='"+id+"'>" + title);
  });

});