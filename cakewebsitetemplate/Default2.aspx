<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<link rel="stylesheet" type="text/css" href="css/style.css" />
	<!--[if IE 8]>
		<link rel="stylesheet" type="text/css" href="css/ie8.css" />
	<![endif]-->
	<!--[if IE 7]>
		<link rel="stylesheet" type="text/css" href="css/ie7.css" />
	<![endif]-->
	<!--[if IE 6]>
		<link rel="stylesheet" type="text/css" href="css/ie6.css" />
	<![endif]-->
<link href="yazi.css" rel="stylesheet" type="text/css">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 320px;
            width: 446px;
        }
        .auto-style3 {
            height: 45px;
        }
        .auto-style4 {
            height: 320px;
            width: 349px;
        }
    </style>
</head>
<body>
	<form id="form1" runat="server">
	<div id="header">
	  <div>
		<div>
			<div id="logo">
					<a href="index.html"><img src="images/hayalimdeki-pasta-logo.png" alt="Logo" width="117" height="100"/></a>
		  </div>
				<div>
					<div>
						<a href="signup.html">Hesabım</a>
						<a href="index.html">Yardım</a>
						<a href="signin.html" class="last">&nbsp;Oturum Açın</a>
					</div>
					&nbsp; </div></div>
		<ul>
		  <li><a href="index.html">Anasayfa</a></li>
		  <li><a href="product.html">Pastane</a></li>
		  <li><a href="hakkımızda.html">Hakkımızda</a></li>
		  <li><a href="services.html">Hizmetlerimiz</a></li>
				<li><a href="blog.html">Galeri</a></li>
		  <li class="current"><a href="Default.aspx">İletişim</a></li>
			</ul>
	  </div>
	</div>
<div id="content">
  <div align="center"></div>
  <div align="center">
    <table width="811" height="364" border="0" style="border-style: dotted; border-width: medium">
      <tr>
        <td colspan="3" bgcolor="#6A3E4F" class="yazi">
            <table class="auto-style1" style="border-width: medium">
                <tr>
                    <td class="auto-style3" colspan="2" style="font-size: 20px; text-align: center;">BİZİMLE İLETİŞİME GEÇİN</td>
                </tr>
                <tr>
                    <td class="auto-style4" style="text-align: center">
                        <br />
                        HAYALİMDEKİ PASTA PASTANESİ A.Ş.<br />
                        <br />
                        <br />
                        <br />
                        <br />
                        ADRESİMİZ:MAHMUTBEY CADDESİ/SAKARYA SOK.<br />
                        <br />
                        TELEFON:444 55 33<br />
                        <br />
                        FAX:0212 280 98 38<br />
                        <br />
                        <a href="mailto:E-MAİL:gamze-oz14@gmail.com">E-MAİL:gamze-oz14@gmail.com</a><br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style2" style="text-align: center">ADINIZ:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        SOYADINIZ:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <br />
&nbsp;&nbsp; E-MAİL:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        &nbsp;<br />
                        <br />
                        <br />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox4" runat="server" Height="150px" Rows="5" Width="450px">BİZE MESAJ GÖNDERİN:                                               </asp:TextBox>
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="GÖNDER" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                </tr>
            </table>
          </td>
      </tr>
    </table>
  </div>
  <p>&nbsp;</p>
</div>
	<div id="footer">
		<div class="home">
			<div>
				<div class="aside">
				  <div class="signup">
				  <div>
							<b>Alışverişle eslim Edeceğiz...</p>
					</div>
				  </div>
					<div class="connect"><span>Bizi Takip Edin </span>&nbsp;<ul>
							<li><a href="http://facebook.com/freewebsitetemplates" target="_blank" class="facebook">Facebook</a></li>
							<li><a href="http://twitter.com/fwtemplates" target="_blank" class="twitter">Twitter</a></li>
							<li><a href="#" class="subscribe">Subscribe</a></li>
							<li><a href="http://www.flickr.com/freewebsitetemplates/" target="_blank" class="flicker">Flicker</a></li>
						</ul>
				  </div>
        </div>
				<div class="section">
					<div>
						<div>
							<h3>Sürprizli Günlük Kek</h3>
							<p>Yumurta(3),1 su bardağı toz şekeri,1 er bardak yağ ve süt ekleyin.Vanilya ve kabartma tozunu ekledikten sonra 2 bardak un ekleyin. Yaptığınız karışıma içi yağlanmış kalıba dökün..170 derece ffırına verin.Kek piştikten sonra istediğiniz muhallebiyi yapın.Kekin üst kısmını kesin muhallebiyi içine dökün AFİYET OLSUN...</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="featured">
			<ul>
				<li class="first"> <img src="images/fruit-cake.jpg" alt="Image" />
					<h2><a href="index.html">Tatlılar Nasıl Korunmalıdırr?</a></h2>
					<p>Buzdolabı yerine kuru yerleri tercih edin.Buzdolabı tatlıyı soğuttuğu için şekerlen memiktarını arttrmaktadır.</p>
			  </li>
				<li> <img src="images/burgercake.jpg" alt="Image" width="215" height="87" />
		      <h2><a href="index.html">Günün Menüsü: Profiterol</a></h2>
					<p>Hamurun içine doldurulmuş özel krema ve üstü eritilmiş çikolata kaplı bir tatlıdır.</p>
			  </li>
				<li> <img src="images/fruit.jpg" alt="Image" />
					<h2><a href="index.html">Diyetiniz İçin Meyve Menüsü</a></h2>
					<p>Yeşil meyve diyeti,sarı meyve diyeti,kırmızı meyve diyeti ve karışık meyve diyeti...</p>
			  </li>
				<li> <img src="images/desserts.jpg" alt="Image" />
					<h2><a href="index.html">Kutmama İçin Tatlılar</a></h2>
					<p>Kutlama yapmak için birbirinden güzel tatlı tarifleri sitemizde.Güzel günlerinizi şekillendirin.</p>
			  </li>
			</ul>
	  </div>
		<div id="navigation">
			<div>
				<ul>
					<li class="first"><a href="index.html">Yardım</a></li>
					<li><a href="index.html">Hakkımızda</a></li>
					<li><a href="index.html">Yorumlar</a></li>
					<li><a href="index.html">geliştiriciler</a></li>
					<li><a href="index.html">gizlilik politikası</a></li>
					<li><a href="index.html">kullanım şartları(güncel 10/15/08)</a></li>
				</ul>
				<p>Telif Hakları 2006-2008 Tüm Haklar Saklıdır</p>
			</div>
		</div>
	</div>
    </form>
</body>
</html>