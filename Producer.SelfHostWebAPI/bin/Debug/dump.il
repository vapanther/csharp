
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.module extern kernel32.dll
.module extern user32.dll
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System.Web.Http
{
  .publickeytoken = (31 BF 38 56 AD 36 4E 35 )                         // 1.8V.6N5
  .ver 4:0:0:0
}
.assembly extern AttributeRouting.Web.Http
{
  .publickeytoken = (C1 0F 85 D5 21 A0 11 A9 )                         // ....!...
  .ver 3:5:6:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System.Web.Http.SelfHost
{
  .publickeytoken = (31 BF 38 56 AD 36 4E 35 )                         // 1.8V.6N5
  .ver 4:0:0:0
}
.assembly extern AttributeRouting.Web.Http.SelfHost
{
  .publickeytoken = (C1 0F 85 D5 21 A0 11 A9 )                         // ....!...
  .ver 3:5:6:0
}
.assembly extern AttributeRouting
{
  .publickeytoken = (C1 0F 85 D5 21 A0 11 A9 )                         // ....!...
  .ver 3:5:6:0
}
.assembly CrossCode.SelfHostWebAPI
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 18 43 72 6F 73 73 43 6F 64 65 2E 53 65 6C   // ...CrossCode.Sel
                                                                                              66 48 6F 73 74 57 65 62 41 50 49 00 00 )          // fHostWebAPI..
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 0E 43 72 6F 73 73 63 6F 64 65 2C 20 49 6E   // ...Crosscode, In
                                                                                                63 00 00 )                                        // c..
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 18 43 72 6F 73 73 43 6F 64 65 2E 53 65 6C   // ...CrossCode.Sel
                                                                                                66 48 6F 73 74 57 65 62 41 50 49 00 00 )          // fHostWebAPI..
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 1B 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  32 30 31 38 20 43 52 4F 53 53 43 4F 44 45 00 00 ) // 2018 CROSSCODE..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 63 36 31 35 38 30 31 39 2D 35 34 31 34   // ..$c6158019-5414
                                                                                                  2D 34 30 33 38 2D 61 36 32 31 2D 31 35 34 62 62   // -4038-a621-154bb
                                                                                                  63 63 65 32 64 64 66 00 00 )                      // cce2ddf..
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1A 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 30 01 00 54   // ,Version=v4.0..T
                                                                                                        0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C   // ..FrameworkDispl
                                                                                                        61 79 4E 61 6D 65 10 2E 4E 45 54 20 46 72 61 6D   // ayName..NET Fram
                                                                                                        65 77 6F 72 6B 20 34 )                            // ework 4
  .hash algorithm 0x00008004
  .ver 1:1:6877:30186
}
.module CrossCode.SelfHostWebAPI.exe
// MVID: {54E323EC-1E01-4580-A5DE-403B2CE0D155}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x05DE0000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit SelfHostPluginAPI.CrossCodeAPIController
       extends [System.Web.Http]System.Web.Http.ApiController
{
  .field private class SelfHostPluginAPI.PluginModels[] products
  .method public hidebysig instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class SelfHostPluginAPI.PluginModels> 
          GetAllProducts() cil managed
  {
    .custom instance void [AttributeRouting.Web.Http]AttributeRouting.Web.Http.HttpRouteAttribute::.ctor(string) = ( 01 00 1F 61 70 69 2F 43 72 6F 73 73 43 6F 64 65   // ...api/CrossCode
                                                                                                                     2F 76 31 2F 47 65 74 41 6C 6C 50 72 6F 64 75 63   // /v1/GetAllProduc
                                                                                                                     74 73 00 00 )                                     // ts..
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] class [mscorlib]System.Collections.Generic.IEnumerable`1<class SelfHostPluginAPI.PluginModels> V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class SelfHostPluginAPI.PluginModels[] SelfHostPluginAPI.CrossCodeAPIController::products
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method CrossCodeAPIController::GetAllProducts

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       310 (0x136)
    .maxstack  11
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.5
    IL_0002:  newarr     SelfHostPluginAPI.PluginModels
    IL_0007:  dup
    IL_0008:  ldc.i4.0
    IL_0009:  newobj     instance void SelfHostPluginAPI.PluginModels::.ctor()
    IL_000e:  dup
    IL_000f:  ldc.i4.1
    IL_0010:  callvirt   instance void SelfHostPluginAPI.PluginModels::set_Id(int32)
    IL_0015:  nop
    IL_0016:  dup
    IL_0017:  ldstr      "CSharp "
    IL_001c:  callvirt   instance void SelfHostPluginAPI.PluginModels::set_Name(string)
    IL_0021:  nop
    IL_0022:  dup
    IL_0023:  ldstr      "Plugin"
    IL_0028:  callvirt   instance void SelfHostPluginAPI.PluginModels::set_Category(string)
    IL_002d:  nop
    IL_002e:  dup
    IL_002f:  ldc.i4.s   10
    IL_0031:  ldc.i4.0
    IL_0032:  ldc.i4.0
    IL_0033:  ldc.i4.0
    IL_0034:  ldc.i4.1
    IL_0035:  newobj     instance void [mscorlib]System.Decimal::.ctor(int32,
                                                                       int32,
                                                                       int32,
                                                                       bool,
                                                                       uint8)
    IL_003a:  callvirt   instance void SelfHostPluginAPI.PluginModels::set_Version(valuetype [mscorlib]System.Decimal)
    IL_003f:  nop
    IL_0040:  stelem.ref
    IL_0041:  dup
    IL_0042:  ldc.i4.1
    IL_0043:  newobj     instance void SelfHostPluginAPI.PluginModels::.ctor()
    IL_0048:  dup
    IL_0049:  ldc.i4.2
    IL_004a:  callvirt   instance void SelfHostPluginAPI.PluginModels::set_Id(int32)
    IL_004f:  nop
    IL_0050:  dup
    IL_0051:  ldstr      "Visual Basic "
    IL_0056:  callvirt   instance void SelfHostPluginAPI.PluginModels::set_Name(string)
    IL_005b:  nop
    IL_005c:  dup
    IL_005d:  ldstr      "Plugin"
    IL_0062:  callvirt   instance void SelfHostPluginAPI.PluginModels::set_Category(string)
    IL_0067:  nop
    IL_0068:  dup
    IL_0069:  ldc.i4.s   20
    IL_006b:  ldc.i4.0
    IL_006c:  ldc.i4.0
    IL_006d:  ldc.i4.0
    IL_006e:  ldc.i4.1
    IL_006f:  newobj     instance void [mscorlib]System.Decimal::.ctor(int32,
                                                                       int32,
                                                                       int32,
                                                                       bool,
                                                                       uint8)
    IL_0074:  callvirt   instance void SelfHostPluginAPI.PluginModels::set_Version(valuetype [mscorlib]System.Decimal)
    IL_0079:  nop
    IL_007a:  stelem.ref
    IL_007b:  dup
    IL_007c:  ldc.i4.2
    IL_007d:  newobj     instance void SelfHostPluginAPI.PluginModels::.ctor()
    IL_0082:  dup
    IL_0083:  ldc.i4.3
    IL_0084:  callvirt   instance void SelfHostPluginAPI.PluginModels::set_Id(int32)
    IL_0089:  nop
    IL_008a:  dup
    IL_008b:  ldstr      "CVE "
    IL_0090:  callvirt   instance void SelfHostPluginAPI.PluginModels::set_Name(string)
    IL_0095:  nop
    IL_0096:  dup
    IL_0097:  ldstr      "Security"
    IL_009c:  callvirt   instance void SelfHostPluginAPI.PluginModels::set_Category(string)
    IL_00a1:  nop
    IL_00a2:  dup
    IL_00a3:  ldc.i4.s   30
    IL_00a5:  ldc.i4.0
    IL_00a6:  ldc.i4.0
    IL_00a7:  ldc.i4.0
    IL_00a8:  ldc.i4.1
    IL_00a9:  newobj     instance void [mscorlib]System.Decimal::.ctor(int32,
                                                                       int32,
                                                                       int32,
                                                                       bool,
                                                                       uint8)
    IL_00ae:  callvirt   instance void SelfHostPluginAPI.PluginModels::set_Version(valuetype [mscorlib]System.Decimal)
    IL_00b3:  nop
    IL_00b4:  stelem.ref
    IL_00b5:  dup
    IL_00b6:  ldc.i4.3
    IL_00b7:  newobj     instance void SelfHostPluginAPI.PluginModels::.ctor()
    IL_00bc:  dup
    IL_00bd:  ldc.i4.4
    IL_00be:  callvirt   instance void SelfHostPluginAPI.PluginModels::set_Id(int32)
    IL_00c3:  nop
    IL_00c4:  dup
    IL_00c5:  ldstr      "HTTP API Dependency "
    IL_00ca:  callvirt   instance void SelfHostPluginAPI.PluginModels::set_Name(string)
    IL_00cf:  nop
    IL_00d0:  dup
    IL_00d1:  ldstr      "Services"
    IL_00d6:  callvirt   instance void SelfHostPluginAPI.PluginModels::set_Category(string)
    IL_00db:  nop
    IL_00dc:  dup
    IL_00dd:  ldc.i4.s   40
    IL_00df:  ldc.i4.0
    IL_00e0:  ldc.i4.0
    IL_00e1:  ldc.i4.0
    IL_00e2:  ldc.i4.1
    IL_00e3:  newobj     instance void [mscorlib]System.Decimal::.ctor(int32,
                                                                       int32,
                                                                       int32,
                                                                       bool,
                                                                       uint8)
    IL_00e8:  callvirt   instance void SelfHostPluginAPI.PluginModels::set_Version(valuetype [mscorlib]System.Decimal)
    IL_00ed:  nop
    IL_00ee:  stelem.ref
    IL_00ef:  dup
    IL_00f0:  ldc.i4.4
    IL_00f1:  newobj     instance void SelfHostPluginAPI.PluginModels::.ctor()
    IL_00f6:  dup
    IL_00f7:  ldc.i4.5
    IL_00f8:  callvirt   instance void SelfHostPluginAPI.PluginModels::set_Id(int32)
    IL_00fd:  nop
    IL_00fe:  dup
    IL_00ff:  ldstr      "Asp.Net "
    IL_0104:  callvirt   instance void SelfHostPluginAPI.PluginModels::set_Name(string)
    IL_0109:  nop
    IL_010a:  dup
    IL_010b:  ldstr      "Web"
    IL_0110:  callvirt   instance void SelfHostPluginAPI.PluginModels::set_Category(string)
    IL_0115:  nop
    IL_0116:  dup
    IL_0117:  ldc.i4.s   50
    IL_0119:  ldc.i4.0
    IL_011a:  ldc.i4.0
    IL_011b:  ldc.i4.0
    IL_011c:  ldc.i4.1
    IL_011d:  newobj     instance void [mscorlib]System.Decimal::.ctor(int32,
                                                                       int32,
                                                                       int32,
                                                                       bool,
                                                                       uint8)
    IL_0122:  callvirt   instance void SelfHostPluginAPI.PluginModels::set_Version(valuetype [mscorlib]System.Decimal)
    IL_0127:  nop
    IL_0128:  stelem.ref
    IL_0129:  stfld      class SelfHostPluginAPI.PluginModels[] SelfHostPluginAPI.CrossCodeAPIController::products
    IL_012e:  ldarg.0
    IL_012f:  call       instance void [System.Web.Http]System.Web.Http.ApiController::.ctor()
    IL_0134:  nop
    IL_0135:  ret
  } // end of method CrossCodeAPIController::.ctor

} // end of class SelfHostPluginAPI.CrossCodeAPIController

.class public auto ansi beforefieldinit SelfHostPluginAPI.PluginModels
       extends [mscorlib]System.Object
{
  .field private int32 '<Id>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private string '<Name>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private string '<Category>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private valuetype [mscorlib]System.Decimal '<Version>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance int32 
          get_Id() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 SelfHostPluginAPI.PluginModels::'<Id>k__BackingField'
    IL_0006:  ret
  } // end of method PluginModels::get_Id

  .method public hidebysig specialname instance void 
          set_Id(int32 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 SelfHostPluginAPI.PluginModels::'<Id>k__BackingField'
    IL_0007:  ret
  } // end of method PluginModels::set_Id

  .method public hidebysig specialname instance string 
          get_Name() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string SelfHostPluginAPI.PluginModels::'<Name>k__BackingField'
    IL_0006:  ret
  } // end of method PluginModels::get_Name

  .method public hidebysig specialname instance void 
          set_Name(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string SelfHostPluginAPI.PluginModels::'<Name>k__BackingField'
    IL_0007:  ret
  } // end of method PluginModels::set_Name

  .method public hidebysig specialname instance string 
          get_Category() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string SelfHostPluginAPI.PluginModels::'<Category>k__BackingField'
    IL_0006:  ret
  } // end of method PluginModels::get_Category

  .method public hidebysig specialname instance void 
          set_Category(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string SelfHostPluginAPI.PluginModels::'<Category>k__BackingField'
    IL_0007:  ret
  } // end of method PluginModels::set_Category

  .method public hidebysig specialname instance valuetype [mscorlib]System.Decimal 
          get_Version() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [mscorlib]System.Decimal SelfHostPluginAPI.PluginModels::'<Version>k__BackingField'
    IL_0006:  ret
  } // end of method PluginModels::get_Version

  .method public hidebysig specialname instance void 
          set_Version(valuetype [mscorlib]System.Decimal 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype [mscorlib]System.Decimal SelfHostPluginAPI.PluginModels::'<Version>k__BackingField'
    IL_0007:  ret
  } // end of method PluginModels::set_Version

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method PluginModels::.ctor

  .property instance int32 Id()
  {
    .get instance int32 SelfHostPluginAPI.PluginModels::get_Id()
    .set instance void SelfHostPluginAPI.PluginModels::set_Id(int32)
  } // end of property PluginModels::Id
  .property instance string Name()
  {
    .get instance string SelfHostPluginAPI.PluginModels::get_Name()
    .set instance void SelfHostPluginAPI.PluginModels::set_Name(string)
  } // end of property PluginModels::Name
  .property instance string Category()
  {
    .get instance string SelfHostPluginAPI.PluginModels::get_Category()
    .set instance void SelfHostPluginAPI.PluginModels::set_Category(string)
  } // end of property PluginModels::Category
  .property instance valuetype [mscorlib]System.Decimal
          Version()
  {
    .get instance valuetype [mscorlib]System.Decimal SelfHostPluginAPI.PluginModels::get_Version()
    .set instance void SelfHostPluginAPI.PluginModels::set_Version(valuetype [mscorlib]System.Decimal)
  } // end of property PluginModels::Version
} // end of class SelfHostPluginAPI.PluginModels

.class public auto ansi beforefieldinit SelfHostPluginAPI.Program
       extends [mscorlib]System.Object
{
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class SelfHostPluginAPI.Program/'<>c' '<>9'
    .field public static class [mscorlib]System.Action`1<class [AttributeRouting.Web.Http]AttributeRouting.Web.Http.HttpConfiguration> '<>9__2_0'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void SelfHostPluginAPI.Program/'<>c'::.ctor()
      IL_0005:  stsfld     class SelfHostPluginAPI.Program/'<>c' SelfHostPluginAPI.Program/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance void 
            '<Main>b__2_0'(class [AttributeRouting.Web.Http]AttributeRouting.Web.Http.HttpConfiguration cfg) cil managed
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::GetEntryAssembly()
      IL_0007:  callvirt   instance string [mscorlib]System.Reflection.Assembly::get_Location()
      IL_000c:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::LoadFrom(string)
      IL_0011:  callvirt   instance void [AttributeRouting]AttributeRouting.ConfigurationBase::AddRoutesFromAssembly(class [mscorlib]System.Reflection.Assembly)
      IL_0016:  nop
      IL_0017:  ret
    } // end of method '<>c'::'<Main>b__2_0'

  } // end of class '<>c'

  .field private static class [System]System.Timers.Timer timer
  .field private static valuetype [mscorlib]System.DateTime dateStart
  .method public hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    // Code size       189 (0xbd)
    .maxstack  3
    .locals init ([0] class [System.Web.Http.SelfHost]System.Web.Http.SelfHost.HttpSelfHostConfiguration config,
             [1] class [System.Web.Http.SelfHost]System.Web.Http.SelfHost.HttpSelfHostServer server,
             [2] class [mscorlib]System.Exception ex,
             [3] class [mscorlib]System.Exception V_3)
    IL_0000:  nop
    .try
    {
      IL_0001:  nop
      IL_0002:  call       string CrossCode.SelfHostWebAPI.APIHostConfig::GetHostingUrl()
      IL_0007:  newobj     instance void [System.Web.Http.SelfHost]System.Web.Http.SelfHost.HttpSelfHostConfiguration::.ctor(string)
      IL_000c:  stloc.0
      IL_000d:  ldloc.0
      IL_000e:  callvirt   instance class [System.Web.Http]System.Web.Http.HttpRouteCollection [System.Web.Http]System.Web.Http.HttpConfiguration::get_Routes()
      IL_0013:  ldsfld     class [mscorlib]System.Action`1<class [AttributeRouting.Web.Http]AttributeRouting.Web.Http.HttpConfiguration> SelfHostPluginAPI.Program/'<>c'::'<>9__2_0'
      IL_0018:  dup
      IL_0019:  brtrue.s   IL_0032

      IL_001b:  pop
      IL_001c:  ldsfld     class SelfHostPluginAPI.Program/'<>c' SelfHostPluginAPI.Program/'<>c'::'<>9'
      IL_0021:  ldftn      instance void SelfHostPluginAPI.Program/'<>c'::'<Main>b__2_0'(class [AttributeRouting.Web.Http]AttributeRouting.Web.Http.HttpConfiguration)
      IL_0027:  newobj     instance void class [mscorlib]System.Action`1<class [AttributeRouting.Web.Http]AttributeRouting.Web.Http.HttpConfiguration>::.ctor(object,
                                                                                                                                                              native int)
      IL_002c:  dup
      IL_002d:  stsfld     class [mscorlib]System.Action`1<class [AttributeRouting.Web.Http]AttributeRouting.Web.Http.HttpConfiguration> SelfHostPluginAPI.Program/'<>c'::'<>9__2_0'
      IL_0032:  call       void [AttributeRouting.Web.Http.SelfHost]AttributeRouting.Web.Http.SelfHost.HttpRouteCollectionExtensions::MapHttpAttributeRoutes(class [System.Web.Http]System.Web.Http.HttpRouteCollection,
                                                                                                                                                             class [mscorlib]System.Action`1<class [AttributeRouting.Web.Http]AttributeRouting.Web.Http.HttpConfiguration>)
      IL_0037:  nop
      IL_0038:  ldloc.0
      IL_0039:  newobj     instance void [System.Web.Http.SelfHost]System.Web.Http.SelfHost.HttpSelfHostServer::.ctor(class [System.Web.Http.SelfHost]System.Web.Http.SelfHost.HttpSelfHostConfiguration)
      IL_003e:  stloc.1
      .try
      {
        IL_003f:  nop
        .try
        {
          IL_0040:  nop
          IL_0041:  call       valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::get_Now()
          IL_0046:  stsfld     valuetype [mscorlib]System.DateTime SelfHostPluginAPI.Program::dateStart
          IL_004b:  newobj     instance void [System]System.Timers.Timer::.ctor()
          IL_0050:  dup
          IL_0051:  ldc.r8     2000.
          IL_005a:  callvirt   instance void [System]System.Timers.Timer::set_Interval(float64)
          IL_005f:  nop
          IL_0060:  dup
          IL_0061:  ldc.i4.1
          IL_0062:  callvirt   instance void [System]System.Timers.Timer::set_AutoReset(bool)
          IL_0067:  nop
          IL_0068:  dup
          IL_0069:  ldc.i4.1
          IL_006a:  callvirt   instance void [System]System.Timers.Timer::set_Enabled(bool)
          IL_006f:  nop
          IL_0070:  stsfld     class [System]System.Timers.Timer SelfHostPluginAPI.Program::timer
          IL_0075:  ldloc.1
          IL_0076:  callvirt   instance class [mscorlib]System.Threading.Tasks.Task [System.Web.Http.SelfHost]System.Web.Http.SelfHost.HttpSelfHostServer::OpenAsync()
          IL_007b:  callvirt   instance void [mscorlib]System.Threading.Tasks.Task::Wait()
          IL_0080:  nop
          IL_0081:  ldstr      "Server is started......."
          IL_0086:  call       void [mscorlib]System.Console::WriteLine(string)
          IL_008b:  nop
          IL_008c:  call       string [mscorlib]System.Console::ReadLine()
          IL_0091:  pop
          IL_0092:  nop
          IL_0093:  leave.s    IL_00a6

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0095:  stloc.2
          IL_0096:  nop
          IL_0097:  ldloc.2
          IL_0098:  callvirt   instance string [mscorlib]System.Exception::get_Message()
          IL_009d:  call       void [mscorlib]System.Console::WriteLine(string)
          IL_00a2:  nop
          IL_00a3:  nop
          IL_00a4:  leave.s    IL_00a6

        }  // end handler
        IL_00a6:  nop
        IL_00a7:  leave.s    IL_00b4

      }  // end .try
      finally
      {
        IL_00a9:  ldloc.1
        IL_00aa:  brfalse.s  IL_00b3

        IL_00ac:  ldloc.1
        IL_00ad:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_00b2:  nop
        IL_00b3:  endfinally
      }  // end handler
      IL_00b4:  nop
      IL_00b5:  leave.s    IL_00bc

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00b7:  stloc.3
      IL_00b8:  nop
      IL_00b9:  nop
      IL_00ba:  leave.s    IL_00bc

    }  // end handler
    IL_00bc:  ret
  } // end of method Program::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Program::.ctor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldsflda    valuetype [mscorlib]System.DateTime SelfHostPluginAPI.Program::dateStart
    IL_0005:  initobj    [mscorlib]System.DateTime
    IL_000b:  ret
  } // end of method Program::.cctor

} // end of class SelfHostPluginAPI.Program

