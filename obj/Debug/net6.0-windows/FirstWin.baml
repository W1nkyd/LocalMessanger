   M S B A M L   `   `   `  ����C  ?LocalWeb, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:LocalWebLocalWeb  5   	       LocalWeb.FirstWin   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:LocalWeb     5   	     � Title$  FirstWin��5   	   $	��450��6   $	��800��6'   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      $	��500 �6   �� 5       � RowDefinitions 5   
   �� 5      $	��350 �6   �� 5      .+�5   
   �� -   5         ��Name$ MessageListBox��5      $��0��6+   $��1��68   �� 5   
   -   5         ��Name$ SendMessageButton��5      $
��Send��6,   $��0��6<   $��Bottom=�6l   $��Stretch=�6�   $��1��6�   �� 5   
   -   5        $ 
ExitButton��5      $
��Exit��6%   $��Stretch=�64   $��2��6S   $��Bottom=�6c   $��1��6   �� 5   
   -   5         ��Name$ MessageTextBox��5      $��Stretch=�6*    �� TextWrapping$
 Wrap=�6H   $��Bottom=�6]   $��1��6y   $��1��6�   �� 5   
   -   5        $ UsersListBox��5      $��0��6)   $��0��66   5      5      