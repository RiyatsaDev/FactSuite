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
              <a class="nav-link" href="pending.html">Pending</a>
           </li>
           <li class="nav-item">
              <a class="nav-link active" href="feedback.html">Feedback</a>
           </li>
        </ul>
     </div>
     <!--Nav Tabs-->
  </div>
  <div class="pg-cnt">
     <div id="FS-candidate-cnt">
        <!--Feedback Content-->
              <div class="full-bx">
                 <div class="cases-tp">
                    <div class="cases-lft">
                       <select name="" class="fld">
                          <option>Filter by Rating</option>
                          <option>5 star</option>
                          <option>4 star</option>
                          <option>3 star</option>
                          <option>2 star</option>
                          <option>1 star</option>
                       </select>
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
                       <div class="export"><button class="export-btn"><i class="fa fa-download"></i> Export</button></div>
                    </div>
                    <div class="clr"></div>
                 </div>
                 <div id="feedback-bx">
                    <div class="fdback-bx">
                       <div class="fdback-txt">
                          <ul>
                             <li>Case ID: <span class="green-txt">12458DFG</span></li>
                             <li>Client: <span class="green-txt">Riyatsa</span></li>
                             <li>Name: <span class="green-txt">Ashish K</span></li>
                             <li>Email: <span class="orange-txt">ashishkkadoor@gmail.com</span></li>
                             <li>Phone: <span class="orange-txt">+91 8086845236</span></li>
                          </ul>
                       </div>
                       <div class="fdback-dtls">
                          <div class="fdback-dtls-lft">
                             Notification content come here about the company or the individual client details Notification content 
                             come here about the company or the individual client details Notification content come here about
                          </div>
                          <div class="fdback-dtls-rgt">
                             <div class="rating">
                                <span class="fa fa-star" id="star1" onclick="add(this,1)"></span>
                                <span class="fa fa-star" id="star2" onclick="add(this,2)"></span>
                                <span class="fa fa-star" id="star3" onclick="add(this,3)"></span>
                                <span class="fa fa-star" id="star4" onclick="add(this,4)"></span>
                                <span class="fa fa-star" id="star5" onclick="add(this,5)"></span>
                             </div>
                          </div>
                          <div class="clr"></div>
                       </div>
                    </div>
                    <div class="fdback-bx">
                       <div class="fdback-txt">
                          <ul>
                             <li>Case ID: <span class="green-txt">12458DFG</span></li>
                             <li>Client: <span class="green-txt">Riyatsa</span></li>
                             <li>Name: <span class="green-txt">Ashish K</span></li>
                             <li>Email: <span class="orange-txt">ashishkkadoor@gmail.com</span></li>
                             <li>Phone: <span class="orange-txt">+91 8086845236</span></li>
                          </ul>
                       </div>
                       <div class="fdback-dtls">
                          <div class="fdback-dtls-lft">
                             Notification content come here about the company or the individual client details Notification content 
                             come here about the company or the individual client details Notification content come here about
                          </div>
                          <div class="fdback-dtls-rgt">
                             <div class="rating">
                                <span class="fa fa-star" id="star1" onclick="add(this,1)"></span>
                                <span class="fa fa-star" id="star2" onclick="add(this,2)"></span>
                                <span class="fa fa-star" id="star3" onclick="add(this,3)"></span>
                                <span class="fa fa-star" id="star4" onclick="add(this,4)"></span>
                                <span class="fa fa-star" id="star5" onclick="add(this,5)"></span>
                             </div>
                          </div>
                          <div class="clr"></div>
                       </div>
                    </div>
                    <div class="fdback-bx">
                       <div class="fdback-txt">
                          <ul>
                             <li>Case ID: <span class="green-txt">12458DFG</span></li>
                             <li>Client: <span class="green-txt">Riyatsa</span></li>
                             <li>Name: <span class="green-txt">Ashish K</span></li>
                             <li>Email: <span class="orange-txt">ashishkkadoor@gmail.com</span></li>
                             <li>Phone: <span class="orange-txt">+91 8086845236</span></li>
                          </ul>
                       </div>
                       <div class="fdback-dtls">
                          <div class="fdback-dtls-lft">
                             Notification content come here about the company or the individual client details Notification content 
                             come here about the company or the individual client details Notification content come here about
                          </div>
                          <div class="fdback-dtls-rgt">
                             <div class="rating">
                                <span class="fa fa-star" id="star1" onclick="add(this,1)"></span>
                                <span class="fa fa-star" id="star2" onclick="add(this,2)"></span>
                                <span class="fa fa-star" id="star3" onclick="add(this,3)"></span>
                                <span class="fa fa-star" id="star4" onclick="add(this,4)"></span>
                                <span class="fa fa-star" id="star5" onclick="add(this,5)"></span>
                             </div>
                          </div>
                          <div class="clr"></div>
                       </div>
                    </div>
                 </div>
              </div>
              <!--Feedback Content-->
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