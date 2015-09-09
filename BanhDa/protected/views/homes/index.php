<!-- <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"></script> -->
<script type="text/javascript" src="<?php echo Yii::app()->request->baseUrl; ?>/js/jquery-2.1.0.min.js"></script>
<style type="text/css">

/*Make sure your page contains a valid doctype at the top*/
#simplegallery1{ //CSS for Simple Gallery Example 1
    position: relative; /*keep this intact*/
    visibility: hidden; /*keep this intact*/
    -webkit-border-radius: 5px;
    -moz-border-radius: 5px;
    border-radius: 5px;
    /*top: 5px;*/
    background-color: white !important;
}

#simplegallery1 .gallerydesctext{ //CSS for description DIV of Example 1 (if defined)
    text-align: left;
    padding: 2px 5px;
}

.gallerylayer img {
    -webkit-border-radius: 15px;
    height: 400px !important;
    width: 745px !important;
}
/*#als-item_0_0 {
left: 182px !important;
}
#als-item_0_1 {
left: 182px !important;
}#als-item_0_2 {
left: 177px !important;
}#als-item_0_3 {
left: 144px !important;
}*/
</style>

<script type="text/javascript" src="<?php echo Yii::app()->request->baseUrl; ?>/js/simplegallery.js"></script>
<script type="text/javascript" src="<?php echo Yii::app()->request->baseUrl; ?>/js/slideShowData.js"></script>

<!--Start Content-->
<?php if(Yii::app()->user->isGuest): ?>
<!-- start slide show -->
<div id="product-slider">
	<div id="simplegallery1"></div>
</div>
<!-- end slide show -->

<!-- start san pham moi-->
<div id="product-new">
	<div id="tab-newProduct">Sản phẩm mới</div>
        <?php
        if(isset($newProduct)) {
            $this->renderPartial('_newProduct', array('newProduct'=>$newProduct));
        }else{
            echo "San pham dang cap nhat!";
        } ?>
</div>
<!-- end san pham moi-->

<!-- start san pham noi bat-->
<div id="product-best-sell">
    <!-- Best selling products -->
    <div id="tab-ctright">Sản Phẩm Tiêu Biểu</div>
        <?php
        if(isset($products)) {
            $this->renderPartial('_bestProducts',array('products'=>$products));
        } else {
            echo "San pham dang cap nhat!";
        } ?>
     <div class="clear"></div>
</div>

<!-- end san pham noi bat-->

<!-- start san pham noi bat-->
<div id="product-best-sell" style="border-right: 1px solid #00A64E;border-left: 1px solid #00A64E;border-bottom: 1px solid #00A64E;">
    <!-- Best selling products -->

    <div id="tab-ctright"><?php echo CHtml::link('Ẩm thực',array('amthuc/index')); ?></div>
        <?php
        if(isset($products)) {
            $this->renderPartial('_amthuc',array('amthucs'=>$amthucs));

        } else {
            echo "San pham dang cap nhat!";
        } ?>
     <div class="clear"></div>
</div>
<?php endif; ?>
<!-- end san pham noi bat-->