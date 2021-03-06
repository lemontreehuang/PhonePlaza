

OxNewDefine=
    {
        KIND_ID						=430,									--游戏 I D
        GAME_PLAYER					=4,										--游戏人数
        GAME_NAME					="四人牛牛",  						--游戏名字
        VERSION_SERVER				=8,										--程序版本
        VERSION_CLIENT				=8,										--程序版本
        MYSELF_VIEW_ID              =3,
        GAME_GENRE					="gold",								--游戏类型
        MAXCOUNT					=5,										--扑克数目

        --结束原因
        GER_NO_PLAYER				=100000,									--没有玩家

        SEND_PELS = 0.8 ,-- 发牌速度

        --游戏状态
        GS_TK_FREE					= 1,                       --等待开始
        GS_TK_CALL					=2,						--叫庄状态
        GS_TK_SCORE					=3,						--下注状态
        GS_TK_PLAYING				=4,						--游戏进行

        --用户状态
        USEX_NULL                   =0,                                       --用户状态
        USEX_PLAYING                =1,                                       --用户状态
        USEX_DYNAMIC                =2,                                       --用户状态 
        --常量定义
        INVALID_ITEM				=0,								--无效子项

        --属性定义
        MAX_CARD_COUNT				=20,									--扑克数目
        SPACE_CARD_DATA				=255,									--间距扑克

        --数值掩码
        CARD_MASK_COLOR				=0,								--花色掩码
        CARD_MASK_VALUE				=1,								--数值掩码

        SUB_S_CALL_OTH               =1000,                                   --其他用户叫庄
        --间距定义
        DEF_X_DISTANCE				=22	,								--默认间距
        DEF_Y_DISTANCE				=18,									--默认间距
        DEF_SHOOT_DISTANCE			=20,									--默认间距

        --间距定义
        DEF_X_DISTANCE_SMALL		=16,									--默认间距
        DEF_Y_DISTANCE_SMALL		=17,									--默认间距
        DEF_SHOOT_DISTANCE_SMALL	=20,									--默认间距
        IDM_OUT_CARD_FINISH 		=22,									--出牌完成
        --------------------------------------------------------------------------
        --服务器命令结构
        GS_TK_FREE = 0 ,	--空闲状态
        GS_TK_CALL = 100	,--游戏状态
        GS_TK_SCORE               = 101,                      --下注状态
        GS_TK_PLAYING             = 102 ,                     --游戏进行


        SUB_S_GAME_START				=100,									--游戏开始
        SUB_S_ADD_SCORE					=101,									--加注结果
        SUB_S_PLAYER_EXIT				=102,									--用户强退
        SUB_S_SEND_CARD					=103,									--发牌消息
        SUB_S_GAME_END					=104,									--游戏结束
        SUB_S_OPEN_CARD					=105,									--用户摊牌
        SUB_S_CALL_BANKER				=106,									--用户叫庄
        SUB_S_ALL_CARD 					=107,									--发送基数 --  GAME_BASE
        SUB_S_AMDIN_COMMAND               =108,                                 --系统控制
        SUB_S_BANKER_OPERATE               =109,                                 --存取款
        SUB_S_USER_OPEN                 =110,                                 --所有用户开完牌


        GAME_SCENCE                 = "OXNEW_SCENEME",             -- 场景的消息
        GAME_START                  = "OXNEW_STARTME",             -- 游戏开始
        GAME_ADD_SCORE         		= "OXNEW_ADD_SCORE",              -- 加注结果
        GAME_PLAYER_EXIT            = "OXNEW_PLAYER_EXIT",              -- 玩家退出
        GAME_SEND_CARD           = "OXNEW_SEND_CARD",         -- 发牌消息
        GAME_CALL_BANKER          = "OXNEW_CALL_BANKER",         -- 用户叫庄
        GAME_ALL_CARD 				 = "OXNEW_ALL_CARD",         -- 发牌消息
        GAME_AMDIN_COMMAND  			 = "OXNEW_AMDIN_COMMAND",         -- 系统控制
        GAME_BANKER_OPERATE    		 = "OXNEW_BANKER_OPERATE",         -- 开牌
        GAME_OPEN_CARD              = "OXNEW_OPEN_CARD", -- 
        GAME_PLAYER_OPEN                  = "OXNEW_PLAYER_OPEN ",   --所有玩家卡牌数据
         GAME_OVER                  = "OXNEW_GAME_OVER ", --游戏结束
        TIME_INTERVAL       =1,                                  --时间间隔
        TIME_USER_CALL_BANKER       =10,                                  --叫庄定时器
        TIME_USER_START_GAME        =10,                                  --开始定时器
        TIME_USER_ADD_SCORE         =10,                                  --放弃定时器
        TIME_USER_OPEN_CARD         =10,                                  --摊牌定时器
        TIME_USER_CHANGE_CARD       =10,                                  --换牌定时器
        TIME_USER_OPEN_ING         =10,                                 -- 开牌中


        DISPATCH_COUNT                  =34,

        RIFFLE_CARD_COUNT_X          = 4,--洗牌数目
        RIFFLE_CARD_COUNT_Y          = 6,
        RIFFLE_CARD_COUNT_ALL =      24,


        OX_VALUE                  =0                                   ,--混合牌型
        OX_THREE_SAME               =102                                 ,--三条牌型
        OX_FOUR_SAME                =103                                 ,--四条牌型
        OX_FOURKING                 =104                                 ,--天王牌型
        OX_FIVEKING                 =105                                 ,--天王牌型

        --客户端命令结构
        SUB_C_CALL_BANKER				=1,									--用户叫庄
        SUB_C_ADD_SCORE					=2,									--用户加注
        SUB_C_OPEN_CARD					=3,									--用户摊牌
        SUB_C_SPECIAL_CLIENT_REPORT						=4,									--机器人离开
        SUB_C_AMDIN_COMMAND               =5,                                   --用户换牌
        SUB_C_LEAVE                 =6,                                  --
        SUB_C_OPEN_END                  =7, --

        mp3 = 1,
        m4a = 2,
        wav = 3,

        animStartAddSource = 0,
        animWhiteCloud = 1,
        animRedCloud = 2,
        animHead = 3,
    }