FasdUAS 1.101.10   ��   ��    k             l      ����  q         ������ "0 currentfilepath currentFilePath��  ��  ��     	 
 	 l      ����  q         ������ 0 	starttime 	startTime��  ��  ��   
     l      ����  q         ������  0 sampleduration sampleDuration��  ��  ��        l      ����  q         ������ 0 fileextension fileExtension��  ��  ��        l      ����  q         ������ 0 filename fileName��  ��  ��        l      ����  q         ������ 0 	exportdir 	exportDir��  ��  ��        l      ����  q           ������ 0 
exportpath 
exportPath��  ��  ��     ! " ! l     ��������  ��  ��   "  # $ # l     �� % &��   % ' ! get values from quicktime player    & � ' ' B   g e t   v a l u e s   f r o m   q u i c k t i m e   p l a y e r $  ( ) ( l    # *���� * O     # + , + k    " - -  . / . l   ��������  ��  ��   /  0 1 0 l   �� 2 3��   2   get current file path    3 � 4 4 ,   g e t   c u r r e n t   f i l e   p a t h 1  5 6 5 r     7 8 7 l   
 9���� 9 n    
 : ; : m    
��
�� 
file ; l    <���� < 4   �� =
�� 
docu = m    ���� ��  ��  ��  ��   8 o      ���� "0 currentfilepath currentFilePath 6  > ? > l   ��������  ��  ��   ?  @ A @ l   �� B C��   B + % get current playback time in seconds    C � D D J   g e t   c u r r e n t   p l a y b a c k   t i m e   i n   s e c o n d s A  E F E r     G H G e     I I _     J K J l    L���� L l    M���� M n     N O N 1    ��
�� 
time O l    P���� P 4   �� Q
�� 
docu Q m    ���� ��  ��  ��  ��  ��  ��   K m    ����  H o      ���� 0 	starttime 	startTime F  R S R l   ��������  ��  ��   S  T U T l   �� V W��   V "  get current movie duration     W � X X 8   g e t   c u r r e n t   m o v i e   d u r a t i o n   U  Y Z Y r      [ \ [ n     ] ^ ] 1    ��
�� 
durn ^ l    _���� _ 4   �� `
�� 
docu ` m    ���� ��  ��   \ o      ���� 0 movieduration movieDuration Z  a�� a l  ! !��������  ��  ��  ��   , m      b b�                                                                                  mgvr  alis    :  Bash                           BD ����QuickTime Player.app                                           ����            ����  
 cu             Applications  $/:Applications:QuickTime Player.app/  *  Q u i c k T i m e   P l a y e r . a p p  
  B a s h  !Applications/QuickTime Player.app   / ��  ��  ��   )  c d c l     ��������  ��  ��   d  e f e l     �� g h��   g   get movie extension    h � i i (   g e t   m o v i e   e x t e n s i o n f  j k j l  $ - l���� l r   $ - m n m n   $ + o p o 1   ) +��
