FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� 40 checkifappisinloginitems checkIfAppIsInLoginItems 	  
  
 o      ���� 0 appname appName   ��  o      ���� 0 	pathofapp 	pathOfApp��  ��    Q     ,     l        k           l        O       r        c        n         1   
 ��
�� 
pnam   2    
��
�� 
logi  m    ��
�� 
TEXT  o      ���� 0 allloginitems allLoginItems  m     ! !�                                                                                  sevs  alis    �  Mountain Lion              �c�YH+  �s�System Events.app                                               �0�(�        ����  	                CoreServices    �c�)      ���    �s��s��s�  >Mountain Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M o u n t a i n   L i o n  -System/Library/CoreServices/System Events.app   / ��      List all login items     � " " *   L i s t   a l l   l o g i n   i t e m s   #�� # Z     $ %�� & $ E    ' ( ' o    ���� 0 allloginitems allLoginItems ( o    ���� 0 appname appName % l    ) * + ) L     , , m    ��
�� boovtrue *  Search for our app in it    + � - - 0 S e a r c h   f o r   o u r   a p p   i n   i t��   & L     . . m    ��
�� boovfals��    _ Y Try to do this thing, and on error... (look at "on error" at the bottom of the function)     � / / �   T r y   t o   d o   t h i s   t h i n g ,   a n d   o n   e r r o r . . .   ( l o o k   a t   " o n   e r r o r "   a t   t h e   b o t t o m   o f   t h e   f u n c t i o n )  R      �� 0 1
�� .ascrerr ****      � **** 0 l      2���� 2 o      ���� 0 error_message  ��  ��   1 �� 3��
�� 
errn 3 l      4���� 4 o      ���� 0 error_number  ��  ��  ��    l  ' , 5 6 7 5 l  ' , 8 9 : 8 I  ' ,�� ;��
�� .sysodelanull��� ��� nmbr ; m   ' ( < < ?�      ��   9 + % try to run the script in 0.5 seconds    : � = = J   t r y   t o   r u n   t h e   s c r i p t   i n   0 . 5   s e c o n d s 6   On any errors    7 � > >    O n   a n y   e r r o r s   ? @ ? l     ��������  ��  ��   @  A B A i     C D C I      �� E���� (0 addapptologinitems addAppToLoginItems E  F G F o      ���� 0 appname appName G  H�� H o      ���� 0 	pathofapp 	pathOfApp��  ��   D Q     - I J K I l     L M N L k      O O  P Q P l    R S T R r     U V U n    	 W X W 1    	��
�� 
psxp X 4    �� Y
�� 
alis Y o    ���� 0 	pathofapp 	pathOfApp V o      ���� 0 apppath appPath S * $ Read and interpret a path to an app    T � Z Z H   R e a d   a n d   i n t e r p r e t   a   p a t h   t o   a n   a p p Q  [�� [ O      \ ] \ l    ^ _ ` ^ I   �� a b
�� .corecrel****      � null a m    ��
�� 
logi b �� c d
�� 
insh c  ;     d �� e��
�� 
prdt e K     f f �� g h
�� 
ppth g o    ���� 0 apppath appPath h �� i��
�� 
hidn i m    ��
�� boovtrue��  ��   _ $  Add an app to the login items    ` � j j <   A d d   a n   a p p   t o   t h e   l o g i n   i t e m s ] m     k k�                                                                                  sevs  alis    �  Mountain Lion              �c�YH+  �s�System Events.app                                               �0�(�        ����  	                CoreServices    �c�)      ���    �s��s��s�  >Mountain Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M o u n t a i n   L i o n  -System/Library/CoreServices/System Events.app   / ��  ��   M _ Y Try to do this thing, and on error... (look at "on error" at the bottom of the function)    N � l l �   T r y   t o   d o   t h i s   t h i n g ,   a n d   o n   e r r o r . . .   ( l o o k   a t   " o n   e r r o r "   a t   t h e   b o t t o m   o f   t h e   f u n c t i o n ) J R      �� m n
�� .ascrerr ****      � **** m o      ���� 0 error_message   n �� o��
�� 
errn o l      p���� p o      ���� 0 error_number  ��  ��  ��   K l  ( - q r s q l  ( - t u v t I  ( -�� w��
�� .sysodelanull��� ��� nmbr w m   ( ) x x ?�      ��   u + % try to run the script in 0.5 seconds    v � y y J   t r y   t o   r u n   t h e   s c r i p t   i n   0 . 5   s e c o n d s r   On any error    s � z z    O n   a n y   e r r o r B  { | { l     ��������  ��  ��   |  } ~ } l     ����  r      � � � l     ����� � m      � � � � � 6 : A p p l i c a t i o n s : S p o t i F r e e . a p p��  ��   � o      ���� 0 my_path  ��  ��   ~  � � � l     ��������  ��  ��   �  � � � l   : ����� � Z    : � ����� � l    ����� � =     � � � I    �� ����� 40 checkifappisinloginitems checkIfAppIsInLoginItems �  � � � m     � � � � �  S p o t i F r e e �  ��� � o    ���� 0 my_path  ��  ��   � m    ��
�� boovfals��  ��   � k    6 � �  � � � l    � � � � r     � � � l    ����� � I   �� � �
�� .sysodlogaskr        TEXT � m     � � � � � � D o   y o   w a n t   S p o t i F r e e   t o   r u n   a u t o m a t i c a l l y   o n   s t a r t u p ?   Y o u ' l l   n e v e r   n o t i c e   i t ,   s e r i o u s l y . � �� � �
�� 
btns � J     � �  � � � m     � � � � �  N o ,   t h a n k s �  ��� � m     � � � � �  O K��   � �� ���
�� 
dflt � m    ���� ��  ��  ��   � o      ���� ,0 runatstartupquestion runAtStartupQuestion � 5 / Ask if the user wants the app to open at login    � � � � ^   A s k   i f   t h e   u s e r   w a n t s   t h e   a p p   t o   o p e n   a t   l o g i n �  � � � l   $ � � � � r    $ � � � l   " ����� � n    " � � � 1     "��
�� 
bhit � o     ���� ,0 runatstartupquestion runAtStartupQuestion��  ��   � o      ���� (0 runatstartupanswer runAtStartupAnswer � %  Assign an answer to a variable    � � � � >   A s s i g n   a n   a n s w e r   t o   a   v a r i a b l e �  ��� � Z   % 6 � ����� � l  % ( ����� � =   % ( � � � o   % &���� (0 runatstartupanswer runAtStartupAnswer � m   & ' � � � � �  O K��  ��   � l  + 2 � � � � l  + 2 � � � � n  + 2 � � � I   , 2�� ����� (0 addapptologinitems addAppToLoginItems �  � � � m   , - � � � � �  S p o t i F r e e �  ��� � o   - .���� 0 my_path  ��  ��   �  f   + , � $  ...add the app to login items    � � � � <   . . . a d d   t h e   a p p   t o   l o g i n   i t e m s �   If user agreed...    � � � � $   I f   u s e r   a g r e e d . . .��  ��  ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l  ;W ����� � T   ;W � � k   @R � �  � � � O   @ e � � � r   F d � � � ?   F ` � � � l  F ^ ����� � I  F ^�� ���
�� .corecnte****       **** � l  F Z ����� � 6  F Z � � � 2   F K��
�� 
prcs � =  N Y � � � 1   O S��
�� 
bnid � m   T X � � � � � $ c o m . s p o t i f y . c l i e n t��  ��  ��  ��  ��   � m   ^ _����   � o      ���� 0 	isrunning 	isRunning � m   @ C � ��                                                                                  sevs  alis    �  Mountain Lion              �c�YH+  �s�System Events.app                                               �0�(�        ����  	                CoreServices    �c�)      ���    �s��s��s�  >Mountain Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M o u n t a i n   L i o n  -System/Library/CoreServices/System Events.app   / ��   �  ��� � Z   fR � ��� � � o   f i���� 0 	isrunning 	isRunning � Q   lH � � � � l  o9 � � � � k   o9 � �  � � � O   o � � � � k   u � � �  � � � l  u u�� � ���   �   Setting our variables    � � � � ,   S e t t i n g   o u r   v a r i a b l e s �  � � � r   u ~   1   u z��
�� 
pVol o      ���� 0 cur_vol   �  r    � n    � 1   � ���
�� 
pTrN 1    ��
� 
pTrk o      �~�~ 
0 trackk   	 r   � �

 n   � � 1   � ��}
�} 
pnam 1   � ��|
�| 
pTrk o      �{�{ 	0 namme  	  r   � � n   � � 1   � ��z
�z 
spPo 1   � ��y
�y 
pTrk o      �x�x 0 pop    r   � � n   � � 1   � ��w
�w 
pDur 1   � ��v
�v 
pTrk o      �u�u 0 dur    r   � � 1   � ��t
�t 
pPos o      �s�s 0 pos   �r r   � �  l  � �!�q�p! c   � �"#" 1   � ��o
�o 
pPlS# m   � ��n
�n 
ctxt�q  �p    o      �m�m 0 spotifystate spotifyState�r   � m   o r$$�                                                                                  spty  alis    T  Mountain Lion              �c�YH+  �tSpotify.app                                                    	6��̜��        ����  	                Applications    �c�)      ̜��    �t  'Mountain Lion:Applications: Spotify.app     S p o t i f y . a p p    M o u n t a i n   L i o n  Applications/Spotify.app  / ��   � %&% l  � ��l�k�j�l  �k  �j  & '(' Z   �7)*�i+) F   � �,-, F   � �./. =  � �010 o   � ��h�h 0 spotifystate spotifyState1 m   � �22 �33  p l a y i n g/ =  � �454 o   � ��g�g 0 pop  5 m   � ��f�f  - A  � �676 o   � ��e�e 0 dur  7 m   � ��d�d (* l  �-89:8 k   �-;; <=< O   �>?> l  �@AB@ k   �CC DED I  � ��c�b�a
�c .spfyPausnull��� ��� null�b  �a  E FGF r   HIH m   �`�`  I 1  �_
�_ 
pVolG J�^J I �]�\�[
�] .spfyPlaynull��� ��� null�\  �[  �^  A 2 , It understands human language! (look below)   B �KK X   I t   u n d e r s t a n d s   h u m a n   l a n g u a g e !   ( l o o k   b e l o w )? m   � �LL�                                                                                  spty  alis    T  Mountain Lion              �c�YH+  �tSpotify.app                                                    	6��̜��        ����  	                Applications    �c�)      ̜��    �t  'Mountain Lion:Applications: Spotify.app     S p o t i f y . a p p    M o u n t a i n   L i o n  Applications/Spotify.app  / ��  = MNM l OPQO I �ZR�Y
�Z .sysodelanull��� ��� nmbrR [  STS \  UVU o  �X�X 0 dur  V o  �W�W 0 pos  T m  �V�V �Y  P   When an ad ends,   Q �WW "   W h e n   a n   a d   e n d s ,N X�UX O  -YZY l #,[\][ r  #,^_^ o  #&�T�T 0 cur_vol  _ 1  &+�S
�S 
pVol\ 2 , restore the volume to a level it was before   ] �`` X   r e s t o r e   t h e   v o l u m e   t o   a   l e v e l   i t   w a s   b e f o r eZ m   aa�                                                                                  spty  alis    T  Mountain Lion              �c�YH+  �tSpotify.app                                                    	6��̜��        ����  	                Applications    �c�)      ̜��    �t  'Mountain Lion:Applications: Spotify.app     S p o t i f y . a p p    M o u n t a i n   L i o n  Applications/Spotify.app  / ��  �U  9 ^ X If Spotify is playing, popularity is 0 and duration of current track is less then 40...   : �bb �   I f   S p o t i f y   i s   p l a y i n g ,   p o p u l a r i t y   i s   0   a n d   d u r a t i o n   o f   c u r r e n t   t r a c k   i s   l e s s   t h e n   4 0 . . .�i  + l 07cdec I 07�Rf�Q
�R .sysodelanull��� ��� nmbrf m  03gg ?�      �Q  d m g If nothing worked (it must be a music track, not an ad), try and run this script again in 0.5 seconds.   e �hh �   I f   n o t h i n g   w o r k e d   ( i t   m u s t   b e   a   m u s i c   t r a c k ,   n o t   a n   a d ) ,   t r y   a n d   r u n   t h i s   s c r i p t   a g a i n   i n   0 . 5   s e c o n d s .( i�Pi l 88�O�N�M�O  �N  �M  �P   � O I Try to do this thing, and on error... (look at "on error" at the bottom)    � �jj �   T r y   t o   d o   t h i s   t h i n g ,   a n d   o n   e r r o r . . .   ( l o o k   a t   " o n   e r r o r "   a t   t h e   b o t t o m ) � R      �Lk�K
�L .ascrerr ****      � ****k o      �J�J 0 errormessage errorMessage�K   � l AHlmnl l AHopqo I AH�Ir�H
�I .sysodelanull��� ��� nmbrr m  ADss ?�      �H  p + % Run this script again in 0.5 seconds   q �tt J   R u n   t h i s   s c r i p t   a g a i n   i n   0 . 5   s e c o n d sm   On any error    n �uu    O n   a n y   e r r o r  ��   � l KRvwxv l KRyz{y I KR�G|�F
�G .sysodelanull��� ��� nmbr| m  KN}} ?�      �F  z + % Run this script again in 0.5 seconds   { �~~ J   R u n   t h i s   s c r i p t   a g a i n   i n   0 . 5   s e c o n d sw   If nothing worked   x � $   I f   n o t h i n g   w o r k e d��  ��  ��  ��       �E�����E  � �D�C�B�D 40 checkifappisinloginitems checkIfAppIsInLoginItems�C (0 addapptologinitems addAppToLoginItems
�B .aevtoappnull  �   � ****� �A �@�?���>�A 40 checkifappisinloginitems checkIfAppIsInLoginItems�@ �=��= �  �<�;�< 0 appname appName�; 0 	pathofapp 	pathOfApp�?  � �:�9�8�7�6�: 0 appname appName�9 0 	pathofapp 	pathOfApp�8 0 allloginitems allLoginItems�7 0 error_message  �6 0 error_number  �  !�5�4�3�2� <�1
�5 
logi
�4 
pnam
�3 
TEXT�2 0 error_message  � �0�/�.
�0 
errn�/ 0 error_number  �.  
�1 .sysodelanull��� ��� nmbr�> - !� *�-�,�&E�UO�� eY fW X  �j � �- D�,�+���*�- (0 addapptologinitems addAppToLoginItems�, �)��) �  �(�'�( 0 appname appName�' 0 	pathofapp 	pathOfApp�+  � �&�%�$�#�"�& 0 appname appName�% 0 	pathofapp 	pathOfApp�$ 0 apppath appPath�# 0 error_message  �" 0 error_number  � �!�  k��������� x�
�! 
alis
�  
psxp
� 
logi
� 
insh
� 
prdt
� 
ppth
� 
hidn� 
� .corecrel****      � null� 0 error_message  � ���
� 
errn� 0 error_number  �  
� .sysodelanull��� ��� nmbr�* . "*�/�,E�O� ��*6���e�� 	UW X 
 �j � �������
� .aevtoappnull  �   � ****� k    W��  }��  ���  ���  �  �  � �� 0 errormessage errorMessage� 2 �� �� �� � ��
�	���� � �� ���� ��� $��������������������������������2����������g����� 0 my_path  � 40 checkifappisinloginitems checkIfAppIsInLoginItems
� 
btns
�
 
dflt�	 
� .sysodlogaskr        TEXT� ,0 runatstartupquestion runAtStartupQuestion
� 
bhit� (0 runatstartupanswer runAtStartupAnswer� (0 addapptologinitems addAppToLoginItems
� 
prcs�  
� 
bnid
� .corecnte****       ****�  0 	isrunning 	isRunning
�� 
pVol�� 0 cur_vol  
�� 
pTrk
�� 
pTrN�� 
0 trackk  
�� 
pnam�� 	0 namme  
�� 
spPo�� 0 pop  
�� 
pDur�� 0 dur  
�� 
pPos�� 0 pos  
�� 
pPlS
�� 
ctxt�� 0 spotifystate spotifyState
�� 
bool�� (
�� .spfyPausnull��� ��� null
�� .spfyPlaynull��� ��� null
�� .sysodelanull��� ��� nmbr�� 0 errormessage errorMessage��  �X�E�O*��l+ f  +����lv�l� 
E�O��,E�O��  )��l+ Y hY hOhZa   *a -a [a ,\Za 81j jE` UO_  � �a  [*a ,E` O*a ,a ,E` O*a ,a ,E` O*a ,a  ,E` !O*a ,a ",E` #O*a $,E` %O*a &,a '&E` (UO_ (a ) 	 _ !j a *&	 _ #a +a *& >a  *j ,Oj*a ,FO*j -UO_ #_ %kj .Oa  _ *a ,FUY 	a /j .OPW X 0 1a /j .Y 	a /j .[OY�� ascr  ��ޭ