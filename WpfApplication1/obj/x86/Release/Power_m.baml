   M S B A M L   `   `   `  ���� I  EWpfApplication, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1      WpfApplication1.Power_m   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:WpfApplication1     -     � Title$.  (自定义电源管理参数查询/设置��$	��260��
�������$	��380�� � Icon$ 
turnip.ico�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterOwner=� � ShowInTaskbar .   � WindowStyle$ 
ToolWindow=�.��� $��10q� � RowDefinitions �� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��30 ��� $��50 � � ColumnDefinitions �� $	��100 ��� .+��� $��装置ID：��$��0��$��0��$��Right=��� $��心跳间隔：��$��0��$��1��$��Right=��� -   $
��sbid�� �� SelectedIndex$ -1��$��1��$��0��	 �� 
IsEditable	 . $	��160��
 � ToolTip$
 17位设备编码��$��Center=�$
��Left=��� -   $��heart_jg��$��1��$��1��$��1��$��20��$
��Left=�$��Center=� �� 	MaxLength$ 2��$4
 .心跳间隔，单位分钟,取值范围[1,10]���� $��拍照电压阀值：��$��0��$��2��$��Right=��� $��0��$��3��$��2�� �� Orientation$ 
Horizontal=�$��0q�$��Center=�.+��� $��工作低压阀值：��$��6,0,0,0q�$��0��$��3��$��Right=��� -   $��gz_dyyz��$
��11.0��$��1��$��3��$��35��$
��Left=�$��Center=�$ 4��$<
 6工作低压阀值，单位:V  取值范围[10.9,11.0]���� $��工作高压阀值：��$��15,0,0,0q�$��0��$��4��$��Right=��� -   $��gz_gyyz��$
��11.5��$��1��$��4��$��35��$
��Left=�$��Center=�$ 4��$<
 6工作高压阀值，单位:V  取值范围[11.5,12.0]���� $��工作模式：��$��0��$��4��$��Right=��� $��1��$��2��$ 
Horizontal=�$��0q�.+��� -   $��pz_dyyz��$
��11.2��$��35��$
��Left=�$��Center=�$ 4��$<
 6拍照电压阀值，单位:V  取值范围[11.2,11.6]���� $��25��$y�	Collapsed=�
��� � �$	��Top=�$��0,5,0,0q�����  �� ElementName$	 ysl�� �� Path$ Value��� -   $	��ysl��$y�	Collapsed=� � Minimum$ 0Q� � Maximum$	 250Q� � Value$
 12.0Q�$	��130�� � LargeChange$ 1Q� �� TickFrequency$ 1Q� �� IsSnapToTickEnabled . $��Center=� �� AutoToolTipPrecision$ 1���� $��1��$��4��$ 
Horizontal=�$��0q�$��Center=�.+�	� -   $��mode_sd��$��省电模式�� 	� 	GroupName$
 mode��	� -	   $��mode_zx��$��10,0,0,0q�$��在线模式�� d� 	IsChecked$
 TrueY�$
 mode��	� -
   $��mode_zd��$��10,0,0,0q�$��自动模式��$
 mode���� $��0��$��5��$��2��$ 
Horizontal=�$��Stretch=�$��0q�$��Center=�
�������{��� $ mode_zx��$ 	IsChecked� �� Mode$ OneWay=�.+��� -   $��mode_yj��$��启动夜间休眠��$��10,0,0,0q�$��Center=�$ FalseY��� $��开启时间:��$��20,0,0,0q�$��Stretch=��� -   $��time_ks��$��20��$��5,0,0,0q�$��25��$
��Left=�$��Stretch=�$ 2��$
 开启时间��{��� $ mode_yj��$ 	IsChecked�$ OneWay=��� $��关闭时间:��$��20,0,0,0q�$��Stretch=��� -   $��time_js��$��06��$��5,0,0,0q�$��25��$
��Left=�$��Stretch=�$ 2��$
 关闭时间��{��� $ mode_yj��$ 	IsChecked�$ OneWay=��� $��6��$ 
Horizontal=�$��0��$��2��$��Center=�$��40��$��5,0,0,0q�.+��� $��60��.+�	� -   $��chaxun��$��查询��$��20��$
 TrueY�$��Center=�$ sz��	� -   $��shezhi��$��设置��$��20��$��Center=�$ sz���� -   $��确  定��$��60��$��30��