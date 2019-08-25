// $(document).ready(function(){
//   var gettest = $("#test_1");
//   var a = 1;
//     console.log(1);
//     console.log(gettest);
//   gettest.click(function(){
//     alert("click");
//     gettest.css('background-color', 'yellow');
//   })
//  // $("table thead tr:even").css('background-color', 'green')
//  $('table thead tr th').each(function(){
//     // alert($(this).text());
//  })
//   $(".big.small").css('background-color','green');
//   var a = $('[title=\'test\']').data('name');
//   $('#btn1').click(function(){
//     $('#link_href').text("phan thanh dong");
//   })
//   $('#btn2').click(function(){
//     $('#link_href').attr("href", "https://google.com");

//     alert($('#link_href').attr("href"));
//   })
  // $('#btn3').click(function(){
  //   alert("33");
  //   $.ajax({
  //     type: "GET",
  //     url: "/learn_ajax",
  //     dataType: "json",
  //     success: show;
  //   });
  // })
//   function show(data){
//     alert("have respone")
//   }
// })
//----------------ajax
// $(document).ready(function(){
//   console.log("dong: have ready");
//   $('#btn3').click(function(){
//     $.ajax({
//       type: "GET",
//       url: "/learn_ajax",
//       dataType: "json",
//       success: function(data){
//         alert(data);
//         console.log(data);
//       }
//     });
//   })
// })
// select
// $(document).ready(function(){
//   $("#btnsubmit").click(function(){
//     var selected = $("#skill option:selected");
//     console.log(selected.val());
//     var result = ''
//     if(selected.length > 0)
//     {
//      // $("#result").html('<h1> value is: ' + selected.val() + ' test is: '+ selected.text() + '</h1');
//       selected.each(function(){
//        result += '<h1> value is: ' + $(this).val() + ' test is: '+ $(this).text() + '</h1><br>';
//      })
//     }
//     else {
//       result = "No selected";
//     }
//     $('#result').html(result);
//   })
// })


// $(document).ready(function(){
//   //alert($("li").text());
//   // $('#dong').html('<h1> phan thanh dong </h1>');
//   var list_li = $('li');
//   var data = '';
//   list_li.each(function(index, element){
//    // alert('index is: ' + index + " element: " + $(element).text());
//    // if ($(element).text() == "VN")
//    // {
//    //    $(element).css('color', 'blue');// cach ngat vong lap
//    //    return false;
//    // }
//    data += '<p>' + $(element).text() + '</p>'
//   })
//    $('#result').html(data);
//   //or
//   // $('li').css('color', 'blue') // mot vong lap mac dinh se duyt qua cac phan tu
// })

// $(document).ready(function(){
//   var players = ['Jim', 'Shawna', 'Andrew', 'Lora', 'Aimee', 'Nick'];
// console.log(players);
//   var employee_code = [{
//     "name": "dong",
//     "age": 25
//   },
//   {
//     "name": "minh",
//     "age": 26
//   }]
//   // var result = '';
//   // lap json, su dung wraper de chuyen doi tuong json ve doi tuong jquery
//   // $.each($(employee_code), function(index, item){
//   //     result += item.name + ": " + item.age + '<br>'
//   // })
//   $('#result').html(JSON.stringify(employee_code));
//   var code_json = $('#result').html();
//   var revert_json = JSON.parse(code_json);
//   console.log(revert_json);
//   var a = [1,2,3]
//   console.log(a);
// })


//prepend and append
// $(document).ready(function(){
//   // $('div').append('<p> running </p>')
// })

$(document).ready(function(){
  $('#ajax').click(function(){
    var a = ["mot"];
    console.log(a);
    $.ajax({
      type: "GET",
      url: "/learn_ajax",
      dataType: "JSON",
      success: function(data) {
        console.log(data);
      }
    })
  })
  function show(data)
  {
    // console.log(data);
    var result = ""
    $.each($(data), function(index, item){
      // result += index + " " + item;
      // console.log(index);
      // console.log(item);
      result = '<h1> Message is: ' + item.message + " and status: " + item.status + "</h1>"
      $('#ajax').html(result);
   })
   // console.log(result);
  }
})
