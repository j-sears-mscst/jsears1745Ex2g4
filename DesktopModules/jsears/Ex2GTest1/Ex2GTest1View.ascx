<%@ Control Language="VB" AutoEventWireup="false" Inherits="jsears.Ex2GTest1.Ex2GTest1View" CodeFile="Ex2GTest1View.ascx.vb" %>

<%@ Register TagPrefix="dnn" TagName="Label" Src="~/controls/LabelControl.ascx" %>

<div class="dnnForm dnnEdit dnnClear" id="dnnEdit">

    <fieldset>

        <div class="dnnFormItem">
            
            <dnn:label id="plFirstName" runat="server" text="First Name:" helptext="Enter your first name." controlname="firstNameTextBox" />
            <asp:textbox id="firstNameTextBox" runat="server" maxlength="24" />

        </div>

        <div class="dnnFormItem">

            <dnn:label id="plLastName" runat="server" text="Last Name:" helptext="Enter your last name." controlname="lastNameTextBox" />
            <asp:textbox id="lastNameTextBox" runat="server" maxlength="24" />

        </div>

        <div class="dnnFormItem">

            <dnn:label id="plAddress" runat="server" text="Address:" helptext="Enter your address." controlname="addressTextBox" />
            <asp:textbox id="addressTextBox" runat="server" maxlength="128" />

        </div>

        <div class="dnnFormItem">

            <dnn:label id="plCity" runat="server" text="City:" helptext="Enter your city." controlname="cityTextBox" />
            <asp:textbox id="cityTextBox" runat="server" maxlength="64" />

        </div>

        <div class="dnnFormItem">

            <dnn:label id="plState" runat="server" text="State:" helptext="Enter your State." controlname="stateTextBox" />
            <asp:textbox id="stateTextBox" runat="server" maxlength="24" />

        </div>

        <div class="dnnFormItem">

            <dnn:label id="plZip" runat="server" text="Zip:" helptext="Enter your zip." controlname="zipTextBox" />
            <asp:textbox id="zipTextBox" runat="server" maxlength="10" />

        </div>

        <div class="dnnFormItem">
           
             <asp:Button ID="MessageButton" runat="server" Text="Display Message" />
            <asp:Label ID="MessageLabel" runat="server" Text=""></asp:Label>

        </div>

    </fieldset>

    <ul class="dnnActions dnnClear">

        <li><asp:linkbutton id="cmdSave" text="Save" runat="server" cssclass="dnnPrimaryAction" /></li>

        <li><asp:linkbutton id="cmdCancel" text="Cancel" runat="server" cssclass="dnnSecondaryAction" /></li>

    </ul>

</div>


