#tag Window
Begin Window wMain
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   "0"
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   504
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   1024
   MenuBar         =   346695679
   MenuBarVisible  =   True
   MinimumHeight   =   400
   MinimumWidth    =   1024
   Resizeable      =   True
   Title           =   "ELF2CSUB"
   Type            =   "0"
   Visible         =   True
   Width           =   1024
   Begin PushButton bStop
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "STOP"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   582
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   "0"
      Scope           =   0
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   80
   End
   Begin TextArea tInfo
      AllowAutoDeactivate=   True
      AllowFocusRing  =   False
      AllowSpellChecking=   False
      AllowStyledText =   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "Menlo"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      Height          =   400
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   582
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
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   "1"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      UnicodeMode     =   "1"
      ValidationMask  =   ""
      Value           =   ""
      Visible         =   True
      Width           =   422
   End
   Begin RadioButton rJoin
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Join"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   102
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   True
      Visible         =   True
      Width           =   70
   End
   Begin RadioButton rMerge
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Merge"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   70
   End
   Begin PushButton bSave
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Save"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   766
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   "0"
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton bSend
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Send"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   582
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   "0"
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin TextArea tFile
      AllowAutoDeactivate=   True
      AllowFocusRing  =   False
      AllowSpellChecking=   False
      AllowStyledText =   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "Menlo"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      Height          =   432
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
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
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   "1"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      UnicodeMode     =   "1"
      ValidationMask  =   ""
      Value           =   ""
      Visible         =   True
      Width           =   550
   End
   Begin Timer serialTimer
      Index           =   -2147483648
      LockedInPosition=   False
      Period          =   333
      RunMode         =   "2"
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin ProgressBar pSend
      AllowAutoDeactivate=   True
      Enabled         =   True
      Height          =   20
      Indeterminate   =   False
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MaximumValue    =   0
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   0
      Transparent     =   False
      Value           =   0.0
      Visible         =   False
      Width           =   984
   End
   Begin CheckBox cSpeed
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "230400 bd"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   184
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      State           =   1
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   True
      Visible         =   True
      Width           =   97
   End
   Begin SerialConnection usbPort
      Baud            =   15
      Bits            =   3
      BytesAvailable  =   0
      BytesLeftToSend =   0
      CTS             =   False
      DTR             =   False
      Handle          =   0
      Index           =   -2147483648
      LockedInPosition=   False
      Parity          =   "0"
      Scope           =   0
      StopBit         =   "0"
      TabPanelIndex   =   0
      XON             =   False
   End
   Begin Shell sh
      Arguments       =   ""
      Backend         =   ""
      Canonical       =   False
      ExecuteMode     =   "0"
      ExitCode        =   0
      Index           =   -2147483648
      LockedInPosition=   False
      PID             =   0
      Scope           =   0
      TabPanelIndex   =   0
      TimeOut         =   0
   End
   Begin Label lCompile
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
      InitialParent   =   ""
      Italic          =   False
      Left            =   582
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   "3"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   464
      Transparent     =   False
      Underline       =   False
      Value           =   ""
      Visible         =   True
      Width           =   330
   End
   Begin PushButton bCompile
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Compile"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   924
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   "0"
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   464
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton bPrefs
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Config"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   924
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   "0"
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton bInput
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Serial IN"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   674
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   "0"
      Scope           =   0
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Label usbDevice
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
      InitialParent   =   ""
      Italic          =   False
      Left            =   376
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   "0"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   ""
      Visible         =   True
      Width           =   194
   End
   Begin PushButton bReset
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "RESET"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   293
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   "0"
      Scope           =   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   71
   End
   Begin Shell upd
      Arguments       =   ""
      Backend         =   ""
      Canonical       =   False
      ExecuteMode     =   "1"
      ExitCode        =   0
      Index           =   -2147483648
      LockedInPosition=   False
      PID             =   0
      Scope           =   0
      TabPanelIndex   =   0
      TimeOut         =   0
   End
   Begin Timer updTimer
      Index           =   -2147483648
      LockedInPosition=   False
      Period          =   100
      RunMode         =   "2"
      Scope           =   0
      TabPanelIndex   =   0
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  Quit
		End Sub
	#tag EndEvent

	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  #Pragma Unused action
		  
		  if obj.FolderItemAvailable then
		    dropped(obj.FolderItem)
		  end if
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  me.AcceptFileDrop(ElfFileType.All)
		  
		  updTimer.RunMode = Timer.RunModes.Off
		  loadPrefs
		  initPort
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function asciiRead(c as integer) As String
		  return inp.Read(c, Encodings.ASCII)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub compile(f as FolderItem)
		  Var cName, oName, elfName, lName, command, pth as string
		  COMPILE_FILE = f
		  bCompile.Enabled = True
		  getComment(f)
		  pth = f.Parent.ShellPath
		  lCompile.Value = f.Name
		  bCompile.Enabled = True
		  cName = pth + "/" + f.Name
		  oName = noExtension(cName) + ".o"
		  elfName = noExtension(cName) + ".elf"
		  lName = pth + "/" + "arm-gcc-link.ld"
		  tInfo.AddText("Compile...")
		  command = PATH_TO_GCC + " " + GCC_OPT + " " + cName + " -o " + oName
		  sh.Execute(command)
		  if sh.ExitCode = 0 then
		    tInfo.AddText("OK" + EndOfLine)
		    tInfo.AddText("Link...")
		    command = PATH_TO_LD + " " + LD_OPT + " " + lName + " -o " + elfName + " " + oName
		    sh.Execute(command)
		    if sh.ExitCode = 0 then
		      tInfo.AddText("OK" + EndOfLine)
		      
		      'compiled and linked
		      f.Parent.Child(noExtension(f.name) + ".o").Remove
		      prepareElf(COMPILE_FILE.Parent.Child(noExtension(f.name) + ".elf"))
		      
		    else
		      tInfo.AddText("error" + EndOfLine)
		      tInfo.AddText("  " + sh.Result + EndOfLine)
		      
		    end if
		    
		  else
		    tInfo.AddText("Error" + EndOfLine)
		    tInfo.AddText("  " + sh.Result + EndOfLine)
		    
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub dropped(f as FolderItem)
		  if f.Exists then
		    if f.Name.Right(4).Lowercase = ".elf" then
		      COMMENT = ""
		      prepareElf(f)
		      
		    elseif f.Name.Right(2).Lowercase = ".c" then
		      compile(f)
		      
		    elseif f.Name.Right(4).Lowercase = ".bin" then
		      updateFirmware(f)
		      
		    end if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub file(ss as string, nl as Boolean = false)
		  if nl then
		    tFile.AddText(ss + EndOfLine.Windows)
		  else
		    tFile.AddText(ss)
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub findPort()
		  For i As Integer = 0 To SerialDevice.LastIndex
		    if SerialDevice.At(i).Name.Left(8).Lowercase = "usbmodem" then 
		      PATH_TO_USB = SerialDevice.At(i).OutputDriverName
		      usbDevice.Value = PATH_TO_USB
		    end if
		  Next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getadd(e as string) As string
		  Var a as integer = asc(e.Left(1)) + 256
		  Var b as integer = asc(e.Middle(1, 1)) + 256
		  Var c as integer = asc(e.Middle(2, 1)) + 256
		  Var d as integer = asc(e.Right(1)) + 256
		  Return d.ToHex.Right(2) + c.ToHex.Right(2) + b.ToHex.Right(2) + a.ToHex.Right(2)
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub getComment(f as FolderItem)
		  COMMENT = ""
		  Var t as TextInputStream = TextInputStream.Open(f)
		  Var r as string
		  while not t.EndOfFile
		    r = t.ReadLine(Encodings.ASCII).TrimLeft
		    if r.Left(3) = "//'" then
		      COMMENT = COMMENT + "  " + r.Middle(2) + EndOfLine
		    end if
		  wend
		  t.Close
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getjumpaddress(a as string) As string
		  Var f as integer = Val("&h"+a)*4+1048576
		  return text_add.Left(3) + f.ToHex.Right(5)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getnum2(d as string) As integer
		  Var a as integer = asc(d.Left(1))
		  Var b as integer = asc(d.Right(1))
		  return b*256+a
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getnum4(e as string) As integer
		  Var a as integer = asc(e.Left(1))
		  Var b as integer = asc(e.Middle(1, 1))
		  Var c as integer = asc(e.Middle(2, 1))
		  Var d as integer = asc(e.Right(1))
		  return ((((d*256)+c)*256)+b)*256+a
		  
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub increment4(byref value as string)
		  Var V(7) as string, NewValue as string = "", vv as integer, i as Integer
		  for i = 0 to 7
		    V(i) =value.Middle(i, 1)
		  next 
		  V(7) = Chr(Asc(V(7)) + 4) 
		  for i = 7 to 1 step -1 
		    vv = Asc(V(i))  
		    if vv > 70 then ' "F" 
		      V(i) = Chr(vv - 23)
		      V(i-1) = Chr(Asc(V(i-1)) + 1) 
		    else 
		      if vv >57 and vv < 65 then V(i) = Chr(vv + 7) ' "9" "A" 
		    end if 
		    NewValue = V(i)+ NewValue
		  next 
		  value = V(0) + NewValue
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub info(s as string, nl as Boolean = false)
		  if nl then
		    tInfo.AddText(s + EndOfLine)
		  else
		    tInfo.AddText(s)
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub initPort()
		  Var nothing as string
		  if PATH_TO_USB = "" then
		    findPort
		  end if
		  
		  if PATH_TO_USB <> "" then
		    usbPort.Device = SerialDevice.WithName(PATH_TO_USB)
		    usbPort.Baud = 230400 'default 115200
		    usbPort.Bits = SerialConnection.Bits8
		    usbPort.Parity = SerialConnection.Parities.None
		    usbPort.StopBit = SerialConnection.StopBits.One
		    
		    Try
		      usbPort.Connect
		      tInfo.AddText("Serial connection OK" + EndOfLine)
		      bSend.Enabled = true
		      if usbPort.BytesAvailable > 0 then
		        nothing = usbPort.ReadAll(Encodings.ASCII)
		      end if
		      
		    Catch error As IOException
		      tInfo.AddText("Serial connection NOK!!!" + EndOfLine)
		      bSend.Enabled = False
		      
		    End Try
		    
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub insertSort(n as integer, nw as string)
		  Var i,j as integer
		  i = 1
		  while nw > symbolsort(i-1) and i <= n
		    i = i+1
		  wend
		  if i-1<n then
		    for j=n+1 to i+1 step -1
		      symbolsort(j-1)=symbolsort(j-2)
		    next j
		  end if
		  symbolsort(i-1)=nw
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub original()
		  Var first as Integer
		  Var test_add as string = ""
		  Var a, dat, d, s, rodata_address, dinit_address, main_offset, main as string
		  Var i, j, k,section_header, section_header_size, section_header_num, string_table_sector, string_table, text_section as Integer
		  Var symtab_section, strtab_section, rodata_section, dinit_section, text_position, text_size, text_link, symtab_offset, symtab_num as integer
		  Var symstr_offset , rodata_position, rodata_size, dinit_size, pad, numsymbols, l, currentfunction, m as integer
		  Var symbols(100, 2) as string
		  
		  first=1 'first time into the various loops
		  info( "Processing " + ELF_FILE.Name + " ...", true)
		  
		  inp = BinaryStream.Open(ELF_FILE)
		  'open inname$ for random as 1
		  zeroseek 1, 0
		  '
		  dat = asciiRead(32) ' Get the .elf identification and unused header
		  dat=asciiRead(4)
		  section_header = getnum4(dat) 
		  
		  dat=asciiRead(10) 'step past the flags ,header size, and program header info
		  dat=asciiRead(2) 
		  section_header_size=getnum2(dat)
		  dat=asciiRead(2) 
		  section_header_num=getnum2(dat)
		  dat=asciiRead(2) 
		  string_table_sector=getnum2(dat)
		  '
		  i=section_header+ (Section_header_size*string_table_sector) + 16 'get to the offset in the string table sector
		  zeroseek 1,i
		  dat=asciiRead(4) 
		  string_table= getnum4(dat) 'get the offset to the string table
		  '************************************************************* change 2
		  ' Delete from here: moved to after test for invalid mode_ usage
		  'Print "Functions found:"
		  'print "Address",chr$(9)+"Function"
		  '*************************************************************
		  for j=0 to section_header_num-1
		    i=section_header+ (Section_header_size*j) 'get to the next sector header
		    zeroseek 1,i 'point to the .text section header
		    dat=asciiRead(4) 'get the pointer to the sector name string
		    k=getnum4(dat)
		    zeroseek 1,k+string_table 'point to the name string for this sector
		    s=""
		    d=asciiRead(1)
		    while asc(d)<>0 'read in the zero terminated string
		      s=s+d
		      d=asciiRead(1)
		    wend
		    if s=".text" and text_section=0 then 'store text sector number
		      text_section=j 
		    end if
		    if s =".symtab" and symtab_section=0 then 'store symbol table sector number
		      symtab_section=j 
		    end if
		    if s=".strtab" and strtab_section=0 then 'store symbol table strings sector number
		      strtab_section=j 
		    end if      
		    
		    if s=".rodata" and rodata_section=0 then 'store rodata sector number
		      rodata_section=j 
		    end if
		    if s=".dinit" and dinit_section=0 then 'store rodata sector number
		      dinit_section=j 
		    end if
		    
		  next j
		  '
		  i=section_header+ (Section_header_size*text_section) 'get to the .text offset 
		  zeroseek 1,i 'point to the .text section header
		  dat=asciiRead(12) 
		  dat=asciiRead(4)
		  text_add=getadd(dat)
		  
		  dat=asciiRead(4)
		  text_position=getnum4(dat)
		  dat=asciiRead(4)
		  text_size= getnum4(dat)
		  dat=asciiRead(4)
		  text_link= getnum4(dat)
		  '
		  i=section_header+ 16+ (Section_header_size*(symtab_section)) 
		  zeroseek 1,i 'point to the symbol table section header
		  dat=asciiRead(4) 'get the offset to the symbol table
		  symtab_offset=getnum4(dat)
		  dat=asciiRead(4)
		  symtab_num=getnum4(dat)/16
		  '
		  i=section_header+ 16+ (Section_header_size*(strtab_section)) 
		  zeroseek 1,i 'point to the string table section header
		  dat=asciiRead(4) 'get the offset to the symbol table
		  symstr_offset=getnum4(dat)
		  
		  '
		  
		  i=section_header+ (Section_header_size*(rodata_section)) 
		  zeroseek 1,i 'point to the string table section header
		  dat=asciiRead(12) 
		  dat=asciiRead(4)
		  rodata_address=getadd(dat)
		  dat=asciiRead(4)
		  rodata_position=getnum4(dat)
		  dat=asciiRead(4)
		  rodata_size= getnum4(dat)
		  
		  if rodata_size<>0 and mode=0 then
		    info("Error: Constant data not allowed in JOIN mode", true)
		    break
		  end if
		  i=section_header+ (Section_header_size*(dinit_section)) 
		  zeroseek 1,i 'point to the string table section header
		  dat=asciiRead(12) 
		  dat=asciiRead(4)
		  dinit_address=getadd(dat)
		  dat=asciiRead(4)
		  dat=asciiRead(4)
		  dinit_size= getnum4(dat)
		  '
		  if (rodata_address>dinit_address) and (dinit_address>test_add) and rodata_size<>0 then
		    info(dinit_size.ToText + " bytes padding needed for dinit", true)
		    pad=dinit_size
		  end if
		  
		  '
		  
		  numsymbols=0 'counter for the stored symbols array
		  for i=0 to symtab_num-1 'loop through all the symbols
		    zeroseek 1,symtab_offset+(16*i) 'point to the next symbol in the .symtab section 
		    dat=asciiRead(4)
		    k=getnum4(dat)
		    dat=asciiRead(4)
		    a=getadd(dat)
		    dat=asciiRead(4)
		    dat=asciiRead(1)
		    l=asc(dat) 
		    zeroseek 1,k+symstr_offset 'point to the symbol name
		    s=""
		    d=asciiRead(1)
		    while asc(d)<>0
		      s=s+d
		      d=asciiRead(1)
		    wend
		    if (l=18 and s.left(1)<>"_") or l=1 then 'Only store function names or data
		      symbols(numsymbols,1)=a
		      symbols(numsymbols,2)=s
		      
		      '**************************************************************************************** change 3
		      '  now puts symbols and addresses into an array sorting as we go for output in the correct order
		      '
		      if l<>1 then 
		        insertsort(numsymbols,symbols(numsymbols,1)+"  "+symbols(numsymbols,2))
		      end if
		      numsymbols=numsymbols+1
		      if s="main" then main_offset=a
		    end if
		  next i
		  '
		  info("Functions found:", true)
		  info("", true)
		  info("Address   Function", true)
		  info("------------------", true)
		  for i=0 to numsymbols-1
		    info(symbolsort(i), true)
		    '  print hex$(val(("&H"+left$(symbolsort$(i),8)))-1),right$(symbolsort$(i),len(symbolsort$(i))-8)
		  next i
		  '****************************************************************************************
		  '
		  main = substract(main_offset.Right(5), text_add.Right(5)).ToHex(8)
		  'main$= right$("00000000" + hex$(subtract(right$(main_offset$,5), right$(text_add$,5))), 8) 'calculate the offset  
		  '
		  zeroseek 1,text_position
		  k=0
		  currentfunction=0
		  s=text_add
		  for i=1 to text_size step 4
		    for j=0 to numsymbols-1
		      if val("&h"+s)=val("&h"+symbols(j,1))-1 then 'address matches the start of a function
		        currentfunction=j
		        if k<>0 and mode=1 then file("", true) 'The last function didn't end with a newline so output one
		        if k<>0  and mode = 0 and symbols(j,2)<>"main" then file("", true)
		        k=0
		        if first=1 and mode=1 then ' First time in for a merged file output the Cfunction name
		          file("CSUB " + CSUB_NAME.Left(CSUB_NAME.Length - 4), true)
		          file(COMMENT, true)
		          file("  "+main, true)
		        end if
		        if mode=1 then file("  '"+symbols(j,2), true)
		        if mode=0 and symbols(j,2)<>"main" then
		          if first=0 then 
		            file("END CSUB", true)
		            file("'", true)
		          end if
		          file("CSUB "+symbols(j,2), true)
		          file(COMMENT, true)
		          file("  00000000", true)
		        end if
		        first=0
		      end if
		    next j
		    if k=0 then file("  ")
		    dat=getadd(asciiRead(4))
		    if mode=0 and symbols(currentfunction,2)<>"main" then file(dat+" ")
		    if mode=1 then file(dat+" ")
		    k=k+1
		    if k=8 then 'deal with line feed every eight words
		      if mode = 0 and symbols(currentfunction,2)<>"main" then file("",true)
		      if mode=1 then file("",true)
		      k=0
		    end if
		    increment4(s) 'step on the program counter 
		  next i
		  
		  if pad<>0 then
		    if k<>0 then file("",true)
		    file("  '.dinit", true)
		    k=0
		    for i=1 to pad step 4
		      if k=0 then file("  ")
		      dat="00000000"
		      file(dat+" ")
		      k=k+1
		      if k=8 then
		        file("",true)
		        k=0
		      end if
		    next i
		    
		  end if
		  '
		  if k<>0 then file("",true)
		  if rodata_size<>0 then file("  '.rodata", true)
		  zeroseek 1,rodata_position
		  k=0
		  s=rodata_address
		  for i=1 to rodata_size step 4
		    for j=0 to numsymbols-1
		      if s=symbols(j,1) then 
		        if k<>0 and mode=1 then file("", true) 'The last function didn't end with a newline so output one
		        dat=symbols(j,2)
		        m=instr(dat,".")
		        dat=dat.left(numsymbols-1)
		        info("  '"+dat, true)
		        k=0
		      end if
		    next j
		    if k=0 then info("  ")
		    dat=getadd(asciiRead(4))
		    info(dat+" ")
		    k=k+1
		    if k=8 then
		      info("", true)
		      k=0
		    end if
		    increment4(s) 'step on the program counter 
		  next i
		  if k<>0 then info("",true)
		  
		  file("END CSUB", true)
		  inp.close
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub prepareElf(f as FolderItem)
		  ELF_FILE = f
		  CSUB_NAME = f.Name.Lowercase.Left(f.Name.Length - 4) + ".INC"
		  CSUB_NAME = CSUB_NAME.Left(1).Uppercase + CSUB_NAME.Middle(1)
		  me.Title = "ELF2CSUB (" + f.Name + " -> " + CSUB_NAME + ")"
		  CSUB_FILE = f.Parent.Child(CSUB_NAME)
		  
		  tFile.Value = ""
		  tInfo.Value = ""
		  original
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub sendToUsbPort()
		  LINE_TO_SEND = 0
		  Var txt as String = tFile.Value.ConvertEncoding(Encodings.ASCII)
		  LINES_TO_SEND = txt.Split(" ")
		  if bCompile.Enabled then bCompile.Enabled = False
		  For i as Integer = 1 to LINES_TO_SEND.LastRowIndex
		    if LINES_TO_SEND(i) = "" then
		      LINES_TO_SEND(i) = " "
		      
		    else
		      LINES_TO_SEND(i) = " " + LINES_TO_SEND(i)
		    end if
		    
		  next i
		  bSend.Visible = False
		  bStop.Visible = True
		  usbDevice.Enabled = False
		  cSpeed.Enabled = False
		  
		  tFile.ReadOnly = True
		  pSend.Value = 0
		  pSend.MaximumValue = LINES_TO_SEND.LastRowIndex
		  pSend.Visible = True
		  tInfo.AddText("Sending data...")
		  serialTimer.RunMode = Timer.RunModes.Multiple
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function subaddress(p as string, b as integer) As string
		  Var a as Integer = val("&h"+p.Right(4))+65536-b
		  return p.Left(4)+a.ToHex.Right(4)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function substract(b as string, c as string) As Integer
		  return (Val("&h" + b) - Val("&h" + c) - 1)/4
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub updateFirmware(f as FolderItem)
		  Var command as String = PATH_TO_STM32 + " -c Port=" + PATH_TO_USB + " P=NONE -W " + f.ShellPath + "  0x08000000 -v"
		  Var d As New MessageDialog                  // declare the MessageDialog object
		  Var b As MessageDialogButton                // for handling the result
		  d.Icon = MessageDialog.GraphicCaution       // display warning icon
		  d.ActionButton.Caption = "Update FIRMWARE"
		  d.CancelButton.Visible = True               // show the Cancel button
		  d.Message = "Do you want to update firmware on CMM2?"
		  d.Explanation = "You then need  to wait until process is finished"
		  
		  if PATH_TO_USB <> "" then
		    b = d.ShowModal 
		    if b = d.ActionButton Then
		      usbPort.Close
		      tInfo.Value = "Firmware update started, please wait" + EndOfLine
		      pSend.Visible = True
		      pSend.MaximumValue = 1550
		      pSend.Value = 0
		      updTimer.RunMode = Timer.RunModes.Multiple
		      
		      us = System.Microseconds
		      upd.Execute(command)
		      
		      'if sh.ExitCode = 0 then
		      'tInfo.AddText("Firmware update finished OK" + EndOfLine)
		      'us = System.Microseconds - us
		      'tInfo.AddText("Time elapsed = " + Format(us/1000000, "#.000") + " sec")
		      'tInfo.AddText("CMM2 needs to be restarted" + EndOfLine)
		      '
		      'else
		      'tInfo.AddText("ERROR" + EndOfLine)
		      'tInfo.AddText(stripVT100(sh.Result) + EndOfLine)
		      '
		      'end if
		      'pSend.Indeterminate = False
		    end If
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub zeroseek(i as integer, j as integer)
		  #Pragma Unused i
		  inp.BytePosition = j
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		inBlock As Boolean = false
	#tag EndProperty

	#tag Property, Flags = &h0
		inp As BinaryStream
	#tag EndProperty

	#tag Property, Flags = &h0
		symbolsort(100) As string
	#tag EndProperty

	#tag Property, Flags = &h0
		text_add As string
	#tag EndProperty

	#tag Property, Flags = &h0
		xChar As String
	#tag EndProperty


