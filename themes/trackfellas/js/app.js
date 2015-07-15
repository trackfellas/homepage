$(document).ready(function() {
    if ($(".galerie").length > 0) {
        $(".galerie").slick({
            dots: true,
            infinite: true,
            slidesToShow: 1,
            centerMode: true,
            accessibility: true,
            speed: 300,
            arrows: false,
            mobileFirst: true,
            responsive: [{
                breakpoint: 640,
                settings: {
                    centerMode: false,
                    slidesToShow: 3,
                    slidesToScroll: 3,
                    arrows: true
                }
            }, {
                breakpoint: 1024,
                settings: {
                    centerMode: false,
                    slidesToShow: 4,
                    slidesToScroll: 4,
                    arrows: true
                }
            },]
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
/*    if ($("#feedback-form").length > 0) {
        $("#ss-form").multipage();

    };
    setTimeout(function() {
        $("#feedback").foundation('reveal', 'open');
    }, 1000);
*/
});

$(document).foundation({
    abide: {
        validators: {
            checkbox_limit: function(el, required, parent) {
                var group = parent.closest('.checkbox-group');
                var limit = group.attr('data-abide-validator-limit').split(',');
                var countC = group.find(':checked').length;
                if (countC >= limit[0] && countC <= limit[1]) {
                    group.find('small.error').hide();
                    //return true so abide can clear any invalid flags on this element
                    return true;
                } else {
                    group.find('small.error').css({
                        display: 'block'
                    });
                    //return false and let abide do its thing to make sure the form doesn't submit
                    return false;
                }
            }
        }
    }
});
if ($("#about").length > 0) {
    $("a").smoothScroll();

}
