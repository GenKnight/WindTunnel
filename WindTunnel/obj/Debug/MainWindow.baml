   M S B A M L   `   `   `  ����E  AWindTunnel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WindTunnel
WindTunnel  5   	       WindTunnel.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:WindTunnel     5   	   -   5          � Title$  
MainWindow��5   	   $
��1000��6   $
��1600��6*   .��5	      �  � ShowGridLines . $��5q�6     � UseLayoutRounding .  � ColumnDefinitions 5
   
   �� 5      �� 5      $
��auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   $	��100��6'   �� 5      $
��auto �6   �� 5      $	��100��6   $	��250��6,   �� 5      $
��auto �6   �� 5      $	��100��6   $	��250��6,   �� 5      $
��auto �6   .+�5   
   �� $��3��6   $��3��6$   $��Stretch=�68   $��Center=�6V   $��3��6q   �� 5   
   $��5��6   $��3��6$   $��Stretch=�68   $��Center=�6V   $��3��6q   �� 5   
   $��1��6   $��5��6'   $��Stretch=�68   $��Center=�6T   $��3��6q   �� 5    
   $��6��6   $��2��6"      myTabControlStyle#��[  62   .@�5!      �� $��成交单板��6    �� 
IsSelected . .��5"      �  5#      �� 5$      �� 5%      $
��auto �6+   .+�5(      �� -   5         ��Name$ lvAllTradeField��5(      $��0��68     TradeFieldGridView �� View# [ 6H   5)      �� 5+      $��1��6!   $��10,0,0,0q�61   .+�5,      ��  �� Orientation$ 
Horizontal=�6%   .+�5-      �� $��	代码：��6(   �� 5.      -   5        	 ��Name$	 cbxInstrumentID��5.   '   

 � Tag$
 合约代码��6@    �� 
IsReadOnly .   �� 
IsEditable . $	��100��6p   6|   5/      �� 50      $��2q�6%   $ 
Horizontal=�60   .+�51      	� -   5         	�Name$ rdoBuy��51   *   $��买入��6:   $��60��6G   $��20��6U   $��0,5,0,0q�6d   6u   	� 52      -   5        $ rdoSell��52   *   $��卖出��6;   $��60��6H   $��0,5,0,0q�6V   6g   53      �� 54      $��2q�6%   $ 
Horizontal=�60   .+�55      	� -   5        $ rdoOpen��55   *   $��开仓��6;   $��60��6H   $��20��6W   $��0,5,0,0q�6f   6w   	� 56      -   5        $ rdoCloseToday��56   *   $��平今��6A   $��60��6N   $��0,5,0,0q�6\   6m   	� 57      -   5        $ rdoCloseYesterday��57   *   $��平昨��6E   $��60��6R   $��0,5,0,0q�6`   6q   58      �� 59      $ 
Horizontal=�6%   $��0,5,0,0q�6>   .+�5:      �� $��	卖一：��6(   $��60��63   �� 5;      -	   5         ��Name$ btnAskPrice1��5;   %   $
 	卖一价��6;   $��80��6E   
�������$��0��6b   $
��Left=�6�   �� 5<      -
   5         ��Name$ tbkAskVolume1��5<   (   $
 	卖一量��6?   
�������$��0��6\   $��20,0,0,0q�6e   5=      �� 5>      $ 
Horizontal=�6%   $��0,5,0,0q�6>   .+�5?      �� $��	买一：��6(   $��60��63   �� 5@      -   5        $ btnBidPrice1��5@   %   $
 	买一价��6;   $��80��6E   
������$��0��6h   $
��Left=�6�   �� 5A      -   5        $ tbkBidVolume1��5A   (   $
 	买一量��6?   
�������$��0��6\   $��20,0,0,0q�6e   5B      �� 5C      $ 
Horizontal=�6%   $��30��6>   .+�5D      �� $��委托价：��6(   $��60��64   $��Center=�6?   �� 5E      -   5         ��Name$ tbxPrice��5E   &   $��80��68   $��20��6C   $��0��6O   �� 5F      $��20��6)   $��20��65   .+�5G   "   �� -   5        $ btnIncOrderPrice��5G   5   $��10��6)   $��1q�6m   .��5H   &   �� $��Images/arrow_up.png��6,   5I   #   �� 5J   "   -   5        $ btnDecOrderPrice��5J   5   $��10��6)   $��1q�6l   .��5K   &   �� $��Images/arrow_down.png��6,   5L   #   5M      �� 5N      -   5         ��Name$ chbIsMarketOrder��5N   '   $��	市价单��6A   $��5q�6O   $��Center=�6Z   6u   5O      �� 5P      $ 
Horizontal=�6%   .+�5Q      �� $ 
Horizontal=�6)   $��30��6B   $��60��6N   .+�5R   "   �� $��委托数：��6,   $��Center=�68   $��60��6S   �� 5S   "   -   5        $ 	tbxVolume��5S   *   $��60��6=   $��20��6H   $��0��6T   �� 5T   "   $��20��6-   $��20��69   .+�5U   &   �� -   5        $ btnAddOrderQty��5U   9   $��10��6-   $��1q�6l   .��5V   *   �� $��Images/arrow_up.png��60   5W   '   �� 5X   &   -   5        $ btnRemoveOrderQty��5X   9   $��10��6-   $��1q�6o   .��5Y   *   �� $��Images/arrow_down.png��60   5Z   '   5[   #   5\      5]      �� 5^      $ 
Horizontal=�6%   $��35��6>   .+�5_      �� -   5        $ btnOrderInsert��5_   %   $��下单��6=   
�������$��80��6]   $��5q�6k   
���  ��5`   B   �� 5a      -   5        $ btnConditionOrderCreate��5a   %   $��	条件单��6F   $��80��6T   $��5q�6b   5b   )   5c      5e      5g      5h      �� 5k      $��条件单��6   .��5l      �� -   5        $ lvConditionOrderField��5l   +   $��0��6     ConditionOrderGridView# [ 6J   5m      5n      5o      �� 5z   
   -   5         ��Name$ tcDepthMarketData��5z   2   $��2��6   $��0��6"   #��[  6N   .@�5{      �� -   5         ��Name$ tiAllDepthMarketData��5{   3   $��全部合约��6   .��5|      �� -   5        $ lvAllMarketData��5|        MarketDataGridView# [ 64   5}      5~      �� 5      -   5        $ tiMainDepthMarketData��5   3   $��主力合约��6   .��5�      �� -   5        $ lvMainMarketData��5�      # [ 65   5�      5�      5�      �� 5�   
   -   5        $ 	tabOrders��5�   2   $��4��6   $��0��6"   #��[  6E   .@�5�      �� $��所有报单��6    . .��5�      �� -   5        $ lvAllOrderField��5�        OrderFieldGridView# [ 64   6_   5�      �� 5�      $��撤单��6   .��5�      �� -   5        $ lvCanceledOrder��5�      # [ 64   6_   5�      �� 5�      $��错单��6   .��5�      �� -   5        $ lvErrorOrder��5�      # [ 61   6\   5�      5�      �� 5�   
   -    5        $ tcTradeField��5�      $��4��6+   $��2��68   #��[  6H   .@�5�      �� $��策略报单��6   .��5�      �  5�      �� 5�      �� 5�      $
��auto �6(   .+�5�      �� -!   5        $ lvStrategyOrder��5�      $��0��68   # [ 6E   6p   �� 5�      $ 
Horizontal=�6!   $��1��6:   $��35��6G   .+�5�      �� -"   5        $	 cbxStrategies��5�   #   $	��150��6:   $��5q�6F    �� SelectedIndex$ 0��6�   �� 5�      -#   5        $ btnStrategyCalculate��5�   !   $��策略信号��6?   $��80��6O   $��5q�6Z   6e   �� 5�      -$   5        $ btnStrategySendOrders��5�   !   $��策略下单��6@   $��80��6O   $��5q�6Z   6e   5�      5�      5�      �� 5�      $��当前挂单��6   .��5�      �� -%   5        $ lvNoTradeOrder��5�      # [ 63   5�      5�      5�      �� 5�   
   -&   5        $ tcInvestorPosition��5�      $��6��61   $��0��6>   #��[  6N   .@�5�      �� $��持仓��6   .��5�      �� -'   5        $ lvAllPosition��5�        PositionGridView# [ 62   6[   5�      �� 5�      $��持仓明细��6   .��5�      �� -(   5        $ lvAllDetailPositionField��5�        DetailPositionGridView# [ 6=   5�      5�      5�      � 5�   
   $��4��6   $��3��6   $��2��6-   5�      � 5�   
   $��2��6   $��2��6   .+�5�      �� -)   5        $ tabCTADailyStrategy��5�   &   $��0��6   #��[  6C   .@�5�      �� $��策略信息��6    . .��5�      �� -*   5        $! lvStrategyCalculationResult��5�      5�      5�      5�      �� 5�   
   $��0��6   $��3��6"   $��30��66   $ 
Horizontal=�6E   .+�5�      o� .@�5�      m� $��系统��6   $��5q�6'   .@�5�      m� -+   5        $��tbnQuerySettlementInfo��5�   ,   $��	结算单��6   6,   5�      m� 5�      $��数据维护��6   $��5q�6)   .@�5�      m� $��写入CSV文件��6   m� 5�      $��数据库维护��6   5�      5�      c� 5�      .@�5�      d� -,   5         d�Name$ checkDownloadData��5�       d� 	IsChecked$
 TrueY�6:   $��下载数据��6K   �� 5�      �� 5�      --   5        $ btnQryTradingAccount��5�      $��查询交易账户��67   6H   �� 5�      �� 5�      -.   5        $ btnQryInvestorPosition��5�      $��查询持仓��69   6H   �� 5�      �� 5�      -/   5        $ btnUnsubscribe��5�      $��取消订阅��61   �� 5�      �� 5�      -0   5        $ 
btnTDXData��5�      $��通达信数据��6.   5�      5�      �� 5�   
   $��1��6   $��45��6"   $��3��61   ���	#FFEEF7FE.+�5�      �� -1   5        $ lvAllTradingAccount��5�        TradingAccountGridView# [ 64   $��Hidden=�5�      $��Hidden=�6I   5�      �� 5�   
   $��7��6   $��3��6!   $��30��65   ���	#FFFF6F02��5�      �� 5�      .R�5�      �  5      �� 5     �� 5     �� 5     �� 5     5     5     .@�5	     �� $��0��6   .��5
     �� $ 
Horizontal=�6   .+�5     �� $��连接状态：��6   
�������$��0��6?   �� 5     -2   5        $��lblConnectionStatus��5     
�������$	��100��6J   5     5     �� 5     $��1��6   .��5     �� $ 
Horizontal=�6   .+�5     �� $��数据存储状态：��6   
�������6.   �� 5     -3   5        $��lblDataSaveCSVStatus��5     $��尚未写入CSV。��68   
�������$	��100��6^   5     5     5     5     5     