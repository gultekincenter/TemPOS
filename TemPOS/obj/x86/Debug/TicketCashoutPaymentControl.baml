   M S B A M L   `   `   `  ����T  PTemPOS, Version=1.0.4709.35932, Culture=neutral, PublicKeyToken=b60a724858027fa2)clr-namespace:PointOfSalePointOfSale  5   =  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=b60a724858027fa2>.clr-namespace:PosControls;assembly=PosControlsPosControls 6b  5clr-namespace:PointOfSale.TypesPointOfSale.Types  6�  -    'PointOfSale.TicketCashoutPaymentControl   6   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6@   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6�   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6   (myclr-namespace:PointOfSale     6=  ?ctrl.clr-namespace:PosControls;assembly=PosControls     6b  -tclr-namespace:PointOfSale.Types     6�  .��5      ]� -   5        $��mainPane��5   #   ��. .+�5      &   PosControls.ConfigurationManager  -   5           Name$  Configuration��5       � 5       � ColumnDefinitions 5      �� 5   
   $
��200* �6   �� 5   
   $
��200* �6   �� 5   
   $	��200 �6   �� 5	   
   $��90 �6    � RowDefinitions 5      �� 5   
   $��45 �6   �� 5   
   $	��35* �6   �� 5   
   $	��35* �6   �� 5   
   $	��35* �6   �� 5   
   $	��35* �6   �� 5   
   $	��35* �6   �� 5   
   $	��35* �6   �� 5   
   $	��35* �6   �� 5   
   $	��35* �6   ��5      �� 5   
    �� ElementName$ Configuration��6    �� Path$$ BindableControlBackgroundBrush�6.   .+�5      ��    PointOfSale.Types.Strings   SubTotal#��Z 6   $��16(�66   $��1��6D   �� 5         Coupons#��Z 6   $��16(�65   $��2��6C   �� 5         	Discounts#��Z 6   $��16(�67   $��3��6E   �� 5      
   Tax#��Z 6   $��16(�61   $��4��6?   �� 5      	   Total#��Z	 6   $��16(�63   $��5��6A   �� 5      
   AmountPayed#��Z
 6   $��16(�69   $��6��6G   �� 5       -   5        $��labelAmountDueLabel��5          	AmountDue#��Z 6)   $��16(�6R   $��7��6`   �� 5"      -   5        $��labelSubTotal��5"      $��$0.00��6#   $��16(�63   $��1��6A   $��1��6N   �� 5#      -   5        $��labelCouponAmount��5#      $��$0.00��6'   $��16(�67   $��2��6E   $��1��6R   �� 5$      -   5        $��labelDiscountAmount��5$      $��$0.00��6)   $��16(�69   $��3��6G   $��1��6T   �� 5%      -   5        $��labelTaxAmount��5%      $��$0.00��6$   $��16(�64   $��4��6B   $��1��6O   �� 5&      -   5        $��labelTotalAmount��5&      $��$0.00��6&   $��16(�66   $��5��6D   $��1��6Q   �� 5'      -	   5        $��labelAmountPayed��5'      $��$0.00��6&   $��16(�66   $��6��6D   $��1��6Q   �� 5(      -
   5        $��labelAmountDue��5(      $��$0.00��6$   $��16(�64   $��7��6B   $��1��6O   $  PosControls.NumberEntryControl  5*      -   5          Name$ numberEntryControl��5*          DisplayAsCurrency .    EnterButtonVisible .  $��2��6p   $��11��6�   �� 5,       �� Orientation$ Vertical=�6   $��90��6*   $��3��65   $��11��6E   .+�5-   
   !  PosControls.TextBlockButton  -   5          Name$ 
buttonCash��5-      $��0,5,0,5q�63   $��75��6D   $��64��6O      Cash   Text# Z 6[   6|     5.   
   -   5        $ buttonCheck��5.      $��0,0,0,5q�64   $��75��6E   $��64��6P      Check# Z 6\   6~     5/   
   -   5        $ buttonCreditCard��5/      $��0,0,0,5q�69   $��75��6J   $��64��6U      
CreditCard# Z 6a   6�     50   
   -   5        $ buttonGiftCard��50      $��0,0,0,5q�67   $��75��6H   $��64��6S      GiftCard# Z 6_   6�   51   	   52      53      54      