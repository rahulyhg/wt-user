<div id="slideshow<?php echo $module; ?>" class="owl-carousel" style="opacity: 1;">
  <?php foreach ($banners as $banner) { ?>
  <div class="item">
    <?php if ($banner['link']) { ?>
    <a href="<?php echo $banner['link']; ?>"><img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="img-responsive" /></a>
    <?php } else { ?>
    <img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="img-responsive" />
    <?php } ?>
  </div>
  <?php } ?>
</div>
<script type="text/javascript"><!--
$('#slideshow<?php echo $module; ?>').owlCarousel({
	items: 6,
	autoPlay: 3000,
	singleItem: true,
	navigation: true,
	navigationText: ['<i class="fa fa-chevron-left fa-5x"></i>', '<i class="fa fa-chevron-right fa-5x"></i>'],
	pagination: true
});
--></script>

 <!-- BANNER STRAT -->
  <div class="banner">
    <div class="main-banner">
     <?php foreach ($banners as $banner) { ?>
      <div class="banner-1"> 
        <!-- <img src="img/banner.jpg" alt="Pioneer"> -->
        <img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="img-responsive" />
        <div class="banner-detail">
          <div class="container">
            <div class="row">
              <div class="col-sm-7 col-xs-8">
                <div class="banner-detail-inner">
                  <span class="slogan" style="color:#444444">New 2017 Hot Sale handicraft </span>
                  <h1 class="banner-title" style="color:#444444">Pure hand mad antique</h1>
                  <a href="shop.html" class="btn btn-color">Shop Now</a>
                </div>
              </div>
              <div class="col-sm-5 col-xs-4"></div>
            </div>
          </div>
        </div>
      </div>
    <?php } ?>
      
    </div>
  </div>
