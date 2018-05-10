<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="EmailContent.aspx.cs" Inherits="STARS.WebForm13" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div id="page-wrapper">
            <div id="page" class="container page">

                <!-- !Leaderboard Region -->

                

                <div id="columns" class="columns clearfix">
                    <div class="content-inner">

                        <!-- !Highlighted region -->

                        <section id="main-content">

                            <!-- !Main Content Header -->
                            <header id="main-content-header" class="clearfix">

                                <h1 id="page-title">Email Parent Consent Form</h1>
                                
                            </header>

                            <!-- !Main Content -->
                            <div id="content" class="region">
                                <div id="block-system-main" class="block block-system no-title">

                                    <div class="node-content">
                                        <div class="field field-name-body field-type-text-with-summary field-label-hidden view-mode-full">
                                            <div class="field-items">
                                                <div class="field-item even" property="content:encoded">
                                                    <p>Information about the Event:<br/>                                                
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                        
                                            <br/>
                                           
                                            <div class="form-item webform-component webform-component-textfield" id="webform-component-activity-title">
                                                <label for="edit-submitted-activity-title">Subject:<span class="form-required" title="This field is required.">*</span></label>
                                                <input type="text" id="edit-submitted-activity-title" name="submitted[activity_title]" value="" size="60" maxlength="128" class="form-text required" />
                                                
                                            </div>
                                            
                                            <div class="form-item webform-component webform-component-textarea" id="webform-component-description">
                                                <label for="edit-submitted-description">Content:<span class="form-required" title="This field is required.">*</span></label>
                                                <div class="form-textarea-wrapper resizable">
                                                    <textarea id="edit-submitted-description" name="submitted[description]" cols="80" rows="5" class="form-textarea required"></textarea>
                                                </div>
                                            </div>
                                            <br />
                                        
                                            <div>
                                               <asp:Button runat="server"  CssClass="btn btn-primary" Text="Submit"/>
                                            </div>
                                        </div>
                                    </div>

                            

                                        <span property="dc:title" content="STARS Activity Report" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
                           
                                </div>
                            </div>

                            <!-- !Feed Icons -->


                        </section>
                        <!-- /end #main-content -->

                        <!-- !Content Aside Region-->

                    </div>
                    <!-- /end .content-inner -->

                </div>
                <!-- /end #columns -->

                <!-- !Tertiary Content Region -->

                <!-- !Footer -->

            </div>
        </div>
</asp:Content>
