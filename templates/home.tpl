<div class="row home" itemscope itemtype="http://www.schema.org/ItemList">

	<div widget-area="sidebar" class="col-lg-12">
		<!-- BEGIN widgets -->
		{widgets.html}
		<!-- END widgets -->
	</div>

	<div class="col-lg-12" no-widget-class="col-lg-12 col-sm-12">

		<!-- BEGIN categories -->
		<div class="media">
			<a class="pull-left" href="{relative_path}/category/{categories.slug}">
				<!-- IF categories.customIcon -->
				<img class="media-object" src="//s3.amazonaws.com/assets.makerstudios.com/max/forums/icons/{categories.customIcon}.png">
				<!-- ENDIF categories.customIcon -->

				<!-- IF !categories.customIcon -->
				<i class="media-object sl sl-{categories.icon} fa-3x"></i>
				<!-- ENDIF !categories.customIcon -->

				<!-- IF !foo -->
				Foo
				<!-- ENDIF !foo -->
			</a>
			<div class="media-body">
				<h4 class="media-heading"><a href="{relative_path}/category/{categories.slug}">{categories.name}</a></h4>
				<div class="meta">
					<span>{categories.topic_count_formatted}</span>
					<!-- IF categories.last_post.timestamp -->
					<span class="pipe">|</span>
					<span>latest post {categories.last_post.timestamp}</span>
					<!-- ENDIF categories.last_post.timestamp -->
					<!-- IF categories.last_post.username -->
					<span class="pipe">|</span>
					<span>by {categories.last_post.username}</span>
					<!-- ENDIF categories.last_post.username -->
				</div>
			</div>
		</div>
		<!-- END categories -->

	</div>
</div>
