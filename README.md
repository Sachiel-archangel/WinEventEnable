# WinEventEnable

## Overview
A program to enable the Windows Event log. 

## Purpose
Windows' default-enabled logs are not sufficient for security monitoring.
This is a batch to enable or disable the required audit logs.
I referred to the following documents:
https://static1.squarespace.com/static/552092d5e4b0661088167e5c/t/5c586681f4e1fced3ce1308b/1549297281905/Windows+Logging+Cheat+Sheet_ver_Feb_2019.pdf

## How to use
Execute "WinEventEnable.bat" at a command prompt with administrator privileges.

## Notes
This batch has only been tested on my Windows 10 (Japanese version).

## Consideration
1. Auditpol.exe's / category or / subcategory parameter used a GUID instead of a keyword.
Because the keywords are influenced by the Windows setting language.
I thought that it would be better to use a GUID to avoid being affected by the language.

2. This batch does not contain log resizing.
I think that the event log is not large enough if many audits are enabled.
I have to consider whether the log size should also be changed in batch.
Furthermore, I have to think about the proper log size.
