   M S B A M L   `   `   `  ���� I  ETelerikWpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TelerikWpfApp3TelerikWpfApp3  5clr-namespace:TelerikWpfApp3.VMTelerikWpfApp3.VM  "    TelerikWpfApp3.SuccessMsgBox   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:TelerikWpfApp3     .VMclr-namespace:TelerikWpfApp3.VM       � Title$  myMessageBox��$��149.812��$��231.144�� � WindowStyle$
 None=� � AllowsTransparency .  � 
ResizeMode$ NoResize=���Z� .���� 
�������$��0q�
�������$��5q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 0Q�   
BlurRadius$ 10Q�   Color$
 Gray��._�� .+��� .+��� $��17���� $��87��.+��� $��87��._��� -    ��Name$
 body��.+��� 	 �� TextAlignment$	 Center=����� *msg+�� $��57��$��50��$��Bottom=�$��Center=�$��
82,11,82,0q����� 
 �� ImageSource$
 Resources/greenchk.png���� $��35��.+��� ���	#FF131313$��28��$��80��$��0,3,0,0q����	#FF3A3939$��1q� �� CornerRadius$ 4��   ._���  � DataContext $  TelerikWpfApp3.VM.TitleControl  �� 
������� �� Command �� *close+ �� CommandParameter ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" � �� TextDecorations Z� .�.��� .F��� $��OK��$��Center=�$��Center=�$��80��$	 Center=�$��21��$��0,3,0,0q���Z� 