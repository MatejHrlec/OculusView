   M S B A M L   `   `   `  ���� U  QOculusStreetViewHyperlapse, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Demo.WindowsPresentationDemo.WindowsPresentation  )    #Demo.WindowsPresentation.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6src&clr-namespace:Demo.WindowsPresentation     -     � Title$<  6Google Maps with Oculus integration. Press H for help!��   WindowBrush#���   $	��717��$	��888�� � WindowStartupLocation$ CenterScreen=� � WindowState$ 	Maximized=�-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation$
 Once=�$	��775��$	��600�� � 	Resources  �� Color �� 
TargetType �� Property �� Value  ZoomUpButton	 �� 
TargetType
 �� Triggers P� Property P� Value3  -System.Windows.Media.Effects.DropShadowEffect   ShadowDepth  ZoomDownButton  MyFocusVisual �� StrokeDashArray � ActualWidth � ActualHeight �� CornerRadius  ShadowStyle  InformButton �� 
StartPoint �� EndPoint � Color � Offset �� Padding T� X T� Y �� 
TargetName  GoTo F�Name �� Stretch ��Name  Commands  Execute 		 Start 
 ComboBoxToggleButton � ColumnDefinitions ��Name  ComboBoxTextBox �� 	ClickMode  d� 	IsChecked! �� Path" �� Mode# �� RelativeSource$ J� IsHitTestVisible% �� SelectionBoxItem& �� SelectionBoxItemTemplate' ��Name( �� 
IsReadOnly) �� 
IsReadOnly* �� IsDropDownOpen+ � AllowsTransparency, J� SnapsToDevicePixels- �� MaxDropDownHeight. K� IsItemsHost/ P� 
SourceName0 �� Triggers  MyFocusVisualStyte1 �� Bullet2 � ShowGridLines3 �� UpdateSourceTrigger4 � RowDefinitions5 J� Opacity'  !System.Windows.VisualStateManager6   VisualStateGroups%  System.Windows.VisualStateGroup7   States   System.Windows.VisualState8   
Storyboard9 �� TargetProperty: �� 
TargetName; g� Duration	< W� To  ControlForeground  ControlReadOnlyForeground  ControlDisabledForeground  ControlBackground  ControlHoveredBackground  ControlFocusedBackground  ControlReadOnlyBackground  ControlDisabledBackground  ControlBorder  ControlHoveredBorder  ControlFocusedBorder  ControlReadOnlyBorder  ControlDisabledBorder  TextBoxTemplateBase= �Name> g� 	BeginTime? W� From8  2System.Windows.Media.Animation.EasingColorKeyFrame@ �� KeyTimeA �� ValueB ��Name  TextBoxBaseStyleC �� BasedOn��%�'  &	        '�      &	 ;     &	 N    &	 a    &	 �    &	     7  7  &	 n    &	 �	    &	 �    &		 o    &	
 2    &	 s    '�� �    7 
 7  '�� �    '�� =    &	 �    &	 �    &	 �    &	     &	     &	 /    &	 @    &	 Q    &	 b    &	 s    &	 �    &	 �    &	 �    &	 �    7  7  7  7  7  7  7  7  7  7  &	 -%    7  7  7  7  '�� 1&    7  �� $ #E6E6E6���� " �.���  � ��$ Calibri)��� " ��.���  � ��$
 23.5����  � ��$
 25.5����  � �� �� "	 ��.R�� $
��23.5��$
��25.5��.+��� $+��%/Hyperlapse.Forms/Resources/zoom+.png��$
��Fill=��� $��Center=�
 P�  �@J�IsMouseOver . . ���  �@J�Effect   $ 2Q��� " ��.���  � ��$
 23.5����  � ��$
 25.5����  � �� �� "	 ��.R�� $
��23.5��$
��25.5��.+��� $+��%/Hyperlapse.Forms/Resources/zoom-.png��$
��Fill=��� $��Center=�
 P�  �@J�IsMouseOver . . ���  �@J�Effect   $ 2Q��� .���  � �� �� "	 ��.R�� $	��3 2q�.+��� $��r1��$��1��
���   �$	 2 2R��� $��border��#��z #��z $ 2��$��1q��� .���  � ��
 ������� " ��.���  �@�OverridesDefaultStyle . ��  � ��$ 2q���  � ��$ Verdana)���  � ��$
 11px(���  � ��$
 Bold"���  �@�FocusVisualStyle8   ��  � �� �� $	 0,0&�$	 0,1&�.��� $ 	#FFFFD190��$	 0.2Q�� $ Orange��$
 0.85Q�� $ 	#FFFFD190��$ 1Q���  � �� �� "	 ��.R��� $��border��$��1q�$	 4,2q�
�������$ 3��#��z��._�� .+��� $��contentShadow��$��Center=�$��Center=�8�� z�T� $	 1.0Q�$	 1.0Q��� $��content��$��Center=�$��Center=�
 P�  �@J�IsMouseOver . . ��� $ border�� � �� �	#FF4788c8��  � �� �	#FF4788c8P�  � �� . . ���  � �� �� $	 0,0&�$	 0,1&�.��� $ 	#FFFFD190��$
 0.35Q�� $ Orange��$
 0.95Q�� $ 	#FFFFD190��$ 1Q��� $ content�� � z� T� $	 1.0Q�P�  �@��IsDefaulted . . ��� $ border�� � �� �	#FF282828P�  �@J�	IsFocused . . ��� $ border�� � �� �	#FF282828P�  � {� .  . ��� $ border�� �@J�Opacity$	 0.7Q���  � ��
 ������� " ��.���  � ��$ 27����  � �� �	#FF4B9497��  � ��
 �������  � ��$ 14(���  �@J�SnapsToDevicePixels . ��  � �� �� "	 ��.R��� $ 4��#��z��._�� .+�F� $ PathIcon��$��15��$��25��$
 Fill=����	#FF1B517A$
��Left=�$��17,0,0,0q�4�������<R���=�x�O���Tn5����<R�� $ MyContentPresenter��#��z��$��Center=�$��Center=�$��0,0,0,0q�
 P�  �@J�IsMouseOver . . ���  � �� �#E59400��  � ��
 ������� $ PathIcon�� � ��
 �   �P�  � �� . . ���  � ��
 � E����  � ��
 ������� " ��.���  � ��$ 27����  � �� �	#FFAC4B4B��  � ��
 �������  � ��$ 14(���  �@J�SnapsToDevicePixels . ��  � �� �� "	 ��.R��� $ 4��#��z��._�� .+��� $ MyContentPresenter��#��z��$��Center=�$��Center=�$��0,0,0,0q�
 P�  �@J�IsMouseOver . . ���  � �� �#E59400��  � ��
 �����P�  � �� . . ���  � ��
 � E����  � ��
 ������� " ��.���  � ��$ 27����  � �� �	#FF4B9497��  � ��
 �������  � ��$ 14(���  �@J�SnapsToDevicePixels . ��  � �� �� "	 ��.R��� $ 4��#��z��._�� .+��� $ MyContentPresenter��#��z��$��Center=�$��Center=�$��0,0,0,0q�
 P�  �@J�IsMouseOver . . ���  � �� �#E59400��  � ��
 �����P�  � �� . . ���  � ��
 � E����  � ��
 ������� " ��.���  � ��$ 27����  � �� �	#FF439147��  � ��
 �������  � ��$ 14(���  �@J�SnapsToDevicePixels . ��  � �� �� "	 ��.R��� $ 4��#��z��._�� .+��� $ MyContentPresenter��#��z��$��Center=�$��Center=�$��0,0,0,0q�
 P�  �@J�IsMouseOver . . ���  � �� �#E59400��  � ��
 �����P�  � �� . . ���  � ��
 � E����  � ��
 ������� "	 d�.R��  �� �� $��20 �.+��� $ Border��$��2��$ 0�����	#FF1B517A���	#FF97A0A5$��1q��� $��0��$ 0��$��1q����	#FF4B9497���	#FF97A0A5$��0,0,1,0q�F� $ Arrow��$��1��
�������$��Center=�$��Center=�=����        �    �� � 	= ��[ � z �� � z     � 	=  	= 	�� "	 ��.R��� $ PART_ContentHost��|�.  #��z���� " ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � ��$
 Auto=���  � ��$
 Auto=���  � �� . ��  � ��$	 120����  � ��$ 20����  � ��
 �������  � �� �� "	 ��.R�� .+�d� $��ToggleButton��8��  $��2��|�.  $ Press=�  �� $! IsDropDownOpen�$" TwoWay=�# �� *TemplatedParent+�� $��ContentSite��$ .  #��z% #��z& #��z��$��3,3,23,3q�$��Center=�$
��Left=��� $' PART_EditableTextBox��8�� $
��Left=�$��Center=�$��3,3,23,3q�|�. ���	#FF3F3F3F
��� � �$y�Hidden=�#) z( ��Z� � $��Popup��$��Bottom=�#��z* + . |�.  $��Slide=�.��� $��DropDown��, . #��z #��z- .+��� $ DropDownBorder�����	#FF3F3F3F$��1q����#888888�� $��4,6,4,6q�, . .���� . . $ 	Contained=�
 P�  �@��HasItems .  . ��� $ DropDownBorder�� � ��$ 95��P�  � {� .  . ���  � �� �#888888P�  �@��
IsGrouping . . ���  � �� .  P� $/ Popup�� �@�AllowsTransparency . . ��� $ DropDownBorder�� �@��CornerRadius$ 0���� $ DropDownBorder�� � ��$ 0,2,0,0q�P�  �@��
IsEditable . . ���  � �� .  �� $ PART_EditableTextBox�� � y�$ Visible=��� $ ContentSite�� � y�$ Hidden=�0 �� " ��.���  �@J�SnapsToDevicePixels . ��  � ��
 �������  �@�OverridesDefaultStyle . ��  � �� �� "	 ��.R��� $��Border��$ 2q�, . ._��� 
 P�  �@��IsHighlighted . . ��� $ Border�� � �� �	#FF4F4F4FP�  � {� .  . ���  � �� �#888888�� " ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � ��$ 30����  �@�FocusVisualStyle# �  ��  � �� �� "	 ��.R��� 1 � #��z��$��30��$��30��2 .  ���� # �� *Self+$! Height�$3 PropertyChanged=� �� $��4* ��� $��1* ��� $��1* ��� $��4* ��� $��1* ��� $��1* ��� $��2* ��� $��2* �4 �� $��3* ��� $��1* ��� $��1* ��� $��1* ��� $��4* ��� $��1* ��� $��1* ��� $��4* �.+��� $��
MainBorder��$��9��$��9��$ 4��$��1q�
������ �� $��InnerBorder��$��1��$��5��$��2��$��5��$��1q����#808080F� $��	InnerPath��$��1��$��5��$��2��$��5��4������@KL ���)@KL ���)��)Ѡm��)ѠmpJ� 	$
 Fill=����#808080F� $��	CheckMark��$��2��$��5��$��1��$��5��$5 0Q�����0  `~C>\�E@�t���@wS+L+�!@�t���@wS+L+�!@����S0@Z8�Cge�����S0@Z8�Cge�/�*��,@$��A���t���@DF���E@�G �@�p���?	���#3babe3$
 Fill=����#3babe3F� $��InderminateMark��$��3��$��4��+����     	= �@B @KL �@KL @B � 	=     	$5 0Q�$
 Fill=�$��0�����#8080806   CheckStates��.7   Checked��.8 �� .��W� $9 Opacity�$: 	CheckMark��$; 0:0:0.2D�$< 1X�  	Unchecked��.8 �� .��W� $9 Opacity�$: 	CheckMark��$; 0:0:0.2D�$< 0X�  Indeterminate��.8 �� .��W� $9 Opacity�$: InderminateMark��$; 0:0:0.2D�$< 1X�._��� $��4,0,4,0q�$��Center=�$
