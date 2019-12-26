// console.log("ac ac");
$(document).ready(function() {
    $('body').slimScroll({
        size: '5px',
        height: '100vh'
    });
    let width = $('[DocPartType="Table of Contents"]')[0].clientWidth;
    var ss = $('[DocPartType="Table of Contents"]').slimScroll({
        size: '5px',
        width: width,
        height: '100vh'
    });
    // console.log(ss, ss.parent());
    ss.parent().css({
        position: 'fixed',
        left: 30
    });
});