.class private auto ansi beforefieldinit CrossCode.SelfHostWebAPI.APIHostConfig
       extends [mscorlib]System.Object
{
  .method assembly hidebysig static string 
          GetHostingUrl() cil managed
  {
    // Code size       34 (0x22)
    .maxstack  3
    .locals init ([0] string url,
             [1] string V_1)
    IL_0000:  nop
    IL_0001:  ldsfld     string [mscorlib]System.String::Empty
    IL_0006:  stloc.0
    IL_0007:  ldstr      "http://{0}:{1}"
    IL_000c:  ldstr      "localhost"
    IL_0011:  ldstr      "8080"
    IL_0016:  call       string [mscorlib]System.String::Format(string,
                                                                object,
                                                                object)
    IL_001b:  stloc.0
    IL_001c:  ldloc.0
    IL_001d:  stloc.1
    IL_001e:  br.s       IL_0020

    IL_0020:  ldloc.1
    IL_0021:  ret
  } // end of method APIHostConfig::GetHostingUrl

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method APIHostConfig::.ctor

} // end of class CrossCode.SelfHostWebAPI.APIHostConfig

.class public abstract auto ansi sealed beforefieldinit CrossCode.SelfHostWebAPI.AttributeRoutingConfig
       extends [mscorlib]System.Object
{
  .method public hidebysig static void  RegisterRoutes(class [System.Web.Http.SelfHost]System.Web.Http.SelfHost.HttpSelfHostConfiguration config) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance class [System.Web.Http]System.Web.Http.HttpRouteCollection [System.Web.Http]System.Web.Http.HttpConfiguration::get_Routes()
    IL_0007:  call       void [AttributeRouting.Web.Http.SelfHost]AttributeRouting.Web.Http.SelfHost.HttpRouteCollectionExtensions::MapHttpAttributeRoutes(class [System.Web.Http]System.Web.Http.HttpRouteCollection)
    IL_000c:  nop
    IL_000d:  ret
  } // end of method AttributeRoutingConfig::RegisterRoutes

} // end of class CrossCode.SelfHostWebAPI.AttributeRoutingConfig

