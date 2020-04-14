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
              <a class="nav-link active" href="completed.html">Completed</a>
           </li>
           <li class="nav-item">
              <a class="nav-link" href="pending.html">Pending</a>
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
        <!--Completed Content-->
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
                    </div>
                    <div class="clr"></div>
                 </div>
                 <div id="completed-bx">
                    <div class="completed-bx">
                       <div class="completed-txt">
                          <ul>
                             <li>Case ID: <span class="green-txt">12458DFG</span></li>
                             <li>Client: <span class="green-txt">Riyatsa</span></li>
                             <li>Name: <span class="green-txt">Ashish K</span></li>
                             <li>Email: <span class="orange-txt">ashishkkadoor@gmail.com</span></li>
                             <li>Phone: <span class="orange-txt">+91 8086845236</span></li>
                             <li class="completed-img"><a href="#" data-toggle="collapse" data-target="#cases1" class="accordion-toggle"><img src="images/visible.png" /></a></li>
                             <li class="completed-img2 last"><a href="#"><img src="images/download.png" /></a></li>
                          </ul>
                       </div>
                       <!--Completed Dropdown Content-->
                       <div class="accordian-body collapse" id="cases1">
                          <div class="completed-bx2">
                             <div class="completed-txt2">
                                <ul>
                                   <li>Relationship with Candidate: <span class="green-txt">Self</span></li>
                                   <li>Candidate is Staying With: <span class="green-txt">Friends</span></li>
                                   <li>Ownership Status: <span class="green-txt">Rented</span></li>
                                   <li>duration of Stay: <span class="green-txt">2 Years 12 Months</span></li>
                                   <li>signature: <span class="green-txt">Ashish Kandemebth</span></li>
                                   <li>Additional Comment: <span class="green-txt">additional comment is attached</span></li>
                                </ul>
                             </div>
                             <div class="completed-bx3">
                                <div class="completed-bx3-lft">
                                   Address: <span>Wework, Hebbal, Bangalore, Karnataka - 560024</span>
                                </div>
                                <div class="completed-bx3-rgt">
                                   <span>Map Location of Candidate</span>
                                   <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d497699.9973874144!2d77.35074421903857!3d12.95384772557775!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae1670c9b44e6d%3A0xf8dfc3e8517e4fe0!2sBengaluru%2C%20Karnataka!5e0!3m2!1sen!2sin!4v1586515389474!5m2!1sen!2sin" width="100%" height="160" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
                                </div>
                                <div class="clr"></div>
                             </div>
                             <div class="completed-bx4">
                                <h3>Upload</h3>
                                <div class="completed-bx4-lft">
                                   <span>Address Proof Document : Passport</span>
                                   <ul>
                                      <li><img src="images/image.png" /></li>
                                      <li><img src="images/image.png" /></li>
                                   </ul>
                                </div>
                                <div class="completed-bx4-rgt">
                                   <ul>
                                      <li>
                                         <span>Interior Of Residence</span>
                                         <img src="images/image.png" />
                                      </li>
                                      <li>
                                         <span>External Of Residence</span>
                                         <img src="images/image.png" />
                                      </li>
                                      <li>
                                         <span>Photo (Selfie)</span>
                                         <img src="images/image.png" />
                                      </li>
                                   </ul>
                                </div>
                                <div class="clr"></div>
                             </div>
                          </div>
                       </div>
                       <!--Completed Dropdown Content-->
                    </div>
                    <div class="completed-bx">
                       <div class="completed-txt">
                          <ul>
                             <li>Case ID: <span class="green-txt">12458DFG</span></li>
                             <li>Client: <span class="green-txt">Riyatsa</span></li>
                             <li>Name: <span class="green-txt">Ashish K</span></li>
                             <li>Email: <span class="orange-txt">ashishkkadoor@gmail.com</span></li>
                             <li>Phone: <span class="orange-txt">+91 8086845236</span></li>
                             <li class="completed-img"><a href="#" data-toggle="collapse" data-target="#cases2" class="accordion-toggle"><img src="images/visible.png" /></a></li>
                             <li class="completed-img2 last"><a href="#"><img src="images/download.png" /></a></li>
                          </ul>
                       </div>
                       <!--Completed Dropdown Content-->
                       <div class="accordian-body collapse" id="cases2">
                          <div class="completed-bx2">
                             <div class="completed-txt2">
                                <ul>
                                   <li>Relationship with Candidate: <span class="green-txt">Self</span></li>
                                   <li>Candidate is Staying With: <span class="green-txt">Friends</span></li>
                                   <li>Ownership Status: <span class="green-txt">Rented</span></li>
                                   <li>duration of Stay: <span class="green-txt">2 Years 12 Months</span></li>
                                   <li>signature: <span class="green-txt">Ashish Kandemebth</span></li>
                                   <li>Additional Comment: <span class="green-txt">additional comment is attached</span></li>
                                </ul>
                             </div>
                             <div class="completed-bx3">
                                <div class="completed-bx3-lft">
                                   Address: <span>Wework, Hebbal, Bangalore, Karnataka - 560024</span>
                                </div>
                                <div class="completed-bx3-rgt">
                                   <span>Map Location of Candidate</span>
                                   <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d497699.9973874144!2d77.35074421903857!3d12.95384772557775!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae1670c9b44e6d%3A0xf8dfc3e8517e4fe0!2sBengaluru%2C%20Karnataka!5e0!3m2!1sen!2sin!4v1586515389474!5m2!1sen!2sin" width="100%" height="160" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
                                </div>
                                <div class="clr"></div>
                             </div>
                             <div class="completed-bx4">
                                <h3>Upload</h3>
                                <div class="completed-bx4-lft">
                                   <span>Address Proof Document : Passport</span>
                                   <ul>
                                      <li><img src="images/image.png" /></li>
                                      <li><img src="images/image.png" /></li>
                                   </ul>
                                </div>
                                <div class="completed-bx4-rgt">
                                   <ul>
                                      <li>
                                         <span>Interior Of Residence</span>
                                         <img src="images/image.png" />
                                      </li>
                                      <li>
                                         <span>External Of Residence</span>
                                         <img src="images/image.png" />
                                      </li>
                                      <li>
                                         <span>Photo (Selfie)</span>
                                         <img src="images/image.png" />
                                      </li>
                                   </ul>
                                </div>
                                <div class="clr"></div>
                             </div>
                          </div>
                       </div>
                       <!--Completed Dropdown Content-->
                    </div>
                    <div class="completed-bx">
                       <div class="completed-txt">
                          <ul>
                             <li>Case ID: <span class="green-txt">12458DFG</span></li>
                             <li>Client: <span class="green-txt">Riyatsa</span></li>
                             <li>Name: <span class="green-txt">Ashish K</span></li>
                             <li>Email: <span class="orange-txt">ashishkkadoor@gmail.com</span></li>
                             <li>Phone: <span class="orange-txt">+91 8086845236</span></li>
                             <li class="completed-img"><a href="#" data-toggle="collapse" data-target="#cases3" class="accordion-toggle"><img src="images/visible.png" /></a></li>
                             <li class="completed-img2 last"><a href="#"><img src="images/download.png" /></a></li>
                          </ul>
                       </div>
                       <!--Completed Dropdown Content-->
                       <div class="accordian-body collapse" id="cases3">
                          <div class="completed-bx2">
                             <div class="completed-txt2">
                                <ul>
                                   <li>Relationship with Candidate: <span class="green-txt">Self</span></li>
                                   <li>Candidate is Staying With: <span class="green-txt">Friends</span></li>
                                   <li>Ownership Status: <span class="green-txt">Rented</span></li>
                                   <li>duration of Stay: <span class="green-txt">2 Years 12 Months</span></li>
                                   <li>signature: <span class="green-txt">Ashish Kandemebth</span></li>
                                   <li>Additional Comment: <span class="green-txt">additional comment is attached</span></li>
                                </ul>
                             </div>
                             <div class="completed-bx3">
                                <div class="completed-bx3-lft">
                                   Address: <span>Wework, Hebbal, Bangalore, Karnataka - 560024</span>
                                </div>
                                <div class="completed-bx3-rgt">
                                   <span>Map Location of Candidate</span>
                                   <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d497699.9973874144!2d77.35074421903857!3d12.95384772557775!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae1670c9b44e6d%3A0xf8dfc3e8517e4fe0!2sBengaluru%2C%20Karnataka!5e0!3m2!1sen!2sin!4v1586515389474!5m2!1sen!2sin" width="100%" height="160" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
                                </div>
                                <div class="clr"></div>
                             </div>
                             <div class="completed-bx4">
                                <h3>Upload</h3>
                                <div class="completed-bx4-lft">
                                   <span>Address Proof Document : Passport</span>
                                   <ul>
                                      <li><img src="images/image.png" /></li>
                                      <li><img src="images/image.png" /></li>
                                   </ul>
                                </div>
                                <div class="completed-bx4-rgt">
                                   <ul>
                                      <li>
                                         <span>Interior Of Residence</span>
                                         <img src="images/image.png" />
                                      </li>
                                      <li>
                                         <span>External Of Residence</span>
                                         <img src="images/image.png" />
                                      </li>
                                      <li>
                                         <span>Photo (Selfie)</span>
                                         <img src="images/image.png" />
                                      </li>
                                   </ul>
                                </div>
                                <div class="clr"></div>
                             </div>
                          </div>
                       </div>
                       <!--Completed Dropdown Content-->
                    </div>
                 </div>
              </div>
              <!--Completed Content-->
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