   M S B A M L   `   `   `  ����D  @OOP_LB6_1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:OOP_LB6OOP_LB6  5   	       OOP_LB6.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:OOP_LB6     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 
ResizeMode$ CanMinimize=�65    � WindowStartupLocation$ CenterScreen=�6N   .��5	      �  � RowDefinitions 5
   
   �� 5      $��25 �6   �� 5      $��15 �6   �� 5      .+�5   
   A� $��0��6    A� Columns$ 4��6#   .+�5      �� -   5        $��Create��5       � Cursor$
 Hand��6&   64   �� 5      -   5        $
��Open��5      $
 Hand��6$   62   �� 5      -   5        $
��Save��5      $
 Hand��6$   62   �� 5      -   5        $��	Show text��5      $
 Hand��6)   67   5      �� 5   
   $E��?После открытия файла, нажмите ShowText��6   $��1��6B   $��Center=�6O   
���  ��$��10(�5   &   �� 5   
   -   5         ��Name$ DisplayText��5      $��2��6'    �� TextWrapping$
 Wrap=�64   5      5      