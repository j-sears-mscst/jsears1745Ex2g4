#Region "Copyright"

' 
' Copyright (c) 2016
' by jsears
' 

#End Region

#Region "Using Statements"

Imports System
Imports DotNetNuke.Entities.Modules

#End Region

Namespace jsears.Ex2GTest1

    Partial Public Class Ex2GTest1View
        Inherits PortalModuleBase

#Region "Event Handlers"

        Protected Overrides Sub OnInit(e As EventArgs)
            MyBase.OnInit(e)
        End Sub

        Protected Overrides Sub OnLoad(e As EventArgs)
            MyBase.OnLoad(e)

            If Not Page.IsPostBack Then

                ' plFirstName.Text = DirectCast(Settings("field"), String)

            End If

        End Sub

        Protected Sub cmdSave_Click(sender As Object, e As EventArgs) Handles cmdSave.Click

            'ModuleController.Instance.UpdateModuleSetting(ModuleId, "field", plFirstName.Text)
            Skins.Skin.AddModuleMessage(Me, "Update Successful", Skins.Controls.ModuleMessage.ModuleMessageType.GreenSuccess)

        End Sub

        Protected Sub cmdCancel_Click(sender As Object, e As EventArgs) Handles cmdCancel.Click

        End Sub



#End Region

        Protected Sub MessageButton_Click(sender As Object, e As EventArgs) Handles MessageButton.Click

            MessageLabel.Text = "Hello " & firstNameTextBox.Text & " " & lastNameTextBox.Text

        End Sub

    End Class

End Namespace

