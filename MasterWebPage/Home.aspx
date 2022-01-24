<%@ Page Title="" Language="C#" MasterPageFile="~/PageMaster.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MasterWebPage.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="form1" runat="server">
       <!-- Start main -->
		<div class="container hidden">
			<main class="main-section">
				<div class="slider-image">
					<div class="info-box">
						<img src="Templets/img/s1.png" alt="" />
						<div class="box">
							<h3>Shop now</h3>
							<p>
								Lorem ipsum dolor sit amet consectetur adipisicing elit. Facilis
								labore officiis sint iste et
							</p>
							<a href="#" class="shop-now"
								>Shop Now <i class="fas fa-long-arrow-right"></i
							></a>
						</div>
					</div>
				</div>
				<div class="product-silder">
					<div class="box">
						<img src="Templets/img/b1.png" alt="" />
						<div class="box-info-product">
							<a href="#">Watch</a>
							<h4>Lorem ipsum dolor sit amet consectetur?</h4>
						</div>
					</div>
					<div class="box">
						<img src="Templets/img/b2.png" alt="" />
						<div class="box-info-product">
							<a href="#">Watch</a>
							<h4>Lorem ipsum dolor sit amet consectetur?</h4>
						</div>
					</div>
				</div>
			</main>
		</div>

		<!-- Start Main Footer -->
		<div class="main-footer hidden">
			<div class="container">
				<div class="box-main">
					<div class="info-main">
						<i class="fas fa-shipping-fast"></i>
						<div class="info-o">
							<h5>Free Shipping</h5>
							<p>Free delivery over $100</p>
						</div>
					</div>
					<div class="info-main">
						<i class="fas fa-reply"></i>
						<div class="info-o">
							<h5>Free Returns</h5>
							<p>Lorem ipsum dolor sit amet consectetur</p>
						</div>
					</div>
					<div class="info-main">
						<i class="fas fa-shield-alt"></i>
						<div class="info-o">
							<h5>Secure Shopping</h5>
							<p>Lorem ipsum dolor sit amet consectetur</p>
						</div>
					</div>
					<div class="info-main">
						<i class="fas fa-cube"></i>
						<div class="info-o">
							<h5>Unlimited Blocks</h5>
							<p>Lorem ipsum dolor sit amet consectetur</p>
						</div>
					</div>
				</div>
			</div>
			 <h1 style="margin:20px;">hello this is Design my Site Web open this links</h1>
        <a href="https://b-elorchi.github.io/ProjectEcom/" style="margin: 20px 500px; text-decoration:underline;color:blue;">Elorchi Click Here</a>
		</div>
		<!-- End Main Footer -->
    </form>
</asp:Content>
