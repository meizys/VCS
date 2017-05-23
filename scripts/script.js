$(window).scroll(function(){
      if ($(this).scrollTop() > 300) {
          $('#task_flyout').addClass('fixed');
      } else {
          $('#task_flyout').removeClass('fixed');
      }
  });

// $(window).scroll(function(){
//       if ($(this).scrollTop() > 560) {
//           $('#logo_flyout').addClass('fixed');
//       } else {
//           $('#logo_flyout').removeClass('fixed');
//       }
//   });

$( document ).ready(function() {
	$(".mapas iframe").height($(".mapas iframe").width());
});

$( window ).resize(function() {
  $(".mapas iframe").height($(".mapas iframe").width());

  console.log( $(".mapas iframe").height());
});


