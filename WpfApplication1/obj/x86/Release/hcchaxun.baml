   M S B A M L   `   `   `  ����   WpfApplication    WpfApplication1.hcchaxun   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$!  导线弧垂XML数据查询��$	��577��$	��600�� � 
ResizeMode$ CanMinimize=� � Icon$* $/WpfApplication;component/turnip.ico�� � WindowStartupLocation$ CenterScreen=� � Topmost .   � ShowInTaskbar . ���	#FF7BB849.���� -    ��Name$ 
LayoutRoot��$��Stretch=�$��0,0,0,0q�$��0q� J� 	AllowDrop . ._��  .   � OverridesDefaultStyle .  	 K� IsItemsHost	 .  
 J� SnapsToDevicePixels
 .  $��Stretch=� � RowDefinitions �� �� $��0* � � ColumnDefinitions �� $
��Auto ��� �� $��0* �.+�]� $��2��
�������.+��� $	��Top=� �� Orientation$ 
Horizontal=�$��0,2,0,0q�$	��Top=�$��30��.+��� -    ��Name$ textBox_tdid��$��20��$
��Left=�$��5,5,6,5q�$��65�� � ToolTip$&  输入你要查询的ID编号！��
 .  ���	#FFE51212 � DataContext �� �� -    ��Name$ button1��$��查询��$��20��$
��Left=�$��2,2,6,2q�$��44���� -   $ button2��$��查询全部��$��20��$��2,2,6,2q�$��57���� -    ��Name$ label_1��$��23��$��10,0,6,0q�$	��376��
���   ��� $	��500��$
��Left=�$��0,5,0,0q�$	��501��$	��Top=�._�&   System.Windows.Controls.DataGrid  -     Name$ dataGrid��   AutoGenerateColumns .  
�������   GridLinesVisibility$	 All=�   HorizontalGridLinesBrush
 �����   VerticalGridLinesBrush
 �����$��1q� .    FrozenColumnCount$ 0��   HeadersVisibility$ Column=�   
IsReadOnly . $��	4,0,24,20q� J� RenderTransformOrigin$ 0.504,0.515&�$ 数据显示区������ $ �� IsSynchronizedWithCurrentItem Z�    Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 序号��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *序号+  $ 采集时间��    Width5  /System.Windows.Controls.DataGridLengthConverter$	  120  �� *时间+  $ 单元ID�� �� *
单元ID+  $ 对地距离��$  65  �� *对地距离+  $ 电池电压��$  60  �� *电池电压+  $ 工作温度��$  60  �� *工作温度+