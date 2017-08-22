<?php render('_header',array('title'=>$title))?>

<div class="rightColumn">
	<ul data-role="listview" data-inset="true" data-theme="c" data-dividertheme="c">
        <?php render($products) ?>
    </ul>
</div>

<div class="leftColumn">
    <ul data-role="listview" data-inset="true" data-theme="c" data-dividertheme="b">
        <li data-role="list-divider">Categories</li>
        <?php render($categories,array('active'=>$_GET['category'])) ?>
    </ul>
</div>

<?php render('_footer')?>