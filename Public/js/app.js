// Display Background Picture Info when Info Button is Clicked
$(document).ready(() => {

    // If the popover isn't being displayed, display it. If it is displayed, undisplay it
    $('.info-container').on('click', (e) => {
        e.stopPropagation();
        $('.info-popover').hasClass('info-popover-visible') ? $('.info-popover').removeClass('info-popover-visible') : $('.info-popover').addClass('info-popover-visible');
    });

    // Closes popover if clicking anywhere in the site
    $('body').on('click', () => {
        $('.info-popover').hasClass('info-popover-visible') ? $('.info-popover').removeClass('info-popover-visible') : true;
    });

    // Prevents closing popover when clicking on it
    $('.info-popover').on('click', (e) => {
        e.stopPropagation();
    });
});
