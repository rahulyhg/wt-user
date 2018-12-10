<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]--><head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>

<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />

<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<?php foreach ($analytics as $analytic) { ?>
<?php echo $analytic; ?>
<?php } ?>

<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/css/font-awesome.min.css"/>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/css/bootstrap.css"/>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/css/jquery-ui.css">
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/css/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/css/fotorama.css">
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/css/magnific-popup.css">
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/css/custom2.css">
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/css/responsive.css">

<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Lato:400">
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:400,900">

<link rel="shortcut icon" href="images/favicon.png">
<link rel="apple-touch-icon" href="images/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png">
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.0/jquery.min.js"></script>
<script type="text/javascript">
		var _rys = jQuery.noConflict();
		_rys("document").ready(function(){
		
			_rys(window).scroll(function () {
				if (_rys(this).scrollTop() > 136) {
					_rys('.header-bottom').addClass("f-nav");
				} else {
					_rys('.header-bottom').removeClass("f-nav");
				}
			});

		});
	</script>

</head>
<body>
 
<div class="main"> 
  <!-- HEADER START -->
  <header class="navbar navbar-custom" id="header"> 
    <div class="header-top">
      <div class="container">
        <div class="header-top-inner">
          <div class="row">
            <div class="col-sm-4">
              <div class="top-link top-link-left">
               <!-- <ul>
                  <li class="language-icon">
                    <select>
                      <option selected="selected" value="">English</option>
                      <option value="">French</option>
                      <option value="">German</option>
                    </select>
                  </li>
                  <li class="sitemap-icon">
                    <select>
                      <option selected="selected" value="">USD</option>
                      <option value="">AUD</option>
                      <option value="">EUR</option>
                    </select>
                  </li>  
                </ul> -->
              </div>
            </div>
            <div class="col-sm-8">
              <div class="top-link right-side">
                <ul class="list-inline">
        <!-- <li><a href="<?php echo $contact; ?>"><i class="fa fa-phone"></i></a> <span></span><?php echo $telephone; ?></li> -->
        
        <?php if ($logged) { ?> 
        	<li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
            <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
           <!-- <li><a href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a></li>
            <li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>-->
            <li><a href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a></li>
        <?php } else {  ?>
        <li ><a href="<?php echo $register; ?>"><i class="fa fa-user"></i> &nbsp;<?php echo $text_register; ?></a></li>
        <li ><a href="<?php echo $login; ?>"><i class="fa fa-lock"></i> &nbsp;<?php echo $text_login; ?></a></li>
        <?php } ?>
        <li class="wishlist-icon"><a href="<?php echo $wishlist; ?>" id="wishlist-total" title="<?php echo $text_wishlist; ?>"><i class="fa fa-heart"></i> </span><?php echo $text_wishlist; ?></a></li>
        <li ><a href="<?php echo $shopping_cart; ?>" title="<?php echo $text_shopping_cart; ?>"><i class="fa fa-shopping-cart"></i> <span></span><?php echo $text_shopping_cart; ?></a></li>
        <li ><a href="<?php echo $checkout; ?>" title="<?php echo $text_checkout; ?>"><i class="fa fa-share"></i> <span></span><?php echo $text_checkout; ?></a></li>
      </ul>
               <!-- <ul>
                  <li class="account-icon"><a href="account.html" title="My Account"><span></span> My Account</a></li>
                  <li class="wishlist-icon"><a title="My Wishlist"><span></span>My Wishlist</a></li>
                
				   <li class="Compare-icon"><a href="Compare.html" title="Checkout"><span></span>Shopping Cart</a></li>
                  <li class="login-icon"><a href="login.html" title="Login"><span></span>Login</a></li>
                </ul>-->
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="header-middle">
      <div class="container">
        <div class="header-inner ">
          <div class="row">
            
			<div class="col-md-12">
              <div class="navbar-header float-none-sm">
                <button data-target=".navbar-collapse" data-toggle="collapse" class="navbar-toggle" type="button"><i class="fa fa-bars"></i></button>
               <?php if ($logo) { ?>
          <a class="navbar-brand page-scroll"  href="<?php echo $home; ?>"><img src="catalog/view/theme/default/stylesheet/img/header.png" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
          <?php } else { ?>
          <h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
          <?php } ?>
              </div>
            </div>
              
          </div>
        </div>
      </div>
    </div>
    <div class="header-bottom">
      <div class="container">
        <div id="menu" class="navbar-collapse collapse left-side" >
          <div class="top-search-bar visible-lg visible-md visible-xs">
            <div class="search-box" id="searchs">  <input name="search" value="" placeholder="Search" class="form-control input-lg" type="text">
                  <span class="input-group-btn">
                    <button type="button" class="btn btn-default btn-lg"><i class="fa fa-search"></i></button>
                  </span>
            </div>           
            
          </div>
          <ul class="nav navbar-nav navbar-left">
            <?php if ($categories) { ?>
             <?php foreach ($categories as $category) { ?>
             	<?php if ($category['children']) { ?>
                  <li class="level">
              <span class="opener plus"></span>
              <a href="<?php echo $category['href']; ?>" class="page-scroll" ><?php echo $category['name']; ?></a>
              <div class="megamenu mobile-sub-menu">
                <div class="megamenu-inner-top">
                  <?php foreach (array_chunk($category['children'], ceil(count($category['children']) / $category['column'])) as $children) { ?>
                  <ul class="sub-menu-level1">                    
                    <li class="level2"> 
                       <ul class="sub-menu-level2 ">
                       <?php foreach ($children as $child) { ?>
                       		 <li class="level3"><a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a>                                
                                 <?php if($child['children']) { ?>
                                <div class="megamenu mobile-sub-menu" style="top:0; left:100%; width:200px !important;">
                                 <div class="megamenu-inner-top">
                                  <ul class="sub-menu-level">
                                    <li class="level">
                                      <ul class="sub-menu-level2">
                                      <?php foreach($child['children'] as $child2) { ?>
                                        <li class="level3"><a href="<?php echo $child2['href']; ?>"><?php  echo $child2['name']; ?></a></li>
                                       <?php } ?>                                        
                                      </ul>
                                    </li>
                                  </ul>
                                </div>
                              </div>
              				<?php } ?>
                            </li>                            
                        <?php } ?>
                       </ul>                     
                    </li>                    
                  </ul>
                   <?php } ?>
                </div>
                <!--<div class="megamenu-inner-bottom mt-20 visible-lg visible-md">
                  <a href="shop.html">
                    <img src="images/drop_banner2.jpg" alt="Pioneer">
                  </a>
                </div>-->
              </div>
            </li>           
            <?php } else { ?>
                 <li class="level"><a href="<?php echo $category['href']; ?>" class="page-scroll"><?php echo $category['name']; ?></a></li>
            <?php  } } }?>
           <li class="level">
              <span class="opener plus"></span>
              <a href="shop.html" class="page-scroll">Kids</a>
              <div class="megamenu mobile-sub-menu">
                <div class="megamenu-inner-top">
                  <ul class="sub-menu-level1">
                    <li class="level2">
                      <a href="shop.html"><span>Kids Fashion</span></a>
                      <ul class="sub-menu-level2 ">
                        <li class="level3"><a href="shop.html">Blazer & Coat</a>
						<div class="megamenu mobile-sub-menu" style="top:0; left:100%; width:200px !important;">
                 <div class="megamenu-inner-top">
                  <ul class="sub-menu-level">
                    <li class="level">
                      <ul class="sub-menu-level2">
                        <li class="level3"><a href="about.html">About Us</a>	
						</li>
                        <li class="level3"><a href="account.html">Account</a></li>
                        <li class="level3"><a href="checkout.html">Checkout</a></li>
                        <li class="level3"><a href="contact.html">Contact</a></li>
                        <li class="level3"><a href="404.html">404 Error</a></li>
                        <li class="level3"><a href="blog.html">Blog</a></li>
                        <li class="level3"><a href="single-blog.html">Single Blog</a></li>
                      </ul>
                    </li>
                  </ul>
                </div>
              </div>	
						
						</li>
                        <li class="level3"><a href="shop.html">Sport Shoes</a></li>
                        <li class="level3"><a href="shop.html">Phone Cases</a></li>
                        <li class="level3"><a href="shop.html">Trousers</a></li>
                        <li class="level3"><a href="shop.html">Purse</a></li>
                        <li class="level3"><a href="shop.html">Wallets</a></li>
                      </ul> 
                    </li>
                  </ul>
                </div>
              </div>
            </li>
          </ul>
         
          <div  id="search" class="input-group search-btn-icon search-opener " style="padding-top:15px;">
			<input name="search" value="" placeholder="Search" class="form-control input-lg" type="text" style="width:180px; float:left;">
                  <span class="input-group-btn">
                    <button type="button" class="btn btn-default btn-lg" style="width:25px; float:left;"><i class="fa fa-search" style="margin-left:-5px;"></i></button>
                  </span>
			
          </div>
        </div>
      </div>
    </div>
  </header>
  
