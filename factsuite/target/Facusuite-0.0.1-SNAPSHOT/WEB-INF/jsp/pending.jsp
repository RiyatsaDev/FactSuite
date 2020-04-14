<%@ include file="admin-header.jsp"%>
<!--Sidebar-->
<aside>
   <div class="side-mn">
      <a href="#" class="active"><i class="fa fa-home"></i></a>
   </div>
</aside>
<!--Sidebar-->
<!--Content-->
<section id="pg-cntr">
  <div class="pg-hdr">
     <!--Nav Tabs-->
     <div id="FS-candidate-mn">
        <ul class="nav nav-tabs nav-justified">
           <li class="nav-item">
              <a class="nav-link" href="add-candidate.html">Add Candidate</a>
           </li>
           <li class="nav-item">
              <a class="nav-link" href="all-cases.html">All Cases</a>
           </li>
           <li class="nav-item">
              <a class="nav-link" href="completed.html">Completed</a>
           </li>
           <li class="nav-item">
              <a class="nav-link active" href="pending.html">Pending</a>
           </li>
           <li class="nav-item">
              <a class="nav-link" href="feedback.html">Feedback</a>
           </li>
        </ul>
     </div>
     <!--Nav Tabs-->
  </div>
  <div class="pg-cnt">
     <div id="FS-candidate-cnt">
        <!--Pending Content-->
              <div class="full-bx">
                 <div class="cases-tp">
                    <div class="cases-lft">
                    </div>
                    <div class="cases-rgt">
                       <div id="custom-search-input">
                          <div class="input-group">
                              <input type="text" class="search-query form-control" placeholder="Search" />
                              <span class="input-group-btn">
                                  <button type="button">
                                      <span class="fa fa-search"></span>
                                  </button>
                              </span>
                           </div>
                       </div>
                    </div>
                    <div class="clr"></div>
                 </div>
                 <div id="pending-bx">
                    <!--Table-->
                    <table class="table table-condensed" style="border-collapse:collapse;">
    <thead>
        <tr>
            <th>Case ID</th>
            <th>Name</th>
            <th>Email ID</th>
            <th>Phone Number</th>
            <th>Client</th>
            <th>Status</th>
            <th></th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>1029</td>
            <td>Sreenivas</td>
            <td>sreenivasreddy37@gmail.com</td>
            <td>+91 7829391577</td>
            <td>Riyatsa</td>
            <td class="pending"><i class="fa fa-exclamation"></i>Pending</td>
            <td class="resend"><a href="#modalPending" data-toggle="modal">Resend Link</a></td>
        </tr>
        <tr>
            <td>1029</td>
            <td>Ashish Kandemebth</td>
            <td>ashishkkadooe@gmail.com</td>
            <td>+91 8086845236</td>
            <td>Creative Facotor</td>
            <td class="pending"><i class="fa fa-exclamation"></i>Pending</td>
            <td class="resend"><a href="#modalPending" data-toggle="modal">Resend Link</a></td>
        </tr>
        <tr>
            <td>1029</td>
            <td>Sreenivas</td>
            <td>sreenivasreddy37@gmail.com</td>
            <td>+91 7829391577</td>
            <td>Riyatsa</td>
            <td class="pending"><i class="fa fa-exclamation"></i>Pending</td>
            <td class="resend"><a href="#modalPending" data-toggle="modal">Resend Link</a></td>
        </tr>
        <tr>
            <td>1029</td>
            <td>Ashish Kandemebth</td>
            <td>ashishkkadooe@gmail.com</td>
            <td>+91 8086845236</td>
            <td>Creative Facotor</td>
            <td class="pending"><i class="fa fa-exclamation"></i>Pending</td>
            <td class="resend"><a href="#modalPending" data-toggle="modal">Resend Link</a></td>
        </tr>
        <tr>
            <td>1029</td>
            <td>Sreenivas</td>
            <td>sreenivasreddy37@gmail.com</td>
            <td>+91 7829391577</td>
            <td>Riyatsa</td>
            <td class="pending"><i class="fa fa-exclamation"></i>Pending</td>
            <td class="resend"><a href="#modalPending" data-toggle="modal">Resend Link</a></td>
        </tr>
        <tr>
            <td>1029</td>
            <td>Ashish Kandemebth</td>
            <td>ashishkkadooe@gmail.com</td>
            <td>+91 8086845236</td>
            <td>Creative Facotor</td>
            <td class="pending"><i class="fa fa-exclamation"></i>Pending</td>
            <td class="resend"><a href="#modalPending" data-toggle="modal">Resend Link</a></td>
        </tr>
        <tr>
            <td>1029</td>
            <td>Sreenivas</td>
            <td>sreenivasreddy37@gmail.com</td>
            <td>+91 7829391577</td>
            <td>Riyatsa</td>
            <td class="pending"><i class="fa fa-exclamation"></i>Pending</td>
            <td class="resend"><a href="#modalPending" data-toggle="modal">Resend Link</a></td>
        </tr>		
    </tbody>
</table>
                    <!--Table-->
                 </div>
              </div>
              <!--Pending Content-->
     </div>
  </div>
</section>
<!--Content-->

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="js/jquery-3.4.1.slim.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script language="javascript">
n =  new Date();
y = n.getFullYear();
m = n.getMonth() + 1;
d = n.getDate();
document.getElementById("FS-date").innerHTML = d + "/" + m + "/" + y;
</script>
<script language="javascript">
function checkTime(i) {
    if (i < 10) {
        i = "0" + i;
    }
    return i;
}

function startTime() {
    var today = new Date();
    var h = today.getHours();
    var m = today.getMinutes();
    var s = today.getSeconds();
    // add a zero in front of numbers<10
    m = checkTime(m);
    s = checkTime(s);
    document.getElementById('FS-time').innerHTML = h + ":" + m + ":" + s;
    t = setTimeout(function () {
        startTime()
    }, 500);
}
startTime();
</script>
<script>
$("#file1").change(function(){
  $(".file-name1").text(this.files[0].name);
});
</script>
<script>
$('.accordian-body').on('show.bs.collapse', function () {
    $(this).closest("table")
        .find(".collapse.in")
        .not(this)
        //.collapse('toggle')
})
</script>
<script>
function add(ths,sno){


for (var i=1;i<=5;i++){
var cur=document.getElementById("star"+i)
cur.className="fa fa-star"
}

for (var i=1;i<=sno;i++){
var cur=document.getElementById("star"+i)
if(cur.className=="fa fa-star")
{
cur.className="fa fa-star checked"
}
}

}
</script>
</body>
</html>