#F2::   ;Date/time with safe characters for use in filenames
    FormatTime, TimeString,, yyyyy-MM-dd_HH-mm-ss
    Send %TimeString%
    Return

#F3::   ;Short date
    FormatTime, TimeString,, yyyyy-MM-dd
    Send %TimeString%
    Return

#F4::   ;Shortest possible date
    FormatTime, TimeString,, yyMMdd
    Send %TimeString%
    Return

#F5::   ;Date/time
    FormatTime, TimeString,, yyyyy-MM-dd HH:mm:ss
    Send %TimeString%
    Return

#F6::   ;Date/time w USER
    FormatTime, TimeString,, yyyyy-MM-dd HH:mm:ss F.LASTNAME:
    Send %TimeString%
    Return