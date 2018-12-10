 <div class="banner">
    <div class="main-banner">
        <?php foreach ($banners as $banner) { ?>
      <div class="banner-<?php echo $module; ?>"> 
        <?php if ($banner['link']) { ?>
            <a href="<?php echo $banner['link']; ?>"><img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="img-responsive" /></a>
            <?php } else { ?>
            <img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="img-responsive" />
            <?php } ?>
        <div class="banner-detail">
          <div class="container">
            <div class="row">
              <div class="col-sm-7 col-xs-8">
                <div class="banner-detail-inner">
                  <span class="slogan" style="color:#444444">New 2017 Hot Sale handicraft </span>
                  <h1 class="banner-title" style="color:#444444">Pure hand mad antique</h1>
                  <a href="<?php echo $banner['link']; ?>" class="btn btn-color">Shop Now</a>
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
