$(document).ready(function(){
  // $('#btnAdd').click(function(){
  //   // alert("call");
  //   $('#test').addClass('color');
  // })
  // $('#btnRemove').click(function(){
  //   $('#test').removeClass('color');
  // })
  // $('#btnToongle').click(function(){
  //   $('#test').toggleClass('color');
  // })
  // $('#btnitalic').click(function(){
  //   // alert("call");
  //   $('#test').toggleClass('btnitalic');
  // })
  // $('select').change(function(){

  //   var selectValue = $(this).val();
  //   if(selectValue == 'select')
  //   {
  //     $('#divResult').html("please select")
  //   } else {
  //     $('#divResult').html(selectValue)
  //   }
  // })
  // var result = "";
  // $('.inputRequired').change(function(){
  //   var value = $(this).val();
  //   if (result == "") {
  //     result = value;
  //   }
  //   else{
  //     result += value + " ";
  //   }
  //   $('#divResult').html(result);
  // })
  $('img[src="div.jpg"]').mouseover(function(){
    var divTextIcon = $(this).attr("id").replace("img", "div");
    console.log(divTextIcon); // tao ra mot id dynamic va set no de show ra
    $('#' + divTextIcon).fadeIn(500);
  }).mouseout(function(){
    var divTextIcon = $(this).attr("id").replace("img", "div");
    $('#' + divTextIcon).fadeOut(500);
  })
})
