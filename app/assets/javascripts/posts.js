$(document).on('ready page:load',function(){
   $("#new_post").on("ajax:success", function(e, data, status, xhr){
    console.log(e);
   })
})