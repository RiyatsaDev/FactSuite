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
              <a class="nav-link active" href="#">Add Candidate</a>
           </li>
           <li class="nav-item">
              <a class="nav-link" href="#">All Cases</a>
           </li>
           <li class="nav-item">
              <a class="nav-link" href="#">Completed</a>
           </li>
           <li class="nav-item">
              <a class="nav-link" href="#">Pending</a>
           </li>
           <li class="nav-item">
              <a class="nav-link" href="#">Feedback</a>
           </li>
        </ul>
     </div>
     <!--Nav Tabs-->
  </div>
  <div class="pg-cnt">
     <div id="FS-candidate-cnt">
        <div id="FS-allcandidates">
                 <!--All Candidates Content-->
                 <ul class="nav nav-tabs" role="tablist">
                    <li class="nav-item">
                       <a class="nav-link active" href="#Addnewcase" role="tab" data-toggle="tab">Add New Case</a>
                    </li>
                    <li class="nav-item">
                       <a class="nav-link" href="#Addbulkcase" role="tab" data-toggle="tab">Add Bulk Cases</a>
                    </li>
                 </ul>
                 <div class="tab-content">
                    <div role="tabpanel" class="tab-pane active" id="Addnewcase">
                       <div class="allcandidates-bx">
                          <h3>Add candidate</h3>
                          <div class="full-bx">
                             <div class="all-bx wdt-7">
                                <label></label>
                                <select name="" class="fld">
                                   <option>Mr</option>
                                </select>
                             </div>
                             <div class="all-bx wdt-18">
                                <label>First Name</label>
                                <input type="text" class="fld" >
                             </div>
                             <div class="all-bx wdt-18">
                                <label>Last Name</label>
                                <input type="text" class="fld" >
                             </div>
                             <div class="all-bx wdt-18">
                                <label>Email</label>
                                <input type="email" class="fld" >
                             </div>
                             <div class="all-bx wdt-18">
                                <label>Phone Number</label>
                                <input type="text" class="fld" >
                             </div>
                             <div class="all-bx wdt-18">
                                <label>Client Name</label>
                                <input type="text" class="fld" >
                             </div>
                          </div>
                          <div class="full-bx">
                             <div class="all-bx wdt-40">
                                <label>Address 1</label>
                                <input type="text" class="fld" >
                             </div>
                             <div class="all-bx wdt-40">
                                <label>Address 2</label>
                                <input type="text" class="fld" >
                             </div>
                             <div class="all-bx wdt-18">
                                <label>Place</label>
                                <input type="text" class="fld" >
                             </div>
                          </div>
                          <div class="full-bx">
                             <div class="all-bx wdt-18">
                                <label>State</label>
                                <input type="text" class="fld" >
                             </div>
                             <div class="all-bx wdt-18">
                                <label>City</label>
                                <input type="text" class="fld" >
                             </div>
                             <div class="all-bx wdt-18">
                                <label>Pin code</label>
                                <input type="text" class="fld" >
                             </div>
                          </div>
                          <div class="send-bx"><button class="send-btn">Send Link</button></div>
                       </div>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="Addbulkcase">
                       <div class="allcandidates-bx">
                          <p>
                             Hi, <br>
                             We support bulk uploading candidate/cases when they are uploaded through a specific Excel Format.
                             We recommend you downloading the Excel Sample by clicking the Download Sample button. Once downloaded, 
                             we recommend you filling the specific columns in the mentioned manner. <br><br>
                             Notes: <br>
                             1. We only support excel sheets on the above mentioned format. <br>
                             2. Columns like "Candidate First Name", "Candidate Last Name", "Date Of Birth", "Father's Name", Phone number are required. <br>
                             3. Please make sure you enter the Date of Birth and Date of joining in the specific format. <br>
                             4. For the checks you want to verify, you will have to type "YES" manually against those columns. Other checks will not be verified.
                          </p>
                          <div class="full-bx">
                             	<button class="dwd-btn"><i class="fa fa-arrow-down"></i> Download Sample</button>
                                <div class="form-group wdt-40">
                                   <label class="btn upload-btn" for="file1"><a>Upload</a></label>
                                   <input id="file1" type="file" style="display:none;" class="form-control">
                                   <div class="file-name1"></div>
                                </div>
                                <button class="sbt-btn">Submit</button>
                          </div>
                       </div>
                    </div>
                 </div>
                 <!--All Candidates Content-->
              </div>
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