<section class="gray-bg">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="client-main client-bg">
            <div class="client-inner mtb-60 align-center">
              <div id="client" class="owl-carousel">
                <div class="item client-detail">
                  <div class="client-img ">
                    <img alt="Pioneer" src="catalog/view/theme/default/stylesheet/images/testimonial_img1.jpg">
                  </div>
                  <div class="quote">
                    <p>"Majority have suffered alteration in aome from, by injected believable.There  varation words able s, but also the leap into electronic typesetting, 1960s with the release of Letraset sheetpassage."
                    </p>
                    <h4 class="sub-title client-title">- Joseph deboungawer - </h4>
                    <div class="designation">Maneger</div>
                  </div>
                </div>
                <div class="item client-detail">
                  <div class="client-img ">
                    <img alt="Pioneer" src="catalog/view/theme/default/stylesheet/images/testimonial_img2.jpg">
                  </div>
                  <div class="quote">
                    <p>"Vivamus dignissim lacinia sem dictum commodo dui ultrices eget phasellus id nunc iaculis rutrum felis porttitor tempus sapien. unchanged. It was make a type specimen book. It has survived not only five centuries."
                    </p>
                    <h4 class="sub-title client-title">- Joseph deboungawer -</h4>
                    <div class="designation">Maneger</div>
                  </div>
                </div>
                <div class="item client-detail">
                  <div class="client-img ">
                    <img alt="Pioneer" src="catalog/view/theme/default/stylesheet/images/testimonial_img3.jpg">
                  </div>
                  <div class="quote">
                    <p>"Nullam fermentum sem nec urna faucibus ultrices Maecenas Morbi orci in lorem nibh Morbi ac vulputate mi remaining essentially unchanged. It was make a type specimen book. It has survived not only five centuries."</p>
                    <h4 class="sub-title client-title">- Joseph deboungawer -</h4>
                    <div class="designation">Maneger</div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <div class="footer">
    <div class="container">
      <div class="footer-inner">
        
             <div class="footer-top">
          <div class="row">
            
            <div class="col-md-12">
              <div class="row">
                 <div class="col-md-12" style="text-align:center;"> 
                  <?php foreach ($informations as $information) { ?>
          <a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a> | 
          <?php } ?>
                </div>
              </div>
            </div>
          </div>
        </div>  
         <hr>
        <div class="footer-bottom mtb-30">
          <div class="row">
            
            <div class="col-sm-8">
              <div class="copy-right center-xs"> <p><?php //echo $powered; ?></p>Namsatey India &copy; 2017  All Rights Reserved. Design and Maintenence by  <a href="http://www.internationalinfotech.com" target="_blank">Internationalinfotech</a></div>
            </div>
            <div class="col-sm-4">
              <div class="payment right-side float-none-xs center-xs">
                <ul class="payment_icon">
                  <li class="discover"><a></a></li>
                  <li class="visa"><a></a></li>
                  <li class="mastro"><a></a></li>
                  <li class="paypal"><a></a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="scroll-top">
    <div id="scrollup"></div>
  </div>
  <!-- FOOTER END --> 
</div>
<script src="catalog/view/theme/default/stylesheet/js/bootstrap.min.js"></script>
<?php //$getUrl	= $_SERVER['REQUEST_URI']; 
//print_r($getUrl);
//$aTemp	=	explode('/',$getUrl);

//$NxtProdcu  =   explode('=',$aTemp[2]);

//print_r($NxtProdcu);
?>

<script src="catalog/view/theme/default/stylesheet/js/fotorama.js"></script>
<script src="catalog/view/theme/default/stylesheet/js/jquery.magnific-popup.js"></script>
<script src="catalog/view/theme/default/stylesheet/js/owl.carousel.min.js"></script>
<script src="catalog/view/theme/default/stylesheet/js/custom.js"></script>
</body>
</html>
