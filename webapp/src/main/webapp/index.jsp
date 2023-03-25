<!DOCTYPE html>
<html>
<style>
body, html {
  height: 100%;
  margin: 0;
}
.bgimg {
  background-image: url('happ_new_year.jpg');
  height: 100%;
  background-position: center;
  background-size: cover;
  position: relative;
  color: white;
  font-family: "Courier New", Courier, monospace;
  font-size: 25px;
}
.topleft {
  position: absolute;
  top: 0;
  left: 50px;
}
.bottomleft {
  position: absolute;
  bottom: 0;
  left: 16px;
}
.bottomright {
  position: absolute;
  bottom: 0;
  right: 16px;
}
.middle {
  position: absolute;
  top: 60%;
  left: 50%;
  transform: translate(-50%, -50%);
  text-align: center;
}
hr {
  margin: auto;
  width: 40%;
}
</style>
<body>

<div class="bgimg">
  <div class="topleft">
    <p><h1>Logo</h1></p>
  </div>
  <div class="middle">
 <!--   <h1>COMING SOON</h1> -->
    <hr>
    <br><br><br><br>
    <p id="demo"></p>

<script>
// Set the date we're counting down to
var countDownDate = new Date("Jan 1, 2023 00:00:00").getTime();
// Update the count down every 1 second
var x = setInterval(function() {
  // Get today's date and time
  var now = new Date().getTime();
    
  // Find the distance between now and the count down date
  var distance = countDownDate - now;
    
  // Time calculations for days, hours, minutes and seconds
  var days = Math.floor(distance / (1000 * 60 * 60 * 24));
  var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
  var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
  var seconds = Math.floor((distance % (1000 * 60)) / 1000);
    
  // Output the result in an element with id="demo"
  document.getElementById("demo").innerHTML = "<br><h1>COMING SOON</h1><br>" + days + "d " + hours + "h "
  + minutes + "m " + seconds + "s ";
    
  // If the count down is over, write some text 
  if (distance < 0) {
    clearInterval(x);
    document.getElementById("demo").innerHTML = "<h1>2023!</h1>";
  }
}, 1000);
</script>
  </div>
  <div class="bottomleft">
    <p><h2>Thank you !!</h2></p>
  </div>
  <div class="bottomright">
    <p><h2>Nethra S</h2></p>
  </div>
</div>

</body>
</html>

