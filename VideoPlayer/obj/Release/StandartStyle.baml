   M S B A M L   `   `   `  ���� ?  ;Cheo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:VideoPlayerVideoPlayer  ;"clr-namespace:VideoPlayer.ControlsVideoPlayer.Controls  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   	OverColor  �� A �� R �� G �� B  OverColorTansp  NormalColor  PressedColor  BarColor  	OverBrush �� Color  OverBrushTansp  NormalBrush  PressedBrush 	 BarBrush 
 BorderBrush  WindowStyle �� 
TargetType �� Property �� Value'   !System.Windows.Shell.WindowChrome    NonClientFrameEdges	    CornerRadius
    ResizeBorderThickness    CaptionHeight �� 
TargetType J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   ShadowDepth   Opacity   
BlurRadius  ListBoxItemStyle ��Name �� Padding �� Triggers P� Property P� Value �� 
TargetName  BarStyle �� Triggers :� RoutedEvent g� Duration �� TargetProperty	 W� To  TextBlockStyle  TextButtonStyle'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Name   States   System.Windows.VisualState   Name    
Storyboard	! �� To  PathButtonStyle%   VideoPlayer.Controls.PathButton  SliderStyle" ]�Name# ]� IncreaseRepeatButton$ ��Name% J� SnapsToDevicePixels& � OverridesDefaultStyle' ]� Thumb( n�Name) g� AccelerationRatio* g� DecelerationRatio+ ]� DecreaseRepeatButton�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     #localclr-namespace:VideoPlayer  /controls"clr-namespace:VideoPlayer.Controls  %_  &	        &	 +     &	 T     &	 �     &	 �     &	 �     7   &	 �     7  &	 �     7  &	 �     7  &		 �     7  &	
     &	     &	 �    7  &	 �    &	 �    7  &	 �    7   7  &	 R    7  7  7  &	 �    7  7  7  7   7  7  7  7  7   7  �� $	  255��$	 209��$ 61��$ 19���� $  0��$	 209��$ 61��$ 19���� $	  255��$	 238��$	 238��$	 238���� $	  255��$	 143��$ 43��$ 14���� $	  236��$ 37��$ 37��$ 37���� 8   �� 8   �� 8   �� 8   �� 8   �� $ 	#FF222222���� " �.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  �@�AllowsTransparency . ��  �@�WindowStyle$
 None=���  � ��$ 6q���  �@  WindowChrome    $
 None=�$	 0��$
 12q�$ 0Q���  � �� �� " �.R��� 
������    $ 0Q�$	 0.8Q�$ 6Q�._��� .u��� #��z��#��z���� " ��.���  � �� �� " ��.R��� $ border��
������ $ 
5, 6, 5, 6q�$��12(�._��� #��z�� P�  �@��
IsSelected . . ��� $ border��8    � ���� $ border�� � ��
 �����P�  �@��
IsSelected .  . ��� $ border�� � ��
 ���� �� $ border�� � ��
 �   ��� " � :� $ 
MouseEnter��.[��� .���� .��W� $ 0:0:0.2D�$ Opacity�$ 1X�:� $ 
MouseLeave��.[��� .���� .��W� $ 0:0:0.4D�$ Opacity�$ 0X��� " ��.���  � ��8   �� " ��.���  � |� . ��  �@�Cursor$
 Hand����  � ��$ 0q���  � �� �� " ��.R��� #��z��#��z��#��z��._��� #��z��#��z��#��z��#��z��   $ CommonStates��.   $ Normal��.  �� .���� $ 0D�$ Background.Color�#! z��  $ 	MouseOver��.  �� .���� $ 0D�$ Background.Color�8!     $ Pressed��.  �� .���� $ 0D�$ Background.Color�8!  �� "  .���  �@ NormalBrush8   ��  �@ 	OverBrush8  ��  �@ PressedBrush8  �� " ��.���  � |� .  ��  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  �@�Cursor$
 Hand�� P�  �@��Orientation$ 
Horizontal=�. ���  � �� �� " ��.R�]� $" 
PART_Track��# �� $$ PART_RBR��$��Slider.IncreaseLarge��% . & . ��.  |�.  ���� " ��.R��� 8��  $��4��' n� $( SliderThumb��% . & . $y�	Collapsed=�#��z������ " n�.R�A� #��z��#��z��#���     CommonStates��.   
Normal��.  �� .���� $ 0:0:0.1D�$) 0Q�$* 0Q�$ 
Fill.Color�8!    Pressed��.  �� .���� $ 0:0:0.1D�$) 0Q�$* 0Q�$ 
Fill.Color�8!    	MouseOver��.  �� .���� $ 0:0:0.1D�$) 0Q�$* 0Q�$ 
Fill.Color�8!    Disabled��+ �� $$ PART_RBL��$��Slider.DecreaseLarge��% . & . |�.  ���� " ��.R��� % . 8�� $��4�� P�  �@J�IsMouseOver . . ��� $ SliderThumb�� � y�$ Visible=�P�  �@J�IsMouseOver .  . ��� $ SliderThumb�� � y�$ 	Collapsed=�P�  �@��Orientation$ Vertical=�. ���  � �� �� " ��.R�]� $" 
PART_Track��# �� $$ PART_RBR��$��Slider.IncreaseLarge��% . & . ��.  |�.  ���� " ��.R��� 8�� $��4��' n� $( SliderThumb��% . & . $y�	Collapsed=����� " n�.R�A� $��16��$��16��#���     CommonStates��.   
Normal��.  �� .���� $ 0:0:0.1D�$) 0Q�$* 0Q�$ 
Fill.Color�8!    Pressed��.  �� .���� $ 0:0:0.1D�$) 0Q�$* 0Q�$ 
Fill.Color�8!    	MouseOver��.  �� .���� $ 0:0:0.1D�$) 0Q�$* 0Q�$ 
Fill.Color�8!    Disabled��+ �� $$ PART_RBL��$��Slider.DecreaseLarge��% . & . |�.  ���� " ��.R��� % . 8��	 $��4�� P�  �@J�IsMouseOver . . ��� $ SliderThumb�� � y�$ Visible=�P�  �@J�IsMouseOver .  . ��� $ SliderThumb�� � y�$ 	Collapsed=