#tag EndWindowCode

#tag Events bStop
	#tag Event
		Sub Action()
		  serialTimer.RunMode = Timer.RunModes.Off
		  pSend.Visible = False
		  tFile.ReadOnly = False
		  bStop.Visible = False
		  bSend.Visible = True
		  usbDevice.Enabled = True
		  cSpeed.Enabled = True
		  usbPort.Flush
		  
		  tInfo.AddText("STOPPED" + EndOfLine)
		  if COMPILE_FILE <> nil Then bCompile.Enabled = True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tInfo
	#tag Event
		Sub Open()
		  serialTimer.RunMode = Timer.RunModes.Off
		  me.AcceptFileDrop(ElfFileType.All)
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function DragEnter(obj As DragItem, action As Integer) As Boolean
		  #Pragma Unused obj
		  #Pragma Unused action
		  
		  return true
		End Function
	#tag EndEvent
	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  #Pragma Unused action
		  
		  if obj.FolderItemAvailable then
		    dropped(obj.FolderItem)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events rJoin
	#tag Event
		Sub Action()
		  MODE = 0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events rMerge
	#tag Event
		Sub Action()
		  MODE = 1
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bSave
	#tag Event
		Sub Action()
		  if tFile.Value.Length > 0 then
		    Var t as TextOutputStream = TextOutputStream.Create(CSUB_FILE)
		    Var txt as String = tFile.Value.ConvertEncoding(Encodings.ASCII)
		    
		    t.Write(txt)
		    t.Close
		    info(CSUB_FILE.Name + " saved", true)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bSend
	#tag Event
		Sub Action()
		  if tFile.Value.Length > 0 then
		    sendToUsbPort
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tFile
	#tag Event
		Sub Open()
		  me.AcceptFileDrop(ElfFileType.All)
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function DragEnter(obj As DragItem, action As Integer) As Boolean
		  #Pragma Unused obj
		  #Pragma Unused action
		  
		  return true
		End Function
	#tag EndEvent
	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  #Pragma Unused action
		  
		  if obj.FolderItemAvailable then
		    dropped(obj.FolderItem)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events serialTimer
	#tag Event
		Sub Action()
		  If LINE_TO_SEND > LINES_TO_SEND.LastRowIndex then
		    me.RunMode = Timer.RunModes.Off
		    pSend.Visible = False
		    tFile.ReadOnly = False
		    bStop.Visible = False
		    bSend.Visible = True
		    usbDevice.Enabled = True
		    cSpeed.Enabled = True
		    tInfo.AddText("DONE" + EndOfLine)
		    if COMPILE_FILE <> nil Then bCompile.Enabled = True
		    
		  else
		    if LINES_TO_SEND(LINE_TO_SEND).Right(1) = EndOfLine then
		      if cSpeed.Value then
		        serialTimer.Period = 400
		      else
		        serialTimer.Period = 500
		      end if
		      
		    else
		      if cSpeed.Value then
		        serialTimer.Period = 150
		      else
		        serialTimer.Period = 200
		      end if
		    end if
		    usbPort.Write(LINES_TO_SEND(LINE_TO_SEND))
		    LINE_TO_SEND = LINE_TO_SEND + 1
		    pSend.Value = LINE_TO_SEND
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cSpeed
	#tag Event
		Sub Action()
		  SPEED = me.Value
		  if me.Value  then
		    usbPort.Baud = 230400
		  else
		    usbPort.Baud = 115200
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events usbPort
	#tag Event
		Sub DataReceived()
		  if INPUT_ENABLED Then
		    wSerialIn.tIn.AddText(stripVT100(me.ReadAll(Encodings.ASCII)))
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bCompile
	#tag Event
		Sub Action()
		  tInfo.Value = ""
		  compile(COMPILE_FILE)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bPrefs
	#tag Event
		Sub Action()
		  wPrefs.Show
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bInput
	#tag Event
		Sub Action()
		  wSerialIn.Show
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bReset
	#tag Event
		Sub Action()
		  usbPort.Close
		  findPort
		  usbPort.Connect
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events upd
	#tag Event
		Sub Completed()
		  if me.ExitCode = 0 then
		    tInfo.AddText("Firmware update finished OK" + EndOfLine)
		    us = System.Microseconds - us
		    tInfo.AddText("Time elapsed = " + Format(us/1000000, "#.000") + " sec")
		    pSend.Value = pSend.MaximumValue
		    MessageBox "Please restart CMM2, then reset its serial port:"+EndOfLine+"OPTION BAUDRATE 230400" + EndOfLine + "CPU RESTART" + EndOfLine
		    
		  else
		    tInfo.AddText("ERROR" + EndOfLine)
		    tInfo.AddText(stripVT100(me.Result) + EndOfLine)
		    
		  end if
		  
		  usbPort.Close
		  usbPort.Connect
		  updTimer.RunMode = Timer.RunModes.Off
		  pSend.Visible = False
		End Sub
	#tag EndEvent
	#tag Event
		Sub DataAvailable()
		  Var s as string = me.ReadAll
		  
		  if s.IndexOf("100%") >=0 then
		    tInfo.AddText("Update done, verification ongoing..." + EndOfLine)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events updTimer
	#tag Event
		Sub Action()
		  pSend.Value = pSend.Value + 1
		  
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
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
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
		InitialValue="True"
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
	#tag ViewProperty
		Name="text_add"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="string"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="xChar"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="inBlock"
		Visible=false
		Group="Behavior"
		InitialValue="false"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
