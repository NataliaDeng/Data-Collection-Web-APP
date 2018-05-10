<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ActivityReport.aspx.cs" Inherits="STARS.ActivityReport1" %>
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

                                <h1 id="page-title">STARS Activity Report  </h1>
                                
                            </header>

                            <!-- !Main Content -->
                            <div id="content" class="region">
                                <div id="block-system-main" class="block block-system no-title">

                                    <div class="node-content">
                                        <div class="field field-name-body field-type-text-with-summary field-label-hidden view-mode-full">
                                            <div class="field-items">
                                                <div class="field-item even" property="content:encoded">
                                                    <p>
                                                        Complete this form for each activity that your Corps performs.<br/>                                                
                                                        NOTE: For recurring activities, such as visiting the same classroom multiple times, complete an activity report for each visit, using the same Activity Title for each report.
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
                                            <div class="form-item webform-component webform-component-select" id="webform-component-number-of-slc-supporting-this-activity">
                                                <label >Number of Corps supporting this activity <span class="form-required" >*</span></label>
                                                <input type="text" name="submitted[name_of_person_completing_this_report" value="" size="60" maxlength="128" class="form-text required" />
                                            </div>
                                            <div class="form-item webform-component webform-component-select_or_other" id="webform-component-stars-school--institution">
                                                <div class="select-or-other">
                                                    <div class="form-item form-type-select form-item-submitted-stars-school--institution-select">
                                                        <label for="edit-submitted-stars-school-institution-select">STARS School/Institution <span class="form-required" style="color:red;" >*</span></label>
                                                        <select class="select-or-other-select form-select required" id="edit-submitted-stars-school-institution-select" name="submitted[stars_school__institution][select]">
                                                            <option value="" selected="selected">- Select -</option>
                                                            <option value="tid_9">Arizona State University</option>
                                                            <option value="tid_10">Auburn University</option>
                                                            <option value="tid_11">Bowie State</option>
                                                            <option value="tid_12">Central Piedmont Community College</option>
                                                            <option value="tid_120">Colorado Mountain College</option>
                                                            <option value="tid_13">Columbus State University</option>
                                                            <option value="tid_14">DePauw University</option>
                                                            <option value="tid_15">Duke University</option>
                                                            <option value="tid_16">Florida Agriculture and Mechanical University</option>
                                                            <option value="tid_17">Florida International University</option>
                                                            <option value="tid_18">Florida State University</option>
                                                            <option value="tid_19">Florida State University Jacksonville</option>
                                                            <option value="tid_20">Fort Valley State</option>
                                                            <option value="tid_21">George Mason University</option>
                                                            <option value="tid_22">Georgia Gwinnett</option>
                                                            <option value="tid_23">Georgia Tech University</option>
                                                            <option value="tid_24">Hampton University</option>
                                                            <option value="tid_25">Illinois Institute of Technology</option>
                                                            <option value="tid_26">Indiana University Bloomington</option>
                                                            <option value="tid_27">Indiana University Purdue University</option>
                                                            <option value="tid_28">Johnson C. Smith University</option>
                                                            <option value="tid_29">Livingstone College</option>
                                                            <option value="tid_30">Loyola University</option>
                                                            <option value="tid_32">North Carolina Agricultural &amp; Technical University</option>
                                                            <option value="tid_33">North Carolina State University</option>
                                                            <option value="tid_34">North Dakota State</option>
                                                            <option value="tid_35">Northern Virginia Community College</option>
                                                            <option value="tid_36">Northwest Florida State College</option>
                                                            <option value="tid_37">Oregon State</option>
                                                            <option value="tid_38">Rutgers University</option>
                                                            <option value="tid_124">Seminole State College</option>
                                                            <option value="tid_40">South Carolina State University</option>
                                                            <option value="tid_41">Spelman College</option>
                                                            <option value="tid_122">The Cooper Union</option>
                                                            <option value="tid_121">University of Louisiana at Lafayette</option>
                                                            <option value="tid_43">University of New Orleans</option>
                                                            <option value="tid_44">University of North Carolina at Charlotte</option>
                                                            <option value="tid_45">University of North Carolina at Greensboro</option>
                                                            <option value="tid_46">University of North Texas</option>
                                                            <option value="tid_47">University of South Florida</option>
                                                            <option value="tid_148">Wilberforce University</option>
                                                            <option value="tid_49">Winthrop University</option>
                                                            <option value="select_or_other">Other...</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                            <br/>
                                            <fieldset class="webform-component-fieldset form-wrapper" id="webform-component-activity-title-and-description"><legend><span class="fieldset-legend">Activity Title and Description (e.g. CS Unplugged with Girl Scouts, or Outreach using Lego Mindstorm)</span></legend>
                                                <div class="fieldset-wrapper"></div>
                                            </fieldset>
                                            
                                            <div class="form-item webform-component webform-component-textfield" id="webform-component-activity-title">
                                                <label for="edit-submitted-activity-title">Activity Title <span class="form-required" title="This field is required.">*</span></label>
                                                <input type="text" id="edit-submitted-activity-title" name="submitted[activity_title]" value="" size="60" maxlength="128" class="form-text required" />
                                                <div class="description" style="font-size: 14px; color: grey;">
                                                    Please enter a short descriptive title for this activity and use the same title for recurring activities.
                                                    Example: Robotics outreach at Dover Middle School.
                                                </div>
                                            </div>
                                            <div class="form-item webform-component webform-component-select_or_other" id="webform-component-activity-type">
                                                <div class="select-or-other">
                                                    <div class="form-item form-type-radios form-item-submitted-activity-type-select">
                                                        <label for="edit-submitted-activity-type-select">Activity Type <span class="form-required" title="This field is required.">*</span></label>
                                                        <div id="edit-submitted-activity-type-select" class="form-radios select-or-other-select">
                                                            <div class="form-item form-type-radio form-item-submitted-activity-type-select">
                                                                <input class="select-or-other-select form-radio" type="radio" id="edit-submitted-activity-type-select-1" name="submitted[activity_type][select]" value="1" />
                                                                <label class="option" for="edit-submitted-activity-type-select-1">Awards Event </label>

                                                            </div>
                                                            <div class="form-item form-type-radio form-item-submitted-activity-type-select">
                                                                <input class="select-or-other-select form-radio" type="radio" id="edit-submitted-activity-type-select-2" name="submitted[activity_type][select]" value="2" />
                                                                <label class="option" for="edit-submitted-activity-type-select-2">Career Fair </label>

                                                            </div>
                                                            <div class="form-item form-type-radio form-item-submitted-activity-type-select">
                                                                <input class="select-or-other-select form-radio" type="radio" id="edit-submitted-activity-type-select-3" name="submitted[activity_type][select]" value="3" />
                                                                <label class="option" for="edit-submitted-activity-type-select-3">Club </label>

                                                            </div>
                                                            <div class="form-item form-type-radio form-item-submitted-activity-type-select">
                                                                <input class="select-or-other-select form-radio" type="radio" id="edit-submitted-activity-type-select-4" name="submitted[activity_type][select]" value="4" />
                                                                <label class="option" for="edit-submitted-activity-type-select-4">Competition </label>

                                                            </div>
                                                            <div class="form-item form-type-radio form-item-submitted-activity-type-select">
                                                                <input class="select-or-other-select form-radio" type="radio" id="edit-submitted-activity-type-select-5" name="submitted[activity_type][select]" value="5" />
                                                                <label class="option" for="edit-submitted-activity-type-select-5">Conference/annual meeting </label>

                                                            </div>
                                                            <div class="form-item form-type-radio form-item-submitted-activity-type-select">
                                                                <input class="select-or-other-select form-radio" type="radio" id="edit-submitted-activity-type-select-6" name="submitted[activity_type][select]" value="6" />
                                                                <label class="option" for="edit-submitted-activity-type-select-6">Course (the development and delivery of a sequential course of computing study) </label>

                                                            </div>
                                                            <div class="form-item form-type-radio form-item-submitted-activity-type-select">
                                                                <input class="select-or-other-select form-radio" type="radio" id="edit-submitted-activity-type-select-7" name="submitted[activity_type][select]" value="7" />
                                                                <label class="option" for="edit-submitted-activity-type-select-7">Leadership program (delivering a program with significant leadership component) </label>

                                                            </div>
                                                            <div class="form-item form-type-radio form-item-submitted-activity-type-select">
                                                                <input class="select-or-other-select form-radio" type="radio" id="edit-submitted-activity-type-select-8" name="submitted[activity_type][select]" value="8" />
                                                                <label class="option" for="edit-submitted-activity-type-select-8">Presentation (delivery of a topic to a group; less interactive than workshop) </label>

                                                            </div>
                                                            <div class="form-item form-type-radio form-item-submitted-activity-type-select">
                                                                <input class="select-or-other-select form-radio" type="radio" id="edit-submitted-activity-type-select-9" name="submitted[activity_type][select]" value="9" />
                                                                <label class="option" for="edit-submitted-activity-type-select-9">Mentoring (advisement or training) </label>

                                                            </div>
                                                            <div class="form-item form-type-radio form-item-submitted-activity-type-select">
                                                                <input class="select-or-other-select form-radio" type="radio" id="edit-submitted-activity-type-select-10" name="submitted[activity_type][select]" value="10" />
                                                                <label class="option" for="edit-submitted-activity-type-select-10">Tutoring (computing instruction) </label>

                                                            </div>
                                                            <div class="form-item form-type-radio form-item-submitted-activity-type-select">
                                                                <input class="select-or-other-select form-radio" type="radio" id="edit-submitted-activity-type-select-11" name="submitted[activity_type][select]" value="11" />
                                                                <label class="option" for="edit-submitted-activity-type-select-11">Webinar (delivery of a topic online; less interactive than workshop) </label>

                                                            </div>
                                                            <div class="form-item form-type-radio form-item-submitted-activity-type-select">
                                                                <input class="select-or-other-select form-radio" type="radio" id="edit-submitted-activity-type-select-12" name="submitted[activity_type][select]" value="12" />
                                                                <label class="option" for="edit-submitted-activity-type-select-12">Workshop (execution of topical activity/discussion; interactive) </label>

                                                            </div>
                                                            <div class="form-item form-type-radio form-item-submitted-activity-type-select">
                                                                <input class="select-or-other-select form-radio" type="radio" id="edit-submitted-activity-type-select-13" name="submitted[activity_type][select]" value="select_or_other" />
                                                                <label class="option" for="edit-submitted-activity-type-select-13">Other... </label>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="form-item webform-component webform-component-textfield" id="webform-component-Where-has-this-activity-taken-place-at">
                                                <label for="edit-submitted-where-has-this-activity-taken-place-at">Name of Institution or Organization where the activity takes place: <span class="form-required" title="This field is required.">*</span></label>
                                                <input type="text" id="edit-submitted-where-has-this-activity-taken-place-at" name="submitted[Where_has_this_activity_taken_place_at]" value="" size="60" maxlength="128" class="form-text required" />
                                            </div>
                                            <div class="form-item webform-component webform-component-textfield" id="webform-component-city">
                                                <label for="edit-submitted-city">City  <span class="form-required" title="This field is required.">*</span></label>
                                                <input type="text" id="edit-submitted-city" name="submitted[city]" value="" size="60" maxlength="128" class="form-text required" />
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
                                                <input type="text" id="edit-submitted-zip-code" name="submitted[zip_code]" value="" size="60" maxlength="128" class="form-text required" />
                                            </div>
                                            </div>
                                            <div class="form-item webform-component webform-component-textarea" id="webform-component-description">
                                                <label for="edit-submitted-description">Description  <span class="form-required" title="This field is required.">*</span></label>
                                                <div class="form-textarea-wrapper resizable">
                                                    <textarea id="edit-submitted-description" name="submitted[description]" cols="80" rows="5" class="form-textarea required"></textarea>
                                                </div>
                                                <div class="description" style="font-size: 14px; color: grey;">Describe the activity. For recurring activities, enter a complete description of the set of activities for the first entry, and then comment on modifications. If applicable, for subsequent entries. </div>
                                            </div>
                                            <br />
                                            <fieldset class="webform-component-fieldset form-wrapper" id="webform-component-frequency-and-duration">
                                                <legend><span class="fieldset-legend">Frequency and Duration</span></legend>
                                                <div class="fieldset-wrapper">
                                                    <div class="fieldset-description">Please use this section to explain to us how often this activity occurs, with the same audience. </div>
                                                </div>
                                            </fieldset>
                                            <br />
                                            <div class="form-item webform-component webform-component-date" id="webform-component-date-of-this-activity">
                                                <label for="edit-submitted-date-of-this-activity">Date of this activity <span class="form-required" title="This field is required.">*</span></label>
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
                                                </div>
                                            </div>
                                            <div class="form-item webform-component webform-component-select" id="webform-component-duration-of-this-activity-number-of-hours">
                                                <label for="edit-submitted-duration-of-this-activity-number-of-hours">Duration of this activity (number of hours) <span class="form-required" title="This field is required.">*</span></label>
                                                <select id="edit-submitted-duration-of-this-activity-number-of-hours" name="submitted[duration_of_this_activity_number_of_hours]" class="form-select required">
                                                    <option value="" selected="selected">- Select -</option>
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
                                                </select>
                                            </div>
                                            <div class="form-item webform-component webform-component-select" id="webform-component-is-this-activity-repeated">
                                                <label for="edit-submitted-is-this-activity-repeated">Is this activity repeated? <span class="form-required" title="This field is required.">*</span></label>
                                                <select id="edit-submitted-is-this-activity-repeated" name="submitted[is_this_activity_repeated]" class="form-select required">
                                                    <option value="" selected="selected">- Select -</option>
                                                    <option value="Yes,_the_same_audience_attends_this_activity_each_time.">Yes, the same audience attends this activity each time.</option>
                                                    <option value="No,_this_activity_is_not_repeated_with_the_same_audience. ">No, this activity is not repeated with the same audience.</option>
                                                </select>
                                            </div>
                                            <br />
                                            <fieldset class="webform-component-fieldset form-wrapper" id="webform-component-audience-description">
                                                <legend><span class="fieldset-legend">Audience Description</span></legend>
                                                <div class="fieldset-wrapper">
                                                    <div class="fieldset-description">Please use this section to describe the attendees at your activity, NOT the SLC students</div>
                                                    <br />
                                                    <div class="form-item webform-component webform-component-select_or_other" id="webform-component-audience-description--audience-type">
                                                    <div class="select-or-other">
                                                        <div class="form-item form-type-select form-item-submitted-audience-description-audience-type-select">
                                                            <label for="edit-submitted-audience-description-audience-type-select">Audience Type <span class="form-required" title="This field is required.">*</span></label>
                                                            <select class="select-or-other-select form-select required" id="edit-submitted-audience-description-audience-type-select" name="submitted[audience_description][audience_type][select]">
                                                            <option value="" selected="selected">- Select -</option>
                                                            <option value="1">Elementary School Students</option>
                                                            <option value="2">Middle School Students</option>
                                                            <option value="3">High School Students</option>
                                                            <option value="4">Other K-12 Students</option>
                                                            <option value="5">Students at an 2-year College/Community College</option>
                                                            <option value="6">Undergraduate Students at College/University</option>
                                                            <option value="7">Graduate Students at University</option>
                                                            <option value="8">K-12 Teachers/Administrators</option>
                                                            <option value="9">K-12 Parents</option>
                                                            <option value="select_or_other">Other...</option>
                                                            </select>
                                                        </div>
                                                    </div>

                                                    </div>
                                                    <div class="form-item webform-component webform-component-number" id="webform-component-audience-description--number-of-primary-audience-attendees-not-slc-members">
                                                        <label for="edit-submitted-audience-description-number-of-primary-audience-attendees-not-slc-members">Number of primary audience attendees, not Corps members <span class="form-required" title="This field is required.">*</span></label>
                                                        <input type="number" id="edit-submitted-audience-description-number-of-primary-audience-attendees-not-slc-members" name="submitted[audience_description][number_of_primary_audience_attendees_not_slc_members]" size="8" min="0" max="1000000" step="1" class="form-text form-number required" />
                                                    </div>
                                                </div>
                                            </fieldset>
                                            <br />
                                            <fieldset class="webform-component-fieldset form-wrapper" id="webform-component-other-details">
                                                <legend><span class="fieldset-legend">Other details</span></legend>
                                                <div class="fieldset-wrapper">
                                                    <div class="fieldset-description">Please use this space to enter any details here that might be useful in explaining the importance or significance of this activity to others. </div>
                                                </div>
                                            </fieldset>
                                            <br />
                                            <div class="form-item webform-component webform-component-textarea" id="webform-component-significance-of-this-activity">
                                                <label for="edit-submitted-significance-of-this-activity">Significance of this activity  <span class="form-required" title="This field is required.">*</span></label>
                                                <div class="form-textarea-wrapper resizable">
                                                    <textarea id="edit-submitted-significance-of-this-activity" name="submitted[significance_of_this_activity]" cols="80" rows="5" class="form-textarea required"></textarea>
                                                </div>
                                                <div class="description" style="font-size: 14px; color: grey;">What makes this activity special for the participants?</div>
                                            </div>
                                            <br/>
                                            <div class="form-item webform-component webform-component-textarea" id="webform-component-significance-of-this-activity-for-you">
                                                <label for="edit-submitted-significance-of-this-activity-for-you">Significance of this activity for you.  <span class="form-required" title="This field is required.">*</span></label>
                                                <div class="form-textarea-wrapper resizable">
                                                    <textarea id="edit-submitted-significance-of-this-activity-for-you" name="submitted[significance_of_this_activity_for_you]" cols="80" rows="5" class="form-textarea required"></textarea>
                                                </div>                                              
                                                <div class="description" style="font-size: 14px; color: grey;">What makes this activity special for you?</div>
                                            </div>
                                            <br/>

                                            <div class="description mollom-privacy">By submitting this form, you accept the <a href="https://www.mollom.com/web-service-privacy-policy" class="mollom-target" rel="nofollow">Mollom privacy policy</a>.</div>
                                            <br />
                                            <div class="form-actions form-wrapper" id="edit-actions">
                                                <input type="submit" id="edit-submit" class="btn btn-md-default" value="Submit" />
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
