#tag Window
Begin Window MainWindow
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   527
   ImplicitInstance=   False
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "Xojo Meet Xero"
   Type            =   0
   Visible         =   True
   Width           =   1221
   Begin TabPanel StagePanel
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   487
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   589
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Panels          =   ""
      Scope           =   2
      SmallTabs       =   False
      TabDefinition   =   "Introduction\rAuthorization Request\rExchange Temporary Code\rGet Tenant ID's\rAccess Protected Resources"
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   2
      Visible         =   True
      Width           =   612
      Begin TextField RedirectField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   920
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "http://localhost:8888/callback"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   91
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   261
      End
      Begin Label Label4
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   828
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Redirect URI"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   92
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin TextField StateField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   920
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   3
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "123456789"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   59
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   261
      End
      Begin Label Label10
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   828
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "State"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   60
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin Label Label3
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   600
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Scopes"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   92
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   71
      End
      Begin TextField ClientIDField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   676
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   9
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   58
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   140
      End
      Begin Label Label1
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   600
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   10
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Client ID"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   59
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   71
      End
      Begin PushButton GenerateLinkButton
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Generate Authorisation Link"
         Default         =   False
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   828
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   2
         TabIndex        =   11
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   244
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   206
      End
      Begin TextArea LinkField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   True
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   182
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   828
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   12
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   278
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   1
         ValidationMask  =   ""
         Visible         =   True
         Width           =   353
      End
      Begin PushButton AuthorizeButton
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Authorize"
         Default         =   False
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   1077
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   2
         TabIndex        =   13
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   473
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   104
      End
      Begin TextArea TempCodeField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   55
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   933
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   57
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   0
         ValidationMask  =   ""
         Visible         =   True
         Width           =   248
      End
      Begin Label Label6
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   827
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Returned Code"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   58
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   94
      End
      Begin Label Label5
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   609
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Returned State"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   58
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   90
      End
      Begin TextField ReturnedStateField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   711
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   3
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   58
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   104
      End
      Begin PushButton RetrieveTokensButton
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Retrieve Tokens"
         Default         =   False
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   609
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   2
         TabIndex        =   4
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   221
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   188
      End
      Begin Label Label8
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   894
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Access Token"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   255
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin TextArea IDTokenField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   True
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   62
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   609
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   7
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   288
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   1
         ValidationMask  =   ""
         Visible         =   True
         Width           =   273
      End
      Begin Label Label7
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   609
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   8
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Open ID Token"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   255
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   206
      End
      Begin Label Label9
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   609
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   9
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Refresh Token"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   362
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   205
      End
      Begin TextArea AccessTokenField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   True
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   62
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   894
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   10
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   288
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   1
         ValidationMask  =   ""
         Visible         =   True
         Width           =   288
      End
      Begin TextArea RefreshTokenField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   True
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   59
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   609
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   11
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   394
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   1
         ValidationMask  =   ""
         Visible         =   True
         Width           =   206
      End
      Begin PushButton TenantsButton
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "GET Connections"
         Default         =   False
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   609
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   58
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   121
      End
      Begin Listbox TenantsList
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   2
         ColumnWidths    =   ""
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   -1
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         GridLinesHorizontalStyle=   0
         GridLinesVerticalStyle=   0
         HasBorder       =   True
         HasHeader       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   395
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         InitialValue    =   "Xero ID	Organisation"
         Italic          =   False
         Left            =   609
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   2
         TabIndex        =   1
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   92
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   572
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin PopupMenu CommandMenu
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         InitialValue    =   "GET"
         Italic          =   False
         Left            =   609
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         SelectedRowIndex=   0
         TabIndex        =   0
         TabPanelIndex   =   5
         TabStop         =   True
         Tooltip         =   ""
         Top             =   124
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   51
      End
      Begin PopupMenu EndpointMenu
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         InitialValue    =   "invoices\r\ncontacts\r\norganisation"
         Italic          =   False
         Left            =   672
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         SelectedRowIndex=   0
         TabIndex        =   1
         TabPanelIndex   =   5
         TabStop         =   True
         Tooltip         =   ""
         Top             =   124
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   109
      End
      Begin PushButton CallButton
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Call the API"
         Default         =   False
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   793
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   2
         TabIndex        =   2
         TabPanelIndex   =   5
         TabStop         =   True
         Tooltip         =   ""
         Top             =   124
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   96
      End
      Begin PopupMenu TenantsMenu
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         InitialValue    =   ""
         Italic          =   False
         Left            =   609
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         SelectedRowIndex=   0
         TabIndex        =   1
         TabPanelIndex   =   5
         TabStop         =   True
         Tooltip         =   ""
         Top             =   90
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   572
      End
      Begin TextArea ResultsField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   True
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   297
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   609
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   3
         TabPanelIndex   =   5
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   190
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   1
         ValidationMask  =   ""
         Visible         =   True
         Width           =   572
      End
      Begin Label Label11
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   609
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   5
         TabStop         =   True
         Text            =   "Select Tenant"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   58
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin Label Label12
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   609
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   5
         TabStop         =   True
         Text            =   "Response"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   158
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin Label Label13
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   894
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   12
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Issued By"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   362
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin Label IssuedByLabel
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   977
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   13
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   362
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   204
      End
      Begin Label Label14
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   894
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   14
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Valid From"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   394
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin Label ValidBetweenLabel
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   977
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   15
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   394
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   205
      End
      Begin PushButton RefreshButton
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Use the Refresh token"
         Default         =   False
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   609
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   16
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   465
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   149
      End
      Begin Label Label15
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   371
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   609
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "This application works through the PKCE flow to connect to the Xero.com API server.\r\n\r\nThe PKCE flow is required for applications like desktop and mobile apps that can’t securely store a client secret.\r\n\r\nTo get started, create an OAuth2.0 app and make sure you select the “Auth Code with PKCE” grant type. Your app will be assigned a unique Client ID but there will be no option to generate a client secret."
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   116
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   572
      End
      Begin Label Label16
         AllowAutoDeactivate=   True
         Bold            =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   32.0
         FontUnit        =   1
         Height          =   39
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   609
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Proof Key Code Exchange"
         TextAlignment   =   2
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   58
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   572
      End
      Begin PushButton GenerateExchangeURLButton
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Generate Exchange Request"
         Default         =   False
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   609
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   2
         TabIndex        =   17
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   91
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   189
      End
      Begin TextArea ExchangeBodyField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   True
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   83
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   609
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   18
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   125
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   1
         ValidationMask  =   ""
         Visible         =   True
         Width           =   572
      End
      Begin Listbox ScopesList
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   1
         ColumnWidths    =   ""
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   -1
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         GridLinesHorizontalStyle=   0
         GridLinesVerticalStyle=   0
         HasBorder       =   True
         HasHeader       =   False
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   106
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         InitialValue    =   ""
         Italic          =   False
         Left            =   600
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   15
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   126
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   216
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin XeroScopesPopupMenu ScopesMenu
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         InitialValue    =   ""
         Italic          =   False
         Left            =   676
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   16
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   92
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   140
      End
      Begin PushButton GenerateCodeVerifierButton
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Generate Code Verifier"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   600
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   17
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   244
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   216
      End
      Begin Label Label2
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   600
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   18
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Code Verifier"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   279
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   108
      End
      Begin Textarea CodeVerifierField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   149
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   609
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   19
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   311
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   0
         ValidationMask  =   ""
         Visible         =   True
         Width           =   207
      End
   End
   Begin Canvas AuthStages
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      Height          =   487
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   True
      Visible         =   True
      Width           =   557
   End
   Begin URLConnection ExchangeConnection
      AllowCertificateValidation=   False
      HTTPStatusCode  =   0
      Index           =   -2147483648
      LockedInPosition=   False
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin URLConnection TenantsConnection
      AllowCertificateValidation=   False
      HTTPStatusCode  =   0
      Index           =   -2147483648
      LockedInPosition=   False
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin URLConnection Connection
      AllowCertificateValidation=   False
      HTTPStatusCode  =   0
      Index           =   -2147483648
      LockedInPosition=   False
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin URLConnection RefreshConnection
      AllowCertificateValidation=   False
      HTTPStatusCode  =   0
      Index           =   -2147483648
      LockedInPosition=   False
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin Timer MoveOnTimer
      Index           =   -2147483648
      LockedInPosition=   False
      Period          =   2000
      RunMode         =   0
      Scope           =   0
      TabPanelIndex   =   0
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  MoveOnTimer.Period = 5000
		  MoveOnTimer.RunMode = Timer.RunModes.Single
		  
		  Dim Scopes() As String = kInitialScopes.Split(" ")
		  
		  For i As Integer = 0 To Scopes.LastIndex
		    ScopesList.AddRow(Scopes(i))
		    For j As Integer = ScopesMenu.LastRowIndex DownTo 0
		      If ScopesMenu.RowValueAt(j) = Scopes(i) Then
		        ScopesMenu.RemoveRowAt(j)
		        Exit For
		      End If
		    Next j
		  Next i
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Function BuildAuthorizeUrl(ClientID As String, State As String, URL As String, Redirect_URI As String = "http://localhost:8888/callback", Scope As String = "openid profile email accounting.transactions") As String
		  // Build Authorize URL
		  Var Result As String = URL + "?" _
		  + "response_type=code" _
		  + "&client_id=" + ClientID _
		  + "&redirect_uri=" + Redirect_URI _
		  + "&scope=" + EncodeURLComponent(Scope) _
		  + "&state=" + State _
		  + "&code_challenge=" + Challenge(CodeVerifierField.Text) _
		  + "&code_challenge_method=S256"
		  
		  Return Result
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function Challenge(Verifier As String) As String
		  Var s As String = Verifier
		  
		  s = Crypto.Hash(Verifier, Crypto.HashAlgorithms.SHA256)
		  s = EncodeBase64URL(s)
		  
		  Return s
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function EncodeBase64URL(Value As String) As String
		  if value = "" then
		    return ""
		  end if
		  
		  If value.Encoding = Nil Then
		    value = value.DefineEncoding(Encodings.WindowsANSI)
		  End If
		  
		  dim result as string = EncodeBase64( value, 0 )
		  
		  result = result.ReplaceAllB( "+", "-" )
		  result = result.ReplaceAllB( "/", "_" )
		  if result.RightB( 2 ) = "==" then
		    result = result.LeftB( result.LenB - 2 )
		  elseif result.RightB( 1 ) = "=" then
		    result = result.LeftB( result.LenB - 1 )
		  end if
		  
		  return result.DefineEncoding( Encodings.UTF8 )
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub ExchangeTokenDelegate(Sender As URLConnection, URL As String, HTTPStatus As Integer, content As String)
		  #Pragma Unused Sender
		  #Pragma Unused URL
		  
		  If HTTPStatus = 200 Then
		    Var d As Dictionary = ParseJSON(content)
		    IDTokenField.Text = d.Value("id_token")
		    AccessTokenField.Text = d.Value("access_token")
		    RefreshTokenField.Text = d.Value("refresh_token")
		    TenantsButton.Enabled = True
		  Else
		    // Exchange failed, we need to handle this
		    Break
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function GenerateVerifier() As String
		  static alphabetCodes() as integer
		  if alphabetCodes.Count = 0 then
		    var alphabet() as string = split( "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-._~", "" )
		    
		    for each letter as string in alphabet
		      alphabetCodes.Add letter.Asc
		    next
		  end if
		  
		  var codeLength as integer = Crypto.GenerateRandomBytes( 1 ).Byte( 0 )
		  codeLength = codeLength mod ( 128 - 42 ) + 43
		  
		  var codeMB as new MemoryBlock( codeLength )
		  var indexMB as MemoryBlock = Crypto.GenerateRandomBytes( codeLength )
		  var lastByteIndex as integer = indexMB.Size - 1
		  for byteIndex as integer = 0 to lastByteIndex
		    var arrIndex as integer = indexMB.Byte( byteIndex ) mod alphabetCodes.Count
		    codeMB.Byte( byteIndex ) = alphabetCodes( arrIndex )
		  next
		  
		  var codeVerifier as string = codeMB
		  Return codeVerifier.DefineEncoding(Encodings.UTF8)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub RefreshDelegate(Sender As URLConnection, URL As String, HTTPStatus As Integer, content As String)
		  #Pragma Unused Sender
		  #Pragma Unused URL
		  
		  If HTTPStatus = 200 Then
		    Var d As Dictionary = ParseJSON(content)
		    AccessTokenField.Text = d.Value("access_token")
		    RefreshTokenField.Text = d.Value("refresh_token")
		    MessageBox("Tokens Refreshed")
		  Else
		    // We need to handle this
		    Break
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub TenantsDelegate(Sender As URLConnection, URL As String, HTTPStatus As Integer, content As String)
		  #Pragma Unused Sender
		  #Pragma Unused URL
		  
		  If HTTPStatus = 200 Then
		    Var d As Dictionary = ParseJSON("{""tenants"":" + content + "}")
		    Dim v() As Variant = d.Value("tenants")
		    TenantsMenu.RemoveAllRows
		    For i As Integer = 0 To v.LastIndex
		      Var tenant As Dictionary = v(i)
		      TenantsMenu.AddRow(tenant.Value("tenantName"))
		      TenantsMenu.RowTagAt(TenantsMenu.LastAddedRowIndex) = tenant.Value("tenantId")
		    Next
		    CommandMenu.Enabled = True
		    EndpointMenu.Enabled = True
		    CallButton.Enabled = True
		  Else
		    // We need to handle this
		    Break
		  End If
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		JWT As JSONWebToken_MTC
	#tag EndProperty


	#tag Constant, Name = kInitialScopes, Type = String, Dynamic = False, Default = \"offline_access openid profile email accounting.transactions accounting.settings accounting.contacts", Scope = Public
	#tag EndConstant


