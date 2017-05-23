$(window).scroll(function(){
      if ($(this).scrollTop() > 260) {
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