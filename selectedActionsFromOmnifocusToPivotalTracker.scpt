FasdUAS 1.101.10   ��   ��    k             l      ��  ��      AUTHOR: Oscar Reales      � 	 	 ,   A U T H O R :   O s c a r   R e a l e s     
  
 l      ��  ��      TWITTER: @oreales      �   &   T W I T T E R :   @ o r e a l e s        l      ��  ��    X R GITHUB: https://github.com/oreales/selectedActionsFromOmnifocusToPivotalTracker/      �   �   G I T H U B :   h t t p s : / / g i t h u b . c o m / o r e a l e s / s e l e c t e d A c t i o n s F r o m O m n i f o c u s T o P i v o t a l T r a c k e r /        l     ��������  ��  ��        h     �� �� 0 pivotal    k             l     ��������  ��  ��        l      ��  ��    / ) REPLACE THIS VALUES WITH YOUR SETTINGS:      �     R   R E P L A C E   T H I S   V A L U E S   W I T H   Y O U R   S E T T I N G S :     ! " ! j     �� #�� 	0 token   # m      $ $ � % % & Y O U R   A P I   T O K E N   H E R E "  & ' & j    �� (�� 0 project   ( m     ) ) � * *  Y O U R   P R O J E C T   I D '  + , + j    �� -�� 0 user   - m     . . � / / � J o h n   D o e   ( r e p l a c e   i t   w i t h   y o u r   u s e r   n a m e   a t   P i v o t a l   T r a c k e r .   I t   n e e d s   t o   b e   a n   e x i s t i n g   u s e r   n a m e   a t   P T ,  0 1 0 l      �� 2 3��   2   end of SETTINGS     3 � 4 4 "   e n d   o f   S E T T I N G S   1  5 6 5 l     ��������  ��  ��   6  7 8 7 l     ��������  ��  ��   8  9 : 9 i   	  ; < ; I      �� =���� 0 addtask addTask =  > ? > 1      ��
�� 
ID   ?  @ A @ 1      ��
�� 
pnam A  B C B 1      ��
�� 
dscr C  D E D o      ���� 	0 label   E  F�� F o      ���� 0 subtasks  ��  ��   < k     � G G  H I H l     ��������  ��  ��   I  J K J r      L M L b      N O N m      P P � Q Q $ o m n i f o c u s : / / / t a s k / O 1    ��
�� 
ID   M o      ���� 0 tasklink taskLink K  R S R l   ��������  ��  ��   S  T U T r    ! V W V b     X Y X b     Z [ Z b     \ ] \ b     ^ _ ^ b     ` a ` b     b c b b     d e d b     f g f b     h i h b    	 j k j m     l l � m m Z < s t o r y > < s t o r y _ t y p e > f e a t u r e < / s t o r y _ t y p e > < n a m e > k 1    ��
�� 
pnam i m   	 
 n n � o o * < / n a m e > < r e q u e s t e d _ b y > g o    ���� 0 user   e m     p p � q q Z < / r e q u e s t e d _ b y > < d e s c r i p t i o n > ( o m n i f o c u s   l i n k :   c o    ���� 0 tasklink taskLink a m     r r � s s  ) 
 _ 1    ��
�� 
dscr ] m     t t � u u , < / d e s c r i p t i o n > < l a b e l s > [ o    ���� 	0 label   Y m     v v � w w " < / l a b e l s > < / s t o r y > W o      ���� 0 body   U  x y x l  " "��������  ��  ��   y  z { z r   " - | } | b   " + ~  ~ b   " ) � � � m   " # � � � � � *   - H   " X - T r a c k e r T o k e n :   � o   # (���� 	0 token    m   ) * � � � � �  "   } o      ���� 0 headertoken headerToken {  � � � r   . 1 � � � m   . / � � � � � X   - X   P O S T   - H   " C o n t e n t - t y p e :   a p p l i c a t i o n / x m l "   � o      ���� 0 
headerpost 
headerPost �  � � � r   2 A � � � b   2 ? � � � b   2 = � � � b   2 7 � � � b   2 5 � � � m   2 3 � � � � � 
   - d   " � o   3 4���� 0 body   � m   5 6 � � � � � j "   h t t p : / / w w w . p i v o t a l t r a c k e r . c o m / s e r v i c e s / v 3 / p r o j e c t s / � o   7 <���� 0 project   � m   = > � � � � �  / s t o r i e s   � o      ���� 0 content   �  � � � l  B B��������  ��  ��   �  � � � r   B Q � � � I  B O�� ���
