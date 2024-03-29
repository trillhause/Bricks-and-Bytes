FasdUAS 1.101.10   ��   ��    k             l     ��  ��    > 8 This script demonstrates changing the state of hardware     � 	 	 p   T h i s   s c r i p t   d e m o n s t r a t e s   c h a n g i n g   t h e   s t a t e   o f   h a r d w a r e   
  
 l     ��  ��    @ : handshake lines. While the script is running, you can see     �   t   h a n d s h a k e   l i n e s .   W h i l e   t h e   s c r i p t   i s   r u n n i n g ,   y o u   c a n   s e e      l     ��  ��    3 - the DTR LED in the CoolTerm window blinking.     �   Z   t h e   D T R   L E D   i n   t h e   C o o l T e r m   w i n d o w   b l i n k i n g .      l     ��������  ��  ��        l     ��  ��    I C Use the Stop button in the AppleScript editor to quit this script.     �   �   U s e   t h e   S t o p   b u t t o n   i n   t h e   A p p l e S c r i p t   e d i t o r   t o   q u i t   t h i s   s c r i p t .      l     ��������  ��  ��        l     ��   ��    &   Author: Roger Meier, 02-17-2013      � ! ! @   A u t h o r :   R o g e r   M e i e r ,   0 2 - 1 7 - 2 0 1 3   " # " l     �� $ %��   $   CoolTerm version: 1.4.2    % � & & 0   C o o l T e r m   v e r s i o n :   1 . 4 . 2 #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + * $ Get the ID of the first open window    , � - - H   G e t   t h e   I D   o f   t h e   f i r s t   o p e n   w i n d o w *  .�� . l    [ /���� / O     [ 0 1 0 k    Z 2 2  3 4 3 r     5 6 5 I   	�� 7��
�� .RBMSwnidnull���     ctxt 7 l    8���� 8 m    ����  ��  ��  ��   6 o      ���� 0 w   4  9 : 9 Z     ; <���� ; A     = > = o    ���� 0 w   > m    ����   < k     ? ?  @ A @ I   �� B��
�� .sysodisAaleR        TEXT B m     C C � D D  N o   o p e n   w i n d o w s��   A  E�� E L    ����  ��  ��  ��   :  F G F l   ��������  ��  ��   G  H I H l   �� J K��   J   Open the serial port    K � L L *   O p e n   t h e   s e r i a l   p o r t I  M N M Z    4 O P���� O H    % Q Q l   $ R���� R I   $�� S��
�� .RBMSconnnull���     ctxt S o     ���� 0 w  ��  ��  ��   P k   ( 0 T T  U V U I  ( -�� W��
�� .sysodisAaleR        TEXT W l  ( ) X���� X m   ( ) Y Y � Z Z  N o t   C o n n e c t e d��  ��  ��   V  [�� [ L   . 0����  ��  ��  ��   N  \ ] \ l  5 5��������  ��  ��   ]  ^ _ ^ I  5 :�� `��
�� .sysodelanull��� ��� nmbr ` m   5 6���� ��   _  a b a l  ; ;��������  ��  ��   b  c d c l  ; ;�� e f��   e   toggle DTR    f � g g    t o g g l e   D T R d  h i h T   ; X j j k   @ S k k  l m l I  @ M�� n��
�� .RBMSsdtrnull���     ctxt n J   @ I o o  p q p o   @ A���� 0 w   q  r�� r H   A G s s l  A F t���� t I  A F�� u��
�� .RBMSgdtrnull���     ctxt u l  A B v���� v o   A B���� 0 w  ��  ��  ��  ��  ��  ��  ��   m  w�� w I  N S�� x��
�� .sysodelanull��� ��� nmbr x m   N O y y ?�      ��  ��   i  z�� z l  Y Y��������  ��  ��  ��   1 m      { {�                                                                                  rmCT  alis    R  Macintosh HD               ��]H+  �SYCoolTerm.app                                                   �E��F�o        ����  	                Mac OS X (Universal)    ����      �G�     �SY�SL 
ߣ 
�� 
� 
�+ 
�L  ~  �Macintosh HD:Users: roger: Documents: Sorted by Application: RealBasic Programs: CoolTerm: Builds - CoolTerm.rbp: Mac OS X (Universal): CoolTerm.app    C o o l T e r m . a p p    M a c i n t o s h   H D  Users/roger/Documents/Sorted by Application/RealBasic Programs/CoolTerm/Builds - CoolTerm.rbp/Mac OS X (Universal)/CoolTerm.app   /    ��  ��  ��  ��       �� | }��   | ��
�� .aevtoappnull  �   � **** } �� ~����  ���
�� .aevtoappnull  �   � **** ~ k     [ � �  .����  ��  ��      �  {���� C���� Y������ y
�� .RBMSwnidnull���     ctxt�� 0 w  
�� .sysodisAaleR        TEXT
�� .RBMSconnnull���     ctxt
�� .sysodelanull��� ��� nmbr
�� .RBMSgdtrnull���     ctxt
�� .RBMSsdtrnull���     ctxt�� \� Xjj E�O�j �j OhY hO�j  �j OhY hOkj O hZ��j lvj 	O�j [OY��OPU ascr  ��ޭ