<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE xsl:stylesheet  [
<!ENTITY nbsp   "&#160;">
<!ENTITY copy   "&#169;">
<!ENTITY reg    "&#174;">
<!ENTITY trade  "&#8482;">
<!ENTITY mdash  "&#8212;">
<!ENTITY ldquo  "&#8220;">
<!ENTITY rdquo  "&#8221;"> 
<!ENTITY pound  "&#163;">
<!ENTITY yen    "&#165;">
<!ENTITY euro   "&#8364;">
]>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="html" encoding="utf-8" doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN" doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"/>
	<xsl:template match="/">
		
		<html xmlns="http://www.w3.org/1999/xhtml">
			<head>
				<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
				<meta name="viewport" content="width=device-width, initial-scale=1.0" />
				<title>Foster Hollywood</title>
				<link rel="stylesheet" href="css/style.css" type="text/css" />
			</head>
			<body>
				<header>
					<div class="container_logo">
						<img src="img/img/logo.png" alt="logo de la empresa"/>
					</div>
					<div class="menu">
						<ul>
							<li><a href="home.html">ENTRADAS</a></li>
							<li><a href="#">TEX MEX</a></li>
							<li><a href="#">ENSALADAS</a></li>
							<li><a href="#">CARNE</a></li>
							<li><a href="#">COSTILLAS</a></li>
							<li><a href="#">POLLO</a></li>
							<li><a href="#">SANDWICHES</a></li>
							<li><a href="#">HAMBURGUESAS</a></li>
						</ul>
					</div>
					<button  type="button" id="btn1">! COMPRA ONLINE ¡</button>
				</header>
				<main>
					<section class="container_banner">
					<img src="img/img/img1.jpg" alt="banner principal"/>
					</section>
					
					<h1><xsl:value-of select="carta/categoria/@nombre"/></h1>
					
					<section class="section_entradas">
						<xsl:for-each select="carta/categoria">
							<article class="section_entradas_box">
								<img src="https://fostershollywood.es/sites/default/files/images/product/nachos-san-fernando.png"/>
								<span>Name :<xsl:value-of select="plato/nombre"/> </span>
							</article>
						</xsl:for-each>
					</section>
					<section class="section_mex">
						<xsl:for-each select="carta/categoria">
						<article class="section_entradas_box">
						<span><xsl:value-of select="plato/nombre"/> </span>
						</article>
						</xsl:for-each>
					</section>
					<h1>ENTRADAS</h1>
					<section class="section_ensaladas">
						<article class="section_entradas_box">
							<img
								src="https://fostershollywood.es/sites/default/files/styles/product_teaser/public/images/product/bacon-cheese-fries.png?itok=usHB3RqY"
								alt="entradas"/>
							<span>nombre de entrada1: </span>
						</article>
					</section>
					<h1>ENTRADAS</h1>
					<section class="section_carne">
						<article class="section_entradas_box">
							<img
								src="https://fostershollywood.es/sites/default/files/styles/product_teaser/public/images/product/bacon-cheese-fries.png?itok=usHB3RqY"
								alt="entradas"/>
							<span>nombre de entrada1: </span>
						</article>
					</section>
					<h1>ENTRADAS</h1>
					
					<section class="section_costillas">
						<article class="section_entradas_box">
							<img
								src="https://fostershollywood.es/sites/default/files/styles/product_teaser/public/images/product/bacon-cheese-fries.png?itok=usHB3RqY"
								alt="entradas"
								/>
							<span>nombre de entrada1: </span>
						</article>
					</section>
					<h1>ENTRADAS</h1>
					
					<section class="section_pollos">
						<article class="section_entradas_box">
							<img
								src="https://fostershollywood.es/sites/default/files/styles/product_teaser/public/images/product/bacon-cheese-fries.png?itok=usHB3RqY"
								alt="entradas"
								/>
							<span>nombre de entrada1: </span>
						</article>
					</section>
					<h1>ENTRADAS</h1>
					
					<section class="section_sandwiches">
						<article class="section_entradas_box">
							<img
								src="https://fostershollywood.es/sites/default/files/styles/product_teaser/public/images/product/bacon-cheese-fries.png?itok=usHB3RqY"
								alt="entradas"
								/>
							<span>nombre de entrada1: </span>
						</article>
					</section>
					<h1>ENTRADAS</h1>
					
					<section class="section_harbuguesas">
						<article class="section_entradas_box">
							<img
								src="https://fostershollywood.es/sites/default/files/styles/product_teaser/public/images/product/bacon-cheese-fries.png?itok=usHB3RqY"
								alt="entradas"
								/>
							<span>nombre de entrada1: </span>
						</article>
					</section>
				</main>
				<footer>
					<h3>FOSTER HOLLYWOOD @INTERNATIONAL</h3>
				</footer>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>