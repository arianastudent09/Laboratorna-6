   M S B A M L   `   `   `  ����D  @OOP_LB6_1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:OOP_LB6.Dialog_boxesOOP_LB6.Dialog_boxes  5   	   %    OOP_LB6.Dialog_boxes.OpenWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:OOP_LB6.Dialog_boxes     5   	     � Title$  
OpenWindow��5   	    � SizeToContent$ WidthAndHeight=�6    � 
ResizeMode$ CanMinimize=�6;    � WindowStartupLocation$ CenterScreen=�6T   .��5	      �  � RowDefinitions 5
   
   �� 5      $��20 �6   �� 5      $��20 �6   �� 5      $��20 �6   �� 5      $��20 �6   �� 5      $��20 �6   .+�5   
   �� $��0��6   $`��ZВведите путь, по которому нужно открыть документ:��6!   $��Center=�5      $
��Wrap=�5      �� 5   
   $��1��6   $H��BПример указания пути: C:\User\Documents\test.txt��6!   
���  ��$
��Wrap=�6j   �� 5   
   $��2��6   $6��0Поддерживаемые типы: .dat .txt��6!   
���  ��$
��Wrap=�6X   �� 5   
   -   5         ��Name$ DocPath��5      $��3��6   6   �� 5   
   -   5         ��Name$
 Open��5      $��4��6   $��Открыть��6,    � Cursor$
 Hand��6Q   5      5      