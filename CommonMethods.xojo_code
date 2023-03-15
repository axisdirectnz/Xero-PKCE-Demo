#tag Module
Protected Module CommonMethods
	#tag Method, Flags = &h0
		Function Challenge(Verifier As String) As String
		  Var s As String = Verifier
		  
		  s = Crypto.Hash(Verifier, Crypto.HashAlgorithms.SHA256)
		  s = EncodeBase64URL(s)
		  
		  Return s
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function EncodeBase64URL(Value As String) As String
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

	#tag Method, Flags = &h0
		Function GenerateVerifier() As String
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
	#tag EndViewBehavior
End Module
#tag EndModule
