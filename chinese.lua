
local my_language = {
    -- 管理员
    need_admin = "您需要管理员权限才能 %s",
    need_sadmin = "你需要超级管理员权限才能 %s",
    no_privilege = "您没有执行此操作的权限",
    no_jail_pos = "没有监狱",
    invalid_x = "无效的 %s! %s",

    -- F1菜单
    f1ChatCommandTitle = "聊天命令",
    f1Search = "搜索...",

    -- 金钱:
    price = "价格: %s%d",
    priceTag = "价格: %s",
    reset_money = "%s 重置了所有玩家的钱!",
    has_given = "%s 给了你 %s",
    you_gave = "你给了 %s %s",
    npc_killpay = "%s 因为杀死了一个NPC!",
    profit = "收益",
    loss = "损失",
    Donate = "捐赠",
    you_donated = "你已将 %s 给 %s!",
    has_donated = "%s 已经捐赠 %s!",

    -- 兼容性
    deducted_x = "扣除 %s%d",
    need_x = "需要 %s%d",

    deducted_money = "扣除 %s",
    need_money = "需要 %s",

    payday_message = "发薪日! 你获得了 %s!",
    payday_unemployed = "你失业了，所以没有工资!",
    payday_missed = "你错过了发薪日! (因为你在坐牢)",

    property_tax = "房产税! %s",
    property_tax_cant_afford = "你付不起税，你的房产被夺走了.",
    taxday = "纳税日! %s%% 你的钱被拿走了!",

    found_cheque = "你从 %s%s 开出的支票中找到了 %s.",
    cheque_details = "这张支票是开给 %s.",
    cheque_torn = "你撕毁了支票.",
    cheque_pay = "支付: %s",
    signed = "签署: %s",

    found_cash = "你捡起了 %s%d!", -- 向后兼容性
    found_money = "你捡起了 %s!",

    owner_poor = "这个 %s 的所有者太穷了无法补贴这次销售!",

    -- 警察
    Wanted_text = "通缉!",
    wanted = "被警察通缉!\n原因: %s",
    youre_arrested = "你被逮捕了. 剩余时间: %d 秒!",
    youre_arrested_by = "你被 %s 逮捕了.",
    youre_unarrested_by = "你被 %s 释放了.",
    hes_arrested = "%s 被逮捕了 %d 秒!",
    hes_unarrested = "%s 已经被释放!",
    warrant_ordered = "%s 下令搜查 %s. 原因: %s",
    warrant_request = "%s 请求搜查 %s\n原因: %s",
    warrant_request2 = "向市长发出搜查令请求 %s!",
    warrant_approved = "搜查令已批准 %s!\n原因: %s\n下达者: %s",
    warrant_approved2 = "你现在可以搜查他的房子了.",
    warrant_denied = "市长 %s 拒绝了你的搜查请求.",
    warrant_expired = "对 %s 的搜查令已过期!",
    warrant_required = "你需要搜查令才可以打开这扇门.",
    warrant_required_unfreeze = "你需要搜查令才可以解冻这个物品.",
    warrant_required_unweld = "你需要搜查令才可以解冻这个物品.",
    wanted_by_police = "%s 已被通缉!\n原因: %s\n下达者: %s",
    wanted_by_police_print = "%s 通缉了 %s , 原因: %s",
    wanted_expired = "%s 不再被通缉.",
    wanted_revoked = "%s 不在被通缉.\n解除者: %s",
    cant_arrest_other_cp = "你不能逮捕其他警察!",
    must_be_wanted_for_arrest = "你必须通缉该玩家才能逮捕他.",
    cant_arrest_fadmin_jailed = "你不能逮捕被管理员监禁的玩家.",
    cant_arrest_no_jail_pos = "你不能逮捕任何人因为没有监狱!",
    cant_arrest_spawning_players = "你不能逮捕正在重生的玩家.",

    suspect_doesnt_exist = "嫌疑人不存在.",
    actor_doesnt_exist = "演员不存在.",
    get_a_warrant = "下达搜查令",
    remove_a_warrant = "取消搜查令",
    make_someone_wanted = "通缉玩家",
    remove_wanted_status = "解除通缉",
    already_a_warrant = "该玩家已经被下达搜查令了.",
    not_warranted = "这个人没有搜查令.",
    already_wanted = "该玩家已被通缉.",
    not_wanted = "该玩家未被通缉.",
    need_to_be_cp = "你必须是警察.",
    suspect_must_be_alive_to_do_x = "该玩家必须存活才能 %s.",
    suspect_already_arrested = "该玩家已经坐牢了.",

    -- 玩家
    health = "生命值: %s",
    job = "职业: %s",
    salary = "工资: %s%s",
    wallet = "钱包: %s%s",
    weapon = "武器: %s",
    kills = "杀敌: %s",
    deaths = "死亡: %s",
    rpname_changed = "%s 将他的RpName更改为: %s",
    disconnected_player = "断开连接",
    player = "玩家",

    -- 组
    need_to_be_before = "你必须先成为 %s 才可以成为 %s",
    need_to_make_vote = "你需要投票才能成为 %s!",
    team_limit_reached = " %s 已到达上限",
    wants_to_be = "%s\n想成为\n%s",
    has_not_been_made_team = "%s 没有成为 %s!",
    job_has_become = "%s 没有成为 %s!",

    -- 灾难
    meteor_approaching = "警告: 流星雨正在接近!",
    meteor_passing = "流星雨来袭.",
    meteor_enabled = "流星雨已经启用.",
    meteor_disabled = "流星雨已经被禁用.",
    earthquake_report = "震级报告 %sMw",
    earthtremor_report = "地震等级为 %sMw",

    -- 钥匙，车辆和门
    keys_allowed_to_coown = "你可以共同拥有这个\n(按F2可以共同拥有)\n",
    keys_other_allowed = "允许共同拥有:",
    keys_allow_ownership = "(按F2允许拥有权)",
    keys_disallow_ownership = "(按F2设置拥有权)",
    keys_owned_by = "所有者:",
    keys_unowned = "可以拥有\n(按F2购买)",
    keys_everyone = "(按F2分享给所有人)",
    door_unown_arrested = "你不能在被捕时拥有或抛弃任何东西!",
    door_unownable = "这扇门无法被购买!",
    door_sold = "你把门卖掉了因此获得了 %s",
    door_already_owned = "这扇门已被其他玩家购买!",
    door_cannot_afford = "你买不起这扇门!",
    door_hobo_unable = "作为乞丐你不能买门!",
    vehicle_cannot_afford = "你买不起这辆车!",
    door_bought = "你买这扇门花费了 %s%s",
    vehicle_bought = "你买这辆车花费了 %s%s",
    door_need_to_own = "你需要拥有这扇门才能 %s",
    door_rem_owners_unownable = "如果门是不可拥有的，则不能删除所有者!",
    door_add_owners_unownable = "如果门是不可拥有的，则不能添加所有者!",
    rp_addowner_already_owns_door = "%s 已经拥有（或已被允许拥有）这扇门!",
    add_owner = "增加拥有者",
    remove_owner = "删除拥有者",
    coown_x = "共同拥有 %s",
    allow_ownership = "允许拥有",
    disallow_ownership = "禁止拥有",
    edit_door_group = "编辑门组",
    door_groups = "门组",
    door_group_doesnt_exist = "门组不存在!",
    door_group_set = "门组设置成功.",
    sold_x_doors_for_y = "你卖掉了 %d 门得到了 %s%d!", -- 向后兼容性
    sold_x_doors = "你卖掉了 %d 门得到了 %s!",

    -- Entities
    drugs = "毒品",
    Drugs = "毒品",
    drug_lab = "毒品实验室",
    gun_lab = "枪械实验室",
    any_lab = "任何实验室",
    gun = "枪",
    microwave = "微波炉",
    food = "食物",
    Food = "食物",
    money_printer = "印钞机",
    tip_jar = "收费瓶",

    sign_this_letter = "在这封信上签名",
    signed_yours = "你的,",

    money_printer_exploded = "你的印钞机爆炸了!",
    money_printer_overheating = "你的印钞机过热了!",

    contents = "目录: ",
    amount = "数量: ",

    picking_lock = "开锁",

    cannot_pocket_x = "你不能把这个放在你的口袋里!",
    object_too_heavy = "这个物品太重了.",
    pocket_full = "你的口袋已经满了!",
    pocket_no_items = "你的口袋里没有东西.",
    drop_item = "丢下物品",

    bonus_destroying_entity = "摧毁这个非法物品.",

    switched_burst = "切换到三连发模式.",
    switched_fully_auto = "切换到自动开火模式.",
    switched_semi_auto = "切换到半自动开火模式.",

    keypad_checker_shoot_keypad = "射击一个小键盘看看它控制什么.",
    keypad_checker_shoot_entity = "射击一个实体看看哪个小键盘控制着它",
    keypad_checker_click_to_clear = "右键清除.",
    keypad_checker_entering_right_pass = "请输入正确的密码",
    keypad_checker_entering_wrong_pass = "密码错误",
    keypad_checker_after_right_pass = "输入正确密码后",
    keypad_checker_after_wrong_pass = "输入错误密码后",
    keypad_checker_right_pass_entered = "请输入正确的密码",
    keypad_checker_wrong_pass_entered = "密码错误",
    keypad_checker_controls_x_entities = "这个小键盘控制 %d 个实体",
    keypad_checker_controlled_by_x_keypads = "这个实体由 %d 个小键盘控制",
    keypad_on = "开",
    keypad_off = "关",
    seconds = "秒",

    persons_weapons = "%s's 非法武器:",
    returned_persons_weapons = "返还从 %s's 没收的武器.",
    no_weapons_confiscated = "%s 没有没收武器!",
    no_illegal_weapons = "%s 没有非法武器.",
    confiscated_these_weapons = "没收了这些武器:",
    checking_weapons = "没收武器",

    shipment_antispam_wait = "在其他物品生成完毕之前无法生成其他的物品.",
    createshipment = "创建货物",
    splitshipment = "拆分这个货物",
    shipment_cannot_split = "无法拆分此货物.",

    -- 说话
    hear_noone = "没有人能听见你 %s! ",
    hear_everyone = "所有人都能听见你说话!",
    hear_certain_persons = "能听见你说话的玩家 %s: ",

    whisper = "小声说",
    yell = "大喊",
    broadcast = "[广播!]",
    radio = "无线电",
    request = "(请求!)",
    group = "(组)",
    demote = "(降职)",
    ooc = "全服聊天",
    radio_x = "无线电 %d",

    talk = "说话",
    speak = "说话",

    speak_in_ooc = "在全服聊天中发言",
    perform_your_action = "执行您的操作",
    talk_to_your_group = "组聊天",

    channel_set_to_x = "将频道设置为 %s!",
    channel = "频道",

    -- 通知
    disabled = "%s 已被禁用! %s",
    gm_spawnvehicle = "车辆的生成",
    gm_spawnsent = "实体的生成",
    gm_spawnnpc = "NPC的生成",
    see_settings = "请查看DarkRP设置.",
    limit = "您已达到 %s 的限制!",
    have_to_wait = "你需要等待 %d 秒 才可再次使用 %s!",
    must_be_looking_at = "你需要看 %s!",
    incorrect_job = "你没有合适的工作 %s",
    unavailable = "这个 %s 不可用",
    unable = "你不能 %s. %s",
    cant_afford = "你买不起这个 %s",
    created_x = "%s 创建了 %s",
    cleaned_up = "你的 %s 被清理了.",
    you_bought_x = "你购买了 %s 花费 %s%d.", -- backwards compatibility
    you_bought = "你购买了 %s 花费 %s.",
    you_got_yourself = "你获得了一个 %s.",
    you_received_x = "你已经收到 %s 以 %s.",

    created_first_jailpos = "你创造了第一个监狱位置!",
    added_jailpos = "你增加了一个额外的监狱位置!",
    reset_add_jailpos = "你删除了所有的监狱位置并在此位置新增了一个监狱位置.",
    created_spawnpos = "你增加了一个重生点 %s.",
    updated_spawnpos = "你删除了 %s 所有的重生点并在这个地方增加了一个新的重生点.",
    remove_spawnpos = "你移除了所有的重生点 %s.",
    do_not_own_ent = "你不拥有此实体!",
    cannot_drop_weapon = "你无法丢弃这个武器!",
    job_switch = "成功更换职业!",
    job_switch_question = "更换职业为 %s?",
    job_switch_requested = "请求更换职业.",
    switch_jobs = "更换职业",

    cooks_only = "厨师专用.",

    -- 杂项
    unknown = "未知",
    arguments = "争论",
    no_one = "没有人",
    door = "门",
    vehicle = "车",
    door_or_vehicle = "门/车",
    driver = "司机: %s",
    name = "名字: %s",
    locked = "已上锁.",
    unlocked = "未上锁.",
    player_doesnt_exist = "玩家不存在.",
    job_doesnt_exist = "职业不存在!",
    must_be_alive_to_do_x = "你必须活着才能 %s.",
    banned_or_demoted = "禁止/降职",
    wait_with_that = "等一下.",
    could_not_find = "找不到 %s",
    f3tovote = "点击F3投票",
    listen_up = "听着:", -- In rp_tell or rp_tellall
    nlr = "新规则: 不要报复性通缉/逮捕.",
    reset_settings = "您已重置所有设置!",
    must_be_x = "你必须 %s 才能 %s.",
    agenda = "议程",
    agenda_updated = "议程已经更新",
    job_set = "%s 设置他的职业为 '%s'",
    demote_vote = "降职",
    demoted = "%s 已被降职",
    demoted_not = "%s 没有被降职",
    demote_vote_started = "%s 发起了对 %s 的降职投票",
    demote_vote_text = "被降职者:\n%s", -- '%s' is the reason here
    cant_demote_self = "你不能降职你自己.",
    i_want_to_demote_you = "我想降职你. 理由: %s",
    tried_to_avoid_demotion = "你被降职了.", -- naughty boy!
    lockdown_started = "市长开启了戒严, 请各位回到自己的家中!",
    lockdown_ended = "戒严已经结束",
    gunlicense_requested = "%s 向 %s 申请持枪证",
    gunlicense_granted = "%s 授予了 %s 持枪证",
    gunlicense_denied = "%s 拒绝了 %s 持枪证申请",
    gunlicense_question_text = "授予 %s 持枪证?",
    gunlicense_remove_vote_text = "%s 开始投票取消 %s 的持枪证",
    gunlicense_remove_vote_text2 = "取消持枪证:\n%s", -- Where %s is the reason
    gunlicense_removed = "%s's 的持枪证已被取消!",
    gunlicense_not_removed = "%s's 的持枪证没有被取消!",
    vote_specify_reason = "你需要指定一个原因!",
    vote_started = "投票已经开始",
    vote_alone = "因为只有你一个人在线所以不需要投票.",
    you_cannot_vote = "你不能投票!",
    x_cancelled_vote = "%s 取消了上次的投票.",
    cant_cancel_vote = "因为没有投票，所以你无法取消投票!",
    jail_punishment = "断开连接的惩罚! 关进监狱: %d 秒.",
    admin_only = "管理员专用!", -- When doing /addjailpos
    chief_or = "负责人或 ",-- When doing /addjailpos
    frozen = "冰冻.",
    recipient = "接受者",
    forbidden_name = "禁止名称.",
    illegal_characters = "非法字符.",
    too_long = "太长了.",
    too_short = "太短了.",

    dead_in_jail = "你死了，將持續到监禁时间結束!",
    died_in_jail = "%s 在监狱里死了!",

    credits_for = "制作组 %s\n",
    credits_see_console = "显示DarkRP的制作组.",

    rp_getvehicles = "定制可用的车辆:",

    data_not_loaded_one = "您的数据尚未加载.请稍等.",
    data_not_loaded_two = "如果此问题仍然存在.请尝试重新加入或联系管理员.",

    cant_spawn_weapons = "你不能生成武器.",
    drive_disabled = "车辆暂时停用.",
    property_disabled = "房屋暂时停用.",

    not_allowed_to_purchase = "你无法购买此物品.",

    rp_teamban_hint = "rp_teamban [player name/ID] [team name/id]. 从一个Team中ban一位玩家.",
    rp_teamunban_hint = "rp_teamunban [player name/ID] [team name/id].解ban这个Team中的一个玩家.",
    x_teambanned_y_for_z = "%s 已禁止 %s 成为一名 %s 持续 %s 分钟.",
    x_teamunbanned_y = "%s 已解除禁止 %s 成为一名 %s.",

    -- Backwards compatibility:
    you_set_x_salary_to_y = "你把 %s's 的工资设定为 %s%d.",
    x_set_your_salary_to_y = "%s 把你的工资设定为 %s%d.",
    you_set_x_money_to_y = "你把 %s's 的金钱设定为 %s%d.",
    x_set_your_money_to_y = "%s 把你的金钱设定为 %s%d.",

    you_set_x_salary = "你把 %s's 的工资设定为 %s.",
    x_set_your_salary = "%s 把你的工资设定为 %s.",
    you_set_x_money = "你把 %s's 的金钱设定为 %s.",
    x_set_your_money = "%s 把你的金钱设定为 %s.",
    you_set_x_name = "你把 %s's 的名字设定为 %s",
    x_set_your_name = "%s 把你的名字设定为 %s",

    someone_stole_steam_name = "有人已经将您的Steam名称用作其RP名称，因此我们在您的名称后给了您一个“1”.", -- Uh oh
    already_taken = "已被取走.",

    job_doesnt_require_vote_currently = "此工作暂时不需要投票!",

    x_made_you_a_y = "%s 使你成为 %s!",

    cmd_cant_be_run_server_console = "无法从服务器控制台运行此命令.",

    -- The lottery
    lottery_started = "市长发起了彩票! 参与 %s%d?", -- backwards compatibility
    lottery_has_started = "市长发起了彩票! 参与 %s?",
    lottery_entered = "你购买了彩票 花费： %s",
    lottery_not_entered = "%s 没有购买彩票",
    lottery_noone_entered = "没有人购买彩票",
    lottery_won = "%s 中奖了! 奖金： %s",
    lottery = "彩票",
    lottery_please_specify_an_entry_cost = "请指定入账成本 (%s-%s)",

    -- 动画
    custom_animation = "动作!",
    bow = "点头",
    sexy_dance = "性感の舞",
    follow_me = "跟我来!",
    laugh = "笑",
    lion_pose = "狮子式",
    nonverbal_no = "否定",
    thumbs_up = "赞",
    wave = "招手",
    dance = "跳舞",

    -- Hungermod
    starving = "饥饿!",

    -- AFK
    afk_mode = "AFK 模式",
    unable_afk_spam_prevention = "请等一下再去AFK.",
    salary_frozen = "你的工资被冻结了.",
    salary_restored = "欢迎回来，你的工资恢复了.",
    no_auto_demote = "你不会自动降职.",
    youre_afk_demoted = "你因为挂机太久而被降职（系统自动降职）.",
    hes_afk_demoted = "%s 你因为挂机太久而被降职.",
    afk_cmd_to_exit = "输入/afk来退出挂机模式",
    player_now_afk = "%s 现在是AFK模式.",
    player_no_longer_afk = "%s 不再是AFK模式.",

    -- 杀手菜单
    hit = "击杀",
    hitman = "职业杀手",
    current_hit = "击杀: %s",
    cannot_request_hit = "无法请求击杀! %s",
    hitmenu_request = "请求",
    player_not_hitman = "这个玩家不是杀手!",
    distance_too_big = "距离太远了.",
    hitman_no_suicide = "这个杀手不能杀自己.",
    hitman_no_self_order = "杀手不能给自己下达任务.",
    hitman_already_has_hit = "这个杀手已经在执行任务了.",
    price_too_low = "价格太低了!",
    hit_target_recently_killed_by_hit = "这名玩家最近已经被下过任务了,",
    customer_recently_bought_hit = "此顾客最近才委托过暗杀任务.",
    accept_hit_question = "接受 %s\nregarding %s 对 %s%d 下达的任务?", -- backwards compatibility
    accept_hit_request = "接受 %s\nregarding %s 对 %s 下达的任务?",
    hit_requested = "请求暗杀!",
    hit_aborted = "暗杀终止! %s",
    hit_accepted = "杀手已接受暗杀请求!",
    hit_declined = "杀手拒绝了你的暗杀请求!",
    hitman_left_server = "杀手离开了服务器!",
    customer_left_server = "客户已离开服务器!",
    target_left_server = "目标已离开服务器!",
    hit_price_set_to_x = "暗杀价格设置为 %s%d.", -- backwards compatibility
    hit_price_set = "暗杀价格设置为 %s.",
    hit_complete = "暗杀%s 已完成!",
    hitman_died = "杀手死了!",
    target_died = "目标死了!",
    hitman_arrested = "杀手已被逮捕!",
    hitman_changed_team = "杀手更换了职业!",
    x_had_hit_ordered_by_y = "%s 有一个被 %s 委托的暗杀任务",
    place_a_hit = "击杀!",

    -- 投票限制
    hobos_no_rights = "乞丐无法进行投票!",
    gangsters_cant_vote_for_government = "匪徒无法投票支持政府事物!",
    government_cant_vote_for_gangsters = "政府不能为黑帮投票!",

    -- VGUI 和一些其他的 门/车辆
    vote = "投票",
    time = "时间: %d",
    yes = "是",
    no = "否",
    ok = "确定",
    cancel = "取消",
    add = "增加",
    remove = "移除",
    none = "无",

    x_options = "%s 选项",
    sell_x = "出售 %s",
    set_x_title = "设置 %s 标题",
    set_x_title_long = "设置你正看着的 %s 标题.",
    jobs = "工作",
    buy_x = "购买 %s",

    -- F4menu
    ammo = "子弹",
    weapon_ = "武器",
    no_extra_weapons = "这个职业没有额外的武器.",
    become_job = "成为这个职业",
    create_vote_for_job = "创建投票",
    shipment = "货物",
    Shipments = "货物",
    shipments = "货物",
    F4guns = "武器",
    F4entities = "其他",
    F4ammo = "子弹",
    F4vehicles = "车辆",

    -- Tab 1
    give_money = "给面前玩家钱",
    drop_money = "扔钱",
    change_name = "更改你的RpName",
    go_to_sleep = "睡觉/醒来",
    drop_weapon = "扔下当前武器",
    buy_health = "购买血量(%s)",
    request_gunlicense = "申请持枪证",
    demote_player_menu = "降职一名玩家",

    searchwarrantbutton = "通缉玩家",
    unwarrantbutton = "解除通缉",
    noone_available = "无可执行对象",
    request_warrant = "申请搜查令",
    make_wanted = "通缉玩家",
    make_unwanted = "解除通缉",
    set_jailpos = "设置监狱位置",
    add_jailpos = "增加一个监狱位置",

    set_custom_job = "设置自定义职业 (按Enter激活)",

    set_agenda = "指定议程 (按Enter激活)",

    initiate_lockdown = "开启戒严",
    stop_lockdown = "停止戒严",
    start_lottery = "创建彩票",
    give_license_lookingat = "给予持枪证",

    laws_of_the_land = "法律",
    law_added = "制定法律.",
    law_removed = "删除法律.",
    law_reset = "重置法律.",
    law_too_short = "法律内容不足.",
    laws_full = "法律已达到限制.",
    default_law_change_denied = "你不能更改法律.",

    -- Second tab
    job_name = "名称: ",
    job_description = "描述: ",
    job_weapons = "武器: ",

    -- Entities tab
    buy_a = "购买 %s: %s",

    -- Licenseweaponstab
    license_tab = [[持枪证武器

    打勾的武器为无需持枪证的武器!
    ]],
    license_tab_other_weapons = "其他武器:",
}

--语言代码通常是（但不总是）两个字母的代码。默认语言为“en”。
--其他例子有“nl”（荷兰语）、“de”（德语）
--如果你想知道你的语言代码是什么，打开GMod，在右下角选择一种语言
--然后在控制台中输入gmod_语言。它会告诉你密码。
--确保语言代码是convar gmod_语言的有效条目。

DarkRP.addLanguage("zh-CN", my_language)
