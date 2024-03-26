<!doctype html>
<!--[if lt IE 7 ]> <html lang="en" class="ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->
<head>
<title>Buku Panduan E-Feeder</title>
<meta name="viewport" content="width = 1050, user-scalable = no" />
<script type="text/javascript" src="extras/jquery.min.1.7.js"></script>
<script type="text/javascript" src="extras/modernizr.2.5.3.min.js"></script>
</head>
<body>

<div class="flipbook-viewport">
	<div class="container">
		<div class="flipbook">
			<div style="background-image:url(pages/buku-panduan-01.png)"></div>
			<div></div>
			<div style="background-image:url(pages/buku-panduan-02.png)"></div>
			<div style="background-image:url(pages/buku-panduan-03.png)"></div>
			<div style="background-image:url(pages/buku-panduan-04.png)"></div>
			<div style="background-image:url(pages/buku-panduan-05.png)"></div>
			<div style="background-image:url(pages/buku-panduan-06.png)"></div>
			<div style="background-image:url(pages/buku-panduan-07.png)"></div>
			<div style="background-image:url(pages/buku-panduan-08.png)"></div>
			<div style="background-image:url(pages/buku-panduan-09.png)"></div>
			<div style="background-image:url(pages/buku-panduan-10.png)"></div>
			<div style="background-image:url(pages/buku-panduan-11.png)"></div>
			<div style="background-image:url(pages/buku-panduan-12.png)"></div>
			<div style="background-image:url(pages/buku-panduan-13.png)"></div>
			<div style="background-image:url(pages/buku-panduan-14.png)"></div>
			<div style="background-image:url(pages/buku-panduan-15.png)"></div>
			<div style="background-image:url(pages/buku-panduan-16.png)"></div>
			<div style="background-image:url(pages/buku-panduan-17.png)"></div>
			<div style="background-image:url(pages/buku-panduan-18.png)"></div>
			<div style="background-image:url(pages/buku-panduan-19.png)"></div>
			<div style="background-image:url(pages/buku-panduan-20.png)"></div>
			<div style="background-image:url(pages/buku-panduan-21.png)"></div>
			<div style="background-image:url(pages/buku-panduan-22.png)"></div>
			<div style="background-image:url(pages/buku-panduan-23.png)"></div>
			<div style="background-image:url(pages/buku-panduan-24.png)"></div>
			<div style="background-image:url(pages/buku-panduan-25.png)"></div>
			<div style="background-image:url(pages/buku-panduan-26.png)"></div>
			<div style="background-image:url(pages/buku-panduan-27.png)"></div>
			<div style="background-image:url(pages/buku-panduan-28.png)"></div>
			<div style="background-image:url(pages/buku-panduan-29.png)"></div>
			<div style="background-image:url(pages/buku-panduan-30.png)"></div>
			<div style="background-image:url(pages/buku-panduan-31.png)"></div>
			<div style="background-image:url(pages/buku-panduan-32.png)"></div>
			<div style="background-image:url(pages/buku-panduan-33.png)"></div>
			<div></div>
			<div style="background-image:url(pages/buku-panduan-34.png)"></div>
		</div>
	</div>
</div>


<script type="text/javascript">

function loadApp() {

	// Create the flipbook

	$('.flipbook').turn({
			// Width

			width:922,
			
			// Height

			height:600,
			
			// Duration in millisecond

			duration: 800,

			// Elevation

			elevation: 50,
			
			// Enable gradients

			gradients: true,
			
			// Auto center this flipbook

			autoCenter: true

	});
	
	// Using arrow keys to turn the page

	$(document).keydown(function(e){

		var previous = 37, next = 39, esc = 27;

		switch (e.keyCode) {
			case previous:

				// left arrow
				$('.flipbook').turn('previous');
				e.preventDefault();

			break;
			case next:

				//right arrow
				$('.flipbook').turn('next');
				e.preventDefault();

			break;
		}
	});
}

// Load the HTML4 version if there's not CSS transform

yepnope({
	test : Modernizr.csstransforms,
	yep: ['lib/turn.js'],
	nope: ['lib/turn.html4.min.js'],
	both: ['css/basic.css'],
	complete: loadApp
});

</script>

</body>
</html>