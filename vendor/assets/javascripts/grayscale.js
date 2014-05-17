//jQuery to collapse the navbar on scroll
$(window).scroll(function() {
    if ($(".navbar").offset().top > 50) {
        $(".navbar-fixed-top").addClass("top-nav-collapse");
    } else {
        $(".navbar-fixed-top").removeClass("top-nav-collapse");
    }
});

//jQuery for page scrolling feature - requires jQuery Easing plugin
$(function() {
    $('.page-scroll a, a.page-scroll').bind('click', function(event) {
        var $anchor = $(this);
        var scrollTop = $($anchor.attr('href')).offset().top;
        if ($($anchor).data('has-parallax') == "") {
           scrollTop = scrollTop - ($(window).height() * 0.5);
        }
        $('html, body').stop().animate({
            scrollTop: scrollTop
        }, 1500, 'easeInOutExpo');
        event.preventDefault();
    });
});
