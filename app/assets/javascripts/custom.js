$(document).scroll(function() {
  if ($(document).scrollTop() > 50) {
  $('nav').addClass('shrink');
  } else {
  $('nav').removeClass('shrink');
  }
});

$(document).ready(function(){
    $(".youyou_close").click(function(){
        $(".area").hide();
    });
    $(".youyou_open").click(function(){
        $(".area").show();
    });
});
$(".datepicker").datepicker('setDate', new Date());