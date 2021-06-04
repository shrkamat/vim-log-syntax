" Vim syntax file
" Language:         Generic log files
" Maintainer:       Alex Dzyoba <avd@reduct.ru>
" Latest Revision:  2013-03-08
" Changes:          2013-03-08 Initial version

" Based on messages.vim - syntax file for highlighting kernel messages

if exists("b:current_syntax")
  finish
endif

syn match log_error 	'DCTAP-R'
syn match log_warning 	'isUIActionInProgress'


hi def link log_string 		String
hi def link log_number 		Number
hi def link log_date 		Constant
hi def link log_time 		Type
hi def link log_error 		ErrorMsg
hi def link log_warning 	WarningMsg


let b:current_syntax = "log"


call HighlightCustom('page name is')
call HighlightCustom('DCTAP-R')
" call HighlightCustom('NOTIFICATION.*203')
call HighlightCustom('Notification.*Rece.*CA')
call HighlightCustom('ctap\/shutdown')
call HighlightCustom('launchApp :: resetGlobalState')
" call HighlightCustom('onMilPageIntroFinish')
call HighlightCustom('handleKey, eventName')
