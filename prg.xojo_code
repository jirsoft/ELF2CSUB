#tag Module
Protected Module prg
	#tag Method, Flags = &h0
		Sub loadPrefs()
		  Var t as TextInputStream 
		  Try
		    t = TextInputStream.Open(SpecialFolder.Preferences.Child("eu.jirsoft.ELF2SUB.txt"))
		    t.Encoding = Encodings.UTF8
		    
		  Catch e As IOException
		    Exit
		  End Try
		  
		  Var r as String, com as string
		  while not t.EndOfFile
		    r = t.ReadLine
		    if r <> "" and r.left(1)<>"#" then 'comment or empty line
		      if r.Left(1) = "'" then 'command
		        com = r.Middle(1).Lowercase
		        
		      else
		        select case com
		        case "path to serial port"
		          PATH_TO_USB = r
		          wMain.usbDevice.Value = PATH_TO_USB
		          
		        case "serial speed"
		          if r.Trim = "230400" then
		            wMain.cSpeed.Value = True
		          else
		            wMain.cSpeed.Value = False
		          end if
		          
		        case "path to arm-none-eabi-gcc"
		          PATH_TO_GCC = r
		          
		        case "gcc options"
		          GCC_OPT = r
		          
		        case "path to arm-none-eabi-ld"
		          PATH_TO_LD = r
		          
		        case "ld options"
		          LD_OPT = r
		          
		        case "path to stm32CLI"
		          PATH_TO_STM32 = r
		          
		        case "last file"
		          COMPILE_FILE =  new FolderItem(r, FolderItem.PathModes.Shell)
		          if COMPILE_FILE.Exists then
		            wMain.lCompile.Value = COMPILE_FILE.Name
		            wMain.bCompile.Enabled = True
		          end if
		          
		        case "mode"
		          if r.Lowercase = "merge" then
		            wMain.rMerge.Value = True
		          else
		            wMain.rJoin.Value = True
		          END IF
		          
		        end select
		      end if
		    end if
		  wend
		  t.Close
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function noExtension(s as string) As string
		  Var ss as string = s
		  
		  if ss.IndexOf(".") <> -1 then
		    while ss.Right(1) <> "."
		      ss = ss.left(ss.Length - 1)
		    wend
		    ss = ss.left(ss.Length - 1)
		  end if
		  
		  return ss
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub savePrefs()
		  Var t as TextOutputStream = TextOutputStream.Create(SpecialFolder.Preferences.Child("eu.jirsoft.ELF2SUB.txt"))
		  
		  t.WriteLine("'path to serial port")
		  t.WriteLine(PATH_TO_USB)
		  t.WriteLine
		  
		  t.WriteLine("'serial speed")
		  if SPEED Then
		    t.WriteLine("230400")
		  else
		    t.WriteLine("115200")
		  end if
		  t.WriteLine
		  
		  t.WriteLine("'path to stm32CLI")
		  t.WriteLine(PATH_TO_STM32)
		  t.WriteLine
		  
		  t.WriteLine("'path to arm-none-eabi-gcc")
		  t.WriteLine(PATH_TO_GCC)
		  t.WriteLine
		  
		  t.WriteLine("'gcc options")
		  t.WriteLine(GCC_OPT)
		  t.WriteLine
		  
		  t.WriteLine("'path to arm-none-eabi-ld")
		  t.WriteLine(PATH_TO_LD)
		  t.WriteLine
		  
		  t.WriteLine("'ld options")
		  t.WriteLine(LD_OPT)
		  t.WriteLine
		  
		  if COMPILE_FILE <> Nil then
		    t.WriteLine("'last file")
		    t.WriteLine(COMPILE_FILE.ShellPath)
		    t.WriteLine
		  end if
		  
		  t.WriteLine("'mode")
		  if MODE = 0 Then
		    t.WriteLine("JOIN")
		  else
		    t.WriteLine("MERGE")
		  end if
		  
		  t.Close
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function stripVT100(s as string) As string
		  Var ns as string = s
		  ns = ns.ReplaceAll(chr(27), "_ESC_")
		  ns = ns.ReplaceAll("_ESC_[39;49m", "")   ' reset colors
		  ns = ns.ReplaceAll("_ESC_[00;31m", "")   ' 
		  ns = ns.ReplaceAll("_ESC_[00;32m", "")   ' 
		  ns = ns.ReplaceAll("_ESC_[90m", "")   '
		  ns = ns.ReplaceAll("_ESC_[36m", "")   '
		  ns = ns.ReplaceAll("_ESC_[01m", "")   '
		  ns = ns.ReplaceAll("_ESC_[8;50;101t", "")   '
		  
		  return ns
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		COMMENT As string
	#tag EndProperty

	#tag Property, Flags = &h0
		COMPILE_FILE As FolderItem = nil
	#tag EndProperty

	#tag Property, Flags = &h0
		CSUB_FILE As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h0
		CSUB_NAME As String
	#tag EndProperty

	#tag Property, Flags = &h0
		ELF_FILE As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h0
		GCC_OPT As string = "-c -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -Wall -Wno-main -ffunction-sections -O0 -fPIC -I."
	#tag EndProperty

	#tag Property, Flags = &h0
		INPUT_ENABLED As Boolean = false
	#tag EndProperty

	#tag Property, Flags = &h0
		LD_OPT As string = "-nostartfiles -T"
	#tag EndProperty

	#tag Property, Flags = &h0
		LINES_TO_SEND() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		LINE_TO_SEND As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		MODE As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		PATH_TO_GCC As String = "/Applications/ARM/bin/arm-none-eabi-gcc"
	#tag EndProperty

	#tag Property, Flags = &h0
		PATH_TO_LD As String = "/Applications/ARM/bin/arm-none-eabi-ld"
	#tag EndProperty

	#tag Property, Flags = &h0
		PATH_TO_STM32 As String = "/Applications/STMicroelectronics/STM32Cube/STM32CubeProgrammer/STM32CubeProgrammer.app/Contents/MacOs/bin/STM32_Programmer_CLI"
	#tag EndProperty

	#tag Property, Flags = &h0
		PATH_TO_USB As string
	#tag EndProperty

	#tag Property, Flags = &h0
		SPEED As Boolean = true
	#tag EndProperty

	#tag Property, Flags = &h0
		UPDATE_OPT As string
	#tag EndProperty

	#tag Property, Flags = &h0
		us As double
	#tag EndProperty


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
			InitialValue="-2147483648"
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
			Name="MODE"
			Visible=false
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="CSUB_NAME"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LINE_TO_SEND"
			Visible=false
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="COMMENT"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="PATH_TO_GCC"
			Visible=false
			Group="Behavior"
			InitialValue="/Applications/ARM/bin/arm-none-eabi-gcc"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="PATH_TO_LD"
			Visible=false
			Group="Behavior"
			InitialValue="/Applications/ARM/bin/arm-none-eabi-ld"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="INPUT_ENABLED"
			Visible=false
			Group="Behavior"
			InitialValue="false"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="PATH_TO_STM32"
			Visible=false
			Group="Behavior"
			InitialValue="/Applications/STMicroelectronics/STM32Cube/STM32CubeProgrammer/STM32CubeProgrammer.app/Contents/MacOs/bin/STM32_Programmer_CLI"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="GCC_OPT"
			Visible=false
			Group="Behavior"
			InitialValue="-c -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -Wall -Wno-main -ffunction-sections -O0 -fPIC -I."
			Type="string"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="LD_OPT"
			Visible=false
			Group="Behavior"
			InitialValue="-nostartfiles -T"
			Type="string"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="UPDATE_OPT"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="PATH_TO_USB"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="SPEED"
			Visible=false
			Group="Behavior"
			InitialValue="true"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
