   M S B A M L   `   `   `  ���� I  EWpfApplication, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1      WpfApplication1.camera_co   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:WpfApplication1     -     � Title$  摄像机远程控制��$	��160��
�������$	��300�� � Icon$ 
turnip.ico�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterOwner=� � ShowInTaskbar .   � WindowStyle$ 
ToolWindow=�.��� $��15q� � RowDefinitions �� $��30 ��� $��30 ��� $��50 � � ColumnDefinitions �� $��80 ��� .+��� $��装置ID：��$��0��$��0��$��Right=��� $��	通道：��$��0��$��1��$��Right=�$��Center=��� -   $
��sbid�� �� SelectedIndex$ -1��$��1��$��0��	 �� 
IsEditable	 . $	��160��
 � ToolTip$
 17位设备编码��$��Center=�$
��Left=��� -   $��td��$ 0��$��1��$��1��$��60��$��Center=�$
��Left=�.@��� $��通道1���� $��通道2���� $��2�� �� Orientation$ 
Horizontal=�$��0��$��2��$��Center=�$��40��$��5q�.+��� -   $��打开电源��$��60��$��5q�$��25���� -   $��关闭电源��$��60��$��20,5,5,5q�$��25��