�� 
nmxt p l  $ ) q���� q I  $ )�� r��
�� .sysonfo4asfe        file r o   $ %���� "0 currentfilepath currentFilePath��  ��  ��   n o      ���� 0 fileextension fileExtension��  ��   k  s t s l  . 7 u���� u r   . 7 v w v n   . 5 x y x 1   3 5��
�� 
pnam y l  . 3 z���� z I  . 3�� {��
�� .sysonfo4asfe        file { o   . /���� "0 currentfilepath currentFilePath��  ��  ��   w o      ���� 0 filename fileName��  ��   t  | } | l     ��������  ��  ��   }  ~  ~ l     �� � ���   � + % get sample duration from user dialog    � � � � J   g e t   s a m p l e   d u r a t i o n   f r o m   u s e r   d i a l o g   � � � l  8 � ����� � T   8 � � � k   = � � �  � � � r   = M � � � l  = I ����� � I  = I�� � �
�� .sysodlogaskr        TEXT � m   = > � � � � � � S a m p l e   d u r a t i o n ?   I n   s e c o n d s .   S a m p l e   w i l l   s t a r t   f r o m   t h e   c u r r e n t   p l a y b a c k   p o s i t i o n . � �� � �
�� 
btns � J   ? C � �  � � � m   ? @ � � � � �  N e x t �  ��� � m   @ A � � � � �  C a n c e l��   � �� ���
�� 
dtxt � m   D E � � � � �  ��  ��  ��   � o      ���� 0 dialogresult dialogResult �  � � � Z   N � � ��� � � =  N Y � � � l  N U ����� � n   N U � � � 1   Q U��
�� 
ttxt � o   N Q���� 0 dialogresult dialogResult��  ��   � m   U X � � � � �   � k   \ a � �  � � � r   \ _ � � � m   \ ]����   � o      ����  0 sampleduration sampleDuration �  ��� �  S   ` a��  ��   � k   d � � �  � � � Q   d � � ��� � k   g � � �  � � � r   g t � � � c   g r � � � l  g n ����� � n   g n � � � 1   j n��
�� 
ttxt � o   g j���� 0 dialogresult dialogResult��  ��   � m   n q��
�� 
long � o      ����  0 sampleduration sampleDuration �  ��� � Z  u � � ���~ � F   u � � � � ?   u x � � � o   u v�}�}  0 sampleduration sampleDuration � m   v w�|�|   � A   { ~ � � � o   { |�{�{  0 sampleduration sampleDuration � o   | }�z�z 0 movieduration movieDuration �  S   � ��  �~  ��   � R      �y�x�w
�y .ascrerr ****      � ****�x  �w  ��   �  ��v � I  � ��u�t�s
�u .sysobeepnull��� ��� long�t  �s  �v   �  ��r � I  � ��q � �
�q .sysodlogaskr        TEXT � b   � � � � � b   � � � � � m   � � � � � � � n T h e   d u r a t i o n   n e e d s   t o   b e   a   v a l i d   i n t e g e r   b e t w e e n   1   a n d   � _   � � � � � o   � ��p�p 0 movieduration movieDuration � m   � ��o�o  � m   � � � � � � �  ! � �n � �
�n 
btns � J   � � � �  � � � m   � � � � � � �  E n t e r   a g a i n �  ��m � m   � � � � � � �  C a n c e l�m   � �l ��k
�l 
dflt � m   � ��j�j �k  �r  ��  ��   �  � � � l     �i�h�g�i  �h  �g   �  � � � l     �f � ��f   � , & set export paths and convert to POSIX    � � � � L   s e t   e x p o r t   p a t h s   a n d   c o n v e r t   t o   P O S I X �  � � � l  � � ��e�d � r   � � � � � I  � ��c�b �
�c .sysostflalis    ��� null�b   � �a ��`
�a 
prmp � m   � � � � � � � * S e l e c t   o u t p u t   f o l d e r :�`   � o      �_�_ 0 	exportdir 	exportDir�e  �d   �  � � � l  � � ��^�] � r   � � � � � b   � � � � � b   � � � � � b   � � � � � n   � � � � � 1   � ��\
�\ 
psxp � o   � ��[�[ 0 	exportdir 	exportDir � o   � ��Z�Z 0 filename fileName � m   � � � � � � �   _ H E V C   o p t i m i z e d . � o   � ��Y�Y 0 fileextension fileExtension � o      �X�X 0 
exportpath 
exportPath�^  �]   �    l  � ��W�V r   � � n   � � 1   � ��U
�U 
psxp o   � ��T�T "0 currentfilepath currentFilePath o      �S�S "0 currentfilepath currentFilePath�W  �V    l     �R�Q�P�R  �Q  �P   	
	 l     �O�O   K E treat startTime and sampleDuration based on if we want sample or not    � �   t r e a t   s t a r t T i m e   a n d   s a m p l e D u r a t i o n   b a s e d   o n   i f   w e   w a n t   s a m p l e   o r   n o t
  l  ��N�M Z   ��L =  � � o   � ��K�K  0 sampleduration sampleDuration m   � ��J�J   k   � �  r   � � m   � � �   o      �I�I 0 	starttime 	startTime �H r   � � m   � �   �!!   o      �G�G  0 sampleduration sampleDuration�H  �L   k   �"" #$# r   � �%&% b   � �'(' m   � �)) �**  - s s  ( o   � ��F�F 0 	starttime 	startTime& o      �E�E 0 	starttime 	startTime$ +�D+ r   �,-, b   �./. m   �00 �11  - t  / o  �C�C  0 sampleduration sampleDuration- o      �B�B  0 sampleduration sampleDuration�D  �N  �M   232 l     �A�@�?�A  �@  �?  3 454 l     �>67�>  6 %  use ffmpeg to export the movie   7 �88 >   u s e   f f m p e g   t o   e x p o r t   t h e   m o v i e5 9:9 l 0;�=�<; O  0<=< I /�;>�:
�; .coredoscnull��� ��� ctxt> b  +?@? b  %ABA b  !CDC b  EFE b  GHG b  IJI b  KLK m  MM �NN  f f m p e g  L o  �9�9 0 	starttime 	startTimeJ m  OO �PP   H o  �8�8  0 sampleduration sampleDurationF m  QQ �RR    - i  D n   STS 1   �7
�7 
strqT o  �6�6 "0 currentfilepath currentFilePathB m  !$UU �VV d   - v c o d e c   l i b x 2 6 5   - c r f   2 0   - t a g : v   h v c 1   - p r e s e t   f a s t  @ n  %*WXW 1  &*�5
�5 
strqX o  %&�4�4 0 
exportpath 
exportPath�:  = m  	YY�                                                                                      @ alis    ,  Bash                           BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p  
  B a s h  #Applications/Utilities/Terminal.app   / ��  �=  �<  : Z�3Z l     �2�1�0�2  �1  �0  �3       �/[\�/  [ �.
�. .aevtoappnull  �   � ****\ �-]�,�+^_�*
�- .aevtoappnull  �   � ****] k    0``  aa  	bb  cc  dd  ee  ff  gg  (hh  jii  sjj  �kk  �ll  �mm  nn oo 9�)�)  �,  �+  ^ �(�'�&�%�$�#�"�( "0 currentfilepath currentFilePath�' 0 	starttime 	startTime�&  0 sampleduration sampleDuration�% 0 fileextension fileExtension�$ 0 filename fileName�# 0 	exportdir 	exportDir�" 0 
exportpath 
exportPath_ . b�!� ������ �� � �� ����� ������ � � � ��� ��� � )0YMOQ�
U�	
�! 
docu
�  
file
� 
time
� 
durn� 0 movieduration movieDuration
� .sysonfo4asfe        file
� 
nmxt
� 
pnam
� 
btns
� 
dtxt� 
� .sysodlogaskr        TEXT� 0 dialogresult dialogResult
� 
ttxt
� 
long
� 
bool�  �  
� .sysobeepnull��� ��� long
� 
dflt
� 
prmp
� .sysostflalis    ��� null
� 
psxp
�
 
strq
�	 .coredoscnull��� ��� ctxt�*1�  *�k/�,E�O*�k/�,k"E�O*�k/�,E�OPUO�j �,E�O�j �,E�O �hZ����lv��� E` O_ a ,a   
jE�OY 7 (_ a ,a &E�O�j	 	��a & Y hW X  hO*j Oa �k"%a %�a a lva k� [OY��O*a a l  E�O�a !,�%a "%�%E�O�a !,E�O�j  a #E�Oa $E�Y a %�%E�Oa &�%E�Oa ' %a (�%a )%�%a *%�a +,%a ,%�a +,%j -Uascr  ��ޭ