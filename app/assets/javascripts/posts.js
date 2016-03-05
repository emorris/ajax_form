$(document).on('ready page:load',function(){
   $("#new_post").on("ajax:complete", function(xhr, status){
  })

})

$(document).ajaxComplete(function(event, xhr, settings) {
  
  console.log(xhr.getAllResponseHeaders())

})