   M S B A M L   `   `   `  ���� I  EWpfApplication, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1      WpfApplication1.Window_ID   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:WpfApplication1     -     � Title$  ID查询/设置��$	��200��$	��300��
������� � WindowStartupLocation$ CenterOwner=� � 
ResizeMode$ NoResize=� � WindowStyle$ 
ToolWindow=�.��� $��10q�$	��160��$	��Top=� � RowDefinitions �� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��50 � � ColumnDefinitions �� $��80 ��� $	��150 �.+��� $��设备号：��$��0��$��0��$��Right=�$��Center=��� $��新设备号：��$��1��$��0��$��Right=�$��Center=��� $��被监测ID：��$��2��$��0��$��Right=�$��Center=��� $��原始ID：��$��3��$��0��$��Right=�$��Center=��� -   $
��sbid��$��0��$��1��$
��Left=�$��Center=�$	��150�� �� 
IsEditable . �� -   $��new_sbid��$��1��$��1��$
��Left=�$��Center=�$��Center=�$	��150��$��20�� �� 	MaxLength$ 17���� -   $��bjc_id��$��2��$��1��$
��Left=�$��Center=�$��Center=�$	��150��$��20��$ 17���� -   $��
yuanshi_id��$��3��$��1��$
��Left=�$��Center=�$��Center=�$��50��$��20��$ 5���� $��4�� �� Orientation$ 
Horizontal=�$��1��$��2��$
��Left=�$��40��$��5,0,0,0q�.+��� $��60��.+�	� -   $��chaxun��$��查询��$��20��	 d� 	IsChecked$
	 TrueY�$��Center=�
 	� 	GroupName$
 sz��	� -   $��shezhi��$��设置��$��20��$��Center=�$
 sz���� -   $��确  定��$��60��$��30��