VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior  = 0  'vbNone
  MTSTransactionMode  = 0  'NotAnMTSObject
END
Attribute VB_Name = "ClsYPNCommonVB"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True
'---------------------------------------------------------------------------------------
' Module    : ClsCommon
' Author    : YPN
' Date      : 2017-06-28 12:06
' Purpose   : ������
'---------------------------------------------------------------------------------------

Option Explicit



Public Sub Help()
    Debug.Print "���̣�GetHardDriveSerialNumber  ȡ���߼������кţ���Ψһ��"
    Debug.Print "������i_DiskName  Ŀ���߼�������"
    Debug.Print "------"
    Debug.Print "���̣�GetHardDiskSerialNumber  ��ȡ�����̵�ϵ�к�SN��Ψһ��"
    Debug.Print "------"
    Debug.Print "���̣�GetHardDiskModel  ��ȡ�����̵��ͺ�"
    Debug.Print "------"
    Debug.Print "���̣�GetInitialFirst  ��ȡ��һ�����ֵ�����ĸ"
    Debug.Print "������i_Str �����ַ���"
    Debug.Print "------"
    Debug.Print "���̣�GetInitialAll  ��ȡ���к��ֵ�����ĸ"
    Debug.Print "������i_Str �����ַ���"
End Sub



'---------------------------------------------------------------------------------------
' Procedure : GetFileNameInPath
' Author    : YPN
' Date      : 2017-06-28 17:45
' Purpose   : ��ָ��ȫ·���л�ȡ�ļ���
' Param     : i_Path       ָ��ȫ·��
'             i_NeedSuffix �ļ����Ƿ���Ҫ��׺����Ĭ�ϲ���Ҫ
' Return    :
' Remark    :
'---------------------------------------------------------------------------------------
'
Public Function GetFileNameInPath(ByVal i_Path As String, Optional ByVal i_NeedSuffix As Boolean = False) As String

    GetFileNameInPath = MGetFileNameInPath(i_Path, i_NeedSuffix)
    
End Function

'---------------------------------------------------------------------------------------
' Procedure : GetSuffixInFileName
' Author    : YPN
' Date      : 2017-06-28 17:50
' Purpose   : ���ļ����л�ȡ��׺��
' Param     : i_FileName �ļ���
' Return    :
' Remark    :
'---------------------------------------------------------------------------------------
'
Public Function GetSuffixInFileName(ByVal i_FileName As String) As String

    GetSuffixInFileName = MGetSuffixInFileName(i_FileName)
    
End Function

'---------------------------------------------------------------------------------------
' Procedure : MGetHardDriveSerialNumber
' Author    : YPN
' Date      : 2017-06-28 12:29
' Purpose   : ȡ���߼������кţ���Ψһ��
' Param     : i_DiskName Ŀ���߼�������
' Return    :
' Remark    : Ĭ��C��
'---------------------------------------------------------------------------------------
'
Public Function GetHardDriveSerialNumber(Optional ByVal i_DiskName = "C") As String

    GetHardDriveSerialNumber = MGetHardDriveSerialNumber(i_DiskName)
    
End Function

'---------------------------------------------------------------------------------------
' Procedure : MGetHardDiskSerialNumber
' Author    : YPN
' Date      : 2017-06-28 12:30
' Purpose   : ��ȡ�����̵�ϵ�к�SN��Ψһ��
' Param     :
' Return    :
' Remark    :
'---------------------------------------------------------------------------------------
'
Public Function GetHardDiskSerialNumber() As String
    
    GetHardDiskSerialNumber = MGetHardDiskSerialNumber
    
End Function

'---------------------------------------------------------------------------------------
' Procedure : MGetHardDiskModel
' Author    : YPN
' Date      : 2017-06-28 15:48
' Purpose   : ��ȡ�����̵��ͺ�
' Param     :
' Return    :
' Remark    :
'---------------------------------------------------------------------------------------
'
Public Function GetHardDiskModel() As String
    
    GetHardDiskModel = MGetHardDiskModel
    
End Function

'---------------------------------------------------------------------------------------
' Procedure : GetInitialFirst
' Author    : YPN
' Date      : 2017-06-28 17:07
' Purpose   : ��ȡ��һ�����ֵ�����ĸ
' Param     : i_Str �����ַ���
' Return    :
' Remark    :
'---------------------------------------------------------------------------------------
'
Public Function GetInitialFirst(ByVal i_Str As String) As String

    GetInitialFirst = MGetInitialFirst(i_Str)
    
End Function

'---------------------------------------------------------------------------------------
' Procedure : GetInitialAll
' Author    : YPN
' Date      : 2017-06-28 17:04
' Purpose   : ��ȡ���к��ֵ�����ĸ
' Param     : i_Str �����ַ���
' Return    :
' Remark    :
'---------------------------------------------------------------------------------------
'
Public Function GetInitialAll(ByVal i_Str As String) As String

    GetInitialAll = MGetInitialAll(i_Str)
    
End Function

'---------------------------------------------------------------------------------------
' Procedure : isNull
' Author    : YPN
' Date      : 2017-06-29 14:51
' Purpose   : �ж��ַ����Ƿ�Ϊ��
' Param     : i_Str �ַ���
' Return    :
' Remark    :
'---------------------------------------------------------------------------------------
'
Public Function isNull(ByVal i_Str As Variant) As Boolean

    isNull = MIsNull(i_Str)
    
End Function

'---------------------------------------------------------------------------------------
' Procedure : MD5
' Author    : YPN
' Date      : 2017-06-28 17:28
' Purpose   : MD5����
' Param     : i_Str ��������
'             i_Bit ����λ����16λ��32λ��Ĭ��16λ
' Return    :
' Remark    :
'---------------------------------------------------------------------------------------
'
Public Function MD5(ByVal i_Str As String, Optional ByVal i_Bit As Long = 16) As String

    MD5 = MMD5(i_Str, i_Bit)
    
End Function