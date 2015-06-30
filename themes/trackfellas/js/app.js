$(document).ready(function() {
if ($(".galerie").length > 0) {
    $(".galerie").slick({
            dots: true,
            infinite: true,
            accessibility: true,
            speed: 300,
            responsive: [
            {
              breakpoint: 1440,
              settings: {
                slidesToShow: 4,
                slidesToScroll: 4,
                infinite: true,
                dots: true
              }
            },
            {
              breakpoint: 1024,
              settings: {
                slidesToShow: 3,
                slidesToScroll: 3,
                arrows: false
              }
            },
            {
              breakpoint: 640,
              settings: {
                slidesToShow: 1,
                slidesToScroll: 1,
                arrows: false
              }
            }
            // You can unslick at a given breakpoint now by adding:
            // settings: "unslick"
            // instead of a settings object
          ]
    });
};

    if ($("#newsletter-form").length > 0) {
        $("#newsletter-form").formchimp({
            buttonText: "Thanks!",
            errorMessage: "Please enter a valid email!",
            responseClass: "mc-response text-center",
            successMessage: "Almost finished... We need to confirm your email address. To complete the subscription process, please click the link in the email we just sent you."
        });
    };

    if ($("#blog").length > 0) {
        $.get("atom.xml", function(data) {
        var $data = $(data);
        $(data).find('entry').each(function() {
            var id = $(this).find('id').text();
            var title = $(this).find('title').text();
            var featured = $(this).find('featured').text();
            $(".content-div").append("<div class='medium-4 columns text-center entry'><article>" + "<img class='blogpic' src='" + featured + "'><br>" + "<a href='" + id + "'>" + title);
            });
        });
    };
});

$(document).foundation();
if ($("#about").length > 0) {
    $("a").smoothScroll();
   };
