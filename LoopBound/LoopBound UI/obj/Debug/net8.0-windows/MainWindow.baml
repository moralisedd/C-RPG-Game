   M S B A M L   `   `   `  ����G  CLoopBound UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:LoopBound_UILoopBound_UI  5   	       LoopBound_UI.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:LoopBound_UI     5   	   -   5          � Title$  	LoopBound��5   	   $	��680��6   $	��780��6(   $
|�True��5	   	   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $	��150 �6    � ColumnDefinitions 5   
   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ 
MainScreen��5      $��0��6$   $��0��61   
���   �.��5      �� -   5         ��Name$ Background_Map��5      $��/Assets/Room.png��6,   $	��765��6F   $	��497��6R   $
��Fill=�6_   5      �� 5    
   -   5        $ 	SavePoint��5       $��/Assets/SavePoint.gif��6#   $��346,171,332,264q�6B   �� 5!   
   -   5         ��Name$ RestrictedZone1_Copy8��5!      $��66��5"      $��73��6   
���  �� J� Opacity$ 0Q�5#      $
��Left=�5$      $	��Top=�6(   $��437,245,0,0q�5%      �� 5(   
   -   5        $ Player��5(      $��/Assets/Player.png��6    $��32,257,694,174q�6<    � Cursor$ ArrowCD��6T   �� 5+   
   -   5        $ BottomUI��5+      $��1��6"   $��0��6/   
���   �.��5.      �� -   5        $ UI_Bar��5.      $��/Assets/Normal UI Bar.png��6$   $
��Fill=�6G   $	��770��6V   5/      �� 50   
   -	   5        $ 
Heart_Icon��50      $��34,57,680,57q�6$   $��/Assets/Heart Icon.png��6:   $��1��6Z   52      53      