��Left=���. 
 P�  �@d�	IsChecked$
 TrueY�. ��� $ InnerBorder�� � y�$ 	Collapsed=�P�  � �� . . ��� $ 
MainBorder�� � �� �#81d2ebP�  � {� .  . ��� $ 	CheckMark�� � �� �#cccccc�� $ 	CheckMark�� � �� �#cccccc�� $ 	InnerPath�� � �� �#cccccc�� $ InderminateMark�� � �� �#cccccc�� $ InnerBorder�� � �� �#cccccc��#181818����#383838����#686868����#f7f7f9����#fafafc����#fdfdff����#f2f2f4����#efeff2����#383838����#0BBAE0����#000000����#484848����#787878���� "	 ��.R�� $
= root��#��z��#��z��6   CommonStates��.7   
Normal��.8 �� .��W� $> 00:00:00.000X�$; 00:00:00.500D�$? 1X�$< 0X�$9 Opacity�$: hoverBorder��  	MouseOver��.8 �� .��W� $> 00:00:00.000X�$; 00:00:00.500D�$? 0X�$< 1X�$9 Opacity�$: hoverBorder��  Disabled��.8 �� .���� $: normalBorder��$19 +(Border.Background).(SolidColorBrush.Color)�.g�  $@ 0��8A   �� $: normalBorder��$29 ,(Border.BorderBrush).(SolidColorBrush.Color)�.g�  $@ 0��8A    ReadOnly��.8 �� .���� $: normalBorder��$19 +(Border.Background).(SolidColorBrush.Color)�.g�  $@ 0��8A  �� $: normalBorder��$29 ,(Border.BorderBrush).(SolidColorBrush.Color)�.g�  $@ 0��8A    FocusStates��.7   Focused��.8 �� .��W� $> 00:00:00.000X�$; 00:00:00.300D�$? 0X�$< 1X�$9 Opacity�$: focusBorder��  	Unfocused��.8 �� .��W� $> 00:00:00.000X�$; 00:00:00.700D�$? 1X�$< 0X�$9 Opacity�$: focusBorder��.+��� $ normalBorder��#��z��#��z��#��z���� $ hoverBorder��$5 0Q�#��z������ 8  ���� 8  �� $ focusBorder��$5 0Q�#��z������ 8  ���� 8  �� $B PART_ContentHost��#��z��$��0q���.  $��2q�#��z��#��z��#��z����Z� 
 P�  � {� .  . ���  � �� �� 8  P�  �@��
IsReadOnly . . ���  � �� �� 8 	 �� " ��.���  � �� �� 8   ��  � �� �� 8  ��  � ��$	 4 0q���  � ��$ Stretch=���  � ��$
 Left=���  � ��$ Stretch=���  � ��$ Center=���  � ��$ 1q���  � �� �� 8  ��  � ��8  �� " ��8C   .��� .+��� -   $��mapgroup��$<��6Select your route on the Google Map. Press H for help!��$��12,7,241,12q�$��Stretch=�$��Stretch=�.��"   Demo.WindowsPresentation.Map  -   D  Name$D MainMap��.   (GMap.NET.WindowsPresentation.GMapControlE   Zoom$E 13Q�F   MaxZoom$F 24��G   MinZoom$G 1���� $��Right=�$��
0,7,186,12q�$��Stretch=�$
��Zoom��.��� .+��� -   H ��Name$H 	czuZoomUp��#��[ $��Center=�$	��Top=�$
��23.5��$
��25.5���� -   I ��Name$I 
sliderZoom��J �� Orientation$J Vertical=�$��Center=�$��Stretch=�K � Maximum$K 17Q�L � Minimum$L 12Q�M �� TickPlacement$
M Both=�$��	0,35,0,35q�N � SmallChange$N 1Q�O � ValueO �� P �� ElementName$P MainMap��$
! Zoom��� -   $H czuZoomDown��#��[ $��Center=�$��Bottom=�$��23��$��25���� -   $��	groupBox2��$��
Google Map��$��Right=�$��
0,187,10,0q�$	��170��$	��Top=�$	��101��.��� $��Stretch=�$��Stretch=�$��0,0,0,2q�.+��� -   $��comboBoxMapType��$��12(�$��	6,10,32,0q�$��25��$	��Top=�Q �� SelectedItemQ �� $! MapProvider�$P MainMap��R �� ValidationRulesR 0	   *Demo.WindowsPresentation.MapValidationRule	  -	   	validator���� -
   $��label5��$��25��$��Right=�$��
0,12,-12,0q�$	��Top=�$��43��.��Type�� -   $��button7��#��[ $��27��$��Right=�$��Bottom=�$	��142��$��0,0,10,6q�.��Save as image�� -   $��	groupBox1��$��Coordinates��$	��180��$��Right=�$��0,7,10,0q�$	��Top=�$	��170��.��� .+��� -   $��button1��#��[ $��0,0,7,7q�$��Bottom=�$��Right=�$��68��.��Reload�� -   $��
textBoxLat��$��23��$��6,6,36,0q�$	��Top=��� -   $��
textBoxLng��$��	6,35,36,0q�$��22.04��$	��Top=��� -   $��
textBoxGeo��$��23��$��	6,0,36,71q�$��Bottom=�.��	Začret�� -   $��button2��#��[ $��27��$
��Left=�$��6,0,0,39q�$��Bottom=�$��68��.��
Location�� -   $��label2��$��23��$��Right=�$��0,4,12,0q�$	��Top=�$��27��$��Center=�.��Lat�� -   $��label3��$��23��$��Right=�$��	0,33,10,0q�$	��Top=�$��Center=�$��29��.��Lon�� -   $��label4��$��23��$��Right=�$��0,0,6,71q�$��Bottom=�$��Center=�$��33��.��Geo�� -   $H button2_Copy��#��[ $��27��$
��Left=�$��	83,0,0,39q�$��Bottom=�$��68��$��
Coordinate���� -   $H 
buttonExit��#��[ $��0,0,84,7q�$��Bottom=�$��Right=�$��68��$
��Exit���� -   $��markers��$��Markers��$��Right=�$	��170��$��
0,293,10,0q�$��95��$	��Top=�.��� .+��� -   $��button8��#��[ $��7,6,77,0q�$	��Top=�.��
Add marker�� -   $��button10��#��[ $��7,0,0,8q�$��Bottom=�$
��Left=�$��69��.��	Clear all�� -   $��checkBoxPlace��$��Right=�$��0,6,10,0q�$��67��$	��Top=�$
  TrueY�.��Info�� -   $��button13��#��[ $��	81,0,10,8q�$��Bottom=�.��	To center�� -   $��routes��$��Routes��$��Right=�$	��170��$��
0,393,10,0q�$	��326��$	��Top=�.��� .+��� $��Jump length��$��Center=�$��7,137,67,133q�$��84���� -   $I sliderJumpLength��$J 
Horizontal=�$��Center=�$��81,137,10,138q�$��67��$L 1Q�$K 5Q�S �� AutoToolTipPlacement$S BottomRight=�$M TopLeft=��� -   T ��Name$T checkBoxAvoidHighways��$��Right=�$��	0,10,10,0q�$	��141��$	��Top=�$��Avoid highways���� -   $��button11��#��[	 $��	7,105,0,0q�$	��Top=�$
��Left=�$��67��.��	Set start�� -    $��button9��#��[ $��Right=�$��
0,105,10,0q�$��67��$	��Top=�.��	Set end�� -!   $��button12��#��[ $��
7,0,10,106q�$��Bottom=�.��	Add route�� -"   $T checkBoxAvoidTools��$��Right=�$��	0,40,10,0q�$	��141��$	��Top=�$��Avoid tools���� -#   $T checkBoxWalkingMode��$��Right=�$��	0,70,10,0q�$	��141��$	��Top=�$��Walking mode���� -$   $H buttonStreetViewQuality��#��[ $��	7,0,10,10q�$��Bottom=�$��Street View (quality)���� -%   $H buttonStreetViewQuick��#��[ $��	7,0,10,42q�$��Bottom=�$��Street View (quick)���� -&   $H buttonOculusView��#��[ $��	7,0,10,74q�$��Bottom=�$��Oculus View��