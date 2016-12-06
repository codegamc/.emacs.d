;From the  ~/.emacs                              
;;To start a new Buffer, C-x 3 for in vert, and C-x 2 for in horiz, to switch  
;;to a new frame, C-x o, to switch the frame to a new buffer, C-x b <buf name> 
;;C-X + C-s to save C-z to quit (doesnt save)                                  
;; Installed is "Direx" access through "C-x C-j"                               
;;thisis to enable the proper "Meta" key on a mac

(set-keyboard-coding-system nil)

;; Added by Package.el.  This must come before configurations of               
;; installed packages.  Don't delete this line.  If you don't want it,         
;; just comment it out by adding a semicolon to the start of the line.         
;; You may delete these explanatory comments.

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(add-to-list 'load-path (concat user-emacs-directory "elisp"))

(require 'base)
(require 'base-theme)
(require 'base-extensions)
(require 'base-functions)
(require 'base-global-keys)
(require 'base-theme)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(custom-set-variables
 ;; custom-set-variables was added by Custom.                                  
 ;; If you edit it by hand, you could mess it up, so be careful.               
 ;; Your init file should contain only one such instance.                      
 ;; If there is more than one, they won't work right.                          
 '(package-selected-packages (quote (yasnippet magit))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.                                      
 ;; If you edit it by hand, you could mess it up, so be careful.               
 ;; Your init file should contain only one such instance.                      
 ;; If there is more than one, they won't work right.                          
 )

;;;;;;;;;;;;;;;;;;;;;;;;;; OLD .EMACS FILE ;;;;;;;;;;; UNUSED ;;;;;;;;;;;;;;;;;
Last login: Tue Dec  6 13:05:49 on ttys002
CodegaMac:~ michael$ cd OneDrive/
CodegaMac:OneDrive michael$ cd Documents/
CodegaMac:Documents michael$ ls 
Athenians.url		Office Lens		UMB.url
Downloads		PrivateThoughts.url	etc
Notebooks		School
CodegaMac:Documents michael$ cd Downloads/
CodegaMac:Downloads michael$ ls
10.1.1.471.4772-2.pdf
10.1.1.471.4772.pdf
10029.2-policy.pdf
104-561-1-SM.pdf
10882395_788911614492012_1832449831_n.mp4
1220148472610-2.pdf
1220148472610.pdf
13118889_1793463244216188_3443682545928577829_n.jpg
13226820_718297748273479_6252379080022158412_n.jpg
13226920_1009567089134296_6766976263546948907_n.jpg
13256088_718120994957821_214973510782897609_n.jpg
13335669_1024560914323891_1527251021130920286_n.jpg
14115036_877598119039861_7669672664647760240_o.jpg
14556812_1230297940343135_9079983616234755945_o.jpg
14589723_1230297943676468_8484765085376028903_o.jpg
14608686_1230298033676459_2565003609058604358_o.jpg
14715697_10100622811073752_3017412755559018987_o.jpg
14980629_1610495412578715_2143978600885446734_n.jpg
15044770_10202181642698720_818987319_o.jpg
15151501_997809480364958_1699022200_n.png.jpeg
15174603_997802050365701_1166717803_n.jpg
15253391_1029103357244919_3060728370533345513_n.jpg
15267675_1029103380578250_5817438981236664172_n.jpg
15284960_1029102973911624_437539620764458057_n.jpg
15349785_1029103160578272_6711436328159217173_n.jpg
15349806_1029103370578251_9048852471846181125_n.jpg
15350482_1029103033911618_6499890131997218728_n.jpg
20-python-libraries-you-arent-using-but-should.epub
20-python-libraries-you-arent-using-but-should.pdf
2010-0010. Verilog combinational blocks.  Wakerly Chapter_06.ppt
2016-11-03 16-30.pdf
2016-11-10 14-24 (1) (1).pdf
2016-11-11 13-15.pdf
2016-12-01 14-32_page_1.pdf
2LearnMicrosoft College Code Competition (msft3c).webarchive
2adder.vcd
3LearnMicrosoft College Code Competition (msft3c).webarchive
5-Step-Recruitment-Process1-2.pdf
5-Step-Recruitment-Process1-3.pdf
5-Step-Recruitment-Process1-4.pdf
5-Step-Recruitment-Process1-5.pdf
5-Step-Recruitment-Process1-6.pdf
5-Step-Recruitment-Process1-7.pdf
5-Step-Recruitment-Process1-8.pdf
5-Step-Recruitment-Process1.pdf
51GqTzJde9L.jpg
AtlasRecall.dmg
Audio
COMEBACKTO
Chelsea Clinton Ivanka Trump.preview.jpg
CoverPage.pdf
DataandReportSheetforLab8.pdf
EC 521
EC 521.zip
ENGR 210 F16 Lecture 27 InClass Notes.pdf
ENGR 210 Fall 2016 Quiz 8.pdf
ENGR210 F16 Lab 5.docx
ENGR210 F16 Lab 8 Pre-Lab.docx
ENGR210 F16 Lab 8.docx
ENGR210 F16 Lab 9-2.pdf
ENGR210 F16 Lab 9.pdf
ENGR210F16Lab7Pre-Lab.docx.pdf
EXPORT.CSV
Episode10script.pdf
Exam1_Fall13.pdf
ExpanDrive5.4.2.dmg
FIPG-Risk-Management-Policy-2014.pdf
FPGAIntro.ppt
Fall 2016 Homework 11(1)-2.pdf
Fall 2016 Homework 11(1)-3.pdf
Fall 2016 Homework 11(1).pdf
Fall 2016 Homework 12.pdf
Fall 2016 Homework 5(1)-2.pdf
Fall 2016 Homework 5(1).pdf
Fall 2016 Homework 7.pdf
Fall 2016 Homework 9.pdf
FlashPlayer.dmg
GPG_Suite-2016.10_v2.dmg
HW10.pdf
HW11.pdf
Holt.pdf
Hw8.pdf
Images
Implicit Bias FAQs rev.pdf
Inkscape-0.91-1-x11-10.7-x86_64.dmg
Lab 8 .xlsx
Lab4 Data - Sheet1.pdf
Lab4-2.pdf
Lab4.pdf
Lab4Prelab.pdf
Lab6 Data - Sheet1.pdf
Lab6-.pdf
Lab6.pdf
LearnMicrosoft College Code Competition (msft3c).webarchive
Lecture14_October13_2016.pdf
Lecture18_November1_2016.pdf
Lecture19_November3_2016.pdf
M-618.pdf
M223F16PW14.pdf
M223F16Review3.pdf
MPLABX-v3.45-osx-installer.dmg
MacSpice3f5.dmg
Math MetaCognition.docx
Mcc98HW7.pdf
MetrosexualentryConsumerCulturepostedit-2.pdf
MetrosexualentryConsumerCulturepostedit.pdf
MikeCodegaResume_Sept2016.pdf
ObservationsandAnswers.docx
ObservationsandAnswers.pdf
OfficerTransitionWorksheet.pdf
PracticeInput-10.txt
PracticeInput-11.txt
PracticeInput-12.txt
PracticeInput-13.txt
PracticeInput-14.txt
PracticeInput-15.txt
PracticeInput-16.txt
PracticeInput-17.txt
PracticeInput-18.txt
PracticeInput-19.txt
PracticeInput-2.txt
PracticeInput-20.txt
PracticeInput-21.txt
PracticeInput-22.txt
PracticeInput-23.txt
PracticeInput-24.txt
PracticeInput-25.txt
PracticeInput-3.txt
PracticeInput-4.txt
PracticeInput-5.txt
PracticeInput-6.txt
PracticeInput-7.txt
PracticeInput-8.txt
PracticeInput-9.txt
PracticeInput.txt
Programs
RecruitmentTransitionManual-2016.pdf
Resume201610110540.pdf
SAA_STD_DS.pdf
SAGES Final Paper Fall 2016-2.pdf
SAGES Final Paper Fall 2016-3.pdf
SAGES Final Paper Fall 2016-4.pdf
SAGES Final Paper Fall 2016-5.pdf
SAGES Final Paper Fall 2016.pdf
Sages8.docx
Scansion_1.12.dmg
Screen Shot 2016-11-16 at 3.31.49 PM-2.pdf
Screen Shot 2016-11-16 at 3.31.49 PM-3.pdf
Screen Shot 2016-11-16 at 3.31.49 PM.pdf
Screen Shot 2016-11-16 at 7.22.29 PM.pdf
SimplicityStudio-v4.dmg
StickerImages
Tabla-2.pdf
Tabla.pdf
TextMate_2.0-rc.1.tbz
ThetaImages
Tommy Lu Individual Presentation.pptx
Unknown
Untitled presentation-2.pdf
Untitled presentation.pdf
Untitleddocument.pdf
Verilog.sublime-package
VisualStudioforMacPreviewInstaller.dmg
Web-Masthead980.png
Week 4 Reading.pdf
__Down
_assignments
adder copy.vcd
adder.vcd
alu-2.vcd
alu-3.vcd
alu.vcd
anyconnect-macosx-i386-4.1.06020-k9.dmg
be8f9cec620a4e908ed32e251b1d1f48.png
c++-today.epub
c++-today.pdf
chap12.pdf
doc20131114205004-2.pdf
doc20131114205004.pdf
donald-trump-trademarked-a-ronald-reagan-slogan-and-would-like-to-stop-other-republicans-from-using-it.jpg
emacs-2.d
emacs.d
eurosys16-final29.pdf
facebook.asc
flipflop-2.vcd
flipflop-3.vcd
flipflop-4.vcd
flipflop-5.vcd
flipflop-6.vcd
flipflop-7.vcd
flipflop.vcd
flipflops.pdf
fossil-macosx-1.36.tar
grammarly.safariextz
gtkwave.app
hadoop-with-python.epub
hadoop-with-python.pdf
images.jpeg
lab.xlsx
lab3-sol.doc
lab4-sol.doc
lab5-sol.doc
matlab_R2016b_maci64.dmg
merged_document.pdf
object-oriented-vs-functional-programming.epub
object-oriented-vs-functional-programming.pdf
p231.pdf
response6.docx
sagesFag.docx
scope_29.png
scope_3.png
swift-pocket-reference-2.pdf
swift-pocket-reference.epub
swift-pocket-reference.pdf
test.src
untitled.psd
wetransfer-dae5a2
wetransfer-dae5a2.zip-2.download
why-rust.epub
why-rust.pdf
CodegaMac:Downloads michael$ cd emacs.d2
-bash: cd: emacs.d2: No such file or directory
CodegaMac:Downloads michael$ ls
10.1.1.471.4772-2.pdf
10.1.1.471.4772.pdf
10029.2-policy.pdf
104-561-1-SM.pdf
10882395_788911614492012_1832449831_n.mp4
1220148472610-2.pdf
1220148472610.pdf
13118889_1793463244216188_3443682545928577829_n.jpg
13226820_718297748273479_6252379080022158412_n.jpg
13226920_1009567089134296_6766976263546948907_n.jpg
13256088_718120994957821_214973510782897609_n.jpg
13335669_1024560914323891_1527251021130920286_n.jpg
14115036_877598119039861_7669672664647760240_o.jpg
14556812_1230297940343135_9079983616234755945_o.jpg
14589723_1230297943676468_8484765085376028903_o.jpg
14608686_1230298033676459_2565003609058604358_o.jpg
14715697_10100622811073752_3017412755559018987_o.jpg
14980629_1610495412578715_2143978600885446734_n.jpg
15044770_10202181642698720_818987319_o.jpg
15151501_997809480364958_1699022200_n.png.jpeg
15174603_997802050365701_1166717803_n.jpg
15253391_1029103357244919_3060728370533345513_n.jpg
15267675_1029103380578250_5817438981236664172_n.jpg
15284960_1029102973911624_437539620764458057_n.jpg
15349785_1029103160578272_6711436328159217173_n.jpg
15349806_1029103370578251_9048852471846181125_n.jpg
15350482_1029103033911618_6499890131997218728_n.jpg
20-python-libraries-you-arent-using-but-should.epub
20-python-libraries-you-arent-using-but-should.pdf
2010-0010. Verilog combinational blocks.  Wakerly Chapter_06.ppt
2016-11-03 16-30.pdf
2016-11-10 14-24 (1) (1).pdf
2016-11-11 13-15.pdf
2016-12-01 14-32_page_1.pdf
2LearnMicrosoft College Code Competition (msft3c).webarchive
2adder.vcd
3LearnMicrosoft College Code Competition (msft3c).webarchive
5-Step-Recruitment-Process1-2.pdf
5-Step-Recruitment-Process1-3.pdf
5-Step-Recruitment-Process1-4.pdf
5-Step-Recruitment-Process1-5.pdf
5-Step-Recruitment-Process1-6.pdf
5-Step-Recruitment-Process1-7.pdf
5-Step-Recruitment-Process1-8.pdf
5-Step-Recruitment-Process1.pdf
51GqTzJde9L.jpg
AtlasRecall.dmg
Audio
COMEBACKTO
Chelsea Clinton Ivanka Trump.preview.jpg
CoverPage.pdf
DataandReportSheetforLab8.pdf
EC 521
EC 521.zip
ENGR 210 F16 Lecture 27 InClass Notes.pdf
ENGR 210 Fall 2016 Quiz 8.pdf
ENGR210 F16 Lab 5.docx
ENGR210 F16 Lab 8 Pre-Lab.docx
ENGR210 F16 Lab 8.docx
ENGR210 F16 Lab 9-2.pdf
ENGR210 F16 Lab 9.pdf
ENGR210F16Lab7Pre-Lab.docx.pdf
EXPORT.CSV
Episode10script.pdf
Exam1_Fall13.pdf
ExpanDrive5.4.2.dmg
FIPG-Risk-Management-Policy-2014.pdf
FPGAIntro.ppt
Fall 2016 Homework 11(1)-2.pdf
Fall 2016 Homework 11(1)-3.pdf
Fall 2016 Homework 11(1).pdf
Fall 2016 Homework 12.pdf
Fall 2016 Homework 5(1)-2.pdf
Fall 2016 Homework 5(1).pdf
Fall 2016 Homework 7.pdf
Fall 2016 Homework 9.pdf
FlashPlayer.dmg
GPG_Suite-2016.10_v2.dmg
HW10.pdf
HW11.pdf
Holt.pdf
Hw8.pdf
Images
Implicit Bias FAQs rev.pdf
Inkscape-0.91-1-x11-10.7-x86_64.dmg
Lab 8 .xlsx
Lab4 Data - Sheet1.pdf
Lab4-2.pdf
Lab4.pdf
Lab4Prelab.pdf
Lab6 Data - Sheet1.pdf
Lab6-.pdf
Lab6.pdf
LearnMicrosoft College Code Competition (msft3c).webarchive
Lecture14_October13_2016.pdf
Lecture18_November1_2016.pdf
Lecture19_November3_2016.pdf
M-618.pdf
M223F16PW14.pdf
M223F16Review3.pdf
MPLABX-v3.45-osx-installer.dmg
MacSpice3f5.dmg
Math MetaCognition.docx
Mcc98HW7.pdf
MetrosexualentryConsumerCulturepostedit-2.pdf
MetrosexualentryConsumerCulturepostedit.pdf
MikeCodegaResume_Sept2016.pdf
ObservationsandAnswers.docx
ObservationsandAnswers.pdf
OfficerTransitionWorksheet.pdf
PracticeInput-10.txt
PracticeInput-11.txt
PracticeInput-12.txt
PracticeInput-13.txt
PracticeInput-14.txt
PracticeInput-15.txt
PracticeInput-16.txt
PracticeInput-17.txt
PracticeInput-18.txt
PracticeInput-19.txt
PracticeInput-2.txt
PracticeInput-20.txt
PracticeInput-21.txt
PracticeInput-22.txt
PracticeInput-23.txt
PracticeInput-24.txt
PracticeInput-25.txt
PracticeInput-3.txt
PracticeInput-4.txt
PracticeInput-5.txt
PracticeInput-6.txt
PracticeInput-7.txt
PracticeInput-8.txt
PracticeInput-9.txt
PracticeInput.txt
Programs
RecruitmentTransitionManual-2016.pdf
Resume201610110540.pdf
SAA_STD_DS.pdf
SAGES Final Paper Fall 2016-2.pdf
SAGES Final Paper Fall 2016-3.pdf
SAGES Final Paper Fall 2016-4.pdf
SAGES Final Paper Fall 2016-5.pdf
SAGES Final Paper Fall 2016.pdf
Sages8.docx
Scansion_1.12.dmg
Screen Shot 2016-11-16 at 3.31.49 PM-2.pdf
Screen Shot 2016-11-16 at 3.31.49 PM-3.pdf
Screen Shot 2016-11-16 at 3.31.49 PM.pdf
Screen Shot 2016-11-16 at 7.22.29 PM.pdf
SimplicityStudio-v4.dmg
StickerImages
Tabla-2.pdf
Tabla.pdf
TextMate_2.0-rc.1.tbz
ThetaImages
Tommy Lu Individual Presentation.pptx
Unknown
Untitled presentation-2.pdf
Untitled presentation.pdf
Untitleddocument.pdf
Verilog.sublime-package
VisualStudioforMacPreviewInstaller.dmg
Web-Masthead980.png
Week 4 Reading.pdf
__Down
_assignments
adder copy.vcd
adder.vcd
alu-2.vcd
alu-3.vcd
alu.vcd
anyconnect-macosx-i386-4.1.06020-k9.dmg
be8f9cec620a4e908ed32e251b1d1f48.png
c++-today.epub
c++-today.pdf
chap12.pdf
doc20131114205004-2.pdf
doc20131114205004.pdf
donald-trump-trademarked-a-ronald-reagan-slogan-and-would-like-to-stop-other-republicans-from-using-it.jpg
emacs-2.d
emacs.d
eurosys16-final29.pdf
facebook.asc
flipflop-2.vcd
flipflop-3.vcd
flipflop-4.vcd
flipflop-5.vcd
flipflop-6.vcd
flipflop-7.vcd
flipflop.vcd
flipflops.pdf
fossil-macosx-1.36.tar
grammarly.safariextz
gtkwave.app
hadoop-with-python.epub
hadoop-with-python.pdf
images.jpeg
lab.xlsx
lab3-sol.doc
lab4-sol.doc
lab5-sol.doc
matlab_R2016b_maci64.dmg
merged_document.pdf
object-oriented-vs-functional-programming.epub
object-oriented-vs-functional-programming.pdf
p231.pdf
response6.docx
sagesFag.docx
scope_29.png
scope_3.png
swift-pocket-reference-2.pdf
swift-pocket-reference.epub
swift-pocket-reference.pdf
test.src
untitled.psd
wetransfer-dae5a2
wetransfer-dae5a2.zip-2.download
why-rust.epub
why-rust.pdf
CodegaMac:Downloads michael$ cd emacs
-bash: cd: emacs: No such file or directory
CodegaMac:Downloads michael$ cd emacs.d
CodegaMac:emacs.d michael$ ls
elisp	init.el
CodegaMac:emacs.d michael$ emacs init.el

[1]+  Stopped                 emacs init.el
CodegaMac:emacs.d michael$ emacs ~/.emacs

File Edit Options Buffers Tools Emacs-Lisp Help                                
; ~/.emacs                                                                     
;;To start a new Buffer, C-x 3 for in vert, and C-x 2 for in horiz, to switch  
;;to a new frame, C-x o, to switch the frame to a new buffer, C-x b <buf name> 
;;C-X + C-s to save C-z to quit (doesnt save)                                  
;; Installed is "Direx" access through "C-x C-j"                               
;;thisis to enable the proper "Meta" key on a mac                              
;(set-keyboard-coding-system nil)
;; Added by Package.el.  This must come before configurations of               
;; installed packages.  Don't delete this line.  If you don't want it,         
;; just comment it out by adding a semicolon to the start of the line.         
;; You may delete these explanatory comments.                                  
;(package-initialize)
;(load "~/.emacs.d/my-noexternals.el")
;(load "~/.emacs.d/my-loadpackages.el")
