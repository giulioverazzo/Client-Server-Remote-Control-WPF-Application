   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient  5   	       Client.NewConnection   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Client     5   	     � 
ResizeMode$  NoResize=�5   	    � Title$ Connessione ad un server��5	   	   $	��240��6*   $��467.067��67    � WindowStartupLocation$ CenterScreen=�6G    J� SnapsToDevicePixels . ���	#FFE2E1E1.��5      � $��
0,0,-0.4,0q�6    � ColumnDefinitions 5   
   �� 5      $
��255* �6   �� 5      $	��90* �6   �� 5      $	��98* �6    � RowDefinitions 5   
   �� 5      $	��35* �6   �� 5      $	��40* �6   �� 5      $	��35* �6   .+�5   
   �� $��3��6   $��2��6#   ���#C25B5663   �� 5   
   $��3��6   $��3��6#   ���#BEB9B5$��0,0,97.2,0.4q�6L   ._�5      �� -   5         ��Name$ IPaddressesBox��5      $��20,129,200.6,0q�6/   $��25��6G   $	��Top=�6S   6k   5      �� 5!   
   $��3��6   $��2��6%   $��210,8,44.6,-3.6q�69    � LayoutTransform 5"      �� 5#       �� Angle$ 90Q�6"   5%      �� 5(   
   -   5        	 ��Name$	 MainText��5(      $
��Bold"�6&   $��13(�6:   $��0��6H   $��0��6V   $
��Left=�6f   $��bottom=�6�   $��20,0,0,18.2q�6�   $��22��6�   $	��215��6�   �� 6�   $�Inserisci IP o scegli ��6�   �� 6�   $�dalla lista��6�   6	  A� 5)   
   
 A� Rows$
 1��6    A� Columns$ 7��6   $��20,43,20.2,24q�6+   $��2��6B   .+�5*      �� -   5         ��Name$ txtAddress1��5*      $��0,25,-96.6,24.8q�6,   5+      �� 5.   
   -   5        $ txtPort��5.      $��50��6%   $��19.8,67,20.6,50q�60   $��1��6p    J� RenderTransformOrigin$ 0.342,0.383&�6�   $��2��6�   �� 5/   
   -   5         ��Name$ ConnectButton��5/      $��SemiBold"�6*   $��2��6A   $��1��6S   $��Connetti��6`   $��20,25,20,25q�6s   6�   �� 50   
   -   5        $	 MainText_Copy��50      $
��Bold"�6+   $��13(�6>   $��1��6L   $��0��6]   $
��Left=�6j   $��bottom=�6�   $��19.8,0,0,24.2q�6�   $ -0.68,0.566&�6�   $��16��6�   $��41��6�   $��Porta ��6�   51      53      