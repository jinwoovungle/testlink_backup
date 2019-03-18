<?xml version="1.0" encoding="UTF-8"?>
<testsuite id="" name="" >
<node_order><![CDATA[]]></node_order>
<details><![CDATA[]]></details> 
<testsuite id="36811" name="UI Test Cases" >
<node_order><![CDATA[1]]></node_order>
<details><![CDATA[]]></details> 

<testcase internalid="36813" name="Verify the UI of the  Manually set Publisher rates">
	<node_order><![CDATA[1000]]></node_order>
	<externalid><![CDATA[1]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	Verify the UI of the&nbsp; Manually set Publisher rates</p>
]]></summary>
	<preconditions><![CDATA[<p>
	Logged into Grow</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Navigate to Grow</li>
	<li>
		Create an App and on the Campaign Bidding Page</li>
	<li>
		Verify the Bid Rate and Type set by default in the Campaign.</li>
</ol>
]]></actions>
	<expectedresults><![CDATA[<p>
	&nbsp;</p>
<p>
	<span style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px; text-size-adjust: auto; background-color: rgb(255, 255, 255);">Only default rate is editable at first, other rates can be edited once csv with pubs is uploaded. User cannot in this version change publisher id&#39;s and names (add/remove/edit) directly in the UI for multi-bidding. This is expected and agreed with Eng due to change in resources.</span></p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[2]]></step_number>
	<actions><![CDATA[]]></actions>
	<expectedresults><![CDATA[]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="36815" name="Check the  fields of the CSV file">
	<node_order><![CDATA[1001]]></node_order>
	<externalid><![CDATA[2]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	Verify and validate the&nbsp; fields of the CSV file that needs to be uploaded.</p>
]]></summary>
	<preconditions><![CDATA[<p>
	<span id="docs-internal-guid-7c360a83-3e65-d2bb-ab0e-a5f5e0df2345"><span style="font-size: 11pt; font-family: Arial; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;">User will need to first download a CSV with all of the above information</span></span></p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<p>
	Check the fields of the CSV file</p>
]]></actions>
	<expectedresults><![CDATA[<p dir="ltr" style="line-height:1.2;margin-top:0pt;margin-bottom:0pt;">
	<span id="docs-internal-guid-7c360a83-3e65-0a2b-7caa-81510f6bde42"><span style="font-size: 11pt; font-family: Arial; font-weight: 700; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;">Following Columns should be in the CSV File</span></span></p>
<ul>
	<li style="list-style-type: decimal; font-size: 11pt; font-family: Arial; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre; line-height: 1.2; margin-top: 0pt; margin-bottom: 0pt;">
		<span id="docs-internal-guid-7c360a83-3e65-0a2b-7caa-81510f6bde42"><span style="font-size: 11pt; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;">Campaign_id (In the file name)</span></span></li>
	<li style="list-style-type: decimal; font-size: 11pt; font-family: Arial; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; line-height: 1.2; margin-top: 0pt; margin-bottom: 0pt;">
		<span style="white-space: pre-wrap;">Publisher app_name</span></li>
	<li style="list-style-type: decimal; font-size: 11pt; font-family: Arial; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; line-height: 1.2; margin-top: 0pt; margin-bottom: 0pt;">
		<span style="white-space: pre-wrap;">Publisher mongo_id</span></li>
	<li style="list-style-type: decimal; font-size: 11pt; font-family: Arial; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; line-height: 1.2; margin-top: 0pt; margin-bottom: 0pt;">
		<span style="white-space: pre-wrap;">Rate (upto 2 decimals)</span></li>
	<li style="list-style-type: decimal; font-size: 11pt; font-family: Arial; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; line-height: 1.2; margin-top: 0pt; margin-bottom: 0pt;">
		Columns should just have column name when there are no publisher specific bids.</li>
</ul>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="36817" name="Verify the Multi Format Compatibility">
	<node_order><![CDATA[1002]]></node_order>
	<externalid><![CDATA[3]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	Verify the file compatibility of the download/upload file</p>
]]></summary>
	<preconditions><![CDATA[<p>
	User first download the file</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Login to Grow</li>
	<li>
		Select an App and create a Campaign</li>
</ol>
]]></actions>
	<expectedresults><![CDATA[<ol>
	<li>
		User should logged into Grow</li>
	<li>
		Campaign should be created</li>
</ol>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[2]]></step_number>
	<actions><![CDATA[<p>
	In the Bidding page of the Campaign, Download the CSV</p>
]]></actions>
	<expectedresults><![CDATA[<p>
	CSV should be downloaded</p>
<p>
	<span style="background-color: rgb(255, 255, 255); color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px;">Data in downloaded CSV must EXACTLY match what is currently in the table.</span></p>
<p>
	<span style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px; text-size-adjust: auto; background-color: rgb(255, 255, 255);">Even if current bids are not approved, the downloaded CSV should match what is in the Grow UI</span></p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[3]]></step_number>
	<actions><![CDATA[<p>
	Verify the following values</p>
<ul>
	<li>
		Campaign ID</li>
	<li>
		Publisher Name</li>
	<li>
		Publisher ID</li>
	<li>
		Rate</li>
</ul>
]]></actions>
	<expectedresults><![CDATA[<p>
	Below&nbsp; fields should be displayed in the CSV</p>
<ul>
	<li>
		Campaign ID</li>
	<li>
		Publisher Name</li>
	<li>
		Publisher ID</li>
	<li>
		Rate<br />
		&nbsp;</li>
</ul>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[4]]></step_number>
	<actions><![CDATA[<p>
	Enter the new per Publishers&nbsp; Rate and upload the file in the following CSV format</p>
<p>
	&nbsp;</p>
<p>
	&nbsp;</p>
]]></actions>
	<expectedresults><![CDATA[<p>
	File should be uploaded successfully</p>
<p>
	<span style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px; text-size-adjust: auto; background-color: rgb(255, 255, 255);">Publisher name is allowed to be incorrect for upload, publisher id must be correct and rate must be allowed.</span></p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="36819" name="Verify the Bulk Upload Process">
	<node_order><![CDATA[1003]]></node_order>
	<externalid><![CDATA[4]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	Verify the Bulk upload process</p>
]]></summary>
	<preconditions><![CDATA[<p>
	Download the CSV file</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Login to Grow</li>
	<li>
		Create an App</li>
	<li>
		Create a Campaign,&nbsp;</li>
	<li>
		On the Bidding page of the Campaign, first download the CSV with the following fields</li>
</ol>
<ul>
	<li>
		<div>
			Campaign_id</div>
	</li>
	<li>
		<div>
			Publisher_app_name</div>
	</li>
	<li>
		<div>
			Publisher_mongo_id</div>
	</li>
	<li>
		<div>
			Rate (up to 2 decimals)</div>
	</li>
</ul>
<p>
	&nbsp;</p>
]]></actions>
	<expectedresults><![CDATA[<ol>
	<li>
		User must be on the Application Page.</li>
	<li>
		Advertiser App must be cretaed</li>
	<li>
		Campaign must be created</li>
	<li>
		CSV should be downloaded</li>
</ol>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[2]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Now modify the per Publisher rates and then upload CSV.</li>
</ol>
]]></actions>
	<expectedresults><![CDATA[<p dir="ltr" style="line-height:1.2;margin-top:0pt;margin-bottom:0pt;">
	<span id="docs-internal-guid-777f3b7f-43b3-8a5f-224f-5486d0f9832a"><span style="font-size: 11pt; font-family: Arial; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;">CSV should be uploaded and it should contain campaign_id (in the file name), publisher_id, and Rate. Error message should be displayed if any of the fields are missing</span></span></p>
<div>
	&nbsp;</div>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="36821" name="Verify the Blacklisted Publisher">
	<node_order><![CDATA[1004]]></node_order>
	<externalid><![CDATA[5]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	Verify the blacklisted Publisher</p>
]]></summary>
	<preconditions><![CDATA[<p>
	Publisher App should be blacklisted at Application or Campaign level</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Login to Grow</li>
	<li>
		Create a Campaign with&nbsp; Blacklisting&nbsp; a Pub App</li>
	<li>
		Verify the status of the Pub App in the Bidding page of the campaign</li>
</ol>
]]></actions>
	<expectedresults><![CDATA[<p dir="ltr" style="line-height:1.2;margin-top:0pt;margin-bottom:0pt;">
	<font face="Arial"><span style="font-size: 14.6667px; white-space: pre-wrap;">The Blacklisted Publisher App should be greyed out .</span></font></p>
<div>
	&nbsp;</div>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="36823" name="Add a New Publisher Rate">
	<node_order><![CDATA[1005]]></node_order>
	<externalid><![CDATA[6]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	Add a new Publisher Rate</p>
]]></summary>
	<preconditions><![CDATA[<p>
	Login to Grow</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Navigate to Grow</li>
	<li>
		Select an App and create a Campaign</li>
	<li>
		On the Bidding page of the Campaign,</li>
	<li>
		Check the new field, Publisher identifier</li>
	<li>
		Click &quot;+&quot; sign and enter Publisher App name, Mongo ID, Vungle ID and rate</li>
	<li>
		Create a Creative</li>
	<li>
		Save the campaign</li>
</ol>
]]></actions>
	<expectedresults><![CDATA[<p>
	Ads must be served for the specified rate</p>
<p>
	<span style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px; text-size-adjust: auto; background-color: rgb(255, 255, 255);"><span class="Apple-converted-space">&nbsp;</span>Rates can only be edited.</span></p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="36825" name="Remove a Publisher Rate">
	<node_order><![CDATA[1006]]></node_order>
	<externalid><![CDATA[7]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	Remove a Publisher Rate from the Campaign</p>
]]></summary>
	<preconditions><![CDATA[<p>
	Publisher Rate must already added to the Campaign</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Navigate to Grow</li>
	<li>
		Go to the Campaign where the Publishers with different rates are added</li>
	<li>
		On the Bidding page of the Campaign</li>
	<li>
		Click &quot;-&quot; button&nbsp;</li>
	<li>
		Save the campaign</li>
</ol>
]]></actions>
	<expectedresults><![CDATA[<ol>
	<li>
		User should looged into Grow</li>
	<li>
		User must be on the Bidding page of the Campaign</li>
	<li>
		Clicking &quot;-&quot; sign should remove the Publisher and Publisher specific rate.</li>
	<li>
		Campaign should be saved</li>
	<li>
		And the removed Publisher must continue to be targeted using the rate specified in the Campaign</li>
</ol>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="36827" name="Validate the Bid format options">
	<node_order><![CDATA[1007]]></node_order>
	<externalid><![CDATA[8]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	Validating Bid Format options&nbsp;</p>
]]></summary>
	<preconditions><![CDATA[<p>
	User first download the CSV&nbsp;</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<p>
	Execute the test case <font face="Trebuchet MS, Arial, Verdana, sans-serif"><span style="font-size: 11.7px; background-color: rgb(238, 238, 238);">GR-CMP-MULBID-4</span></font></p>
]]></actions>
	<expectedresults><![CDATA[<p>
	CSV should be downloaded</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[2]]></step_number>
	<actions><![CDATA[<p>
	Enter the following values in the CSV</p>
<ul>
	<li>
		Campaign ID</li>
	<li>
		Publisher App Name</li>
	<li>
		Publisher Mongo Id</li>
	<li>
		Rate</li>
</ul>
]]></actions>
	<expectedresults><![CDATA[<p>
	Entered values shoud be displayed</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[3]]></step_number>
	<actions><![CDATA[<p>
	Verify and Validate the following formats of the Rate are acceptable by entering them in following formats</p>
<ul>
	<li>
		5.00</li>
	<li>
		$5.00</li>
	<li>
		$5</li>
	<li>
		<span><span style="font-size: 11pt; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;">5</span></span></li>
</ul>
]]></actions>
	<expectedresults><![CDATA[<p>
	Entered values should able to save without any error</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="36829" name="Verify the Minimum Bid rates">
	<node_order><![CDATA[1008]]></node_order>
	<externalid><![CDATA[9]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	Verify and validate the Minimum&nbsp; Bid rates</p>
]]></summary>
	<preconditions><![CDATA[<p>
	User must already create a Campaign</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Navigate to Grow</li>
	<li>
		On the Bidding page of the Campaign,</li>
	<li>
		Click &quot;+&quot; icon to add a new publisher rate and enter the required information of the Publisher</li>
	<li>
		Enter the&nbsp; Publisher rates below these values for each rate type</li>
</ol>
<ul dir="ltr">
	<li>
		<span id="docs-internal-guid-777f3b7f-45c6-810b-15f8-d7e2ceae69e2"><span style="font-size: 11pt; font-family: Arial; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;">CPI: $0.20 USD</span></span></li>
	<li style="line-height: 1.2; margin-top: 0pt; margin-bottom: 0pt;">
		<span id="docs-internal-guid-777f3b7f-45c6-810b-15f8-d7e2ceae69e2"><span style="font-size: 11pt; font-family: Arial; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;">CPC: $0.05</span></span></li>
	<li style="line-height: 1.2; margin-top: 0pt; margin-bottom: 0pt;">
		<span id="docs-internal-guid-777f3b7f-45c6-810b-15f8-d7e2ceae69e2"><span style="font-size: 11pt; font-family: Arial; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;">CPCV: $0.01</span></span></li>
	<li style="line-height: 1.2; margin-top: 0pt; margin-bottom: 0pt;">
		<span id="docs-internal-guid-777f3b7f-45c6-810b-15f8-d7e2ceae69e2"><span style="font-size: 11pt; font-family: Arial; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;">CPM: $0.001 per impression​​</span></span></li>
</ul>
<ol dir="ltr">
	<li style="line-height: 1.2; margin-top: 0pt; margin-bottom: 0pt;">
		<span><span style="font-size: 11pt; font-family: Arial; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;"><span><span style="font-size: 11pt; font-family: Arial; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;">​Fill the other Campaign information and save the Campaign</span></span></span></span></li>
</ol>
<p>
	&nbsp;</p>
]]></actions>
	<expectedresults><![CDATA[<ol>
	<li>
		User should be on the Application Page</li>
	<li>
		Campaign Bidding Page</li>
	<li>
		User must be able to enter the information</li>
	<li>
		Campaign should not be saved and it should throw the error message</li>
</ol>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="37093" name="Verify the Maximum Bid Rates">
	<node_order><![CDATA[1010]]></node_order>
	<externalid><![CDATA[27]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	Verify and validate the Maximum Bid rates</p>
]]></summary>
	<preconditions><![CDATA[<p>
	Campaign is already created</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Navigate to Grow</li>
	<li>
		Execute the step3 of the test case Gr-CMP-MULBID-9</li>
	<li>
		Enter the values below the following amount for the different Bid Types</li>
</ol>
<ul>
	<li>
		CPI : $200</li>
	<li>
		CPC: $50</li>
	<li>
		CPCV: $5</li>
	<li>
		CPM: $5 per Impression</li>
</ul>
<ol>
	<li>
		Enter the other required informationof the Campaign</li>
	<li>
		Save the Campaign</li>
</ol>
]]></actions>
	<expectedresults><![CDATA[<ol>
	<li>
		User should be on th Application Page</li>
	<li>
		User must be able to enter the information</li>
	<li>
		Campaign should not save and Error&nbsp; messages should be displayed.</li>
</ol>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="37651" name="Verify the Min Max Rates with the Mission ctrl change">
	<node_order><![CDATA[1011]]></node_order>
	<externalid><![CDATA[29]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	Verify the Min Max Rates with the Mission ctrl change</p>
]]></summary>
	<preconditions><![CDATA[<p>
	Min Max Bid Rates should be entered in Mission Ctrl in Account page.</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Login to Mission Ctrl</li>
	<li>
		Navigate to Accounts page, and search for the Account for which you want to set Min and Max values for different Bid Types.</li>
	<li>
		Enable the Bid Type field and enter the Min and Max values&nbsp;</li>
	<li>
		Save the Account</li>
	<li>
		Now Navigate to Grow</li>
	<li>
		Create a Campaign</li>
	<li>
		On the Bidding page of the Campaign, download the CSV&nbsp;</li>
	<li>
		Now upload the CSV with mutliple publishers with different Bid rates</li>
	<li>
		Verify the Min Max values that are entered in the CSV&nbsp; are within the range of the values thar are entered in Mission Ctrl for that particular Account.</li>
</ol>
<p>
	&nbsp;</p>
]]></actions>
	<expectedresults><![CDATA[<ol>
	<li>
		User must be on the Campaigns page</li>
	<li>
		User should be on the Accounts page with the list of all Bid types and the default values</li>
	<li>
		Field should be enabled and allows the user to enter new Min Max vales</li>
	<li>
		Account must be saved with new Bid Rates.</li>
	<li>
		User must logged into Grow</li>
	<li>
		Campaign must be created</li>
	<li>
		CSV must be downloaded</li>
	<li>
		User must be able to upload the CSV with different Publishers and Rates</li>
	<li>
		If the Bid Rates are entered within the range, Campaign should be saved</li>
	<li>
		Otherwise error messages should be displayed.</li>
</ol>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>
</testsuite><testsuite id="36812" name="Functional Test Cases" >
<node_order><![CDATA[2]]></node_order>
<details><![CDATA[]]></details> 

<testcase internalid="36833" name="Verify the default rate value for the  new publisher without a publisher rate.">
	<node_order><![CDATA[1001]]></node_order>
	<externalid><![CDATA[11]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	&nbsp;</p>
<div dir="ltr" style="margin-left:0pt;">
	<table style="border-width: initial; border-style: none; border-color: initial; border-collapse: collapse; width: 540pt;">
		<colgroup>
			<col width="60" />
			<col width="*" />
		</colgroup>
		<tbody>
			<tr style="height:0pt">
				<td style="border-left:solid #999999 1pt;border-right:solid #999999 1pt;border-bottom:solid #999999 1pt;border-top:solid #999999 1pt;vertical-align:top;padding:5pt 5pt 5pt 5pt;">
					<p dir="ltr" style="line-height:1.2;margin-top:0pt;margin-bottom:0pt;">
						<span id="docs-internal-guid-7c360a83-40af-158b-09e0-6f13f0ec66c7"><span style="font-size: 11pt; font-family: Arial; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;">Current &lsquo;Rate Value&rsquo; setting will be the default rate for all cases in which a specific publisher rate is not set. &nbsp; This includes New Publishers.</span></span></p>
				</td>
			</tr>
		</tbody>
	</table>
</div>
<p>
	&nbsp;</p>
]]></summary>
	<preconditions><![CDATA[<p>
	Rate is set at Campaign level</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Navigate to Grow</li>
	<li>
		Create an Advertiser App</li>
	<li>
		Create a Campaign with the default rate value , rate type CPI and whitelist a Publisher App</li>
	<li>
		Save the Campaign</li>
	<li>
		Check whether ad is serving or not</li>
</ol>
<p>
	&nbsp;</p>
]]></actions>
	<expectedresults><![CDATA[<p>
	Ads must be served on this Publisher with the rate type and rate value set at the Campaign level</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="36835" name="Verify the manually set Publisher rates.">
	<node_order><![CDATA[1002]]></node_order>
	<externalid><![CDATA[12]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	Manually set Publisher rates</p>
]]></summary>
	<preconditions><![CDATA[<p>
	Optimization type should be &#39;Static&#39;</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Login to Grow</li>
	<li>
		Create a Static Campaign, whitelist a Publisher App</li>
	<li>
		Verify user is able to change the rate type and rate value in the Campaign&nbsp;</li>
	<li>
		Save the Campaign</li>
	<li>
		Now navigate to Mission ctrl and change the Optimiztion type of this Campaign to Dynamic.</li>
	<li>
		Save the Campaign</li>
</ol>
]]></actions>
	<expectedresults><![CDATA[<p>
	3.Campaign must be Static Campaign</p>
<p>
	4.Ads should be served</p>
<p>
	5. User should not able to change the Bid values.</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="36837" name="Verify the Publisher Rate Type if the Campaign rate is CPI">
	<node_order><![CDATA[1003]]></node_order>
	<externalid><![CDATA[13]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	Publisher Rate Type shoule be CPI if the Campaign rate is CPI</p>
]]></summary>
	<preconditions><![CDATA[<p>
	Campaign rate type should be CPI</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Login to Grow</li>
	<li>
		Create a Campaign with CPI Rate Type</li>
	<li>
		On the Campaign Bidding Page, upload a CSV file with multiple Publishers with Publisher name, Publisher ID and Vungle ID&nbsp; and Rate</li>
	<li>
		Save the Campaign</li>
</ol>
<p>
	&nbsp;</p>
<p>
	&nbsp;</p>
]]></actions>
	<expectedresults><![CDATA[<p>
	Per publisher Rates should be CPI.</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="36839" name="Verify the Publisher Rate Type if the Campaign rate is CPM">
	<node_order><![CDATA[1004]]></node_order>
	<externalid><![CDATA[14]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	Publisher Rate Type shoule be CPM if the Campaign rate is CPM</p>
]]></summary>
	<preconditions><![CDATA[<p>
	Campaign rate type should be CPM.</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Login to Grow</li>
	<li>
		Create a Campaign with CPM Rate Type</li>
	<li>
		On the Campaign Bidding Page, upload a CSV file with multiple Publishers with Publisher name, Publisher ID and Vungle ID&nbsp; and Rate</li>
	<li>
		Save the Campaign</li>
</ol>
<p>
	&nbsp;</p>
]]></actions>
	<expectedresults><![CDATA[<p>
	Per Publisher rates should be&nbsp; CPM</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="36841" name="Verify the Publisher Rate Type if the Campaign rate is CPCV">
	<node_order><![CDATA[1005]]></node_order>
	<externalid><![CDATA[15]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[]]></summary>
	<preconditions><![CDATA[<p>
	Campaign rate type should be CPCV</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Login to Grow</li>
	<li>
		Create a Campaign with CPCV Rate Type</li>
	<li>
		On the Campaign Bidding Page, upload a CSV file with multiple Publishers with Publisher name, Publisher ID and Vungle ID&nbsp; and Rate</li>
	<li>
		Save the Campaign</li>
</ol>
<p>
	&nbsp;</p>
]]></actions>
	<expectedresults><![CDATA[<p>
	Per Publisher Rates should be CPCV</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="36843" name="Verify the Publisher Rate Type if the Campaign rate is CPC">
	<node_order><![CDATA[1006]]></node_order>
	<externalid><![CDATA[16]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	Publisher Rate Type shoule be CPC if the Campaign rate is CPC</p>
]]></summary>
	<preconditions><![CDATA[<p>
	Campaign rate type should be CPC</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Login to Grow</li>
	<li>
		Create a Campaign with CPC Rate Type</li>
	<li>
		On the Campaign Bidding Page, upload a CSV file with multiple Publishers with Publisher name, Publisher ID and Vungle ID&nbsp; and Rate</li>
	<li>
		Save the Campaign</li>
</ol>
<p>
	&nbsp;</p>
]]></actions>
	<expectedresults><![CDATA[<p>
	Per Publisher Rates should be CPC</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="36845" name=".Verify per publisher rates will be effective across all whitelisted countries">
	<node_order><![CDATA[1007]]></node_order>
	<externalid><![CDATA[17]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	Publisher rates should be effective across all the whitelisted countries</p>
]]></summary>
	<preconditions><![CDATA[<p>
	Locations should be whitelisted at Campaign Level</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Login to Grow</li>
	<li>
		Create a Campaign with&nbsp; locations Whitelisted</li>
	<li>
		Upload the CSV File with multiple Publishers with different rates</li>
	<li>
		Save the Campaign</li>
</ol>
<p>
	&nbsp;</p>
]]></actions>
	<expectedresults><![CDATA[<p>
	Per Publisher rates should be applied to the whitelisted locations and Ads should not serve at the non-whitelisted countries..</p>
<p>
	&nbsp;</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="36847" name="Verify per publisher rates will not be effective for the blacklisted countries">
	<node_order><![CDATA[1008]]></node_order>
	<externalid><![CDATA[18]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	Blacklisted Publishers should not get the new Publisher rates</p>
]]></summary>
	<preconditions><![CDATA[<p>
	Campaign should be created with Blacklisted locations.</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Login to Grow</li>
	<li>
		Create a Campaign with Blacklisted locations</li>
	<li>
		&nbsp;Ex: US, Austria</li>
	<li>
		Upload the CSV File with multiple Publishers with different rates</li>
	<li>
		Save the Campaign</li>
</ol>
<p>
	&nbsp;</p>
<p>
	&nbsp;</p>
]]></actions>
	<expectedresults><![CDATA[<p>
	Ads must not serve in the blacklisted locations at the Campaign level. Per Publisher rates should be effective all the other locations.</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="36849" name="Publisher blacklisted at Application level">
	<node_order><![CDATA[1009]]></node_order>
	<externalid><![CDATA[19]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	If a publisher is blacklisted at the application level and then no ads will be served on this publisher even if it has a specific rate.</p>
]]></summary>
	<preconditions><![CDATA[<p>
	Publisher App should be blacklisted in the Advertiser App.</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Login to Dashboard</li>
	<li>
		Create a Advertiser App</li>
	<li>
		Blacklist a Publisher App in the App targeting field</li>
	<li>
		Navigate to Grow</li>
	<li>
		Create Campaign&nbsp;</li>
	<li>
		Upload a CSV with the above blacklisted&nbsp; Publisher&nbsp; ID, Publisher Name&nbsp; and a specific rate</li>
	<li>
		Create a Creative</li>
	<li>
		Save the Campaign</li>
	<li>
		Verify the result</li>
</ol>
]]></actions>
	<expectedresults><![CDATA[<p>
	Ads should not be served on the blacklisted Publisher</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="36851" name="Publisher Blacklisted at Campaign Level">
	<node_order><![CDATA[1010]]></node_order>
	<externalid><![CDATA[20]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	If a publisher is blacklisted at the campaign level and then no ads will be served on this publisher even if it has a specific rate.</p>
]]></summary>
	<preconditions><![CDATA[<p>
	Create a Campaign and blacklist the&nbsp; Publisher that is going to be used in CSV file .</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Login to Grow</li>
	<li>
		Create a Advertiser App</li>
	<li>
		Create a Campaign&nbsp; and blacklist a Publisher</li>
	<li>
		Upload a CSV with the above blacklisted&nbsp; Publisher&nbsp; ID, Publisher Name&nbsp; and a specific rate</li>
	<li>
		Create a Creative</li>
	<li>
		Save the Campaign</li>
	<li>
		Verify the result</li>
</ol>
]]></actions>
	<expectedresults><![CDATA[<p>
	Ads should not be served on the Publisher blacklisted in the Campaign</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="36853" name="Publishers not explicitly updated in the CSV">
	<node_order><![CDATA[1011]]></node_order>
	<externalid><![CDATA[21]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	Publishers not explicitly updated in the CSV upload will continue to have the previous rate.</p>
]]></summary>
	<preconditions><![CDATA[<p>
	Campaign with default rate&nbsp;</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Login to Grow</li>
	<li>
		Create a Campaign with Rate Type CPI and Rate Vale 0.02 and whitelist 5 Publisher Apps</li>
	<li>
		Upload a CSV with only 3 above whitelisted Publishers Apps and with Rates other than 0.02</li>
	<li>
		Save the campaign</li>
	<li>
		Verify the results</li>
</ol>
]]></actions>
	<expectedresults><![CDATA[<p>
	Ads must be served on the Publishers which are in the CSV with Rate specified in the CSV and on the Publishers which are not in the CSV with the Rate 0.02.</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="36855" name="The whitelisted Publishers with different rates">
	<node_order><![CDATA[1012]]></node_order>
	<externalid><![CDATA[22]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	The Publishers&nbsp; in the CSV with one rate and whitelisted to the Campaign with other rate, CSV upload will override the manual rate.</p>
]]></summary>
	<preconditions><![CDATA[<p>
	Publishers must be whitelisted to the Campaign</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Navigate to Grow</li>
	<li>
		Create a Campaign with CPI Bid Type and 0.02 Rate</li>
	<li>
		Whitelist the Publishers to the campaign</li>
	<li>
		On the Bidding page of the Campaign,download the CSV and enter the same Publishers ID that are whitelisted above and with different Rate, say $1</li>
	<li>
		Create a Creative</li>
	<li>
		Save the Campaign</li>
</ol>
]]></actions>
	<expectedresults><![CDATA[<p>
	CSV Upload must override the manual rate and Ads should be served on the Publishers with Rate $1.</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="36857" name="Check the Campaign History for Manual Rate change">
	<node_order><![CDATA[1013]]></node_order>
	<externalid><![CDATA[23]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	Check the Campaign History for the Manual Rate change</p>
]]></summary>
	<preconditions><![CDATA[<p>
	The manual rates has to be updated</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Login to Grow</li>
	<li>
		Create a Campaign in Grow with Bid Type CPI&nbsp;</li>
	<li>
		Now change the Bid Type and Rate and save the Campaign</li>
	<li>
		Verify the Campaign History</li>
</ol>
]]></actions>
	<expectedresults><![CDATA[<ol dir="ltr">
	<li style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;">
		User should be on the Applicationpage</li>
	<li style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;">
		Campaign must be&nbsp; approved by Admin</li>
	<li style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;">
		Campaign must be under review and Admin must approve the Campaign again.</li>
	<li style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;">
		All the Bidding page&nbsp;changes should be recorded in Campaign History in Mission ctrl.</li>
</ol>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="36861" name="Geo location at App level and Campaign Level">
	<node_order><![CDATA[1014]]></node_order>
	<externalid><![CDATA[25]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	At App level the location is United states using Geo location, Campaign level different geo location, what is expected behavior</p>
]]></summary>
	<preconditions><![CDATA[]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>

</testcase>

<testcase internalid="36877" name="Check the Campaign History for the CSV Download/Upload">
	<node_order><![CDATA[1015]]></node_order>
	<externalid><![CDATA[26]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	Campaign History should be updated with the changes to the CSV file,</p>
]]></summary>
	<preconditions><![CDATA[<p>
	User should upload a CSV</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Login to Grow</li>
	<li>
		Create a Campaign in Grow</li>
	<li>
		Download and Upload&nbsp; CSV with Multiple Publishers</li>
	<li>
		Save the Campaign&nbsp;</li>
	<li>
		Now edit the Campaign and upload the CSV by removing some of the Publishers&nbsp; .</li>
	<li>
		Save the Campaign</li>
	<li>
		Verify the CAmpaign History in Mission ctrl by clicking on History link.</li>
</ol>
]]></actions>
	<expectedresults><![CDATA[<p>
	&nbsp;</p>
<ol>
	<li>
		User should be on teh application page in Grow</li>
	<li>
		Campaign must be created.</li>
	<li>
		CSV must be uploaded</li>
	<li>
		Campaign must be saved and approved by the Admin</li>
	<li>
		Publishers must be removed</li>
	<li>
		Campaign must be saved and approved by the Admin</li>
	<li>
		All the Publisher changes should be recorded in the Campaign History.</li>
</ol>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="37123" name="Verify the CSV Download after the Bid Rate &amp; Type is updated">
	<node_order><![CDATA[1016]]></node_order>
	<externalid><![CDATA[28]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	Verify the CSV Download after the Bid Rate &amp; Type is updated</p>
]]></summary>
	<preconditions><![CDATA[<p>
	CSV is already uploaded</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Login to Grow</li>
	<li>
		Select a Campaign that is already had a CSV uploaded</li>
	<li>
		Edit the Campaign</li>
	<li>
		Update the Bid Rate</li>
	<li>
		Save the Campaign</li>
	<li>
		Now in the Bidding page of the Campaign</li>
	<li>
		Download the CSV and verify the Bid Rate</li>
</ol>
]]></actions>
	<expectedresults><![CDATA[<ol>
	<li>
		User must logged into Grow</li>
	<li>
		Campaign details should be available</li>
	<li>
		User should be directed to Campaign edit Page</li>
	<li>
		Updated Bid Rate should be displayed</li>
	<li>
		Campaign must be saved</li>
	<li>
		CSV should have updated Rate</li>
</ol>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="37655" name="Verify that when multi-bidding is enabled, that user cannot utilize eRPM override">
	<node_order><![CDATA[1017]]></node_order>
	<externalid><![CDATA[30]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	Verify that when multi-bidding is enabled, that user cannot utilize eRPM override</p>
]]></summary>
	<preconditions><![CDATA[<p>
	MultiBidding should be enabled</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>

</testcase>

<testcase internalid="37657" name="Campaigns not under &quot;auto-approval&quot; accounts will not have rates effective until approval.">
	<node_order><![CDATA[1018]]></node_order>
	<externalid><![CDATA[31]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	Campaigns not under &quot;auto-approval&quot; accounts will not have rates effective until approval.</p>
]]></summary>
	<preconditions><![CDATA[<p>
	&quot;The Campaign Approval Exemption&quot; permission on Account page in Mission must be disabled.</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Navigate to Grow</li>
	<li>
		Select an existing&nbsp; Campaign and download the&nbsp; &nbsp;CSV and update&nbsp; publishers Rates, and upload the CSV.</li>
	<li>
		Save the Campaign</li>
	<li>
		Navigate to Mission Ctrl and to Campaigns page</li>
	<li>
		Search for the above Campaign</li>
	<li>
		Verify the new Rates are not applied until the Campaign is Approved</li>
	<li>
		Approve the CAmpaign</li>
	<li>
		Verify the results</li>
</ol>
]]></actions>
	<expectedresults><![CDATA[<ol>
	<li>
		User must be logged in to Grow</li>
	<li>
		CSV must be uploaded</li>
	<li>
		Campaign must be saved and it should be &quot;Pending&quot; status&nbsp;</li>
	<li>
		User must logged into Mission Ctrl</li>
	<li>
		Campaign should be available and &quot;needs review&quot; button should be available</li>
	<li>
		New rates must not be updated.</li>
	<li>
		Campaign must be approved</li>
	<li>
		The status of the Campaign must&nbsp; be Active in both Grow and Mission Ctrl. And the updated per Publisher Rates should be applied.</li>
</ol>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="37659" name="Campaigns under &quot;auto-approval&quot; accounts will have new rates effective immediately and recorded in h">
	<node_order><![CDATA[1019]]></node_order>
	<externalid><![CDATA[32]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	Campaigns under &quot;auto-approval&quot; accounts will have new rates effective immediately and recorded in h</p>
]]></summary>
	<preconditions><![CDATA[<p>
	&quot;The Campaign Approval Exemption&quot; on Account page in Mission Ctrl must be enebled/</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Navigate to Grow</li>
	<li>
		Select an existing&nbsp; Campaign and download the&nbsp; &nbsp;CSV and update&nbsp; publishers Rates, and upload the CSV.</li>
	<li>
		Save the Campaign</li>
	<li>
		Verify the results</li>
</ol>
]]></actions>
	<expectedresults><![CDATA[<ol>
	<li>
		User must be logged in to Grow</li>
	<li>
		CSV must be uploaded</li>
	<li>
		Campaign must be saved&nbsp;</li>
	<li>
		The status of the Campaign must&nbsp; be Active in both Grow and Mission Ctrl. And the updated per Publisher Rates should be applied immediately.</li>
</ol>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="37661" name="User cannot change rate type unless all publisher-specific rates are removed AND this removal is app">
	<node_order><![CDATA[1020]]></node_order>
	<externalid><![CDATA[33]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	<span style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: small; text-size-adjust: auto; background-color: rgb(255, 255, 255);">User cannot change rate type unless all publisher-specific rates are removed AND this removal is approved. This includes changing within static (cpi to cpcv) and from static to dynamic.</span></p>
]]></summary>
	<preconditions><![CDATA[<p>
	CSV must be uploaded</p>
]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Login to Grow</li>
	<li>
		Select a Campaign for which you want to change the rate type</li>
	<li>
		Download the file</li>
	<li>
		All Publisher specific rates are removed</li>
	<li>
		Navigate to Mission Ctrl and Approve the Campaign for the changes</li>
	<li>
		Now in Grow navigate to same Campaign and upload the CSV with different Rate Type</li>
	<li>
		Save the CAmpaign,</li>
	<li>
		Approve the Campaign in Mission Ctrl</li>
	<li>
		Verify the results</li>
</ol>
]]></actions>
	<expectedresults><![CDATA[<ol>
	<li>
		Logged into Grow</li>
	<li>
		Campaign must be selected</li>
	<li>
		File must be downloaded</li>
	<li>
		Rates from the file must be removed</li>
	<li>
		Logged into Mission ctrl</li>
	<li>
		Campaign must be selected in Grow and user must be upload the CSV with different Rate Type</li>
	<li>
		Campaign must be saved and should be under review</li>
	<li>
		Campaign must be approved</li>
	<li>
		The new updated rate type must be effective.</li>
	<li>
		&nbsp;</li>
</ol>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>

<testcase internalid="47709" name="Verify the E2E test using Postman">
	<node_order><![CDATA[1021]]></node_order>
	<externalid><![CDATA[34]]></externalid>
	<version><![CDATA[1]]></version>
	<summary><![CDATA[<p>
	E2E test, Applications to Bidbox</p>
]]></summary>
	<preconditions><![CDATA[]]></preconditions>
	<execution_type><![CDATA[1]]></execution_type>
	<importance><![CDATA[2]]></importance>
	<estimated_exec_duration></estimated_exec_duration>
	<status>1</status>
<steps>
<step>
	<step_number><![CDATA[1]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Login to Legacy Dashboard,&nbsp;http://dashboard.qa.vungle.com and create a Publisher Application .</li>
	<li>
		Make sure the Default that is cretaed automatically, the orientation type should be &quot;Both&quot;</li>
	<li>
		Modify the Application status to Active</li>
</ol>
]]></actions>
	<expectedresults><![CDATA[<p>
	1.User must be in Legacy Dashboard</p>
<p>
	2. Publisher App and Placement should be created and it should be Active</p>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[2]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Now Login to Advertiser SelfServe&nbsp;</li>
	<li>
		Create a Advertiser Application</li>
	<li>
		Create a&nbsp; Campaign for each Bid Type, say CPM and make sure to enter the traccking URL with Bid Price</li>
	<li>
		Create Creatives</li>
	<li>
		Approve the Campaign in Mission Ctrl</li>
</ol>
]]></actions>
	<expectedresults><![CDATA[<ol>
	<li>
		User must be in Advertiser SelfServe</li>
	<li>
		Application, Campaign with CPM Bid Type and Creative should be created</li>
	<li>
		Campaign should be Approved and should be Active</li>
</ol>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[3]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Whitelist the above created Publisher to the CAmpaign and the Advertiser App and vice versa</li>
</ol>
]]></actions>
	<expectedresults><![CDATA[<ol>
	<li>
		Publisher App must be whitelisted to the Advertiser SelfServe and vice versa</li>
</ol>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[4]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		For MultiBidding, upload a CSV with the above Publisher App with a CPM value different than the default one and save in Grow</li>
	<li>
		Approve the Campaign</li>
</ol>
]]></actions>
	<expectedresults><![CDATA[<ol>
	<li>
		Campaign should be saved and approved .</li>
	<li>
		The Campaign should have MutiBidding with CPM Bids</li>
</ol>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>

<step>
	<step_number><![CDATA[5]]></step_number>
	<actions><![CDATA[<ol>
	<li>
		Send the request with Publisher ID and Placement ID with QA Endpoint&nbsp; https://apiqa.vungle.com/api/v5/ads</li>
	<li>
		<div>
			{</div>
		<div>
			&nbsp; &nbsp; &quot;app&quot;: {</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &quot;id&quot;: &quot;5c0ec63d8608b3642800b76a&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &quot;bundle&quot;: &quot;com.vungle.ios-sdk-app.qa&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &quot;ver&quot;: &quot;268&quot;</div>
		<div>
			&nbsp; &nbsp; },</div>
		<div>
			&nbsp; &nbsp; &quot;system&quot;: {</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &quot;cache&quot;: []</div>
		<div>
			&nbsp; &nbsp; },</div>
		<div>
			&nbsp; &nbsp; &quot;device&quot;: {</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &quot;make&quot;: &quot;Apple&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &quot;os&quot;: &quot;ios&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &quot;ua&quot;: &quot;Mozilla\/5.0 (iPhone; CPU iPhone OS 11_3 like Mac OS X) AppleWebKit\/605.1.15 (KHTML, like Gecko) Mobile\/15E302&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &quot;h&quot;: 3036,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &quot;model&quot;: &quot;iPhone10,6&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &quot;osv&quot;: &quot;11.3.1&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &quot;ext&quot;: {</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;vungle&quot;: {</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;ios&quot;: {</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;volume&quot;: 0,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;battery_state&quot;: &quot;unplugged&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;idfa&quot;: &quot;BFC38B5F-A38C-4CE7-6D32-D1EC31127D11&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;vduid&quot;: &quot;&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;battery_level&quot;: 0.80000001192092896,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;locale&quot;: &quot;en_US&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;connection_type&quot;: &quot;wifi&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;language&quot;: &quot;en-US&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;storage_bytes_available&quot;: 28967673856,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;idfv&quot;: &quot;1AD50613-190B-40A6-9D4E-D1F659F6AA41&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;battery_saver_enabled&quot;: 0,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;time_zone&quot;: &quot;America\/Los_Angeles&quot;</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; },</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &quot;carrier&quot;: &quot;T-Mobile&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &quot;ifa&quot;: &quot;BFC38B5F-A38C-4CE7-6D32-D1EC3127D11&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &quot;w&quot;: 1125,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &quot;lmt&quot;: 0</div>
		<div>
			&nbsp; &nbsp; },</div>
		<div>
			&nbsp; &nbsp; &quot;ext&quot;: {},</div>
		<div>
			&nbsp; &nbsp; &quot;request&quot;: {</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &quot;header_bidding&quot;: true,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &quot;placements&quot;: [&quot;DEFAULT-3284221&quot;]</div>
		<div>
			&nbsp; &nbsp; },</div>
		<div>
			&nbsp; &nbsp; &quot;user&quot;: {</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &quot;gdpr&quot;: {</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;consent_source&quot;: &quot;vungle_modal&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;consent_status&quot;: &quot;opted_out&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;consent_timestamp&quot;: 1527021435</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; }</div>
		<div>
			&nbsp; &nbsp; }</div>
		<div>
			}</div>
		<div>
			&nbsp;</div>
	</li>
</ol>
]]></actions>
	<expectedresults><![CDATA[<ol>
	<li>
		The request should pick the Campaign linked to the Publisher App and bid price in the tracking URL&nbsp; should dispaly the Bid value of the Publisher in the Campaign MultiBidding.</li>
	<li>
		<div>
			{</div>
		<div>
			&nbsp; &nbsp; &quot;ads&quot;: [</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; {</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;placement_reference_id&quot;: &quot;DEFAULT-3284221&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;ad_markup&quot;: {</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;id&quot;: &quot;5c0ecd5585ea2a0001cef1a1&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;campaign&quot;: &quot;5c0ec74842848e000f7f366c|5c0ec72142848e000f7f3662|datasci--blr_20180908_cp_view_cts_pla_explore04--success|5c0ecd5585ea2a0001cef1a1&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;app_id&quot;: &quot;$0${\&quot;app_id\&quot;:\&quot;5c0ec6cb42848e000f7f364a\&quot;,\&quot;eventID\&quot;:\&quot;5c0ecd5585ea2a0001cef1a1\&quot;}&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;expiry&quot;: 1545078741,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;tpat&quot;: {</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;moat&quot;: {</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;is_enabled&quot;: false,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;extra_vast&quot;: &quot;&quot;</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; },</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;clickUrl&quot;: [</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;https://itunes.apple.com/app/activebuilding/id333244247?uo=5&quot;</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ],</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;checkpoint.0&quot;: [</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;https://ingest.vungle.com/tpat?event_id=5c0ecd5585ea2a0001cef1a1&amp;device_id=bfc38b5f-a38c-4ce7-6d32-d1ec3127d11&amp;event_type=PERCENTAGE&amp;play_percentage=0&quot;</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ],</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;checkpoint.25&quot;: [</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;https://ingest.vungle.com/tpat?event_id=5c0ecd5585ea2a0001cef1a1&amp;device_id=bfc38b5f-a38c-4ce7-6d32-d1ec3127d11&amp;event_type=PERCENTAGE&amp;play_percentage=0.25&quot;</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ],</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;checkpoint.50&quot;: [</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;https://ingest.vungle.com/tpat?event_id=5c0ecd5585ea2a0001cef1a1&amp;device_id=bfc38b5f-a38c-4ce7-6d32-d1ec3127d11&amp;event_type=PERCENTAGE&amp;play_percentage=0.5&quot;</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ],</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;checkpoint.75&quot;: [</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;https://ingest.vungle.com/tpat?event_id=5c0ecd5585ea2a0001cef1a1&amp;device_id=bfc38b5f-a38c-4ce7-6d32-d1ec3127d11&amp;event_type=PERCENTAGE&amp;play_percentage=0.75&quot;</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ],</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;checkpoint.100&quot;: [</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;https://ingest.vungle.com/tpat?event_id=5c0ecd5585ea2a0001cef1a1&amp;device_id=bfc38b5f-a38c-4ce7-6d32-d1ec3127d11&amp;event_type=PERCENTAGE&amp;play_percentage=1&quot;</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ],</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;postroll.view&quot;: [</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;https://ingest.vungle.com/tpat?event_id=5c0ecd5585ea2a0001cef1a1&amp;device_id=bfc38b5f-a38c-4ce7-6d32-d1ec3127d11&amp;event_type=POSTROLL_VIEW&quot;</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ],</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;postroll.click&quot;: [</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;https://app.appsflyer.com/id123?pid=vungle_int&amp;c=Campaign%20-%20CPM%20Bid%20Test&amp;idfa=bfc38b5f-a38c-4ce7-6d32-d1ec3127d11&amp;clickid=5c0ecd5585ea2a0001cef1a1&amp;af_siteid=5c0ec63d8608b3642800b76a&amp;af_sub1=QamarNasreen_15s_ActiveBuilding_EN_181210_ios_Landscape_Looping_CLOUDUX_LoopingVideo&amp;af_cost_model=cpi&amp;af_cost_value=0.002&amp;af_cost_currency=USD&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;https://ingest.vungle.com/tpat?event_id=5c0ecd5585ea2a0001cef1a1&amp;device_id=bfc38b5f-a38c-4ce7-6d32-d1ec3127d11&amp;event_type=POSTROLL_CLICK&quot;</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ],</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;video.close&quot;: [</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;https://ingest.vungle.com/tpat?event_id=5c0ecd5585ea2a0001cef1a1&amp;device_id=bfc38b5f-a38c-4ce7-6d32-d1ec3127d11&amp;event_type=VIDEO_CLOSE&quot;</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ],</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;video.unmute&quot;: [</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;https://ingest.vungle.com/tpat?event_id=5c0ecd5585ea2a0001cef1a1&amp;device_id=bfc38b5f-a38c-4ce7-6d32-d1ec3127d11&amp;event_type=UNMUTE&quot;</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ],</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;video.mute&quot;: [</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;https://ingest.vungle.com/tpat?event_id=5c0ecd5585ea2a0001cef1a1&amp;device_id=bfc38b5f-a38c-4ce7-6d32-d1ec3127d11&amp;event_type=MUTE&quot;</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ]</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; },</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;delay&quot;: 0,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;showClose&quot;: 0,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;showCloseIncentivized&quot;: 0,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;countdown&quot;: 0,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;url&quot;: &quot;&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;videoWidth&quot;: 0,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;videoHeight&quot;: 0,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;md5&quot;: &quot;fake_md5&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;callToActionDest&quot;: &quot;https://itunes.apple.com/app/activebuilding/id333244247?uo=5&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;callToActionUrl&quot;: &quot;https://itunes.apple.com/app/activebuilding/id333244247?uo=5&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;adType&quot;: &quot;vungle_mraid&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;templateURL&quot;: &quot;https://cdn-lb.vungle.com/templates/update-v1535047440855/1535047440491-loopingVideo.zip&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;templateSettings&quot;: {</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;normal_replacements&quot;: {</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;VUNGLE_PRIVACY_URL&quot;: &quot;https://vungle.com/privacy/&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;APP_NAME&quot;: &quot;ActiveBuilding&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;CTA_BUTTON_BORDER&quot;: &quot;transparent&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;CTA_BUTTON_TEXT_COLOR&quot;: &quot;#fff&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;INCENTIVIZED_CONTINUE_TEXT&quot;: &quot;Continue&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;INCENTIVIZED_CLOSE_TEXT&quot;: &quot;Close&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;INCENTIVIZED_TITLE_TEXT&quot;: &quot;Close this ad?&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;PRIVACY_BODY_TEXT&quot;: &quot;Vungle, Inc. understands the importance of privacy. Vungle operates a mobile ad network (the &#39;Ad Network&#39; or the &#39;Services&#39;) through which Vungle displays targeted, contextual ads.&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;START_MUTED&quot;: &quot;false&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;ACTION_TRACKING&quot;: &quot;false&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;INCENTIVIZED_BODY_TEXT&quot;: &quot;Are you sure you want to skip this ad? You must finish watching to claim your reward.&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;CTA_BUTTON_URL&quot;: &quot;https://itunes.apple.com/app/activebuilding/id333244247?uo=5&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;INCENTIVIZED_CLOSE_BUTTON_DELAY_SECONDS&quot;: &quot;9999&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;PRIVACY_CLOSE_TEXT&quot;: &quot;Read Vungle&#39;s Privacy Policy&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;PRIVACY_CONTINUE_TEXT&quot;: &quot;Close&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;APP_DESCRIPTION&quot;: &quot;RealPage, Inc.&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;CLOSE_BUTTON_DELAY_SECONDS&quot;: &quot;9999&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;CTA_BUTTON_BACKGROUND&quot;: &quot;#01b27a&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;CTA_BUTTON_TEXT&quot;: &quot;Download&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;VIDEO_PROGRESS_BAR&quot;: &quot;true&quot;</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; },</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;cacheable_replacements&quot;: {</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;APP_ICON&quot;: {</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;url&quot;: &quot;https://s3.amazonaws.com/vvv-qa/assets/5c0ec6cb42848e000f7f364a/icon.png&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;extension&quot;: &quot;png&quot;</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; },</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;APP_RATING&quot;: {</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;url&quot;: &quot;https://cdn-lb.vungle.com/templates/defaults/img/blank-stars.svg&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;extension&quot;: &quot;svg&quot;</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; },</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;FONT_URL&quot;: {</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;url&quot;: &quot;https://fonts.gstatic.com/s/opensans/v13/cJZKeOuBrn4kERxqtaUH3SZ2oysoEQEeKwjgmXLRnTc.ttf&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;extension&quot;: &quot;ttf&quot;</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; },</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;MAIN_VIDEO&quot;: {</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;url&quot;: &quot;https://vvv-qa.s3.amazonaws.com/zen/ffa51ace7e68c3b83365397a416783c9-1280x720-Q2.mp4&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;extension&quot;: &quot;mp4&quot;</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; },</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;POWERED_BY_VUNGLE&quot;: {</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;url&quot;: &quot;https://cdn-lb.vungle.com/templates/defaults/img/vungle.svg&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;extension&quot;: &quot;svg&quot;</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; },</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;templateId&quot;: &quot;57eea7983c5937912400002c&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;template_type&quot;: &quot;fullscreen&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;ad_market_id&quot;: &quot;333244247&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;chk&quot;: &quot;fake_chk&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;retryCount&quot;: 3,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;asyncThreshold&quot;: 40,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;ad_token&quot;: &quot;eyJjYW1wYWlnbiI6IjVjMGVjNzQ4NDI4NDhlMDAwZjdmMzY2Y3w1YzBlYzcyMTQyODQ4ZTAwMGY3ZjM2NjJ8ZGF0YXNjaS0tYmxyXzIwMTgwOTA4X2NwX3ZpZXdfY3RzX3BsYV9leHBsb3JlMDQtLXN1Y2Nlc3N8NWMwZWNkNTU4NWVhMmEwMDAxY2VmMWExIn0=&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;video_object_id&quot;: &quot;5c0ec70a4f401c0010940429&quot;,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;requires_sideloading&quot;: false,</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &quot;bid_token&quot;: &quot;bg7cqlas7imcde5e68eg&quot;</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</div>
		<div>
			&nbsp; &nbsp; &nbsp; &nbsp; }</div>
		<div>
			&nbsp; &nbsp; ]</div>
		<div>
			}</div>
	</li>
</ol>
]]></expectedresults>
	<execution_type><![CDATA[1]]></execution_type>
</step>
</steps>
</testcase>
</testsuite></testsuite>