   M S B A M L   `   `   `  ����F  BEDLibTester, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:EDLibTester.ViewsEDLibTester.Views  5   	   &     EDLibTester.Views.MainWindowView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -vclr-namespace:EDLibTester.Views     5   	     � Title$  EBLibTester��5   	   $	��600��6   $	��525��6*    � 	Resources 5         EDTabControlView(   "EDLibTester.Views.EDTabControlView � DataContext  OnOffToggleStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property	 P� Value��%g  &	        &	 6     �� 5   
   .R�5	         6!   �� 5
      �� 5   
   " d�6)   .�5      ��  � ��$	 Off��6(   �� 5       � �� 5      �� 5      " d�6&   .R�5      �� 5      5       5      P� 5       �@d�	IsChecked$
	 TrueY�6/   . �5      ��  � ��$ On��60   5      5      5      5      .��5      � 
 � RowDefinitions
 5   
   �� 5       $
��Auto �6   �� 5!      $
��Auto �6   �� 5"      $	��40* �6   �� 5#      $
��Auto �6   �� 5$      $	��60* �6   �� 5%      $
��Auto �6   .+�5'   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   .+�5(      �� File:6   �� 5)      $��100px��60   ��6   �� *
FileName+6@   �� 5*      .��6   Browse6   �� 5+      .��6   	Load File6    5,      �� 5-   
   $��1��6   Loaded File:6/   �� 5.   
   $��2��6   6!   �� 5/   
   $��3��6   $ 
Horizontal=�6"   .+�50      d� .��6   	Encrypt6$   d� 51      .��6   	Decrypt6$   52      �� 53   
   $��4��6    �� ContentTemplate# [  6F   ��6"   ��  �� Path$ EDTabs�6F   �� 54   
   $��5��6   
�������.+�55      �� Status6    56      57      58      