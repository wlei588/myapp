   M S B A M L   `   `   `  ���� I  EWpfApplication, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  M ISystem, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089/$clr-namespace:System;assembly=SystemSystem      WpfApplication1.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     /localclr-namespace:WpfApplication1     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3my$clr-namespace:System;assembly=System     -   $
��win1��  � Title$,  &串口摄像机录像测试_2018.07.18�� � 
ResizeMode$ 	CanResize=�$	��900��$	��700��$
��1024��$	��600�� � WindowStyle$ SingleBorderWindow=� � Topmost .   � WindowState$ Normal=� � WindowStartupLocation$ CenterScreen=� � Icon$ 
turnip.ico�� � AllowsTransparency .   � 	Resources 	 �� 
TargetType
 �� Property �� Value 
  config � Source � XPath  Source1$   WpfApplication1.MyValueConvert 	 myCvt  skillDT �� Orientation �� 	Converter  idt  ipt 	 xinxi��%�  'm�       '�� 9     '�� \     '�� �     '�� �     &	      &	 A    &	 h    &	 m    7  &	 �    &	 �    &	 �    7  �� "	 m�.��� 
 � ��$ 14(��� 
 � ��$ 23���� "	 ��.��� 
 � ��$ 13(��� "	 ��.��� 
 � ��$ 12(��� 
 � �� �	#FFEDEEE6�� "	 ��.��� 
 � ��$ 1q��� 
 � ��
 ������� "	 ��.��� 
 � ��
 �   ��� 
 � ��$ 2��� $ data\config.xml?�$ /root/cnn/name��@�!Images\201403311040483926.jpg?�  �� .R��� $ 
Horizontal=�$��Center=�$��16��.+�A� $��0q�$��12��$��12������ *info+8   �� $��Center=����� *info+�� .R��� $ 
Horizontal=�$
��Left=�$��16��.+��� $��Resources/NetMon.png��$��16��$��16���� $��Center=����� *ID+�� .R��� $ 
Horizontal=�$
��Left=�$��16��.+��� $��Center=����� *IP+�� .R��� $��50��$��35��.+��� $ 
Horizontal=�$
��Left=�$��16��.+��� $��Resources/NetMon.png��$��16��$��16���� $��Center=����� *ID+�� $ 
Horizontal=�$
��Left=�$��16��.+�A� $��0q�$��16��$��16������ *info+8   �� $��Center=�$��30������ *info+�� $��Center=����� *IP+���� .��]� ��. ���	#FFD8CDCD � DataContext ��  �� Source# [  .+�� $	��Top=�$��Stretch=�$��Center=����	#FFEFEFF2$��25�� �� # [   � RowDefinitions �� $��25 � � ColumnDefinitions �� $
��auto ��� $
��auto ��� .+�o� -   $
��menu��$��0��$��0��$��Center=�$��Center=�
������ .@�m� $��设置��.@�m� -   $��软件配置��m� -   $��jy_wjy��$��未校验数据���� m� -   $��退出��m� $��终端数据控制��{�. .@�m� -   $2��,短视频传送控制(串口摄像机测试)�� � ToolTip$0 *适用于小型化摄像机传感器测试��
���**���� m� -   $)��#短视频参数查询/设置/启动��m� -   $��图像参数查询/设置��$y�Visible=�$ 适用于小型化拍照��m� -	   $%��通讯模块参数查询/设置��$y�Visible=�{�. m� -
   $.��(自定义电源管理参数查询/设置��$y�Visible=�{�. �� m� -   $��ID查询/设置��$y�Visible=�m� -   $��基本信息查询/设置��$y�Visible=�m� -   $��图像采集参数设置��$y�Visible=�m� -   $��摄像机远程控制��$y�Visible=�m� -   $��拍照时间表设置��
���**��$y�Visible=�m� -   $��远程升级��{�. m� $��查询XML记录��$y�	Collapsed=�.@�m� -   $ ��导线测温/风偏/测流��m� -   $��导线弧垂��m� $��清空XML记录��$y�	Collapsed=�.@�m� -   $ ��导线测温/风偏/测流��m� -   $��导线弧垂��m� -   $��清空所有��m� $��帮助��.@�m� -   $��qp��$��全屏显示��$y�	Collapsed=�m� -   $��bw_all��$��保存报文�� m� 	IsChecked . m� -   $��
is_show_bw��$��显示接收报文�� . 
���  ��$w q在数据多且不能及时解析时去掉此项，可改善在显示大量数据更新UI所产生的时间消耗��m� -   $��计数清零���� m� -   $��gj��$��扩展显示区域�� . $y�	Collapsed=�m� $��常用工具��$y�	Collapsed=�.@�m� -   $��	计算器��m� -   $ ��浮点数转换(单精度)��m� -   $��打开图片列表��m� -   $��查看帮助��$y�	Collapsed=�m� -   $��关于�� m� Icon �� $��Resources/164.png��$��16��$��16���� -    $��Right=�$��16��$	��100��$��0��$��2��$��0q�$��10(�$��显示/隐藏工具栏��$. (显示或隐藏工具栏/或按左'Ctrl'��$y�	Collapsed=�� -!   $��lk��$��Bottom=�$��Stretch=�$��40�� �� $��25 ��� $��15 � �� $
��auto ��� $
��auto ��� .+��� $��0��$��0��$ 
Horizontal=�
�������$��3��$��25��.+��� -"   $��my_udp��$��绑定UDP端口->��$y�	Collapsed=�$
��Left=�$��Stretch=�$��20��$��Center=�{�.  d� 	IsChecked$ FalseY�$��10,0,0,0q��� -#   $��po��
���  ��$y�	Collapsed=�$
��Left=�$��20��$��Center=�$��45���� $��设备ID��$��Center=��� -$   $��sbid_id��$	��165�� �� SelectedIndex$ 0��$��20��$��Center=� �� MaxDropDownHeight$	 200��$��0q�$��FangSong)��� $��10,0,0,0q�$��控制命令��$��Center=��� -%   $	��cmd��$	��120��$ 5��$��0,2,0,2q�.@��� $��通道1请求照片���� $��通道2请求照片���� $��下发通道1时间表�� ^� InitialShowDelay$ 0�� ^� ShowDuration$ 120000�� ^� 	Placement$ Relative=� ^� PlacementRectangle$ 0,0,0,0� ^� VerticalOffset$ 2�� ^� HorizontalOffset$	 125��  ^� HasDropShadow  .  ! ^� 	IsEnabled! .   � $��0q�$	��450��$	��300��" J� Opacity$	" 0.9Q�.+��� -&   $��timetable_1��$��Italic$�$
��Bold"�
�������$
��Left=�$
��Wrap=��� $��下发通道2时间表��$ 0��$ 120000��$ Relative=�$ 0,0,0,0�$ 2��$	 125��  .  ! .   � $��0q�$	��450��$	��300��$	" 0.9Q�.+��� -'   $��timetable_2��$��Italic$�$
��Bold"�
�������$
��Left=�$
��Wrap=��� $ 
Horizontal=�$��10,0,0,0q�.+��� -(   $��send_but��$��70��$��10,1,0,1q�$��发  送��  buttonstyle#���  �� -)   $��80��$��30,1,0,1q�$��查询时间��#���  �� -*   $��stop_TX��$��停止自动下发��$��Center=�$y�	Collapsed=�$$ 用于短视频数据的测试���� ���� *
PointsDL+�� $��字体大小��$��Center=�$��10,0,0,0q�$y�	Collapsed=��� -+   # ��Name$# fontsize��$��20��$ � Minimum$$ 12Q�% � Maximum$% 20Q�& � Value$& 15Q�' �� Orientation$' 
Horizontal=�( �� TickPlacement$( TopLeft=����	#FF944040) �� AutoToolTipPlacement$) TopLeft=�* �� AutoToolTipPrecision$* 1��$��5,0,0,0q�|�. $	��120��$y�	Collapsed=��� $ 
Horizontal=�$��1��$��0��.+��� $��Count：��$	��Top=�$��12(�$y�Visible=��� $��12(�$y�Visible=����� + �� ElementName$
+ win1��, �� Path$, Re_Count�- �� Mode$- OneWay=�. �� UpdateSourceTrigger$. PropertyChanged=��� $��Connected：��$��20,0,0,0q�$	��Top=�$��12(�$y�Visible=��� $��12(�$��30��$y�Visible=����� $
+ win1��$, TcpClient_ct�$- OneWay=�$. PropertyChanged=��� -,   / ��Name$	/ ztl��$��1��$��0��$��-��$��12(�$y�	Collapsed=��� --   $
/ ztlx��$��1��$��1��$��10,0,0,0q�$
��Left=�
���  ��$��12(��� -.   $
/ ztip��$��1��$��2��$��Right=�$��0,0,5,0q�$��-金源电气-��$��12(�� 
������� ��  �� .+��� -/   0 ��Name$0 richTextBox1��$��0��$��0��"1 �� VerticalScrollBarVisibility$
1 Auto=�{�. 2 �� 
IsReadOnly2 . $��FangSong)����� $+ fontsize��$, Value����� 3 � ContextMenu3 �� .@�m� -0   $��清除报文��m� $��查询XML记录��{�.  $y�	Collapsed=�.@�m� -1   $ ��导线测温/风偏/测流��m� -2   $��导线弧垂��m� -3   $
��show��$��扩展显示区域�� . m� -4   $��wz��$y�	Collapsed=�$��扩展显示区域位置��.@�m� -5   $��左上��m� -6   $��左下��m� -7   $��右上��m� -8   $��右下���� m� -9   $��打开图片列表��m� $��全选��4 m� Command$4 	SelectAll��m� $��复制��$
4 Copy��m� -:   $��	计算器��m� -;   $ ��浮点数转换(单精度)��m� $��其他��$y�	Collapsed=�. �/� .T�J� .*�.*��� -<   5 ��Name$5 xa��$� ������ $+ combo��$
, Text�$- TwoWay=��� -=   $	��exp��$ Vertical=�$	��Top=�$��0q�$��0��$��0��$	��420��$��Right=�.+�9� ->   $��图片/视频�����	#FFBBB6AA6 9� 
IsExpanded6 .  $y�	Collapsed=�.���� $ Vertical=�.+�� -?   ���� 7 �� ImageSource$7 Resources/mediumtile.png��8 �� Opacity$	8 0.2Q�9 j� Stretch$
9 None=� �� $	��300 � �� .+��� -@   : ��Name$: td_img1��$��1q�$��0��$��0��$y�	Collapsed=�$
��Fill=�$ 10��$ 10000��$ Relative=�$ 0,0,0,0�$ 0��$ 0��  . ! . 3 �� .@�m� -A   $��全屏��m� -B   $��查看列表�� � $��0q�$	��150��$	" 0.9Q� �� $��15 ��� $��15 � �� $��60 ��� $��* �.+��� $��文件大小：��$��12(�$��Italic$�$
��Bold"�$��Right=�$��0��$��0���� $��分辨率：��$��12(�$��Italic$�$
��Bold"�$��Right=�$��1��$��0���� -C   $��pol_size��$��-��$��12(�$
��Left=�$��0��$��1��
��� � ��� -D   $��pol_fbl��$��-��$��12(�$
��Left=�$��1��$��1��
��� � �r� -E   ; r�Name$; 	box_video��$��0��$��0��$y�	Collapsed=�< r� Volume$	< 0.8Q�= r� Stretch$
= Fill=�> r� LoadedBehavior$> Manual=��� -F   ? ��Name$
? info��$��0��$��0��$ 
Horizontal=�$��Bottom=�$��25��$��5,5,5,10q�$��Stretch=�$y�Hidden=�$	" 0.9Q����	#FFF1EBEB.+��� -G   $/ info_1��$��14(�$��5,0,0,0q�$��暂无图片/视频��$��Center=��� -H   $/ info_2��$��14(�$��15,0,0,0q�$��Center=��� -I   $/ info_3��$��14(�$��15,0,0,0q�$��Center=��� -J   @ ��Name$@ list_sbinfo��$	��500��$	��600��$��0q�
����iA�$��1q�$��FangSong)�{�. $ 0��A �� SelectionMode$A Single=����� ���� .R�� B � Orientation$B 
Horizontal=�$	��400������ .R��� $	��175��$��35��$��1q����� $7 Resources/snowflakes.png��$9 UniformToFill=�C j� TileMode$C FlipXY=�.+��� $ 
Horizontal=�$
��Left=�$��16��.+��� $��Center=�$
��Bold"����	#FF614141���� *ID+�� $ 
Horizontal=�$
��Left=�$��16��.+�A� $��1q�$��12��$��12������ *info+# [ �� $��Center=�$��30������ *info+�� $��Center=�$��Italic$�$��	Underline{�$��12(����� *IP+9� $��其他��6 .  $y�	Collapsed=����	#FFD6D2D2.���� $ Vertical=�.+��� $
��--- ��.��� 
������� ��  �� .+��� $��0q�$��0��$��0��$��Stretch=�$
��Fill=��� $��视频预览 ��$y�	Collapsed=�.��r� � -K   $��countbar��$��2��$��0��$��0q�$��Bottom=�$��Stretch=�$��2��$& 0Q�$	% 100Q�$$ 0Q�D � SmallChange$D 1Q�$��2��$y�	Collapsed=