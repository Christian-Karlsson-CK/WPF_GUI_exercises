   M S B A M L   `   `   `  ����O  KCustom_switch_button, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Custom_switch_buttonCustom_switch_button  5   	   %    Custom_switch_button.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:Custom_switch_button     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5
       	  slide g� AutoReverse �� 
TargetName �� TargetProperty9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value	 �� KeyTime
 �� Value  slide_reverse��%  &	        &	 }    �� 5   
   $ False��6#   .��5      U� $ 	rectangle��6,   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6N   .\�5        $ 00:00:00��6'   $ 0Q�6:     5      $ 00:00:00.6000000��6'   $ 73.75Q�6B   5      U� 5      $ 	textBlock��6,   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6N   .\�5        $ 00:00:00��6'   $ 0Q�6:     5      $ 00:00:00.6000000��6'   $ 73.75Q�6B   5      U� 5      $ 	rectangle��6,   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6N   .\�5        $ 00:00:00��6'   $ 0Q�6:     5      $ 00:00:00.6000000��6'   $
 -0.5Q�6B   5      U� 5      $ 	textBlock��6,   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6N   .\�5        $ 00:00:00��6'   $ 0Q�6:     5      $ 00:00:00.6000000��6'   $
 -0.5Q�6B   5      �� 5      $ 
rectangle1��6+   $* $(Shape.Fill).(SolidColorBrush.Color)�6N   .g�5        $ 00:00:00��6&   $	 Red��69     5      $ 00:00:00.6000000��6&   $ 	#FF1FFF00��6A   5      �� 5       $ 	textBlock��6,   $ (TextBlock.Text)�6N   .�5!      a� $	 00:00:00��6)   $	
 OFF��6<   a� 5"      $	 00:00:00.6000000��6)   $
 ON��6D   5#      5$      �� 5%   
   $ False��6+   .��5&      U� $ 	rectangle��6,   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6N   .\�5'      �� $ 00:00:00��6'   $ 73.75Q�6:   �� 5(      $ 00:00:00.6000000��6'   $ 0Q�6B   5)      U� 5*      $ 	textBlock��6,   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6N   .\�5+      �� $ 00:00:00��6'   $ 73.75Q�6:   �� 5,      $ 00:00:00.6000000��6'   $ 0Q�6B   5-      U� 5.      $ 	rectangle��6,   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6N   .\�5/      �� $ 00:00:00��6'   $
 -0.5Q�6:   �� 50      $ 00:00:00.6000000��6'   $ 0Q�6B   51      U� 52      $ 	textBlock��6,   $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6N   .\�53      �� $ 00:00:00��6'   $
 -0.5Q�6:   �� 54      $ 00:00:00.6000000��6'   $ 0Q�6B   55      �� 56      $ 
rectangle1��6+   $* $(Shape.Fill).(SolidColorBrush.Color)�6N   .g�57      �� $ 00:00:00��6&   $ 	#FF1FFF00��69   �� 58      $ 00:00:00.6000000��6&   $	 Red��6A   59      �� 5:      $ 	textBlock��6,   $ (TextBlock.Text)�6N   .�5;      a� $	 00:00:00��6)   $
 ON��6<   a� 5<      $	 00:00:00.6000000��6)   $	
 OFF��6D   5=      5>      5?      .��5A      � $	��450��6   $	��800��6   .+�5B   
   �� -   5         ��Name$ 
rectangle1��5B      $��27��6W   $	��100��6c    �� RadiusX$ 15��6o    �� RadiusY$ 15��6|   $��366,190,334,0q�6�   
���   �
���  ��$	��Top=�6�   �� 5D   
   -   5        $ 	rectangle��5D      $��27��6'   $��27��63   $ 15��6>   $ 15��6K   $��365,190,408,0q�6X   
���   �
���   �$	��Top=�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5E      V� 5F      .~�5G      �� �� 5H      �� 5I      T� 5J      5K      5M      �� 5O   
   -   5         ��Name$ 	textBlock��5O      $	��OFF��6'   $	��Top=�62   $
��Left=�6J   $��372,198,0,0q�6e   $��8(�6z   
�������$ 0.5,0.5&�6�   z�5P      V� 5Q      .~�5R      �� �� 5S      �� 5T      T� 5U      5V      5X      5\      5]      