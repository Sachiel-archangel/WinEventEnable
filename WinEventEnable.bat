REM  Account Logon
@REM auditpol /set /subcategory:"Credential Validation" /success:enable /failure:enable
@REM auditpol /set /subcategory:"Other Account Logon Events" /success:enable /failure:enable
auditpol /set /subcategory:{0CCE923F-69AE-11D9-BED3-505054503030} /success:enable /failure:enable
auditpol /set /subcategory:{0CCE9241-69AE-11D9-BED3-505054503030} /success:enable /failure:enable

REM  Account Management
@REM auditpol /set /category:"Account Management" /success:enable /failure:enable
auditpol /set /category:{6997984E-797A-11D9-BED3-505054503030} /success:enable /failure:enable

REM  Detailed Tracking
@REM auditpol /set /subcategory:"Plug and Play" /success:enable /failure:disable
@REM auditpol /set /subcategory:"Process Creation" /success:enable /failure:enable
@REM auditpol /set /subcategory:"RPC Events" /success:enable /failure:enable
@REM auditpol /set /subcategory:"Audit Token Right Adj" /success:enable /failure:disable
auditpol /set /subcategory:{0CCE9248-69AE-11D9-BED3-505054503030} /success:enable /failure:disable
auditpol /set /subcategory:{0CCE922B-69AE-11D9-BED3-505054503030} /success:enable /failure:enable
auditpol /set /subcategory:{0CCE922E-69AE-11D9-BED3-505054503030} /success:enable /failure:enable
auditpol /set /subcategory:{0CCE924A-69AE-11D9-BED3-505054503030} /success:enable /failure:disable

REM  DS Access
@REM auditpol /set /subcategory:"Directory Service Changes" /success:enable /failure:enable
auditpol /set /subcategory:{0CCE923C-69AE-11D9-BED3-505054503030} /success:enable /failure:enable

REM  Logon/Logoff
@REM auditpol /set /subcategory:"Account Lockout" /success:enable /failure:disable
@REM auditpol /set /subcategory:"Group Membership" /success:enable /failure:disable
@REM auditpol /set /subcategory:"Logoff " /success:enable /failure:disable
@REM auditpol /set /subcategory:"Logon" /success:enable /failure:enable
@REM auditpol /set /subcategory:"Network Policy Server" /success:enable /failure:enable
@REM auditpol /set /subcategory:"Other Logon/Logoff Events" /success:enable /failure:enable
@REM auditpol /set /subcategory:"Special Logon" /success:enable /failure:enable
auditpol /set /subcategory:{0CCE9217-69AE-11D9-BED3-505054503030} /success:enable /failure:disable
auditpol /set /subcategory:{0CCE9249-69AE-11D9-BED3-505054503030} /success:enable /failure:disable
auditpol /set /subcategory:{0CCE9216-69AE-11D9-BED3-505054503030} /success:enable /failure:disable
auditpol /set /subcategory:{0CCE9215-69AE-11D9-BED3-505054503030} /success:enable /failure:enable
auditpol /set /subcategory:{0CCE9243-69AE-11D9-BED3-505054503030} /success:enable /failure:enable
auditpol /set /subcategory:{0CCE921C-69AE-11D9-BED3-505054503030} /success:enable /failure:enable
auditpol /set /subcategory:{0CCE921B-69AE-11D9-BED3-505054503030} /success:enable /failure:enable

REM  Object Access
@REM auditpol /set /subcategory:"Application Generated" /success:enable /failure:enable
@REM auditpol /set /subcategory:"Certification Services" /success:enable /failure:enable
@REM auditpol /set /subcategory:"Detailed File Share" /success:enable /failure:disable
@REM auditpol /set /subcategory:"File Share" /success:enable /failure:enable
@REM auditpol /set /subcategory:"File System" /success:enable /failure:disable
@REM auditpol /set /subcategory:"Filtering Platform Connection" /success:enable /failure:disable
@REM auditpol /set /subcategory:"Removable Storage" /success:enable /failure:enable
@REM auditpol /set /subcategory:"Registry" /success:enable /failure:disable
@REM auditpol /set /subcategory:"SAM" /success:enable /failure:disable
auditpol /set /subcategory:{0CCE9222-69AE-11D9-BED3-505054503030} /success:enable /failure:enable
auditpol /set /subcategory:{0CCE9221-69AE-11D9-BED3-505054503030} /success:enable /failure:enable
auditpol /set /subcategory:{0CCE9244-69AE-11D9-BED3-505054503030} /success:enable /failure:disable
auditpol /set /subcategory:{0CCE9224-69AE-11D9-BED3-505054503030} /success:enable /failure:enable
auditpol /set /subcategory:{0CCE921D-69AE-11D9-BED3-505054503030} /success:enable /failure:disable
auditpol /set /subcategory:{0CCE9226-69AE-11D9-BED3-505054503030} /success:enable /failure:disable
auditpol /set /subcategory:{0CCE9245-69AE-11D9-BED3-505054503030} /success:enable /failure:enable
auditpol /set /subcategory:{0CCE921E-69AE-11D9-BED3-505054503030} /success:enable /failure:disable
auditpol /set /subcategory:{0CCE9220-69AE-11D9-BED3-505054503030} /success:enable /failure:disable

REM  Policy Change
@REM auditpol /set /subcategory:"Audit Policy Change" /success:enable /failure:enable
@REM auditpol /set /subcategory:"Authentication Policy Change" /success:enable /failure:enable
@REM auditpol /set /subcategory:"Authorization Policy Change" /success:enable /failure:enable
@REM auditpol /set /subcategory:"Filtering Platform Policy Change" /success:enable /failure:disable
auditpol /set /subcategory:{0CCE922F-69AE-11D9-BED3-505054503030} /success:enable /failure:enable
auditpol /set /subcategory:{0CCE9230-69AE-11D9-BED3-505054503030} /success:enable /failure:enable
auditpol /set /subcategory:{0CCE9231-69AE-11D9-BED3-505054503030} /success:enable /failure:enable
auditpol /set /subcategory:{0CCE9233-69AE-11D9-BED3-505054503030} /success:enable /failure:disable

REM  Privilege Use
@REM auditpol /set /subcategory:"Sensitive Privilege Use" /success:enable /failure:enable
auditpol /set /subcategory:{0CCE9228-69AE-11D9-BED3-505054503030} /success:enable /failure:enable

REM  System
@REM auditpol /set /subcategory:"IPsec Driver" /success:enable /failure:disable
@REM auditpol /set /subcategory:"Other System Events " /success:disable /failure:enable
@REM auditpol /set /subcategory:"Security State Change" /success:enable /failure:enable
@REM auditpol /set /subcategory:"Security System Extension" /success:enable /failure:enable
@REM auditpol /set /subcategory:"System Integrity" /success:enable /failure:enable
auditpol /set /subcategory:{0CCE9213-69AE-11D9-BED3-505054503030} /success:enable /failure:disable
auditpol /set /subcategory:{0CCE9214-69AE-11D9-BED3-505054503030} /success:disable /failure:enable
auditpol /set /subcategory:{0CCE9210-69AE-11D9-BED3-505054503030} /success:enable /failure:enable
auditpol /set /subcategory:{0CCE9211-69AE-11D9-BED3-505054503030} /success:enable /failure:enable
auditpol /set /subcategory:{0CCE9212-69AE-11D9-BED3-505054503030} /success:enable /failure:enable

REM Global Object Access Auditing
auditpol /resourceSACL /set /type:Key /user:everyone /success /failure
auditpol /resourceSACL /set /type:File /user:everyone /success /failure