#tag EndWindowCode

#tag Events StagePanel
	#tag Event
		Sub Change()
		  MoveOnTimer.RunMode = Timer.RunModes.Off
		  AuthStages.Invalidate
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ClientIDField
	#tag Event
		Sub Open()
		  If DebugBuild Then
		    me.Text = "4BFDEFDC544140E39D1A21C53220E049"
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events GenerateLinkButton
	#tag Event
		Sub Action()
		  Dim Scopes() As String
		  For i As Integer = 0 To ScopesList.LastRowIndex
		    Scopes.Add(ScopesList.CellValueAt(i, 0))
		  Next
		  
		  Var eScopes As String = String.FromArray(Scopes, " ")
		  Var URL As String = BuildAuthorizeUrl(ClientIDField.Text, StateField.Text, "https://login.xero.com/identity/connect/authorize", RedirectField.Text, eScopes)
		  
		  LinkField.Text = URL
		  AuthorizeButton.Enabled = True
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AuthorizeButton
	#tag Event
		Sub Action()
		  Var w As New AuthorizeWindow
		  w.Top = self.Top + 20
		  w.Left = self.Left + 20
		  Var Result As String = w.ShowModal(LinkField.Text)
		  
		  If Result = "" Then
		    MessageBox("Authorization failed.")
		    Return
		  End If
		  
		  If Result = "Xero | Error 500" Then
		    MessageBox("Xero returned a status of 500 which indicates either the server is unavailable or there's an issue with the clientid.")
		    Return
		  End If
		  
		  If Not Result.BeginsWith("http://localhost:8888/callback?") Then
		    MessageBox("Xero returned an error " + Result)
		    Return
		  End If
		  
		  Var s As String = Result.NthField("?", 2)
		  Dim Params() As String = s.Split("&")
		  Var URLParameters As New Dictionary
		  For Each Param As String In Params
		    URLParameters.Value(param.NthField("=", 1)) = param.NthField("=", 2)
		  Next
		  
		  ReturnedStateField.Text = URLParameters.Value("state")
		  TempCodeField.Text = URLParameters.Value("code")
		  GenerateExchangeURLButton.Enabled = True
		  StagePanel.SelectedPanelIndex = 2
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RetrieveTokensButton
	#tag Event
		Sub Action()
		  ExchangeConnection.SetRequestContent(ExchangeBodyField.Text, "application/x-www-form-urlencoded")
		  ExchangeConnection.Send("POST", "https://identity.xero.com/connect/token")
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TenantsButton
	#tag Event
		Sub Action()
		  TenantsConnection.RequestHeader("Authorization") = "Bearer " + AccessTokenField.Text
		  TenantsConnection.RequestHeader("Content-Type") = "application/json"
		  TenantsConnection.Send("GET", "https://api.xero.com/connections")
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CallButton
	#tag Event
		Sub Action()
		  If CommandMenu.SelectedRowIndex < 0 _
		    Or EndpointMenu.SelectedRowIndex < 0 _
		    Or TenantsMenu.SelectedRowIndex < 0 Then
		    Return
		  End If
		  
		  Var TenantID As String = TenantsMenu.RowTagAt(TenantsMenu.SelectedRowIndex)
		  Var EndPoint As String = EndpointMenu.SelectedRow
		  Var Command As String = CommandMenu.SelectedRow
		  
		  Connection.ClearRequestHeaders
		  Connection.RequestHeader("Authorization") = "Bearer " + AccessTokenField.Text
		  Connection.RequestHeader("Accept") = "application/json"
		  Connection.RequestHeader("Xero-tenant-id") = TenantID
		  Connection.Send(Command, "https://api.xero.com/api.xro/2.0/" + EndPoint)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RefreshButton
	#tag Event
		Sub Action()
		  RefreshConnection.ClearRequestHeaders
		  
		  Var RequestContent As String = "grant_type=refresh_token" _
		  + "&client_id=" + ClientIDField.Text _
		  + "&refresh_token=" + RefreshTokenField.Text
		  
		  RefreshConnection.SetRequestContent(RequestContent, "application/x-www-form-urlencoded")
		  RefreshConnection.Send("POST", "https://identity.xero.com/connect/token")
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events GenerateExchangeURLButton
	#tag Event
		Sub Action()
		  ExchangeBodyField.Text = "grant_type=authorization_code" _
		  + "&client_id=" + ClientIDField.Text _
		  + "&code=" + TempCodeField.Text _
		  + "&redirect_uri=http://localhost:8888/callback" _
		  + "&code_verifier=" + CodeVerifierField.Text
		  
		  RetrieveTokensButton.Enabled = True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ScopesList
	#tag Event
		Sub Change()
		  If me.SelectedRowIndex < 0 Then
		    Return
		  End If
		  ScopesMenu.AddRow(me.CellValueAt(me.SelectedRowIndex, 0))
		  me.RemoveRowAt(me.SelectedRowIndex)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ScopesMenu
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  If me.SelectedRowIndex < 0 Then
		    Return
		  End If
		  
		  ScopesList.AddRow(item.Text)
		  me.RemoveRowAt(me.SelectedRowIndex)
		  me.SelectedRowIndex = -1
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events GenerateCodeVerifierButton
	#tag Event
		Sub Action()
		  CodeVerifierField.Text = GenerateVerifier()
		  GenerateLinkButton.Enabled = True
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AuthStages
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  #Pragma Unused areas
		  
		  g.DrawPicture(If(StagePanel.SelectedPanelIndex = 1 Or StagePanel.SelectedPanelIndex = 0, Part1, Part1blurred), 0, 0)
		  g.DrawPicture(If(StagePanel.SelectedPanelIndex = 2 Or StagePanel.SelectedPanelIndex = 0, Part2, Part2blurred), 0, Part1.Height)
		  g.DrawPicture(If(StagePanel.SelectedPanelIndex = 3 Or StagePanel.SelectedPanelIndex = 0, Part3, Part3blurred), 0, Part1.Height + Part2.Height)
		  g.DrawPicture(If(StagePanel.SelectedPanelIndex = 4 Or StagePanel.SelectedPanelIndex = 0, Part4, Part4blurred), 0, Part1.Height + Part2.Height + Part3.Height)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ExchangeConnection
	#tag Event
		Sub ContentReceived(URL As String, HTTPStatus As Integer, content As String)
		  #Pragma Unused URL
		  
		  If HTTPStatus = 200 Then
		    Var d As Dictionary = ParseJSON(content)
		    IDTokenField.Text = d.Value("id_token")
		    AccessTokenField.Text = d.Value("access_token")
		    RefreshTokenField.Text = d.Lookup("refresh_token", "")
		    TenantsButton.Enabled = True
		    RefreshButton.Enabled = True
		    JWT = JSONWebToken_MTC.Decode(d.Value("access_token"))
		    IssuedByLabel.Text = JWT.Issuer
		    Var Interval As DateInterval = JWT.LoadedExpiresAt - JWT.NotBeforeDate
		    ValidBetweenLabel.Text = JWT.NotBeforeDate.ToString(DateTime.FormatStyles.Short, DateTime.FormatStyles.Short) + " for " + Interval.Minutes.ToString + " minutes"
		    MoveOnTimer.RunMode = Timer.RunModes.Single
		  Else
		    MessageBox("A Status of " + HTTPStatus.ToString + " has been received when exchanging tokens.")
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TenantsConnection
	#tag Event
		Sub ContentReceived(URL As String, HTTPStatus As Integer, content As String)
		  #Pragma Unused URL
		  
		  If HTTPStatus = 200 Then
		    Var d As Dictionary = ParseJSON("{""tenants"":" + content + "}")
		    Dim v() As Variant = d.Value("tenants")
		    TenantsMenu.RemoveAllRows
		    TenantsList.RemoveAllRows
		    For i As Integer = 0 To v.LastIndex
		      Var tenant As Dictionary = v(i)
		      TenantsMenu.AddRow(tenant.Value("tenantName"))
		      TenantsMenu.RowTagAt(TenantsMenu.LastAddedRowIndex) = tenant.Value("tenantId")
		      TenantsList.AddRow(tenant.Value("tenantId"), tenant.Value("tenantName"))
		    Next
		    TenantsMenu.Enabled = True
		    CommandMenu.Enabled = True
		    EndpointMenu.Enabled = True
		    CallButton.Enabled = True
		    MoveOnTimer.RunMode = Timer.RunModes.Single
		    If TenantsMenu.RowCount = 1 Then
		      TenantsMenu.SelectedRowIndex = 0
		    End If
		  Else
		    MessageBox("A status of " + HTTPStatus.ToString + " has been received while retrieving tenants.")
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Connection
	#tag Event
		Sub ContentReceived(URL As String, HTTPStatus As Integer, content As String)
		  #Pragma Unused URL
		  
		  If HTTPStatus = 200 Then
		    ResultsField.Text = content
		  Else
		    MessageBox("A status of " + HTTPStatus.ToString + " has been received when connecting to Xero.")
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RefreshConnection
	#tag Event
		Sub ContentReceived(URL As String, HTTPStatus As Integer, content As String)
		  #Pragma Unused URL
		  
		  If HTTPStatus = 200 Then
		    Var d As Dictionary = ParseJSON(content)
		    AccessTokenField.Text = d.Value("access_token")
		    RefreshTokenField.Text = d.Value("refresh_token")
		    JWT = JSONWebToken_MTC.Decode(d.Value("access_token"))
		    IssuedByLabel.Text = JWT.Issuer
		    ValidBetweenLabel.Text = JWT.NotBeforeDate.ToString(DateTime.FormatStyles.Short, DateTime.FormatStyles.Short) + " - " + JWT.LoadedExpiresAt.ToString(DateTime.FormatStyles.None, DateTime.FormatStyles.Short)
		  Else
		    MessageBox("A status of " + HTTPStatus.ToString + " has been received while refreshing tokens.")
		  End If
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Error(e As RuntimeException)
		  MessageBox("An error has occured - " + e.Message)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events MoveOnTimer
	#tag Event
		Sub Action()
		  StagePanel.SelectedPanelIndex = StagePanel.SelectedPanelIndex + 1
		  me.Period = 2000
		End Sub
	#tag EndEvent
#tag EndEvents
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
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
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
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="800"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
