<li <?php echo ($active == $category->id ? 'data-theme="a"' : '') ?>>
<a href="?category=<?php echo $category->id?>" data-transition="fade">
	<?php echo $category->name ?>
    <span class="ui-li-count"><?php echo $category->contains?></span></a>
</li>