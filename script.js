 pushBodyHeight();


$(window).resize(function(){
   pushBodyHeight();
})


function pushBodyHeight(){
  $("body").css("height", $("#phones-pic").offset().top + $("#phones-pic").height()+230) ;
}

retinajs()
