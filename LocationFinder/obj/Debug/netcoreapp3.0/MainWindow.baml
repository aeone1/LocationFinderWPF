   M S B A M L   `   `   `  ����>  :Map, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:LocationFinderLocationFinder  5   	   d `Microsoft.Maps.MapControl.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPFMicrosoft.Maps.MapControl.WPF 5   	       LocationFinder.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:LocationFinder     5   	   `mRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPF     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � Title$  
MainWindow��5
   	   $	��600��6   $
��1080��6)    � WindowStyle$
 None=�66    � 
ResizeMode$ NoResize=�6I    � WindowStartupLocation$ CenterScreen=�5   	   ���	#FF3A3A3A.��5      �  � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��300 �6   �� 5      $��* �6   .+�5   
   �� $��1��6   $��10q�6"   .+�5      � .+�5      �� 
�������$��	10 0 25 0q�6-   '  !MaterialDesignThemes.Wpf.PackIcon  5         Kind$ 	MapMarker=�6*   $��Center=�6;   $��2q�6V   �� 5      $��Right=�6      MaterialDesignFlatButton#��[  65   .��5        $ Search=�6.   5      5      �� 5      .@�5      �� .��5       �� 
�������$��0 0 0 1q�65   $	��260��6O   ._�5!      � $��50��6   .+�5"      �� $��50��6)   .+�5#   "   �� $��Marina et Steven's��6,   �� 5$   "    �� Orientation$ 
Horizontal=�6-   .+�5%   &   �� $	��4,5��60   ���	#DDFF6F0B$��1q�6R   $��10(�6]     5&   &   $
 Star=�6>   ���	#DDFF6F0B$��1q�6a   $��Center=�6l   $��12��6�   $��12��6�     5'   &   $
 Star=�6>   ���	#DDFF6F0B$��1q�6a   $��Center=�6l   $��12��6�   $��12��6�     5(   &   $
 Star=�6>   ���	#DDFF6F0B$��1q�6a   $��Center=�6l   $��12��6�   $��12��6�     5)   &   $
 Star=�6>   ���	#DDFF6F0B$��1q�6a   $��Center=�6l   $��12��6�   $��12��6�     5*   &   $ StarHalf=�6>   ���	#DDFF6F0B$��1q�6e   $��Center=�6p   $��12��6�   $��12��6�   5,   #   �� 5-   "   $��Open until 11:00PM��6,    J� Opacity$	 0.7Q�6F   5/      �� 50      $��Right=�6$   $��50��6@   $��50��6K   $��/Assets/vostcohno.jpg��6W   $��UniformToFill=�6v   52      53      54      �� 55      .��56      �� 
�������$��0 0 0 1q�65   $	��260��6O   ._�57      � $��50��6   .+�58      �� $��50��6)   .+�59   "   �� $��40 let 184/3��6,   �� 5:   "   $ 
Horizontal=�6-   .+�5;   &   �� $	��5,0��60   ���	#DDFF6F0B$��1q�6R   $��10(�6]     5<   &   $
 Star=�6>   ���	#DDFF6F0B$��1q�6a   $��Center=�6l   $��12��6�   $��12��6�     5=   &   $
 Star=�6>   ���	#DDFF6F0B$��1q�6a   $��Center=�6l   $��12��6�   $��12��6�     5>   &   $
 Star=�6>   ���	#DDFF6F0B$��1q�6a   $��Center=�6l   $��12��6�   $��12��6�     5?   &   $
 Star=�6>   ���	#DDFF6F0B$��1q�6a   $��Center=�6l   $��12��6�   $��12��6�     5@   &   $
 Star=�6>   ���	#DDFF6F0B$��1q�6a   $��Center=�6l   $��12��6�   $��12��6�   5B   #   �� 5C   "   $��
Open 24HRS��6,   $	 0.7Q�6>   5E      �� 5F      $��Right=�6$   $��50��6@   $��50��6K   $��/Assets/40let.jpg��6W   $��UniformToFill=�6r   5H      5I      5J      5K      5L      �� 5N   
   -   5        	 ��Name$	 CloseButton��5N      $��1��6&   $��Right=�66   #��[  5O      .��5P        $ Close=�6&   5Q      '  !Microsoft.Maps.MapControl.WPF.Map  5S   
   +  %Microsoft.Maps.MapControl.WPF.MapCore
   Mode;  5Microsoft.Maps.MapControl.WPF.Design.MapModeConverter$

 Road 6   $��1��6   $��1��6,      	ZoomLevel$ 16Q�69      Center<  6Microsoft.Maps.MapControl.WPF.Design.LocationConverter$ 45.021752, 39.029877 6H      Children. 5T      �� ,  &Microsoft.Maps.MapControl.WPF.MapLayer   Position$ 45.021752, 39.029877 5U         PositionOriginB  <Microsoft.Maps.MapControl.WPF.Design.PositionOriginConverter$ BottomCenter 5V      $��30��6:   $��30��6E   .+�5X        $ 	MapMarker=�6*   $��30��6;   $��30��6F   ���	#FF3C3C3C6R   5Y      5Z      5[      5\      