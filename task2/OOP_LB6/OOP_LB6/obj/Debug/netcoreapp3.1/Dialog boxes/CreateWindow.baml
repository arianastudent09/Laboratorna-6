   M S B A M L   `   `   `  ����D  @OOP_LB6_1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:OOP_LB6.Dialog_boxesOOP_LB6.Dialog_boxes  5   	   '    !OOP_LB6.Dialog_boxes.CreateWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:OOP_LB6.Dialog_boxes     5   	     � Title$  CreateWindow��5   	    � SizeToContent$ WidthAndHeight=�6    � 
ResizeMode$ CanMinimize=�6=   
������� � WindowStartupLocation$ CenterScreen=�6m   .��5	      �  � RowDefinitions 5
   
   �� 5      $��20 �6   �� 5      $��20 �6   �� 5      $��20 �6   �� 5      $��20 �6   �� 5      �� 5      $��20 �6   .+�5   
   �� $��0��6   $`��ZВведите путь, по которому нужно создать документ:��6!   $��Center=�5      $
��Wrap=�5      �� 5   
   $��1��6   $@��:Пример указания пути: C:\User\Documents\��6!   
���  ��6Q   �� 5   
   -   5         ��Name$ DocPath��5      $��2��6   6   A� 5   
   $��3��6    A� Columns$ 2��6#   .+�5      �� $ ��Имя документа:��6   �� 5      -   5        $ DocName��5      5      �� 5   
   $��4��6   .+�5      �� $ ��Тип документа:��6   $��0 0 0 5q�6.   	� 5      -   5         	� 	GroupName$ DocType��5      $
��.dat��6.   $��0 0 0 1q�6=   6N   	� 5      -   5        $ DocType��5      $
��.txt��6.   $��0 0 0 1q�6=   6N   5      �� 5    
   -   5         ��Name$ Create��5       $��5��6   $��Создать��6.   	 � Cursor$
	 Hand��6V   5!      5"      