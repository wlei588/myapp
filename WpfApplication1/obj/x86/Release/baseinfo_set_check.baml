   M S B A M L   `   `   `  ���� I  EWpfApplication, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  (    "WpfApplication1.baseinfo_set_check   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:WpfApplication1     -     � Title$  基本信息查询/设置��$	��160��
�������$	��300�� � Icon$ 
turnip.ico�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterOwner=� � ShowInTaskbar .   � WindowStyle$ 
ToolWindow=�.��� $��15q� � RowDefinitions �� $��25 ��� $��0 ��� $��25 ��� $��50 � � ColumnDefinitions �� $	��100 ��� .+��� $��装置ID：��$��0��$��0��$��Right=��� $��装置类型：��$y�	Collapsed=�$��0��$��1��$��Right=��� -   $
��sbid�� �� SelectedIndex$ -1��$��1��$��0��	 �� 
IsEditable	 . $	��160��
 � ToolTip$
 17位设备编码��$��Center=�$
��Left=��� -   $
��zzlx��$y�	Collapsed=�$ 0��$��1��$��1��$	��100��$
��Left=�$��20��.@��� $��气象���� $��信息类型：��$��0��$��2��$��Right=��� -   $
��xxlx��$ 0��$��1��$��2��$��80��$
��Left=�$��20��.@��� $��基本信息���� $��状态信息���� $��3�� �� Orientation$ 
Horizontal=�$��0��$��2��$��Center=�$��40��$��5,0,0,0q�.+��� $��60��.+�	� -   $��chaxun��$��查询��$��20�� d� 	IsChecked$
 TrueY�$��Center=� 	� 	GroupName$ sz��	� -   $��shezhi��$��设置��$��20��$��Center=�$ sz���� -   $��确  定��$��60��$��30��