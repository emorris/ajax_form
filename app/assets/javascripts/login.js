$(document).on('ready page:load',function(){
   $("#new_user").on("ajax:success", function(e, data, status, xhr){
    console.log(xhr.getAllResponseHeaders())
    console.log("devise hitting back good")
   }).on("ajax:error", function (e, xhr, status, error){
     console.log("devise hitting back bad")
   })
    
})