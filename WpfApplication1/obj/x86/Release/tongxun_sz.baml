   M S B A M L   `   `   `  ���� I  EWpfApplication, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1       WpfApplication1.tongxun_sz   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:WpfApplication1     -     � Title$%  通讯模块参数查询/设置��$	��250��$	��380��
������� � WindowStartupLocation$ CenterOwner=� � 
ResizeMode$ NoResize=� � WindowStyle$ 
ToolWindow=�.��� $��10q�$	��Top=� � RowDefinitions �� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��50 � � ColumnDefinitions �� $	��110 ��� $	��160 �.+��� $��设备号：��$��0��$��0��$��Right=�$��Center=��� $��接收IP：��$��1��$��0��$��Right=�$��Center=��� $��	端口：��$��2��$��0��$��Right=�$��Center=��� $��接入点：��$��3��$��0��$��Right=�$��Center=��� $��	协议：��$��4��$��0��$��Right=�$��Center=��� $��网络类型：��$��5��$��0��$��Right=�$��Center=��� -   $
��sbid��$��0��$��1��$
��Left=�$��Center=�$��Center=�$	��160��$��22�� �� 
IsEditable . �� -   $��
receive_ip��$��1��$��1��$
��Left=�$��Center=�$��Center=�$	��100��$��20�� �� 	MaxLength$ 15���� -   $��receive_port��$��2��$��1��$
��Left=�$��Center=�$��Center=�$��50��$��20��$ 5���� -   $��receive_apn��$��3��$��1��$
��Left=�$��Center=�$��Center=�$	��100��$��20��$ 10�� � ToolTip$ 接入点名称���� $��4��$��1��	 �� Orientation$	 
Horizontal=�.+�	� -   $��re_udp��$��0q�$	��UDP��
 d� 	IsChecked$

 TrueY�$��Center=� 	� 	GroupName$ xy��	� -   $��re_tcp��$��10,0,0,0q�$	��TCP��$��Center=�$ xy���� -   $
��wllx��$��0q�$��5��$��1��$��50��$��20��$
��Left=�$��Center=� �� SelectedIndex$ 1��.@��� $��2G���� $��3G���� $��4G���� $��6��$	 
Horizontal=�$��1��$��2��$
��Left=�$��40��$��5,0,0,0q�.+��� $��60��.+�	� -	   $��chaxun��$��查询��$��20��$

 TrueY�$��Center=�$ sz��	� -
   $��shezhi��$��设置��$��20��$��Center=�$ sz���� -   $��确  定��$��60��$��30��