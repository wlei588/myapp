   M S B A M L   `   `   `  ���� I  EWpfApplication, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  !    WpfApplication1.picture_set   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:WpfApplication1     -     � Title$  图像采集参数设置��$	��300��$	��360�� � Icon$ 
turnip.ico�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterOwner=� � ShowInTaskbar .   � WindowStyle$ 
ToolWindow=� � 	Resources )   #WpfApplication1.MyValueConvert_bool 	  myCvt��%   &	          .��� $��0q�
�������.+��� $��0q� �� Orientation$ Vertical=�.+�� $��15q� � RowDefinitions �� �� �� �� �� �� �� �� �� 	 � ColumnDefinitions	 �� $	��120 ��� .+��� $��装置ID：��$��0��$��0��$��Right=��� $��色彩选择：��$��0��$��1��$��Right=��� -   $
��sbid��
 �� SelectedIndex$
 -1��$��1��$��0�� �� 
IsEditable . $	��160�� � ToolTip$ 17位设备编码��$��Center=�$
��Left=��� -   $��sc_sel��$
 1��$��60��$��1��$��1��$��Center=�$
��Left=�.@��� $��黑白���� $��彩色���� $��5,5,5,0q�$��0��$��3��$��2��$��图像参数��.��� $��5q�{���  �� ElementName$
 kzlx�� �� Path$
 Text� �� Mode$ OneWay=� �� 	Converter# [   �� �� �� �� �� 	 �� $��90 ��� .+��� $��分辨率：��$��0��$��0��$��Right=��� $��	亮度：��$��0��$��1��$��Right=��� $��对比度：��$��0��$��2��$��Right=��� $��饱和度：��$��0��$��3��$��Right=��� -   $	��fbl��$
 1��$��1��$��0��$��Center=�$	��100�� �� MaxDropDownHeight$	 100��$
��Left=�.@��� $��800*600���� $��1280*720���� $��	1280*1024���� $��	1600*1200���� $��	1920*1080���� $��	2048*1536���� $��	2560*1440���� $��	3456*1944���� $��1��$��1��$ 
Horizontal=�$��0q�.+��� $��25��
��� � �$��Center=����� $ ld��$ Value��� -   $��ld�� � Minimum$ 0Q� � Maximum$	 100Q� � Value$ 53Q�$	��170�� � LargeChange$ 1Q� �� TickFrequency$ 1Q� �� IsSnapToTickEnabled .  �� TickPlacement$ BottomRight=� �� AutoToolTipPrecision$ 1���� $��1��$��2��$ 
Horizontal=�$��0q�.+��� $��25��
��� � �$��Center=����� $	 dbd��$ Value��� -   $	��dbd��$ 0Q�$	 100Q�$ 70Q�$	��170��$ 1Q�$ 1Q� . $ BottomRight=�$ 1���� $��1��$��3��$ 
Horizontal=�$��0q�.+��� $��25��
��� � �$��Center=����� $	 bhd��$ Value��� -   $	��bhd��$ 0Q�$	 100Q�$ 59Q�$	��170��$ 1Q�$ 1Q� . $ BottomRight=�$ 1���� $ Vertical=�$��	10,0,10,0q�.+��� -   $��确  定��$��	20,0,20,0q�$��30��