<?php echo $header; ?>
<!--<div class="sticky-container">
		<ul class="sticky">
			<li>
				<img width="32" height="32" title="" alt="" src="catalog/view/theme/default/stylesheet/img/fb1.png" />
				<p>Facebook</p>
			</li>
			<li>
				<img width="32" height="32" title="" alt="" src="catalog/view/theme/default/stylesheet/img/tw1.png" />
				<p>Twitter</p>
			</li>
			<li>
				<img width="32" height="32" title="" alt="" src="catalog/view/theme/default/stylesheet/img/pin1.png" />
				<p>Pinterest</p>
			</li>
			<li>
				<img width="32" height="32" title="" alt="" src="catalog/view/theme/default/stylesheet/img/li1.png" />
				<p>Linkedin</p>
			</li>
			 
		</ul>
	</div>-->
	<div id="content" class="<?php echo $class; ?>"><?php echo $content_top; ?><?php echo $content_bottom; ?></div>
<div class="container">
  <div class="row">
  <?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
    
    
    <section class="ptb-95">
    <div class="cat-block">
      <div class="container">
        <div class="row mlr_-25">
          <div class="col-sm-6 plr-25">
            <div class="product-slider owl-slider mb-xs-30">
              <div class="row">
                <div class="col-xs-6">
                  <div class="heading-part mb-40">
                    <h2 class=""><span></span>Best seller</h2>
                  </div>
                </div>
              </div>
              <div class="row mlr_-20">
                <div class="owl-carousel best-seller-pro">
                  <div class="item plr-20">
                    <div class="cat-box">
                      <div class="cat-box-inner">
                        <ul>
                          <li>
                            <div class="pro-media"> 
                              <a><img src="catalog/view/theme/default/stylesheet/img/4.jpg" alt="T-shirt"></a> 
                            </div>
                            <div class="pro-detail-info">
                              <div class="rating-summary-block">
                                <div title="53%" class="rating-result">
                                  <span style="width:53%"></span>
                                </div>
                              </div>
                              <a>Jersey Top with Design</a>
                              <div class="price-box">
                                <span class="price">$80.00</span>
                              </div>
                              <div class="cart-link">
                                <form>
                                  <button title="Add to Cart"><span></span>Add To Cart</button>
                                </form>
                              </div>
                            </div>
                          </li>
                          <li>
                            <div class="pro-media"> 
                              <a><img src="catalog/view/theme/default/stylesheet/img/5.jpg" alt="T-shirt"></a> 
                            </div>
                            <div class="pro-detail-info">
                              <div class="rating-summary-block">
                                <div title="53%" class="rating-result">
                                  <span style="width:53%"></span>
                                </div>
                              </div>
                              <a>Jersey Top with Design</a>
                              <div class="price-box">
                                <span class="price">$80.00</span>
                              </div>
                              <div class="cart-link">
                                <form>
                                  <button title="Add to Cart"><span></span>Add To Cart</button>
                                </form>
                              </div>
                            </div>
                          </li>
                        </ul>
                      </div>
                    </div>
                  </div>
                  <div class="item plr-20">
                    <div class="cat-box">
                      <div class="cat-box-inner">
                        <ul>
                          <li>
                            <div class="pro-media"> 
                              <a><img src="catalog/view/theme/default/stylesheet/img/6.jpg" alt="T-shirt"></a> 
                            </div>
                            <div class="pro-detail-info">
                              <div class="rating-summary-block">
                                <div title="53%" class="rating-result">
                                  <span style="width:53%"></span>
                                </div>
                              </div>
                              <a>Jersey Top with Design</a>
                              <div class="price-box">
                                <span class="price">$80.00</span>
                              </div>
                              <div class="cart-link">
                                <form>

                                  <button title="Add to Cart"><span></span>Add To Cart</button>
                                </form>
                              </div>
                            </div>
                          </li>
                          <li>
                            <div class="pro-media"> 
                              <a><img src="catalog/view/theme/default/stylesheet/img/7.jpg" alt="T-shirt"></a> 
                            </div>
                            <div class="pro-detail-info">
                              <div class="rating-summary-block">
                                <div title="53%" class="rating-result">
                                  <span style="width:53%"></span>
                                </div>
                              </div>
                              <a>Jersey Top with Design</a>
                              <div class="price-box">
                                <span class="price">$80.00</span>
                              </div>
                              <div class="cart-link">
                                <form>
                                  <button title="Add to Cart"><span></span>Add To Cart</button>
                                </form>
                              </div>
                            </div>
                          </li>
                        </ul>
                      </div>
                    </div>
                  </div>
                  <div class="item plr-20">
                    <div class="cat-box">
                      <div class="cat-box-inner">
                        <ul>
                          <li>
                            <div class="pro-media"> 
                              <a><img src="catalog/view/theme/default/stylesheet/img/8.jpg" alt="T-shirt"></a> 
                            </div>
                            <div class="pro-detail-info">
                              <div class="rating-summary-block">
                                <div title="53%" class="rating-result">
                                  <span style="width:53%"></span>
                                </div>
                              </div>
                              <a>Jersey Top with Design</a>
                              <div class="price-box">
                                <span class="price">$80.00</span>
                              </div>
                              <div class="cart-link">
                                <form>
                                  <button title="Add to Cart"><span></span>Add To Cart</button>
                                </form>
                              </div>
                            </div>
                          </li>
                          <li>
                            <div class="pro-media"> 
                              <a><img src="catalog/view/theme/default/stylesheet/img/4.jpg" alt="T-shirt"></a> 
                            </div>
                            <div class="pro-detail-info">
                              <div class="rating-summary-block">
                                <div title="53%" class="rating-result">
                                  <span style="width:53%"></span>
                                </div>
                              </div>
                              <a>Jersey Top with Design</a>
                              <div class="price-box">
                                <span class="price">$80.00</span>
                              </div>
                              <div class="cart-link">
                                <form>
                                  <button title="Add to Cart"><span></span>Add To Cart</button>
                                </form>
                              </div>
                            </div>
                          </li>
                        </ul>
                      </div>
                    </div>
                  </div>
                  <div class="item plr-20">
                    <div class="cat-box">
                      <div class="cat-box-inner">
                        <ul>
                          <li>
                            <div class="pro-media"> 
                              <a><img src="catalog/view/theme/default/stylesheet/img/5.jpg" alt="T-shirt"></a> 
                            </div>
                            <div class="pro-detail-info">
                              <div class="rating-summary-block">
                                <div title="53%" class="rating-result">
                                  <span style="width:53%"></span>
                                </div>
                              </div>
                              <a>Jersey Top with Design</a>
                              <div class="price-box">
                                <span class="price">$80.00</span>
                              </div>
                              <div class="cart-link">
                                <form>
                                  <button title="Add to Cart"><span></span>Add To Cart</button>
                                </form>
                              </div>
                            </div>
                          </li>
                          <li>
                            <div class="pro-media"> 
                              <a><img src="catalog/view/theme/default/stylesheet/img/6.jpg" alt="T-shirt"></a> 
                            </div>
                            <div class="pro-detail-info">
                              <div class="rating-summary-block">
                                <div title="53%" class="rating-result">
                                  <span style="width:53%"></span>
                                </div>
                              </div>
                              <a>Jersey Top with Design</a>
                              <div class="price-box">
                                <span class="price">$80.00</span>
                              </div>
                              <div class="cart-link">
                                <form>
                                  <button title="Add to Cart"><span></span>Add To Cart</button>
                                </form>
                              </div>
                            </div>
                          </li>
                        </ul>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-sm-6 p-0">
		  
		 <img src="catalog/view/theme/default/stylesheet/img/map.png" alt="map">
		  
		  </div>
                </div>
              </div>
            </div>
     </section>
        </div>
      </div>
   
	
  <section class="pb-95">
    <div class="container">
      <div class="center-xs"> 
        <div class="row m-0">
          <div class="col-lg-3 col-sm-6 p-0">
            <div class="ser-feature-block">
              <div class="feature-box feature1">
                <div class="ser-title">24/7 Support</div>
                <div class="ser-subtitle">We Support online 24 hours a day</div>
              </div>
            </div>
          </div>
          <div class="col-lg-3 col-sm-6 p-0">
            <div class="ser-feature-block">
              <div class="feature-box feature2">
                <div class="ser-title">Free Return</div>
                <div class="ser-subtitle">30 days moneyback Guarantee</div>
              </div>
            </div>
          </div>
          <div class="col-lg-3 col-sm-6 p-0">
            <div class="ser-feature-block">
              <div class="feature-box feature3">
                <div class="ser-title">Perfect Quality</div>
                <div class="ser-subtitle">Delivery with Satisfaction</div>
              </div>
            </div>
          </div>
          <div class="col-lg-3 col-sm-6  p-0">
            <div class="ser-feature-block">
              <div class="feature-box feature4">
                <div class="ser-title">Member Discount</div>
                <div class="ser-subtitle">Open 9.00AM-Close 21.00PM</div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
    <?php echo $column_right; ?></div>
</div>
<script type="text/javascript">
	$(document).ready(function(){
			$('.nwprdt1').html('New Product');
			$('.nwprdt2').html('Sale Product');
		})
</script>
<?php echo $footer; ?>