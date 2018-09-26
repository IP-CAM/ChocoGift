<footer class="main-footer">
   
  <div class="footer-cnt">
    <div class="container">
      <div class="row">
        <div class="col-md-4">
          <nav class="footer-mnu">
            <?php if ($informations) { ?>
              <ul class="nav navbar-nav">
                <?php foreach ($informations as $information) { ?>
                <li><a class="first after" href="<?php echo $information['href']; ?>"></i><?php echo $information['title']; ?></a></li>                 
                <?php } ?>
                 <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
              </ul>
            <?php } ?>  
          </nav>
        </div>

        <div class="col-md-4 hidden-sm hidden-xs">
    <!--       <div class="site-phone_wrap">
            <div class="site-phone">
            <?php echo $telephone; ?>
            </div>
          </div>
          <a href="#callback" class="callback">Заказать звонок</a> -->
        </div> 

        <div class="col-md-4 col-sm-6">
          <nav class="social">
            <ul>
              <li><a href="http://vk.com" rel="nofollow" target="_blank"><i class="fa fa-vk"></i></a></li>
              <li><a href="http://facebook.com" rel="nofollow" target="_blank"><i class="fa fa-facebook"></i></a></li>
            </ul>
          </nav>
        </div>

      </div>
    </div>
  </div>

  <div class="footer-phone">
    <div class="container">
      <div class="col sm-12">
        <div class="site-phone_wrap">
          <div class="site-phone">
            <?php echo $telephone; ?>
          </div>
          <a href="#callback" class="callback">Заказать звонок</a>
        </div>
        
      </div>
    </div>
  </div>

</footer>
 
    <div id="callback" class="callback-form product-popup">
      
      <h2>Заказать звонок</h2>
      <p>Введите номер телефона и мы вам перезвоним </p>
    
      <form  class="ajax-form">
    <!-- Hidden Required Fields -->
      <input type="hidden" name="project_name" value="Site Name">
      <input type="hidden" name="admin_email" value="<?php echo $email?>">
      <input type="hidden" name="form_subject" value="Заявка с сайта">
    <!-- END Hidden Required Fields -->
      <input class="form-control" type="text" name="Телефон" placeholder="Введите ваш телефон..." required>
      <button class="btn btn-primary">Заказать</button>
      </form>
    <div class="success">Спасибо за заявку</div>
    </div>




<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//-->

<!-- Theme created by Welford Media for OpenCart 2.0 www.welfordmedia.co.uk -->

</body>
</html>