<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
	<div class="name"><a href="sdbct.ac.in"> <img src="sdbct.png"  height="80px" width="200px"></a>
	</div>
<div class="container">
	<div class="gallery">
		<img src="https://img.buzzfeed.com/buzzfeed-static/static/2015-08/11/14/enhanced/webdr01/original-9161-1439317330-3.jpg?downsize=715:*&output-format=auto&output-quality=auto" alt="" width="100%" height="auto" class="gallery-img" />

		<img src="https://img.buzzfeed.com/buzzfeed-static/static/2015-08/11/14/enhanced/webdr08/original-1654-1439317465-3.jpg?downsize=715:*&output-format=auto&output-quality=auto" alt="" width="100%" height="auto" class="gallery-img" />		
		<img src="https://img.buzzfeed.com/buzzfeed-static/static/2015-08/11/15/enhanced/webdr08/original-13354-1439321173-3.jpg?downsize=715:*&output-format=auto&output-quality=auto" alt="" width="100%" height="auto" class="gallery-img" />
		<img src="https://img.buzzfeed.com/buzzfeed-static/static/2015-08/11/15/enhanced/webdr04/original-25740-1439321209-5.jpg?downsize=715:*&output-format=auto&output-quality=auto" alt="" width="100%" height="auto" class="gallery-img" />
		<img src="https://img.buzzfeed.com/buzzfeed-static/static/2015-08/11/15/enhanced/webdr08/original-9292-1439319916-3.jpg?downsize=715:*&output-format=auto&output-quality=auto" alt="" width="100%" height="auto" class="gallery-img" />
		<img src="https://img.buzzfeed.com/buzzfeed-static/static/2015-08/11/14/enhanced/webdr05/original-6710-1439319334-17.jpg?downsize=715:*&output-format=auto&output-quality=auto" alt="" width="100%" height="auto" class="gallery-img" />

		<img src="https://img.buzzfeed.com/buzzfeed-static/static/2015-08/11/15/enhanced/webdr02/original-16901-1439320287-3.jpg?downsize=715:*&output-format=auto&output-quality=auto" alt="" width="100%" height="auto" class="gallery-img" />
		<img src="https://img.buzzfeed.com/buzzfeed-static/static/2015-08/11/15/enhanced/webdr04/original-29345-1439321306-8.jpg?downsize=715:*&output-format=auto&output-quality=auto" alt="" width="100%" height="auto" class="gallery-img" />
		<img src="https://img.buzzfeed.com/buzzfeed-static/static/2015-08/11/15/enhanced/webdr15/original-20286-1439320376-10.jpg?downsize=715:*&output-format=auto&output-quality=auto" alt="" width="100%" height="auto" class="gallery-img" />
    <img src="https://img.buzzfeed.com/buzzfeed-static/static/2015-08/11/14/enhanced/webdr02/original-6989-1439317507-15.jpg?downsize=715:*&output-format=auto&output-quality=auto" alt="" width="100%" height="auto" class="gallery-img" />
    <img src="https://img.buzzfeed.com/buzzfeed-static/static/2015-08/11/14/enhanced/webdr11/original-8867-1439317446-6.jpg?downsize=715:*&output-format=auto&output-quality=auto" alt="" width="100%" height="auto" class="gallery-img" />
    <img src="https://img.buzzfeed.com/buzzfeed-static/static/2015-08/11/14/enhanced/webdr03/original-22498-1439319085-3.jpg?downsize=715:*&output-format=auto&output-quality=auto" alt="" width="100%" height="auto" class="gallery-img" />
	</div> 
</div>

<div id="myModal" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-body">
      </div>
    </div>
  </div>
</div>
<style type="text/css">.gallery { 
    -webkit-column-count: 3;
    -moz-column-count: 3;
    column-count: 3;
    -webkit-column-gap: 10px;
    -moz-column-gap: 10px;
    column-gap: 10px;
    margin-top: 10px;
    overflow: hidden;
}

.gallery img { 
    width: 100%; 
    height: auto;
    transition: 500ms;
    margin-bottom: 10px;
    opacity: 0.8;
    page-break-inside: avoid; /* For Firefox. */
    -webkit-column-break-inside: avoid; /* For Chrome & friends. */
    break-inside: avoid; /* For standard browsers like IE. :-) */
}

.gallery img:hover {
    opacity: 1;
}

/* .modal {
  display: flex;
  align-items: center;
  justify-content: center;
  flex-direction: center;
} */

.modal-img,.model-vid{
  margin: 0;
  padding: 0;
  width: 100%;
  height: 100%;
  display: table
}
.modal-body{
  padding: 0px;
}

.modal-dialog {
  height: 100%;
      position: relative;
    margin: auto;
    display: flex;
    align-items: center;
    justify-content: center;
}

.modal-content {
  border: none;
}

@media screen and (max-width: 767px) {
	.gallery { 
        -webkit-column-count: 2;
        -moz-column-count: 2;
        column-count: 2;
    }
	.gallery div { margin: 0; 
        width: 200px;
    }
  .modal-dialog {
        margin: 0 5vw;
    }
}

@media screen and (max-width: 479px) {
    .gallery { 
        -webkit-column-count: 1;
        -moz-column-count: 1;
        column-count: 1;
    }
    .gallery div { 
        margin: 0; 
        width: 200px;
    }
}</style>
<script type="text/javascript">$(document).ready(function () {
  $(".gallery-img").click(function(){
    var t = $(this).attr("src");
    $(".modal-body").html("<img src='"+t+"' class='modal-img'>");
    $("#myModal").modal();
  });
});</script>
</body>
</html>