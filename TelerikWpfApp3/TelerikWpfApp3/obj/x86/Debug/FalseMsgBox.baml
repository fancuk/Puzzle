   M S B A M L   `   `   `  ����I  ETelerikWpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TelerikWpfApp3TelerikWpfApp3  5   	   5clr-namespace:TelerikWpfApp3.VMTelerikWpfApp3.VM  5   	        TelerikWpfApp3.FalseMsgBox   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:TelerikWpfApp3     5   	   .VMclr-namespace:TelerikWpfApp3.VM     5   	     � Title$  myMessageBox��5	   	   $��149.812��6   $��231.144��6/    � WindowStyle$
 None=�5
   	    � AllowsTransparency .  � 
ResizeMode$ NoResize=�5   	   ��5   	   Z� .��5      �� 
�������$��0q�5      
�������$��5q�5        J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         ShadowDepth$ 0Q�6      
BlurRadius$ 10Q�6/      Color$
 Gray��6?   6N   ._�5   
   � .+�5      �� .+�5      �� $��17��6   6+   �� 5      $��87��6   .+�5      �� $��87��6   ._�5      �� -   5         ��Name$
 body��5   %   .+�5      �� 	 �� TextAlignment$	 Center=�6=   ��6(   �� *msg+6V   �� 5      $��57��6%   $��50��60   $��Bottom=�6<   $��Center=�6W   $��
82,11,82,0q�6t   ��5   "   �� 5   &   
 �� ImageSource$
 Resources/false.png��61   5      5       5!      5"      �� 5#      $��35��6   .+�5$      �� ���	#FF131313$��28��64   $��80��6@   $��0,3,0,0q�6K   ���	#FF3A3939$��1q�6t    �� CornerRadius$ 4��6�    5%        5&      61   ._�5(      ��  � DataContext 5)      $  TelerikWpfApp3.VM.TitleControl  5*   "   64   �� 5,      
������� �� Command 6(   �� *close+ �� CommandParameter 6B   ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" � �� TextDecorations 5-   !   Z� .�6O   .�5.   "   �� .F�5/   &   �� $��OK��6L   $��Center=�6V   $��Center=�6s   $��80��6�   $	 Center=�6�   $��21��6�   $��0,3,0,0q�6�   ��60   Z� 6�   50   #   51      52      53      54      55      56      57      58      