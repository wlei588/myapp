   M S B A M L   `   `   `  ���� I  EWpfApplication, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1      WpfApplication1.setinfo   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:WpfApplication1       � Title$  配置信息��$	��280��$	��400��
������� � 
ResizeMode$ NoResize=� � WindowStyle$ 
ToolWindow=� � WindowStartupLocation$ CenterOwner=� � ShowInTaskbar .  .���� .+��� $��5q�$��串口设置��$��0��$��0��$��60��$	��Top=�.���  � RowDefinitions ��  � ColumnDefinitions �� .+���  �� Orientation$ 
Horizontal=�$��0��$��0��.+��� $��5,0,0,0q�$��Center=�$��	串口：���� -    ��Name$	 ckh��	 �� SelectedIndex$	 0��$��0q�$��80��$��25��$��Center=�$��Center=�
 �� MaxDropDownHeight$
 80���� $��5,0,0,0q�$��Center=�$��波特率：���� -   $	 btl��$	 3��$��0q�$��75��$��25��$��Center=�$��Center=�$	
 100��.@��� $
��9600���� $��38400���� $��57600���� $��115200���� $��230400���� $��460800���� $��5q�$��UDP/TCP端口设置��$��0��$��0��$��50��$	��Top=�.���� $ 
Horizontal=�$
��Left=�$��25��.+��� $��5,0,0,0q�$��Center=�$��服务端口：���� -   $��po��$
��5012��$��50��$��20��$��Center=�$��Center=��� $��5q�$��连接类型��$��0��$��0��$��50��$y�Visible=�$	��Top=�.���� $ 
Horizontal=�$��5q�$��Center=�.+�	� -   $��ck_js��$��10,0,0,0q�$��串口�� 	� 	GroupName$
 mode��	� -   $��udp_js��$��20,0,0,0q�$	��UDP��{�. $
 mode��	� -   $��tcp_js��$��20,0,0,0q�$	��TCP�� d� 	IsChecked$
 TrueY�$
 mode���� $ 
Horizontal=�$��10q�$��30��$��Center=�.+��� -   $��dk_mode��$��确 定��$��80��$��0,0,0,0q��� -   $��取 消��$��80��$��35,0,0,0q