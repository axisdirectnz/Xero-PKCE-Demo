#tag DesktopWindow
Begin DesktopWindow MainWindow
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
   Height          =   600
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
   Width           =   1425
   Begin DesktopTabPanel StagePanel
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   560
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   589
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Panels          =   ""
      Scope           =   2
      SmallTabs       =   False
      TabDefinition   =   "Introduction\rCreate Application\rAuthorization Request\rExchange Temporary Code\rGet Tenant ID's\rAccess Protected Resources"
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   1
      Visible         =   True
      Width           =   816
      Begin DesktopTextField RedirectField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
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
         Left            =   940
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
         TabPanelIndex   =   3
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
         Width           =   241
      End
      Begin DesktopLabel Label4
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   848
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
      Begin DesktopTextField StateField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
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
         Left            =   940
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
         Text            =   "123456789"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   59
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   241
      End
      Begin DesktopLabel Label10
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   848
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   3
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
      Begin DesktopLabel Label3
         AllowAutoDeactivate=   True
         Bold            =   False
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
         TabPanelIndex   =   3
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
      Begin DesktopTextField ClientIDField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
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
         Width           =   160
      End
      Begin DesktopLabel Label1
         AllowAutoDeactivate=   True
         Bold            =   False
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
         TabPanelIndex   =   3
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
      Begin DesktopButton GenerateLinkButton
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
         Left            =   600
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   2
         TabIndex        =   11
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   244
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   206
      End
      Begin DesktopTextArea LinkField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   True
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   255
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   600
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   12
         TabPanelIndex   =   3
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
         Width           =   785
      End
      Begin DesktopButton AuthorizeButton
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
         Left            =   1281
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   2
         TabIndex        =   13
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   546
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   104
      End
      Begin DesktopTextArea TempCodeField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
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
         Left            =   964
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   4
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
         Width           =   421
      End
      Begin DesktopLabel Label6
         AllowAutoDeactivate=   True
         Bold            =   False
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
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   "Temporary Code"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   58
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   126
      End
      Begin DesktopLabel Label5
         AllowAutoDeactivate=   True
         Bold            =   False
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
         TabPanelIndex   =   4
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
      Begin DesktopTextField ReturnedStateField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
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
         TabPanelIndex   =   4
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
      Begin DesktopButton RetrieveTokensButton
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
         Left            =   610
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   2
         TabIndex        =   4
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   236
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   188
      End
      Begin DesktopLabel Label8
         AllowAutoDeactivate=   True
         Bold            =   False
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
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   "Access Token"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   270
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin DesktopTextArea IDTokenField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   True
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   89
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
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   302
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   1
         ValidationMask  =   ""
         Visible         =   True
         Width           =   273
      End
      Begin DesktopLabel Label7
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   610
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   8
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   "Open ID Token"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   270
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   206
      End
      Begin DesktopLabel Label9
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   602
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   9
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   "Refresh Token"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   435
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   205
      End
      Begin DesktopTextArea AccessTokenField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   True
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   89
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
         LockRight       =   True
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   10
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   302
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   1
         ValidationMask  =   ""
         Visible         =   True
         Width           =   492
      End
      Begin DesktopTextArea RefreshTokenField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   True
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
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
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   467
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   1
         ValidationMask  =   ""
         Visible         =   True
         Width           =   206
      End
      Begin DesktopButton TenantsButton
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "GET Tenants"
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
         TabPanelIndex   =   5
         TabStop         =   True
         Tooltip         =   ""
         Top             =   58
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   121
      End
      Begin DesktopListBox TenantsList
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
         DefaultRowHeight=   -1
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         GridLineStyle   =   0
         HasBorder       =   True
         HasHeader       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   392
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         InitialValue    =   "Xero ID	Organisation"
         Italic          =   False
         Left            =   609
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   2
         TabIndex        =   1
         TabPanelIndex   =   5
         TabStop         =   True
         Tooltip         =   ""
         Top             =   168
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   776
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin DesktopPopupMenu CommandMenu
         AllowAutoDeactivate=   True
         Bold            =   False
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
         TabPanelIndex   =   6
         TabStop         =   True
         Tooltip         =   ""
         Top             =   92
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   51
      End
      Begin DesktopPopupMenu EndpointMenu
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         InitialValue    =   "organisation\r\ncontacts\r\ninvoices\r\ncontact\r\ninvoice"
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
         TabPanelIndex   =   6
         TabStop         =   True
         Tooltip         =   ""
         Top             =   92
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   109
      End
      Begin DesktopButton EndpointButton
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Set Endpoint"
         Default         =   False
         Enabled         =   True
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
         TabPanelIndex   =   6
         TabStop         =   True
         Tooltip         =   ""
         Top             =   92
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   96
      End
      Begin DesktopPopupMenu TenantsMenu
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         InitialValue    =   ""
         Italic          =   False
         Left            =   721
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         SelectedRowIndex=   0
         TabIndex        =   1
         TabPanelIndex   =   6
         TabStop         =   True
         Tooltip         =   ""
         Top             =   58
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   333
      End
      Begin DesktopTextArea ResultsField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   325
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   609
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   3
         TabPanelIndex   =   6
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   235
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   1
         ValidationMask  =   ""
         Visible         =   True
         Width           =   776
      End
      Begin DesktopLabel Label11
         AllowAutoDeactivate=   True
         Bold            =   False
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
         TabPanelIndex   =   6
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
      Begin DesktopLabel Label12
         AllowAutoDeactivate=   True
         Bold            =   False
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
         TabPanelIndex   =   6
         TabStop         =   True
         Text            =   "Response"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   201
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin DesktopLabel Label13
         AllowAutoDeactivate=   True
         Bold            =   False
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
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   "Issued By"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   403
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin DesktopLabel IssuedByLabel
         AllowAutoDeactivate=   True
         Bold            =   False
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
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   403
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   204
      End
      Begin DesktopLabel Label14
         AllowAutoDeactivate=   True
         Bold            =   False
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
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   "Valid From"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   435
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin DesktopLabel ValidBetweenLabel
         AllowAutoDeactivate=   True
         Bold            =   False
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
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   435
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   205
      End
      Begin DesktopButton RefreshButton
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
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   538
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   149
      End
      Begin DesktopLabel Label15
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "Arial"
         FontSize        =   22.0
         FontUnit        =   0
         Height          =   444
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   609
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
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
         Width           =   776
      End
      Begin DesktopLabel Label16
         AllowAutoDeactivate=   True
         Bold            =   True
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
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Proof Key for Code Exchange"
         TextAlignment   =   2
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   58
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   776
      End
      Begin DesktopButton GenerateExchangeURLButton
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
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   91
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   189
      End
      Begin DesktopTextArea ExchangeBodyField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   True
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   100
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   827
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   18
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   124
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   1
         ValidationMask  =   ""
         Visible         =   True
         Width           =   558
      End
      Begin DesktopListBox ScopesList
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
         DefaultRowHeight=   -1
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         GridLineStyle   =   0
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
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   126
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   236
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
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   92
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   160
      End
      Begin DesktopButton GenerateCodeVerifierButton
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
         Left            =   848
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   17
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   125
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   236
      End
      Begin DesktopListBox APIRequestHeaders
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   2
         ColumnWidths    =   "40%,*"
         DefaultRowHeight=   -1
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         GridLineStyle   =   0
         HasBorder       =   True
         HasHeader       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   65
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         InitialValue    =   "Header Name	Value"
         Italic          =   False
         Left            =   901
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   6
         TabStop         =   True
         Tooltip         =   ""
         Top             =   92
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   484
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin DesktopLabel Label18
         AllowAutoDeactivate=   True
         Bold            =   False
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
         Scope           =   0
         Selectable      =   False
         TabIndex        =   19
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   "Request Body (form encoded)"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   124
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   206
      End
      Begin DesktopListBox TenantRequestHeaders
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   2
         ColumnWidths    =   "40%,*"
         DefaultRowHeight=   -1
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         GridLineStyle   =   0
         HasBorder       =   True
         HasHeader       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   66
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         InitialValue    =   "Header Name	Value"
         Italic          =   False
         Left            =   742
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   5
         TabStop         =   True
         Tooltip         =   ""
         Top             =   58
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   456
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin DesktopLabel Label19
         AllowAutoDeactivate=   True
         Bold            =   False
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
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   5
         TabStop         =   True
         Text            =   "URL"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   136
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin DesktopLabel Label20
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   742
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   5
         TabStop         =   True
         Text            =   "https://api.xero.com/connections"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   136
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   456
      End
      Begin DesktopLabel Label21
         AllowAutoDeactivate=   True
         Bold            =   False
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
         Scope           =   0
         Selectable      =   False
         TabIndex        =   9
         TabPanelIndex   =   6
         TabStop         =   True
         Text            =   "URL"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   169
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   51
      End
      Begin DesktopLabel Label22
         AllowAutoDeactivate=   True
         Bold            =   False
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
         Scope           =   0
         Selectable      =   False
         TabIndex        =   10
         TabPanelIndex   =   6
         TabStop         =   True
         Text            =   "ID"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   126
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   51
      End
      Begin DesktopTextField idField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
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
         Left            =   672
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   11
         TabPanelIndex   =   6
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   124
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   217
      End
      Begin DesktopTextField URLField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
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
         Left            =   672
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   12
         TabPanelIndex   =   6
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   169
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   601
      End
      Begin DesktopButton CallButton
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Call the API"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "StagePanel"
         Italic          =   False
         Left            =   1285
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   13
         TabPanelIndex   =   6
         TabStop         =   True
         Tooltip         =   ""
         Top             =   169
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin DesktopLabel Label23
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   22.0
         FontUnit        =   0
         Height          =   38
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
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "https://developer.xero.com"
         TextAlignment   =   1
         TextColor       =   &c0000FF00
         Tooltip         =   ""
         Top             =   58
         Transparent     =   False
         Underline       =   True
         Visible         =   True
         Width           =   338
      End
   End
   Begin DesktopCanvas AuthStages
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   0
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
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  REM MoveOnTimer.Period = 5000
		  REM MoveOnTimer.RunMode = Timer.RunModes.Single
		  
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
		  + "&code_challenge=" + Challenge(CodeVerifier) _
		  + "&code_challenge_method=S256"
		  
		  Return Result
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub CallTheApi()
		  // Call the API
		  
		  Var Command As String = CommandMenu.SelectedRowValue
		  Var TenantID As String = TenantsMenu.RowTagAt(TenantsMenu.SelectedRowIndex)
		  
		  Connection.ClearRequestHeaders
		  Connection.RequestHeader("Authorization") = "Bearer " + AccessTokenField.Text
		  Connection.RequestHeader("Accept") = "application/json"
		  Connection.RequestHeader("Xero-tenant-id") = TenantID
		  Connection.Send(Command, URLField.Text)
		  
		  APIRequestHeaders.RemoveAllRows
		  APIRequestHeaders.AddRow("Authorization", "Bearer " + AccessTokenField.Text)
		  APIRequestHeaders.AddRow("Accept", "application/json")
		  APIRequestHeaders.AddRow("Xero-tenant-id", TenantID)
		  
		  
		End Sub
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
		      TenantsMenu.AddRow(tenant.Value("tenantName").StringValue)
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
		CodeVerifier As String
	#tag EndProperty

	#tag Property, Flags = &h0
		JWT As JSONWebToken_MTC
	#tag EndProperty


	#tag Constant, Name = kInitialScopes, Type = String, Dynamic = False, Default = \"offline_access openid profile email accounting.transactions accounting.settings accounting.contacts", Scope = Public
	#tag EndConstant


