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
				<i class="media-object sl sl-{categories.icon} fa-3x"></i>
			</a>
			<div class="media-body">
				<h4 class="media-heading"><a href="{relative_path}/category/{categories.slug}">{categories.name}</a></h4>
				<div class="meta">
					<span>{categories.topic_count} topics</span>
				</div>
			</div>
		</div>
		<!-- END categories -->

	</div>
</div>
