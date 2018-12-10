<?php $i= 1; if(count($products)>0) { ?>
  <div class="cat-block">
      <div class="container">
        <div class="row mlr_-25">
        
        <h2 class="nwprdt<?=$i?>"><?php echo $heading_title; ?></h2>
         <?php foreach ($products as $product) { ?>
                        <div class="col-md-3 col-xs-5 plr-20">
                        
                                        <div class="product-item">
                                          <div class="product-image">
                                            <div class="sale-label"><span>Sale</span></div>
                                            <a href="<?php echo $product['href']; ?>">
                                                <img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" class="img-responsive" />
                                                </a>
                                            </a>
                                          </div>
                                          <div class="product-item-details">
                                            <div class="rating-summary-block">
                                              <div title="53%" class="rating-result">
                                                <?php if ($product['rating']) { ?>
                                                    <div class="rating">
                                                      <?php for ($i = 1; $i <= 5; $i++) { ?>
                                                      <?php if ($product['rating'] < $i) { ?>
                                                      <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span>
                                                      <?php } else { ?>
                                                      <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span>
                                                      <?php } ?>
                                                      <?php } ?>
                                                    </div>
                                                    <?php } ?>
                                              </div>
                                            </div>
                                            <div class="product-item-name">
                                              <a href="<?php echo $product['href']; ?>"><?php echo $product['name']; ?></a>
                                            </div>
                                            <div class="price-box">
                                              <?php if ($product['price']) { ?> <span class="price"> 
                                              		<?php echo str_replace('.00','',$product['price']); ?></span>
                                              <del class="price old-price">  <?php if (!$product['special']) { ?>
                                  <?php echo str_replace('.00','',$product['price']); ?>
                                  <?php } else { ?>
                                  <span class="price-new"><?php echo $product['special']; ?></span> <span class="price-old">
                                  <?php echo str_replace('.00','',$product['price']); ?></span>
                                  <?php } ?>
                                  <!-- <?php if ($product['tax']) { ?>
                                  <span class="price-tax"><?php echo $text_tax; ?> <?php echo $product['tax']; ?></span> <?php } ?> -->
                                  <?php   } ?></del>
                                            </div>
                                          </div>
                                          <div class="product-detail-inner">
                                            <div class="detail-inner-left left-side">
                                              <ul>
                                                <li class="pro-cart-icon">
                                                  
                                                    <button title="Add to Cart" onclick="cart.add('<?php echo $product['product_id']; ?>');"><span></span>Add to Cart</button>
                                                  
                                                </li>
                                              </ul>
                                            </div>
                                            <div class="detail-inner-left right-side">
                                              <ul>
                                                <li class="pro-wishlist-icon active"><a href="javascript:void(0);" onclick="wishlist.add('<?php echo $product['product_id']; ?>');"></a></li>
                                                <!-- <li class="pro-compare-icon"><a href="javascript:void(0);"  onclick="compare.add('<?php echo $product['product_id']; ?>');"></a></li> -->
                                              </ul>
                                            </div>
                                          </div>
                                        </div>
                                
                                      </div>
                   <?php }?>
                </div>
              </div>
            </div>
            <?php $i++; } ?>