#tag EndWindowCode

#tag Events StagePanel
	#tag Event
		Sub PanelChanged()
		  AuthStages.Refresh
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events GenerateLinkButton
	#tag Event
		Sub Pressed()
		  Dim Scopes() As String
		  For i As Integer = 0 To ScopesList.LastRowIndex
		    Scopes.Add(ScopesList.CellTextAt(i, 0))
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
		Sub Pressed()
		  Var w As New AuthorizeWindow
		  w.Top = self.Top + 20
		  w.Left = self.Left + 20
		  Var Result As String = w.ShowModal(LinkField.Text)
		  
		  If Result = "" Then
		    MessageBox("Authorization failed.")
		    Return
		  End If
		  
		  If Not Result.BeginsWith("http://localhost:8888/callback") Then
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
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RetrieveTokensButton
	#tag Event
		Sub Pressed()
		  Var Body As String = "grant_type=authorization_code" _
		  + "&client_id=" + ClientIDField.Text _
		  + "&code=" + TempCodeField.Text _
		  + "&redirect_uri=http://localhost:8888/callback" _
		  + "&code_verifier=" + CodeVerifier
		  ExchangeConnection.SetRequestContent(Body, "application/x-www-form-urlencoded")
		  ExchangeConnection.Send("POST", "https://identity.xero.com/connect/token")
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TenantsButton
	#tag Event
		Sub Pressed()
		  TenantsConnection.RequestHeader("Authorization") = "Bearer " + AccessTokenField.Text
		  TenantsConnection.RequestHeader("Content-Type") = "application/json"
		  TenantsConnection.Send("GET", "https://api.xero.com/connections")
		  
		  TenantRequestHeaders.RemoveAllRows
		  TenantRequestHeaders.AddRow("Authorization", "Bearer " + AccessTokenField.Text)
		  TenantRequestHeaders.AddRow("Content-Type", "application/json")
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EndpointMenu
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  #Pragma Unused item
		  
		  idField.Enabled = me.SelectedRowIndex > 2
		  EndpointButton.Enabled = me.SelectedRowIndex < 3
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EndpointButton
	#tag Event
		Sub Pressed()
		  If CommandMenu.SelectedRowIndex < 0 _
		    Or EndpointMenu.SelectedRowIndex < 0 _
		    Or TenantsMenu.SelectedRowIndex < 0 Then
		    Return
		  End If
		  
		  Var EndPoint As String = EndpointMenu.SelectedRowValue + If(idField.Text.Length > 0, "/" + idField.Text, "")
		  URLField.Text = "https://api.xero.com/api.xro/2.0/" + EndPoint
		  
		  CallTheApi()
		  
		  idField.Text = ""
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RefreshButton
	#tag Event
		Sub Pressed()
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
		Sub Pressed()
		  ExchangeBodyField.Text = "grant_type=authorization_code" + EndOfLine _
		  + "&client_id=" + ClientIDField.Text + EndOfLine _
		  + "&code=" + TempCodeField.Text + EndOfLine _
		  + "&redirect_uri=http://localhost:8888/callback" + EndOfLine _
		  + "&code_verifier=" + CodeVerifier
		  
		  RetrieveTokensButton.Enabled = True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ScopesList
	#tag Event
		Sub SelectionChanged()
		  If me.SelectedRowIndex < 0 Then
		    Return
		  End If
		  ScopesMenu.AddRow(me.CellTextAt(me.SelectedRowIndex, 0))
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
		Sub Pressed()
		  CodeVerifier = GenerateVerifier()
		  Var w As New CodeVerifierWindow
		  w.ShowModal(CodeVerifier)
		  GenerateLinkButton.Enabled = True
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events idField
	#tag Event
		Sub TextChanged()
		  EndpointButton.Enabled = me.Text.Length > 0
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events URLField
	#tag Event
		Sub TextChanged()
		  CallButton.Enabled = me.Text.Length > 0
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CallButton
	#tag Event
		Sub Pressed()
		  CallTheApi()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Label23
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  #Pragma Unused x
		  #Pragma Unused y
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(x As Integer, y As Integer)
		  #Pragma Unused x
		  #Pragma Unused y
		  
		  ShowURL("https://developer.xero.com")
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  MouseCursor = System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  MouseCursor = System.Cursors.StandardPointer
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AuthStages
	#tag Event
		Sub Paint(g As Graphics, areas() As Rect)
		  #Pragma Unused areas
		  
		  g.DrawPicture(If(StagePanel.SelectedPanelIndex = 2, Part1Highlighted, Part1), 0, 0)
		  g.DrawPicture(If(StagePanel.SelectedPanelIndex = 3, Part2Highlighted, Part2), 0, Part1.Height)
		  g.DrawPicture(If(StagePanel.SelectedPanelIndex = 4, Part3Highlighted, Part3), 0, Part1.Height + Part2.Height)
		  g.DrawPicture(If(StagePanel.SelectedPanelIndex = 5, Part4Highlighted, Part4), 0, Part1.Height + Part2.Height + Part3.Height)
		  
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
		    REM MoveOnTimer.RunMode = Timer.RunModes.Single
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
		      Var s As String = tenant.Value("tenantName")
		      TenantsMenu.AddRow(s)
		      TenantsMenu.RowTagAt(TenantsMenu.LastAddedRowIndex) = tenant.Value("tenantId")
		      TenantsList.AddRow(tenant.Value("tenantId"), tenant.Value("tenantName"))
		    Next
		    TenantsMenu.Enabled = True
		    CommandMenu.Enabled = True
		    EndpointMenu.Enabled = True
		    CallButton.Enabled = True
		    REM MoveOnTimer.RunMode = Timer.RunModes.Single
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
		Type="ColorGroup"
		EditorType="ColorGroup"
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
		Type="DesktopMenuBar"
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
	#tag ViewProperty
		Name="CodeVerifier"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
#tag EndViewBehavior
