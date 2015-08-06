$(".accordion li > a").click(function () {
    var self = this;
    setTimeout(function () {
        theOffset = $(self).offset();
        $('body,html').animate({ scrollTop: theOffset.top - 100 });
    }, 310);
});
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
    if ($("#travel-map").length > 0) {
        function initialize() {
            var styles = [
                {
                    featureType: "landscape",
                    elementType: "geometry",
                    stylers: [
                        { color: "#c5a77b"},
                        { visibility: "simplified" },
                        { lightness: "50"}
                    ]
                },
                {
                    featureType: "landscape.natural.landcover",
                    elementType: "geometry",
                    stylers: [
                        { color: "#84dd9b"},
                        { visibility: "simplified" }
                    ]
                },
                {
                    featureType: "road",
                    elementType: "geometry",
                    stylers: [
                        { color: "#eb6e56"},
                        { visibility: "simplified" }
                    ]
                },{
                    featureType: "road",
                    elementType: "labels",
                    stylers: [
                        { visibility: "off" }
                    ]
                },{
                    featureType: "water",
                    elementType: "geometry",
                    stylers: [
                        { color: "#82b4dd" },
                        { lightness: "50"}
                    ]
                },

            ];
            var styledMap = new google.maps.StyledMapType(styles,
                {name: "Trackfellas"});

            var cuba = new google.maps.LatLng(21.44, -77.4);
            var mapOptions = {
                zoom: 7,
                center: cuba,
                mapTypeControlOptions: {
                    mapTypeIds: [google.maps.MapTypeId.ROADMAP, 'map_style']
                }
            }

            var map = new google.maps.Map(document.getElementById('travel-map'), mapOptions);
            map.mapTypes.set('map_style', styledMap);
            map.setMapTypeId('map_style');
            var ctaLayer = new google.maps.KmlLayer({
                url: 'http://trackfellas.com/routes/cuba.kml'
            });
            ctaLayer.setMap(map);
        }
        google.maps.event.addDomListener(window, 'load', initialize);
    }
        if ($("#galerie").length > 0) {
            $("#galerie").slick({
                dots: true,
                speed: 300,
                infinite: false,
                slidesToShow: 4,
                slidesToScroll: 4,
                slidesPerRow: 1,
                rows: 1,
                arrows: true,
                responsive: [
                    {
                        breakpoint: 1024,
                        settings: {
                            slidesToShow: 3,
                            slidesToScroll: 3,
                            slidesPerRow: 1,
                            rows: 1
                        }
                    },
                    {
                        breakpoint: 680,
                        settings: {
                            slidesToShow: 1,
                            slidesToScroll: 1,
                            slidesPerRow: 2,
                            rows: 2,
                            arrows: false
                        }
                    }
                ]
            });
            $("#galerie").featherlightGallery({
                filter: 'a',
                afterContent: function() {
                    var $slideshow = this,
                        $gallery = $(this.$currentTarget).parents('#galerie'),
                        $thumbs = $('> a', $gallery),
                        $navigation = this.$navigation || $('<div>', {class:'navigation'}),
                        caption = this.$currentTarget.find('img').attr('title');
                    this.$instance.find('.caption').remove();
                    $('<div class="caption">').text(caption).appendTo(this.$instance.find('.featherlight-content'));
                    if (!this.$navigation) {
                        // Navigation
                        $thumbs.each(function(){
                            var $thumb = $('<a>', {alt:$(this).attr('alt'), href:'#'});
                            $thumb.on('click', function(e){
                                e.preventDefault();
                                $slideshow.navigateTo($(this).index());
                            });
                            $navigation.append($thumb);
                        });
                        $('a:eq(0)', $navigation).addClass('active');
                        this.$content.after($navigation);
                    }

                    this.$navigation = $navigation;
                },
                afterNavigateTo: function(index){
                    var $navigation = $('.navigation', this.$content.parent()),
                        $thumb = $('> a:eq('+index+')', $navigation);
                    $thumb.addClass('active');
                    $thumb.siblings().removeClass('active');
                }
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

                $(data).find('entry').each(function () {
                    var id = $(this).find('id').text();
                    var title = $(this).find('title').text();
                    var featured = $(this).find('featured').text();
                    $(".content-div").append("<div class='medium-4 columns text-center entry'><article>" + "<img class='blogpic' src='" + featured + "'><br>" + "<a href='" + id + "'>" + title);
                });
            });
        }
    }
);
$(document).foundation({});
if ($("#about").length > 0) {
    $("a").smoothScroll();
}