�� .sysoexecTEXT���     TEXT � b   B K � � � b   B I � � � b   B G � � � b   B E � � � m   B C � � � � � 
 c u r l   � o   C D���� 0 headertoken headerToken � o   E F���� 0 
headerpost 
headerPost � o   G H���� 0 content   � m   I J � � � � � 8   >   / t m p / p i v o t a l - r e s p o n s e . x m l��   � o      ���� 0 curltoexecute curlToExecute �  � � � O   R � � � � k   X � � �  � � � r   X b � � � 4   X `�� �
�� 
xmlf � m   \ _ � � � � � 2 / t m p / p i v o t a l - r e s p o n s e . x m l � o      ���� 0 response   �  ��� � O   c � � � � O   g � � � � k   r � � �  � � � r   r � � � � n   r ~ � � � 1   z ~��
�� 
valL � 4   r z�� �
�� 
xmle � m   v y � � � � �  u r l � o      ���� "0 pivotalstoryurl pivotalStoryUrl �  ��� � r   � � � � � n   � � � � � 1   � ���
�� 
valL � 4   � ��� �
�� 
xmle � m   � � � � � � �  i d � o      ���� 0 storyid storyId��   � 4   g o�� �
�� 
xmle � m   k n � � � � � 
 s t o r y � o   c d���� 0 response  ��   � m   R U � ��                                                                                  sevs  alis    v  SSD                        �3��H+     �System Events.app                                               �����        ����  	                CoreServices    �3��      ���       �   �   �  4SSD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    S S D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  � ���������  ��  ��   �  � � � l   � ��� � ���   � * $ a�adimos las posibles tareas hijas     � � � � H   a � a d i m o s   l a s   p o s i b l e s   t a r e a s   h i j a s   �  � � � X   � � ��� � � k   � � � �  � � � r   � � � � � b   � � � � � b   � � � � � m   � � � � � � � & < t a s k > < d e s c r i p t i o n > � o   � ����� 0 subtask   � m   � � � � � � � * < / d e s c r i p t i o n > < / t a s k > � o      ���� 0 body   �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � �   � 
   - d   " � o   � ����� 0 body   � m   � � � j "   h t t p : / / w w w . p i v o t a l t r a c k e r . c o m / s e r v i c e s / v 3 / p r o j e c t s / � o   � ����� 0 project   � m   � � �  / s t o r i e s / � o   � ����� 0 storyid storyId � m   � � �  / t a s k s   � o      ���� 0 content   � �� r   � �	
	 I  � �����
�� .sysoexecTEXT���     TEXT b   � � b   � � b   � � m   � � � 
 c u r l   o   � ����� 0 headertoken headerToken o   � ����� 0 
headerpost 
headerPost o   � ����� 0 content  ��  
 o      ���� 0 curltoexecute curlToExecute��  �� 0 subtask   � o   � ����� 0 subtasks   �  l  � ���������  ��  ��    l  � ���������  ��  ��   �� L   � � o   � ����� "0 pivotalstoryurl pivotalStoryUrl��   : �� l     ��������  ��  ��  ��     l     ��������  ��  ��    l   	���� O    	 !  k   "" #$# l   ��������  ��  ��  $ %&% O   '(' k   )) *+* r    ,-, n    ./. 2   ��
�� 
OTst/ 1    ��
�� 
FCcn- o      ���� 0 selectedtasks selectedTasks+ 0��0 X   1��21 k   # 33 454 r   # )676 e   # '88 n   # '9:9 1   $ &��
�� 
valL: o   # $���� 0 selectedtask selectedTask7 o      ���� 0 	taskvalue 	taskValue5 ;<; r   * 0=>= e   * .?? n   * .@A@ 1   + -��
�� 
ID  A o   * +���� 0 	taskvalue 	taskValue> o      ���� 0 taskid taskId< BCB r   1 7DED e   1 5FF n   1 5GHG 1   2 4��
�� 
pnamH o   1 2���� 0 	taskvalue 	taskValueE o      ���� 0 taskname taskNameC IJI r   8 >KLK e   8 <MM n   8 <NON 1   9 ;��
�� 
FCnoO o   8 9�� 0 	taskvalue 	taskValueL o      �~�~ 0 tasknote taskNoteJ PQP r   ? IRSR e   ? ETT n   ? EUVU 1   @ D�}
�} 
FCPrV o   ? @�|�| 0 	taskvalue 	taskValueS o      �{�{ 0 taskproject taskProjectQ WXW l  J J�z�y�x�z  �y  �x  X YZY Z   J l[\�w][ =  J U^_^ n   J Q`a` m   M Q�v
�v 
pclsa o   J M�u�u 0 taskproject taskProject_ m   Q T�t
�t 
FCpr\ r   X bbcb e   X ^dd n   X ^efe 1   [ ]�s
�s 
pnamf o   X [�r�r 0 taskproject taskProjectc o      �q�q 0 	tasklabel 	taskLabel�w  ] r   e lghg m   e hii �jj  h o      �p�p 0 	tasklabel 	taskLabelZ klk l  m m�o�n�m�o  �n  �m  l mnm l   m m�lop�l  o = 7 preparamos una lista con subtareas hijas para pivotal    p �qq n   p r e p a r a m o s   u n a   l i s t a   c o n   s u b t a r e a s   h i j a s   p a r a   p i v o t a l  n rsr r   m stut J   m o�k�k  u o      �j�j 0 subtasks  s vwv X   t �x�iyx k   � �zz {|{ r   � �}~} e   � � n   � ���� 1   � ��h
�h 
pnam� o   � ��g�g 0 f  ~ o      �f�f 0 nameofsubtask nameOfSubtask| ��e� r   � ���� b   � ���� o   � ��d�d 0 subtasks  � J   � ��� ��c� o   � ��b�b 0 nameofsubtask nameOfSubtask�c  � o      �a�a 0 subtasks  �e  �i 0 f  y l  w ���`�_� 6  w ���� n   w |��� 2  x |�^
�^ 
FCft� o   w x�]�] 0 	taskvalue 	taskValue� =   ���� 1   � ��\
�\ 
FCcd� m   � ��[
�[ boovfals�`  �_  w ��� l  � ��Z�Y�X�Z  �Y  �X  � ��� O  � ���� r   � ���� I   � ��W��V�W 0 addtask addTask� ��� o   � ��U�U 0 taskid taskId� ��� o   � ��T�T 0 taskname taskName� ��� o   � ��S�S 0 tasknote taskNote� ��� o   � ��R�R 0 	tasklabel 	taskLabel� ��Q� o   � ��P�P 0 subtasks  �Q  �V  � o      �O�O 0 
pivotalurl 
pivotalUrl� o   � ��N�N 0 pivotal  � ��� l  � ��M�L�K�M  �L  �K  � ��� l   � ��J���J  � b \ a�adimos marca de @pivotal a la tarea para saber en omnifocus que esta en pivotal y que no    � ��� �   a � a d i m o s   m a r c a   d e   @ p i v o t a l   a   l a   t a r e a   p a r a   s a b e r   e n   o m n i f o c u s   q u e   e s t a   e n   p i v o t a l   y   q u e   n o  � ��� l   � ��I���I  � M G y un enlace a la tarea en pivotal en la nota de la tarea en omnifocus    � ��� �   y   u n   e n l a c e   a   l a   t a r e a   e n   p i v o t a l   e n   l a   n o t a   d e   l a   t a r e a   e n   o m n i f o c u s  � ��� r   � ���� b   � ���� n   � ���� 1   � ��H
�H 
pnam� o   � ��G�G 0 	taskvalue 	taskValue� m   � ��� ���    ( @ p i v o t a l )� n      ��� 1   � ��F
�F 
pnam� o   � ��E�E 0 	taskvalue 	taskValue� ��� O  � ���� I  � ��D��
�D .TEXTOSinnull���     ctxt� b   � ���� b   � ���� m   � ��� ���  ( p i v o t a l   l i n k :  � o   � ��C�C 0 
pivotalurl 
pivotalUrl� m   � ��� ���  ) 
 	 	 	 � �B��A
�B 
insh� n   � ���� 8   � ��@
�@ 
insl� 4  � ��?�
�? 
cpar� m   � ��>�> �A  � n   � ���� 1   � ��=
�= 
FCno� o   � ��<�< 0 	taskvalue 	taskValue� ��;� l  � ��:�9�8�:  �9  �8  �;  �� 0 selectedtask selectedTask2 o    �7�7 0 selectedtasks selectedTasks��  ( 4   �6�
�6 
cwin� m    �5�5 & ��� l �4�3�2�4  �3  �2  � ��1� l �0�/�.�0  �/  �.  �1  ! m     ���                                                                                  OFOC  alis    >  SSD                        �3��H+     �OmniFocus.app                                                   )iΝ�n        ����  	                Applications    �3��      Ν�^       �  SSD:Applications: OmniFocus.app     O m n i F o c u s . a p p    S S D  Applications/OmniFocus.app  / ��  ��  ��   ��� l     �-�,�+�-  �,  �+  � ��� l     �*�)�(�*  �)  �(  � ��'� l     �&�%�$�&  �%  �$  �'       �#����#  � �"�!�" 0 pivotal  
�! .aevtoappnull  �   � ****� �    ��  0 pivotal  �  � $ ) .�� ����� 	0 token  � 0 project  � 0 user  � 0 addtask addTask� � <������ 0 addtask addTask� ��� �  �����
� 
ID  
� 
pnam
� 
dscr� 	0 label  � 0 subtasks  �  � ��������
�	������
� 
ID  
� 
pnam
� 
dscr� 	0 label  � 0 subtasks  � 0 tasklink taskLink� 0 body  �
 0 headertoken headerToken�	 0 
headerpost 
headerPost� 0 content  � 0 curltoexecute curlToExecute� 0 response  � "0 pivotalstoryurl pivotalStoryUrl� 0 storyid storyId� 0 subtask  � " P l n p r t v � � � � � � � �� �� ��  � ��� ������� � � 
� .sysoexecTEXT���     TEXT
� 
xmlf
�  
xmle
�� 
valL
�� 
kocl
�� 
cobj
�� .corecnte****       ****� ��%E�O�%�%b  %�%�%�%�%�%�%�%E�O�b   %�%E�O�E�O�%�%b  %�%E�O��%�%�%�%j E�Oa  ;*a a /E�O� +*a a / *a a /a ,E�O*a a /a ,E�UUUO O�[a a l kh a �%a %E�Oa �%a %b  %a %�%a  %E�Oa !�%�%�%j E�[OY��O�� �����������
�� .aevtoappnull  �   � ****� k    	�� ����  ��  ��  � ������ 0 selectedtask selectedTask�� 0 f  � %�����������������������������������������i��������������������������
�� 
cwin
�� 
FCcn
�� 
OTst�� 0 selectedtasks selectedTasks
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
valL�� 0 	taskvalue 	taskValue
�� 
ID  �� 0 taskid taskId
�� 
pnam�� 0 taskname taskName
�� 
FCno�� 0 tasknote taskNote
�� 
FCPr�� 0 taskproject taskProject
�� 
pcls
�� 
FCpr�� 0 	tasklabel 	taskLabel�� 0 subtasks  
�� 
FCft�  
�� 
FCcd�� 0 nameofsubtask nameOfSubtask�� �� 0 addtask addTask�� 0 
pivotalurl 
pivotalUrl
�� 
insh
�� 
cpar
�� 
insl
�� .TEXTOSinnull���     ctxt��
�*�k/ �*�,�-E�O ��[��l kh  ��,EE�O��,EE�O��,EE�O��,EE�O�a ,EE` O_ a ,a   _ �,EE` Y 	a E` OjvE` O ;�a -a [a ,\Zf81[��l kh ��,EE` O_ _ kv%E` [OY��Ob    *���_ _ a + E` UO��,a %��,FO��, a _ %a  %a !*a "k/a #3l $UOP[OY�UOPUascr  ��ޭ