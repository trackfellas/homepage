$(document).ready(function () {
        if ($("#feedback-form").length > 0) {
            setTimeout(function(){
                $("#feedback-reminder").foundation('reveal', 'open');
            }, 100000);
            $(".forward-button").click(function () {
                    var form = $("#feedback-form");
                    form.validate({
                        errorElement: 'span',
                        errorClass: 'validation-error',
                        errorPlacement: function (error, element) {
                            error.appendTo(element.closest($("div")));
                        },
                        submitHandler: function (form) {
                            $.ajax({
                                url: 'https://docs.google.com/forms/d/1t5Qh1RJmjutaiRxtxsx1bITVY8XoJ_Bega2qlvvP2No/formResponse',  // whatever url to your action
                                data: $(form).serialize(),
                                type: "POST",
                                dataType: "xml"  // the form data
                            });
                            $('#feedbackModal').foundation('reveal', 'close');
                            $('#feedback-thanks').foundation('reveal', 'open');
                            return false;
                        }
                    });
                    if (form.valid() === true) {
                        if ($("#page_one").is(":visible")) {
                            current_fs = $("#page_one");
                            next_fs = $("#page_two");
                        } else if ($("#page_two").is(":visible")) {
                            current_fs = $("#page_two");
                            next_fs = $("#page_three");
                        } else if ($("#page_two").is(":visible")) {
                            current_fs = $("#page_two");
                            next_fs = $("#page_three");
                        } else if ($("#page_three").is(":visible")) {
                            current_fs = $("#page_three");
                            next_fs = $("#page_four");
                        }

                        next_fs.show();
                        current_fs.hide();
                    }
                }
            )
            ;

            $(".back-button").click(function () {
                if ($("#page_two").is(":visible")) {
                    current_fs = $("#page_two");
                    next_fs = $("#page_one");
                } else if ($("#page_three").is(":visible")) {
                    current_fs = $("#page_three");
                    next_fs = $("#page_two");
                } else if ($("#page_four").is(":visible")) {
                    current_fs = $("#page_four");
                    next_fs = $("#page_three");
                }
                next_fs.show();
                current_fs.hide();
            });
        }
        if ($(".galerie").length > 0) {
            $(".galerie").slick({
                dots: true,
                infinite: true,
                mobileFirst: true,
                slidesToShow: 3,
                slidesToScroll: 3,
                centerPadding: 10,
                accessibility: false,
                speed: 300,
                arrows: false,
                responsive: [
                    {
                        breakpoint: 1024,
                        settings: {
                            slidesToShow: 4,
                            slidesToScroll: 4,
                            arrows: true
                        }
                    }
                ]
            });
        }
        if ($("#newsletter-form").length > 0) {
            $("#newsletter-form").formchimp({
                buttonText: "Thanks!",
                errorMessage: "Please enter a valid email!",
                responseClass: "mc-response text-center",
                successMessage: "Almost finished... We need to confirm your email address. To complete the subscription process, please click the link in the email we just sent you."
            });
        }
        if ($("#blog").length > 0) {
            $.get("atom.xml", function (data) {
                var $data = $(data);
                $(data).find('entry').each(function () {
                    var id = $(this).find('id').text();
                    var title = $(this).find('title').text();
                    var featured = $(this).find('featured').text();
                    $(".content-div").append("<div class='medium-4 columns text-center entry'><article>" + "<img class='blogpic' src='" + featured + "'><br>" + "<a href='" + id + "'>" + title);
                });
            });
        }
    }
)
;

$(document).foundation({});
if ($("#about").length > 0) {
    $("a").smoothScroll();
}

