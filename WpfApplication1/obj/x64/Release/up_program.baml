   M S B A M L   `   `   `  ���� I  EWpfApplication, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1       WpfApplication1.up_program   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:WpfApplication1     -     � Title$  远程升级��$	��150��$	��500�� � Icon$ 
turnip.ico�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterOwner=� � ShowInTaskbar .   � WindowStyle$ 
ToolWindow=�.��� $��5q�
������� � RowDefinitions �� $��30 ��� $��30 ��� $��55 � � ColumnDefinitions �� �� .+���  �� Orientation$ 
Horizontal=�$��0��$��0��$
��Left=�$��2��.+��� $��装置ID：���� -   $
��sbid��	 �� SelectedIndex$	 -1��
 �� 
IsEditable
 . $	��160�� � ToolTip$ 17位设备编码��$��Center=�$
��Left=��� $ 
Horizontal=�$��1��$��0��$��2��.+��� -   $��选择��$��25��$
��Left=�$��0q�$��Center=�$��50���� -   $��	file_path��$	��350��$��23��$
��Left=�$��Center=�$��Center=�$��Center=� �� 
IsReadOnly . $��5,0,0,0q��� -   $��button_kssj��$��开始升级��$��25��$
��Left=�$��5,0,0,0q�$��Center=�$��60���� $ Vertical=�$��2��$��0��$��2��$��5q�.+�� -   $��progr�� � Value$ 0Q� � Minimum$ 1Q�
��� � �
�������$��20��$��Stretch=�$��Stretch=�$y�	Collapsed=��� -   $
��info��$��25��$�� ��$��0,2,0,0q