   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient  5   	       Client.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Client     5   	   -   5          � Title$  Connessione Remota��5   	   $	��400��6$   $	��600��61    � WindowStartupLocation$ CenterScreen=�6=    J� SnapsToDevicePixels . $
��Auto=�6}   $	��600��6�   $	��400��6�   .��5	      �  � RowDefinitions 5
   
   �� 5      $��20 �6   �� 5       � ColumnDefinitions 5   
   �� 5      $��163.2 �6   �� 5      .+�5   
   �� $��1��6   $��0��6   ���#C25B56$��0,0,2.2,0.4q�6C   �� 5   
   $��0��6   $��0��6   ���#C25B56$��	0,0,2.2,0q�6C   o� 5   
   -   5         o�Name$ MainMenu��5      $��2��6!   $��
0,0,-0.4,0q�65   .@�5      m� -   5         m�Name$ FileMenu��5      $
��File��6)   .@�5      m� -   5        $ 	F_Connect��5      $��Connetti��6.   6@   m� 5      -   5        $ F_Disconnect��5      $��Disconnetti��61   6F   5      5      �� 5   
   -   5         ��Name$ ServerTabControl��5      $��1��6/   ���#BEB9B5$��2��6Q   $��161,0,-0.4,0.4q�6e   �� 5   
   -   5         ��Name$ lblSendCommands��5      $��1��6)   $��0��66   $��Invia comandi a:��6F   
�������$��10,76,33.2,235.4q�6t   �� 5   
   -   5        	 ��Name$	 AppsInFocusBox��5      $
��Left=�6*   $	��106��6E   $	��Top=�6R   $	��135��6j   $��
10,115,0,0q�6v   $��1��6�   
 �� DisplayMemberPath$

 Name��6�   5!      5#      