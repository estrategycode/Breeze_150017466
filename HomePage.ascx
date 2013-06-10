<%@Import Namespace="eNCore.eNShared" %>
<%@ Register TagPrefix="cc1" Namespace="UIeNPropertySearch" Assembly="UIeNPropertySearch" %>
<%--<%@ Register TagName="SimpleSearch" TagPrefix="uc1"Src="~/eNPropertySearch/CustomControls/SimpleSearch.ascx" %>--%>
<%@ Register TagName="FeaturedListing" TagPrefix="uc1" Src="~/eNPropertySearch/CustomControls/FeaturedListing.ascx" %>
<%@ Register Tagname="HomeFinderLeadCapture" tagprefix="uc1"  src="~/eNPropertySearch/CustomControls/HomeFinderLeadCapture.ascx"  %>
<%@ Register Tagname="NeighborhoodValueLeadCapture" tagprefix="uc1" src="~/eNPropertySearch/CustomControls/NeighborhoodValueLeadCapture.ascx"  %>
<%@ register tagname="RequestInfo" tagprefix="uc1" src="~/eNPropertySearch/CustomControls/BrandControls/EN/Requestinfo.ascx"  %>
<%@ Register tagname="LocalAreaPropertySearch_EN" tagprefix="uc1" src="~/eNPropertySearch/CustomControls/LocalAreaPropertySearch_EN.ascx"  %>
<%@ Register TagPrefix="cc1"  TagName="SearchMaster"  Src="~/eNPropertySearch/CustomControls/GenericControls/SearchMaster.ascx" %>
<script type="text/javascript">
 $(document).ready(function() {
$('#testimonials').cycle({ 
    fx:    'fade', 
    delay: 500 
});
 });
 </script>
<style>
body #container #body #col-center.col {
width: 100%!important;}</style>
 
 <%--<cc1:SearchMaster ID="mySearchMaster_uc"  runat="server" visible="true" />--%>


 <div class="testContain">
<h3>Testimonials</h3>
<div id="testimonials">
  <div>"We wanted to Thank You for helping us purchase our home! You made this process very easy and fun. You are extremely knowledgeable and helpful" <span>&mdash; John and Jane Doe</span></div>
  <div>"Thank you so much for your hard work on finding us our first home. Thanks for negotiating such a great deal!" <span>&mdash; Mike and Matty Smith</span></div></div><a href="#" class="readMore">Read More &raquo;</a></div>

<div id="col-special">
<div class="module module_featuredsearches">
						<header>
							<h3>
								Quick Searches
							</h3>
						</header>
						<section>
							<cc1:eNREMSBucketSearches id="enREMSBucketSearches_uc" LinkPage="~/enPropertySearch/FeaturedSearch.aspx" BSLinkPage="~/enPropertySearch/FeaturedSearches.aspx" runat="server" >
								<cc1:eNREMSBucketSearch SortIndex="1" cssName="fs1" submitprompt="search" />
								<cc1:eNREMSBucketSearch SortIndex="4" cssName="fs2" submitprompt="search" />
								<cc1:eNREMSBucketSearch SortIndex="3" cssName="fs3" submitprompt="search" />
								<cc1:eNREMSBucketSearch SortIndex="2" cssName="fs4" submitprompt="search" />
								<cc1:eNREMSBucketSearch SortIndex="5" cssName="fs5" submitprompt="search" />
								<cc1:eNREMSBucketSearch SortIndex="6" cssName="fs6" submitprompt="search" />
							</cc1:enREMSBucketSearches>
						</section>
						<footer>
						</footer>
					</div>
</div>
<div class="clear"></div>
<div class="impulseContain">
 <div class="impulseBox"> <a href="#"><box class="forSale impulseButton">For Sale</span></a>
  <h1><a href="#">Find Your Dream Home</a></h1>
  <p>I can help find the perfect home for you and help negociate the right price.</p>
</div>
<div class="impulseBox"><a href="#"><box class="sold impulseButton">For Sale</span></a>
  <h1><a href="#">Looking To Sell?</a></h1>
    <p>If you are thinking of selling your home I will help you determine a fair value and get the best buying price possible</p>
</div>
<div class="impulseBox"><a href="#"><box class="home impulseButton">For Sale</span></a>
  <h1><a href="#">Community Information</a></h1>
    <p>Learn about our wonderful neighborhood and let us make you feel at home</p>
</div>
<div class="impulseBox"><a href="#"><box class="key impulseButton">For Sale</span></a>
  <h1><a href="#">Featured Listings</a></h1>
    <p>Take a look at some of my current listings and schedule a tour</p>
</div>
</div>
<div class="main_content_holder">
	<%-- <uc1:SimpleSearch id="SimpleSearch_uc" runat="server" />--%>
	
   
	<div class="colmid">
		<div class="colleft">
			<section id="col-center" class="col">
				<div class="pos">
					
					
                    <%--<uc1:FeaturedListing id="FeaturedListing_uc" runat="server" FeatureListingHeader="Featured Listings" />--%>
				<div class="module module_customcontent">
                        	<section>
                                <%= m_objContent.GetParagraphVal("Home_Page_Content", "<header><h2>searching for a new home?</h2></header>< /br> Custom Content")%>                               
                            </section>
                            <footer>
                            </footer>
                        </div>
				</div>
			</section>
			<%--<section id="col-side-a" class="col">
				<div class="pos">
                
				</div>
			</section>
			<section id="col-side-b" class="col">
				<div class="pos">
					<uc1:RequestInfo ID="RequestInfo_Uc" runat="server" SystemEventType="21" />
					<div class="module module_localpropertysearch">
						<uc1:LocalAreaPropertySearch_EN ID="LocalAreaPropertySearch_uc" runat="server" />
					</div>
					<div class="homelinks">
						<uc1:HomeFinderLeadCapture id="HomeFinderLeadCapture_uc" runat="server" />
						<uc1:NeighborhoodValueLeadCapture id="NeighborhoodValueLeadCapture_uc" runat="server" />
					</div>
				</div>
			</section>--%>
		</div>
	</div>
</div>