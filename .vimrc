"這個檔案的雙引號 (") 是註解
set nocompatible        "设置不兼容原始 vi 模式（必须设置在最开头）
set hlsearch            "高亮度反白
set backspace=2         "可隨時用倒退鍵刪除
set autoindent          "自動縮排
set smartindent
set smartcase
set ruler               "可顯示最後一列的狀態
"set list               "设置显示制表符和换行符
set showmode            "左下角那一列的狀態
set nu                  "可以在每一列的最前面顯示行號啦！
set relativenumber      "相對行號
set bg=dark             "顯示不同的底色色調
set showmatch           "自动高亮匹配各种括号
syntax on               "進行語法檢驗，顏色顯示。

"colorscheme solarized

let python_highlight_all=1
"set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1

"来自 <https://blog.csdn.net/challenge_c_plusplus/article/details/11898487> 


"set fileencodings=utf8,cp936,gb18030,big5
set encoding=utf-8

"支持PEP8风格的缩进
"标示不必要的空白字符
"au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/
"au BufNewFile,BufRead *.py
 set tabstop=4
 set softtabstop=4
 set shiftwidth=4
 set textwidth=79
 set expandtab
 set autoindent
 set fileformat=unix