.class private auto ansi beforefieldinit CrossCode.SelfHostWebAPI.ConsoleWindowManager
       extends [mscorlib]System.Object
{
  .field private static literal int32 SW_HIDE = int32(0x00000000)
  .field private static literal int32 SW_SHOW = int32(0x00000005)
  .method private hidebysig static pinvokeimpl("kernel32.dll" winapi) 
          native int  GetConsoleWindow() cil managed preservesig
  {
  }
  .method private hidebysig static pinvokeimpl("user32.dll" winapi) 
          bool  ShowWindow(native int hWnd,
                           int32 nCmdShow) cil managed preservesig
  {
  }
  .method public hidebysig static void  ShowHideConsole(bool isHide) cil managed
  {
    // Code size       35 (0x23)
    .maxstack  2
    .locals init ([0] native int handle,
             [1] bool V_1)
    IL_0000:  nop
    IL_0001:  call       native int CrossCode.SelfHostWebAPI.ConsoleWindowManager::GetConsoleWindow()
    IL_0006:  stloc.0
    IL_0007:  ldarg.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  brfalse.s  IL_0018

    IL_000c:  nop
    IL_000d:  ldloc.0
    IL_000e:  ldc.i4.0
    IL_000f:  call       bool CrossCode.SelfHostWebAPI.ConsoleWindowManager::ShowWindow(native int,
                                                                                        int32)
    IL_0014:  pop
    IL_0015:  nop
    IL_0016:  br.s       IL_0022

    IL_0018:  nop
    IL_0019:  ldloc.0
    IL_001a:  ldc.i4.5
    IL_001b:  call       bool CrossCode.SelfHostWebAPI.ConsoleWindowManager::ShowWindow(native int,
                                                                                        int32)
    IL_0020:  pop
    IL_0021:  nop
    IL_0022:  ret
  } // end of method ConsoleWindowManager::ShowHideConsole

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method ConsoleWindowManager::.ctor

} // end of class CrossCode.SelfHostWebAPI.ConsoleWindowManager


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file F:\CrossCode\Sample Application\Producer.SelfHostWebAPI\bin\Debug\dump.res
