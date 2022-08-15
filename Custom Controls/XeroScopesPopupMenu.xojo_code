#tag Class
Protected Class XeroScopesPopupMenu
Inherits DesktopPopupMenu
	#tag Event
		Sub Opening()
		  Var Value As Dictionary = ParseJSON(kScopes)
		  Dim Scopes() As Dictionary
		  
		  Dim Values() As Object = Value.Value("Scopes")
		  For Each o As Object In Values
		    Scopes.Add(Dictionary(o))
		  Next
		  
		  For i As Integer = 0 To Scopes.LastIndex
		    Var Scope As String = Scopes(i).Value("Scope")
		    AddRow(Scope)
		  Next
		  
		End Sub
	#tag EndEvent


	#tag Constant, Name = kScopes, Type = String, Dynamic = False, Default = \"{\"Scopes\":[{\"Scope\":\"accounting.transactions\"\x2C\"Description\":\"View and manage your business transactions\"}\x2C{\"Scope\":\"accounting.transactions.read\"\x2C\"Description\":\"View your business transactions\"}\x2C{\"Scope\":\"accounting.reports.read\"\x2C\"Description\":\"View your reports\"}\x2C{\"Scope\":\"accounting.reports.tenninetynine.read\"\x2C\"Description\":\"View your 1099 reports\"}\x2C{\"Scope\":\"accounting.journals.read\"\x2C\"Description\":\"View your general ledger\"}\x2C{\"Scope\":\"accounting.settings\"\x2C\"Description\":\"View and manage your organisation settings\"}\x2C{\"Scope\":\"accounting.settings.read\"\x2C\"Description\":\"View your organisation settings\"}\x2C{\"Scope\":\"accounting.contacts\"\x2C\"Description\":\"View and manage your contacts\"}\x2C{\"Scope\":\"accounting.contacts.read\"\x2C\"Description\":\"View your contacts\"}\x2C{\"Scope\":\"accounting.attachments\"\x2C\"Description\":\"View and manage your attachments\"}\x2C{\"Scope\":\"accounting.attachments.read\"\x2C\"Description\":\"View your attachments\"}\x2C{\"Scope\":\"accounting.budgets.read\"\x2C\"Description\":\"View your budgets\"}\x2C{\"Scope\":\"payroll.employees\"\x2C\"Description\":\"View and manage your employees\"}\x2C{\"Scope\":\"payroll.employees.read\"\x2C\"Description\":\"View your employees\"}\x2C{\"Scope\":\"payroll.payruns\"\x2C\"Description\":\"View and manage your pay runs\"}\x2C{\"Scope\":\"payroll.payruns.read\"\x2C\"Description\":\"View your pay runs\"}\x2C{\"Scope\":\"payroll.payslip\"\x2C\"Description\":\"View and manage your payslips\"}\x2C{\"Scope\":\"payroll.payslip.read\"\x2C\"Description\":\"View your payslips\"}\x2C{\"Scope\":\"payroll.timesheets\"\x2C\"Description\":\"View and manage your timesheets\"}\x2C{\"Scope\":\"payroll.timesheets.read\"\x2C\"Description\":\"View your timesheets\"}\x2C{\"Scope\":\"payroll.settings\"\x2C\"Description\":\"View and manage your payroll settings\"}\x2C{\"Scope\":\"payroll.settings.read\"\x2C\"Description\":\"View your payroll settings\"}\x2C{\"Scope\":\"files\"\x2C\"Description\":\"View and manage your file library\"}\x2C{\"Scope\":\"files.read\"\x2C\"Description\":\"View your file library\"}\x2C{\"Scope\":\"assets\"\x2C\"Description\":\"View and manage your fixed assets\"}\x2C{\"Scope\":\"assets.read\"\x2C\"Description\":\"View your fixed assets\"}\x2C{\"Scope\":\"projects\"\x2C\"Description\":\"View and manage your projects\"}\x2C{\"Scope\":\"projects.read\"\x2C\"Description\":\"View your projects\"}\x2C{\"Scope\":\"paymentservices\"\x2C\"Description\":\"View and manage your payment services\"}\x2C{\"Scope\":\"bankfeeds\"\x2C\"Description\":\"View and manage your bank statements\"}\x2C{\"Scope\":\"finance.accountingactivity.read\"\x2C\"Description\":\"View your Xero usage activity\"}\x2C{\"Scope\":\"finance.cashvalidation.read\"\x2C\"Description\":\"View your Bank statement and reconciliation data\"}\x2C{\"Scope\":\"finance.statements.read\"\x2C\"Description\":\"View your financial statements\"}\x2C{\"Scope\":\"openid\"\x2C\"Description\":\"your application intends to use the user\xE2\x80\x99s identity\"}\x2C{\"Scope\":\"profile\"\x2C\"Description\":\"first name\x2C last name\x2C full name and xero user id\"}\x2C{\"Scope\":\"email\"\x2C\"Description\":\"email address\"}\x2C{\"Scope\":\"offline_access\"\x2C\"Description\":\"To get a refresh token\x2C you must request the offline_access scope. A refresh token allows you to refresh your access token and maintain an offline connection.\"}]}", Scope = Public
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Width"
			Visible=true
			Group="Position"
			InitialValue="80"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Height"
			Visible=true
			Group="Position"
			InitialValue="22"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockLeft"
			Visible=true
			Group="Position"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockTop"
			Visible=true
			Group="Position"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockRight"
			Visible=true
			Group="Position"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockBottom"
			Visible=true
			Group="Position"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabIndex"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabPanelIndex"
			Visible=false
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabStop"
			Visible=true
			Group="Position"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowAutoDeactivate"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Enabled"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Tooltip"
			Visible=true
			Group="Appearance"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="InitialValue"
			Visible=true
			Group="Appearance"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="SelectedRowIndex"
			Visible=true
			Group="Appearance"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Transparent"
			Visible=true
			Group="Appearance"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Visible"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="FontName"
			Visible=true
			Group="Font"
			InitialValue="System"
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="FontSize"
			Visible=true
			Group="Font"
			InitialValue="0"
			Type="Single"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="FontUnit"
			Visible=true
			Group="Font"
			InitialValue="0"
			Type="FontUnits"
			EditorType="Enum"
			#tag EnumValues
				"0 - Default"
				"1 - Pixel"
				"2 - Point"
				"3 - Inch"
				"4 - Millimeter"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="Bold"
			Visible=true
			Group="Font"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Italic"
			Visible=true
			Group="Font"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Underline"
			Visible=true
			Group="Font"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
