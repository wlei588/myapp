   M S B A M L   `   `   `  ���� I  EWpfApplication, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1      WpfApplication1.TxSpTest   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:WpfApplication1     -     � Title$<  6视频传送（用于小型化串口摄像机测试）��$	��320��$	��380�� � Icon$ 
turnip.ico�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterOwner=� � ShowInTaskbar .   � WindowStyle$ 
ToolWindow=� � 	Resources +   %WpfApplication1.MyValueConvert_bool_1 	  myCvt��%   &	          .��� $��0q�
�������.+��� $��0q� �� Orientation$ Vertical=�.+�� $��10q� � RowDefinitions �� �� �� �� �� �� �� �� �� 	 � ColumnDefinitions	 �� $	��120 ��� .+��� $��装置ID：��$��0��$��0��$��Right=��� $��通道ID：��$��0��$��1��$��Right=��� $��控制类型：��$��0��$��2��$��Right=�$y�Visible=��� -   $
��sbid��
 �� SelectedIndex$
 -1��$��1��$��0�� �� 
IsEditable . $	��160�� � ToolTip$ 17位设备编码��$��Center=�$
��Left=��� -   $��td_sel��$
 0��$��60��$��1��$��1��$��Center=�$
��Left=�.@��� $��通道1���� $��通道2���� $��1��$��2��$ 
Horizontal=�$] W视频测试结束后，如需不断电测试拍照需要先下发“拍照”命令。��.+��� -   $
��kzlx��$
 1��$��80��$��1��$��2��$y�Visible=�$��Center=�$
��Left=�.@��� $��拍照��{�. �� $��视频���� 
���  ��$��12(�$�� ���� $��5,5,5,0q�$��0��$��3��$��2��$��视频参数��{���  �� ElementName$
 kzlx�� �� Path$
 Text� �� Mode$ OneWay=� �� 	Converter# [  .��� $��5q� �� �� �� �� �� 	 �� $	��120 ��� .+��� $��分辨率：��$��0��$��0��$��Right=��� $��视频质量：��$��0��$��1��$��Right=��� $��视频数据大小：��$��0��$��2��$��Right=��� -   $	��fbl��$
 1��$��1��$��0��$��Center=�$
��Left=�.@��� $��320*240���� $��640*480���� $��800*600���� -   $
��spzl��$
 0��$��65��$��1��$��1��$��Center=�$
��Left=�.@��� $��等级1���� $��等级2���� $��等级3���� $��等级4���� $��等级5���� -   $
��spdx��$
 0��$��1��$��2��$��Center=�$
��Left=�.@��� $��1K���� $��2K���� $��3K��$y�	Collapsed=��� $��5q�$��0��$��3��$��25��$��2��$ 
Horizontal=�.+��� $��视频时长:���� -    ��Name$ 	sp_length��$��25��$��Center=�$��Center=�$��10��$/ )视频片段时长,数据长度1字节。�� �� 	MaxLength$ 3���� $��发送间隔:��$��5,0,0,0q��� -	   $��sp_jg��$��25��$��1��$��Center=�$��Center=�$< 6数据发送间隔，单位100ms，数据长度1字节��$ 3���� -
   $	��gsh��$��20,0,0,0q�$��	格式化��$��Center=� d� 	IsChecked$ FalseY��� $ Vertical=�$��	10,0,10,0q�.+��� -   $��确      定��$��Center=�$��	20,0,20,0q�$	��230��$��30��