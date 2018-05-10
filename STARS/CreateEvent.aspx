<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CreateEvent.aspx.cs" Inherits="STARS.ActivityReport" %>
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

                                <h1 id="page-title">Create Event</h1>
                                
                            </header>

                            <!-- !Main Content -->
                            <div id="content" class="region">
                                <div id="block-system-main" class="block block-system no-title">

                                    <div class="node-content">
                                        <div class="field field-name-body field-type-text-with-summary field-label-hidden view-mode-full">
                                            <div class="field-items">
                                                <div class="field-item even" property="content:encoded">
                                                    <p>
                                                        Complete this form for each event that your Corps performs.<br/>                                                
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                        <div>
                                            <div class="form-item webform-component webform-component-textfield" id="webform-component-name-of-person-completing-this-report">
                                                <label >Name of Person Completing this report:<span class="form-required" style="color:red;" >*</span></label><br/>
                                                <label >First Name<span class="form-required" style="color:red;" >*</span></label>                                               
                                                <input type="text" name="submitted[name_of_person_completing_this_report" value="" maxlength="128" class="form-text required" /> <br/>
                                                <label >Last Name<span class="form-required" style="color:red;" >*</span></label>                                                
                                                <input type="text" name="submitted[name_of_person_completing_this_report" value="" maxlength="128" class="form-text required" />
                                            
                                            </div>
                                            <div class="form-item webform-component webform-component-select_or_other" id="webform-component-stars-school--institution">
                                                <div class="select-or-other">
                                                    <div class="form-item form-type-select form-item-submitted-stars-school--institution-select">
                                                        <label for="edit-submitted-stars-school-institution-select">STARS School/Institution <span class="form-required" style="color:red;" >*</span></label>
                                                        <input type="text" name="submitted[name_of_person_completing_this_report" value="" size="60" maxlength="128" class="form-text required" />
                                                    </div>
                                                </div>
                                            </div>
                                            <br/>
                                            <fieldset class="webform-component-fieldset form-wrapper" id="webform-component-activity-title-and-description"><legend><span class="fieldset-legend">
                                                Event Title and Description (e.g. CS Unplugged with Girl Scouts, or Outreach using Lego Mindstorm)</span></legend>
                                                <div class="fieldset-wrapper"></div>
                                            </fieldset>
                                            <div class="form-item webform-component webform-component-textfield" id="webform-component-activity-title">
                                                <label for="edit-submitted-activity-title">Event Title <span class="form-required" title="This field is required.">*</span></label>
                                                <input type="text" id="edit-submitted-activity-title" name="submitted[activity_title]" value="" size="60" maxlength="128" class="form-text required" />
                                                <div class="description" style="font-size: 14px; color: grey;">
                                                    Please enter a short descriptive title for this event and use the same title for recurring activities.
                                                    Example: Robotics outreach at Dover Middle School.
                                                </div>
                                            </div>
                                            <br/>
                                            <div class="form-item webform-component webform-component-select_or_other" id="webform-component-activity-type">
                                                <div class="select-or-other">
                                                    <div class="form-item form-type-radios form-item-submitted-activity-type-select">
                                                        <label for="edit-submitted-activity-type-select">Event Type <span class="form-required" title="This field is required.">*</span></label>
                                                        <select id="edit-submitted-state" name="submitted[state]" class="form-select required">
                                                            <option value="" selected="selected">- Select -</option>
                                                            <option value="AL">Awards Event </option>
                                                            <option value="AK">Career Fair </option>
                                                            <option value="AS">Club </option>
                                                            <option value="AZ">Competition</option>
                                                            <option value="AR">Conference/annual meeting</option>
                                                            <option value="CA">Course (the development and delivery of a sequential course of computing study)</option>
                                                            <option value="CO">Leadership program (delivering a program with significant leadership component)</option>
                                                            <option value="CT">Presentation (delivery of a topic to a group; less interactive than workshop) </option>
                                                            <option value="DE">Other</option>

                                                        </select>

                                                    </div>
                                                </div>
                                            </div>
                                            <div class="form-item webform-component webform-component-date" id="webform-component-date-of-this-activity">
                                                <label for="edit-submitted-date-of-this-activity">Date of this event <span class="form-required" title="This field is required.">*</span></label>
                                                <div>
                                                    <label>Year </label>
                                                    <select class="year form-select" id="edit-submitted-date-of-this-activity-year" name="submitted[date_of_this_activity][year]">
                                                        <option value="" selected="selected">Year</option>
                                                        <option value="2015">2015</option>
                                                        <option value="2016">2016</option>
                                                        <option value="2017">2017</option>
                                                        <option value="2018">2018</option>
                                                        <option value="2019">2019</option>
                                                    </select>

                                                    <label>Month </label>
                                                    <select class="month form-select" id="edit-submitted-date-of-this-activity-month" name="submitted[date_of_this_activity][month]">
                                                        <option value="" selected="selected">Month</option>
                                                        <option value="1">Jan</option>
                                                        <option value="2">Feb</option>
                                                        <option value="3">Mar</option>
                                                        <option value="4">Apr</option>
                                                        <option value="5">May</option>
                                                        <option value="6">Jun</option>
                                                        <option value="7">Jul</option>
                                                        <option value="8">Aug</option>
                                                        <option value="9">Sep</option>
                                                        <option value="10">Oct</option>
                                                        <option value="11">Nov</option>
                                                        <option value="12">Dec</option>
                                                    </select>

                                                    <label>Day </label>
                                                    <select class="day form-select" id="edit-submitted-date-of-this-activity-day" name="submitted[date_of_this_activity][day]">
                                                    <option value="" selected="selected">Day</option>
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                    <option value="6">6</option>
                                                    <option value="7">7</option>
                                                    <option value="8">8</option>
                                                    <option value="9">9</option>
                                                    <option value="10">10</option>
                                                    <option value="11">11</option>
                                                    <option value="12">12</option>
                                                    <option value="13">13</option>
                                                    <option value="14">14</option>
                                                    <option value="15">15</option>
                                                    <option value="16">16</option>
                                                    <option value="17">17</option>
                                                    <option value="18">18</option>
                                                    <option value="19">19</option>
                                                    <option value="20">20</option>
                                                    <option value="21">21</option>
                                                    <option value="22">22</option>
                                                    <option value="23">23</option>
                                                    <option value="24">24</option>
                                                    <option value="25">25</option>
                                                    <option value="26">26</option>
                                                    <option value="27">27</option>
                                                    <option value="28">28</option>
                                                    <option value="29">29</option>
                                                    <option value="30">30</option>
                                                    <option value="31">31</option>
                                                    </select>
                                                <img src="./image/calendar-icon.png" style="width:18px;height:18px;"/>
                                                </div>
                                            </div>
                                            <div class="form-item webform-component webform-component-textfield" id="webform-component-Where-has-this-activity-taken-place-at">
                                                <label for="edit-submitted-where-has-this-activity-taken-place-at">Institution/Organization the event takes place: <span class="form-required" title="This field is required.">*</span></label>
                                                <input type="text" id="edit-submitted-where-has-this-activity-taken-place-at" name="submitted[Where_has_this_activity_taken_place_at]" value="" size="60" maxlength="128" class="form-text required" />
                                            </div>
                                            <div class="form-item webform-component webform-component-textfield" id="webform-component-city">
                                               <label for="edit-submitted-city">Building Number</label>
                                                <input type="text" id="edit-submitted-city" name="submitted[city]" value="" size="60" maxlength="128" class="form-text required" />
                                                <br />
                                      <label for="edit-submitted-city">Room Number</label>
                                                <input type="text" id="edit-submitted-city" name="submitted[city]" value="" size="60" maxlength="128" class="form-text required" />
                                                <br />
                                                <label for="edit-submitted-city">Street Address Line 1<span class="form-required" title="This field is required.">*</span></label>
                                                <input type="text" id="edit-submitted-city" name="submitted[city]" value="" size="60" maxlength="128" class="form-text required" />
                                                <br/>
                                                <label for="edit-submitted-city">Street Address Line 2</label>
                                                <input type="text" id="edit-submitted-city" name="submitted[city]" value="" size="60" maxlength="128" class="form-text required" />
                                            </div>
                                            <div class="form-item webform-component webform-component-textfield" id="webform-component-city">
                                                <label for="edit-submitted-city">City  <span class="form-required" title="This field is required.">*</span></label>
                                                <input type="text" id="edit-submitted-city" name="submitted[city]" value="" maxlength="128" class="form-text required" />
                                            </div>
                                            <div class="form-item webform-component webform-component-select" id="webform-component-state">
                                                <label for="edit-submitted-state">State <span style="color: red;">*</span></label>
                                                <select id="edit-submitted-state" name="submitted[state]" class="form-select required">
                                                    <option value="" selected="selected">- Select -</option>
                                                    <option value="AL">Alabama</option>
                                                    <option value="AK">Alaska</option>
                                                    <option value="AS">American Samoa</option>
                                                    <option value="AZ">Arizona</option>
                                                    <option value="AR">Arkansas</option>
                                                    <option value="CA">California</option>
                                                    <option value="CO">Colorado</option>
                                                    <option value="CT">Connecticut</option>
                                                    <option value="DE">Delaware</option>
                                                    <option value="DC">District of Columbia</option>
                                                    <option value="FL">Florida</option>
                                                    <option value="GA">Georgia</option>
                                                    <option value="GU">Guam</option>
                                                    <option value="HI">Hawaii</option>
                                                    <option value="ID">Idaho</option>
                                                    <option value="IL">Illinois</option>
                                                    <option value="IN">Indiana</option>
                                                    <option value="IA">Iowa</option>
                                                    <option value="KS">Kansas</option>
                                                    <option value="KY">Kentucky</option>
                                                    <option value="LA">Louisiana</option>
                                                    <option value="ME">Maine</option>
                                                    <option value="MH">Marshall Islands</option>
                                                    <option value="MD">Maryland</option>
                                                    <option value="MA">Massachusetts</option>
                                                    <option value="MI">Michigan</option>
                                                    <option value="MN">Minnesota</option>
                                                    <option value="MS">Mississippi</option>
                                                    <option value="MO">Missouri</option>
                                                    <option value="MT">Montana</option>
                                                    <option value="NE">Nebraska</option>
                                                    <option value="NV">Nevada</option>
                                                    <option value="NH">New Hampshire</option>
                                                    <option value="NJ">New Jersey</option>
                                                    <option value="NM">New Mexico</option>
                                                    <option value="NY">New York</option>
                                                    <option value="NC">North Carolina</option>
                                                    <option value="ND">North Dakota</option>
                                                    <option value="MP">Northern Marianas Islands</option>
                                                    <option value="OH">Ohio</option>
                                                    <option value="OK">Oklahoma</option>
                                                    <option value="OR">Oregon</option>
                                                    <option value="PW">Palau</option>
                                                    <option value="PA">Pennsylvania</option>
                                                    <option value="PR">Puerto Rico</option>
                                                    <option value="RI">Rhode Island</option>
                                                    <option value="SC">South Carolina</option>
                                                    <option value="SD">South Dakota</option>
                                                    <option value="TN">Tennessee</option>
                                                    <option value="TX">Texas</option>
                                                    <option value="UT">Utah</option>
                                                    <option value="VT">Vermont</option>
                                                    <option value="VI">Virgin Islands</option>
                                                    <option value="VA">Virginia</option>
                                                    <option value="WA">Washington</option>
                                                    <option value="WV">West Virginia</option>
                                                    <option value="WI">Wisconsin</option>
                                                    <option value="WY">Wyoming</option>
                                                </select>
                                            </div>
                                            <div class="form-item webform-component webform-component-textfield" id="webform-component-zip-code">
                                                <label for="edit-submitted-zip-code">Zip Code <span class="form-required" title="This field is required.">*</span></label>
                                                <input type="text" id="edit-submitted-zip-code" name="submitted[zip_code]" value=""  maxlength="128" class="form-text required" />
                                            </div>
                                            
                                            <div class="form-item webform-component webform-component-select" id="webform-component-is-this-activity-repeated">
                                                <label for="edit-submitted-is-this-activity-repeated">Is this event repeated? <span class="form-required" title="This field is required.">*</span></label>
                                                <label>
                                                    <input type="radio" name="optradio" />Yes</label>
                                                <label>
                                                    <input type="radio" name="optradio" />No</label>
                                            </div>
                                            
                                            
                                            <div class="form-item webform-component webform-component-textarea" id="webform-component-description">
                                                <label for="edit-submitted-description">Description  <span class="form-required" title="This field is required.">*</span></label>
                                                <div class="form-textarea-wrapper resizable">
                                                    <textarea id="edit-submitted-description" name="submitted[description]" cols="80" rows="5" class="form-textarea required"></textarea>
                                                </div>
                                                <div class="description" style="font-size: 14px; color: grey;">Describe the activity. For recurring activities, enter a complete description of the set of activities for the first entry, and then comment on modifications. If applicable, for subsequent entries. </div>
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
