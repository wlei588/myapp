   M S B A M L   `   `   `  ���� I  EWpfApplication, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1      WpfApplication1.TX_select   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:WpfApplication1     -     � Title$  图片查询/预览��$	��600��$	��600��$
��1024��$	��900�� � WindowStyle$ SingleBorderWindow=� � ShowInTaskbar .   � 
ResizeMode$ CanResizeWithGrip=� � 	Resources )   #WpfApplication1.MyValueConvert_time 	  myCvt �� 
TargetType �� Property �� Value��%<   &	        '��        �� " ��.���  � ��$ 14(�.��]� .+��� -    ��Name$	 max��$y�	Collapsed=�	 �� Orientation$	 
Horizontal=�$	��Top=�
�������$��30��.+��� -   $��sbid_id��$	��160��$��2q�
 �� 
IsEditable
 . $��Center=�
��� � � � ToolTip$" 需要查询的17位设备ID���� -   $��tdid_��$��80��$��5,2,2,2q�$��Center=� �� SelectedIndex$ 2��.@��� $��通道1���� $��通道2���� $��所有通道��
��� � ��� -   $��	ks_time_2��$ 起始时间��$��5,2,2,2q�$	��130��$��Center=�$��Center=� �� 	MaxLength$ 16���� -   $��	js_time_2��$ 结束时间��$��2,2,2,2q�$	��130��$��Center=�$��Center=�$ 16���� -    ��Name$ button��$��查 询��
��� � �$��50��$��10,2,2,2q�$��Center=��� $	 
Horizontal=�$��Bottom=�$��0q�$��Center=�
�������$��20��.+��� -   $
��mess��$��Center=�� $
��Left=� � RowDefinitions �� $��* ��� $��40 � � ColumnDefinitions �� .+��� -	    ��Name$ list_sbinfo��$��0��$��0��$	��360��$��0q�$��FangSong)�
�������{�. $ 0�� �� SelectionMode$ Single=�$
��Auto=�����  �� View ��  �� AllowsColumnReorder .   �� 
IsSelected .  .P��� $��装置ID�� �� Width$	 140�� �� DisplayMemberBinding �� *ID+�� $��通道��$ 35�� �� *td+�� $��采集时间��$	 150�� �� *time+ �� 	Converter# [   � ContextMenu �� .@�m� -
   $��清空列表��
���  ��m� -   $��图片数量统计���� $��30��$��0��$��1��$	 
Horizontal=�.+��� $��终端ID：��$��Center=�$��25���� -   $
��sbid��$	��160��$ 0��$��Center=�$��25��$��Center=�
 . �� -   $��10,0,0,0q�$��筛 选��$��50��$��25��$��Center=�  buttonstyle#���  �� -   $��10,0,0,0q�$��显示所有��$��65��$��25��$��Center=�#���  � $��Right=�
������� �� $��25 ���  �� .+��� $	 
Horizontal=�
�������$��0��$��0��.+��� $��存储路径：��$
��Left=� ��  �� ElementName$ 
lujing_str�� �� Path$ Content��� -   $��
lujing_str��$��-��$
��Left=��� -   $��td_img��$��0��$��1�� ^� InitialShowDelay$ 10�� ^� ShowDuration$ 10000�� ^� 	Placement$ Relative=� ^� PlacementRectangle$ 0,0,0,0�  ^� VerticalOffset$  0��! ^� HorizontalOffset$! 0��" ^� HasDropShadow" . # ^� 	IsEnabled# . $
��Fill=� � $��0q�$	��150��$ J� Opacity$	$ 0.9Q� �� $��15 ��� $��15 � �� $��60 ��� $��* �.+��� $��文件大小：��$��12(�$��Italic$�$
��Bold"�$��Right=�$��0��$��0���� $��分辨率：��$��12(�$��Italic$�$
��Bold"�$��Right=�$��1��$��0���� -   $��pol_size��$��-��$��12(�$
��Left=�$��0��$��1��
��� � ��� -   $��pol_fbl��$��-��$��12(�$
��Left=�$��1��$��1��
��� � �