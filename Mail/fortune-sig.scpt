FasdUAS 1.101.10   ��   ��    k             l     ��  ��    < 6 Appends a fortune to the end of a specific signature.     � 	 	 l   A p p e n d s   a   f o r t u n e   t o   t h e   e n d   o f   a   s p e c i f i c   s i g n a t u r e .   
  
 l     ��������  ��  ��        l     ��  ��      CONFIGURATION:     �      C O N F I G U R A T I O N :      l     ��  ��    L F 1. Change the "fortune" variable to the path of your fortune program.     �   �   1 .   C h a n g e   t h e   " f o r t u n e "   v a r i a b l e   t o   t h e   p a t h   o f   y o u r   f o r t u n e   p r o g r a m .      l     ��  ��    U O 2. Change the "signatureName" variable to the name of the signature to update.     �   �   2 .   C h a n g e   t h e   " s i g n a t u r e N a m e "   v a r i a b l e   t o   t h e   n a m e   o f   t h e   s i g n a t u r e   t o   u p d a t e .      l     ��  ��    T N 3. Change the "signatureTemplate" variable to the path to the file containing     �   �   3 .   C h a n g e   t h e   " s i g n a t u r e T e m p l a t e "   v a r i a b l e   t o   t h e   p a t h   t o   t h e   f i l e   c o n t a i n i n g     !   l     �� " #��   " ' !    the signature prefix content.    # � $ $ B         t h e   s i g n a t u r e   p r e f i x   c o n t e n t . !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   )   INSTALLATION:    * � + +    I N S T A L L A T I O N : (  , - , l     �� . /��   . a [ Use the AppleScript editor to compile to a .scpt file, then install someplace appropriate.    / � 0 0 �   U s e   t h e   A p p l e S c r i p t   e d i t o r   t o   c o m p i l e   t o   a   . s c p t   f i l e ,   t h e n   i n s t a l l   s o m e p l a c e   a p p r o p r i a t e . -  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5   USAGE:    6 � 7 7    U S A G E : 4  8 9 8 l     �� : ;��   : Q K You can wire the script to a key combination, using something like iKey (a    ; � < < �   Y o u   c a n   w i r e   t h e   s c r i p t   t o   a   k e y   c o m b i n a t i o n ,   u s i n g   s o m e t h i n g   l i k e   i K e y   ( a 9  = > = l     �� ? @��   ? R L third party application). Or, you can run it as a cron job, every so often.    @ � A A �   t h i r d   p a r t y   a p p l i c a t i o n ) .   O r ,   y o u   c a n   r u n   i t   a s   a   c r o n   j o b ,   e v e r y   s o   o f t e n . >  B C B l     �� D E��   D   e.g., Once a minute:    E � F F *   e . g . ,   O n c e   a   m i n u t e : C  G H G l     �� I J��   I 4 . * * * * * osascript /path/to/fortune-sig.scpt    J � K K \   *   *   *   *   *   o s a s c r i p t   / p a t h / t o / f o r t u n e - s i g . s c p t H  L M L l     ��������  ��  ��   M  N O N l     P���� P r      Q R Q I    �� S��
�� .sysoexecTEXT���     TEXT S m      T T � U U , / U s e r s / b m c / b i n / f o r t u n e��   R o      ���� 0 fortune  ��  ��   O  V W V l    X���� X r     Y Z Y m    	 [ [ � \ \  c l a p p e r . o r g Z o      ���� 0 signaturename signatureName��  ��   W  ] ^ ] l    _���� _ r     ` a ` l    b���� b 4    �� c
�� 
psxf c m     d d � e e @ / U s e r s / b m c / . s i g - p r e a m b l e . c l a p p e r��  ��   a o      ���� &0 signaturetemplate signatureTemplate��  ��   ^  f g f l     ��������  ��  ��   g  h i h l    j���� j r     k l k l    m���� m I   �� n o
�� .rdwrread****        **** n o    ���� &0 signaturetemplate signatureTemplate o �� p��
�� 
as   p m    ��
�� 
ctxt��  ��  ��   l o      ���� 0 	sigprefix 	sigPrefix��  ��   i  q r q l     ��������  ��  ��   r  s t s i      u v u I      �� w���� 0 appisrunning appIsRunning w  x�� x o      ���� 0 appname appName��  ��   v O     y z y E     { | { l   	 }���� } n    	 ~  ~ 1    	��
�� 
pnam  2   ��
�� 
prcs��  ��   | o   	 
���� 0 appname appName z m      � ��                                                                                  sevs  alis    �  Macintosh HD               �\	'H+  tGSystem Events.app                                              w,����        ����  	                CoreServices    �\Ag      ��1    tGtFtE  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   t  � � � l     ��������  ��  ��   �  � � � l   B ����� � Z    B � ����� � I    #�� ����� 0 appisrunning appIsRunning �  ��� � m     � � � � �  M a i l��  ��   � O   & > � � � O   * = � � � r   3 < � � � b   3 6 � � � o   3 4���� 0 	sigprefix 	sigPrefix � o   4 5���� 0 fortune   � n      � � � 1   7 ;��
�� 
ctnt �  g   6 7 � 4   * 0�� �
�� 
situ � l  , / ����� � c   , / � � � o   , -���� 0 signaturename signatureName � m   - .��
�� 
ctxt��  ��   � m   & ' � ��                                                                                  emal  alis    F  Macintosh HD               �\	'H+  tgMail.app                                                       tUV��mT        ����  	                Applications    �\Ag      �꥔    tg  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��  ��  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � � ���   � ������ 0 appisrunning appIsRunning
�� .aevtoappnull  �   � **** � �� v���� � ����� 0 appisrunning appIsRunning�� �� ���  �  ���� 0 appname appName��   � ���� 0 appname appName �  �����
�� 
prcs
�� 
pnam�� � 	*�-�,�U � �� ����� � ���
�� .aevtoappnull  �   � **** � k     B � �  N � �  V � �  ] � �  h � �  �����  ��  ��   �   �  T���� [���� d���������� ��� �����
�� .sysoexecTEXT���     TEXT�� 0 fortune  �� 0 signaturename signatureName
�� 
psxf�� &0 signaturetemplate signatureTemplate
�� 
as  
�� 
ctxt
�� .rdwrread****        ****�� 0 	sigprefix 	sigPrefix�� 0 appisrunning appIsRunning
�� 
situ
�� 
ctnt�� C�j E�O�E�O)��/E�O���l 
E�O*�k+  � *���&/ ��%*a ,FUUY hascr  ��ޭ