<article class="article">

	<div class="fmain sect-bg">

		<div class="fheader ignore-select">
			<h1>{title}[edit]<span class="far fa-pencil"></span>[/edit]</h1>
			<div class="fimg img-box img-fit ignore-select">
				<img src="{image-1}" alt="{title}">
				<div class="fcat">{category}</div>
				<div class="fmeta short-meta fx-row fx-middle">
					<!--<div class="short-meta-item fx-row fx-middle fauthor"><div class="short-author img-fit"><span class="fal fa-user"></span></div>{author}</div>-->
					<div class="short-meta-item fx-1"><span class="fal fa-calendar-alt"></span>{date=H:i, d F Y}</div>
					<div class="short-meta-item"><span class="fal fa-eye"></span>{views}</div>
					<div class="short-meta-item"><span class="fal fa-comment"></span>{comments-num}</div>
				</div>
			</div>
		</div>

		<div class="fdesc full-text video-box clearfix">{full-story}</div>

		[tags]<div class="short-tags nowrap ignore-select"><span class="fal fa-tag"></span>{tags}</div>[/tags]

		<div class="fbtm fx-row fx-middle ignore-select fbtm-one">

<a class="socialbox pinterest" href="https://www.youtube.com/c/EFFECTUZ">
  <div class="social-icon">
    <i class="fab fa-youtube"></i>
  </div>
  <div class="description">
    <span class="ng-binding"></span>
    <span>Бизни YouTube тармоғида кузатиб боринг!</span>
  </div>
</a>







			
			<!-- <div class="btn fadd-comms icon-left"><span class="fal fa-comments"></span>Билдирилган фикрлар ({comments-num})</div> -->
		</div>

		<hr />

		 <a href="https://alhadaya.uz/invite/effectuz" target="_blank" class="mobile__view">
                <img src="{THEME}/images/alhadaya.gif" alt="Alhadaya" class="head__image__mobile" />
              </a>

		<div class="fbtm fx-row fx-middle ignore-select fbtm-two">

			[rating-type-2]
			<div class="frating">
			    <div class="flike">[rating-plus]<span class="fal fa-heart"></span>Мне нравится <span class="frating-counter">{rating}</span>[/rating-plus]</div>			
			</div>
			[/rating-type-2]
			[rating-type-4]
			<div class="frating fx-row">
			    <div class="flike">[rating-plus]<span class="fal fa-thumbs-up"></span>Нравится <span class="frating-counter">{likes}</span>[/rating-plus]</div>
			    <div class="fdislike">[rating-minus]<span class="fal fa-thumbs-down"></span>Не нравится <span class="frating-counter">{dislikes}</span>[/rating-minus]</div>					
		    </div>
		    [/rating-type-4]
		</div>


	</div>
	
	<!-- END FMAIN -->

	
	
	<div class="fcomms hidden" id="full-comms">
		{addcomments}
		{comments}
		{navigation}
	</div>

	

</article>