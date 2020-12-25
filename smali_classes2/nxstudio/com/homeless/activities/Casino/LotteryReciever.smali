.class public Lnxstudio/com/homeless/activities/Casino/LotteryReciever;
.super Landroid/content/BroadcastReceiver;
.source "LotteryReciever.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static randomNumber(II)I
    .locals 3
    .param p0, "minimum"    # I
    .param p1, "maximum"    # I

    .prologue
    .line 123
    const/4 v1, 0x0

    .line 124
    .local v1, "randomNum":I
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 125
    .local v0, "rand":Ljava/util/Random;
    sub-int v2, p1, p0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int v1, p0, v2

    .line 126
    return v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 38
    const-string v11, "Cash"

    const/4 v12, 0x0

    invoke-virtual {p2, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 39
    .local v0, "cash":I
    const-string v11, "Qty"

    const/4 v12, 0x0

    invoke-virtual {p2, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 41
    .local v8, "qty":I
    const/4 v1, 0x0

    .line 42
    .local v1, "cashWin":I
    const/4 v6, 0x0

    .line 43
    .local v6, "numWin":I
    const-string v10, ""

    .line 45
    .local v10, "winDisp":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v8, :cond_3

    .line 47
    const/16 v11, 0x64

    if-ne v0, v11, :cond_1

    .line 48
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Casino/LotteryReciever;->probWinning_Tier1()Z

    move-result v2

    .line 49
    .local v2, "didWin":Z
    if-eqz v2, :cond_0

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    add-int/lit16 v1, v1, 0x3e8

    .line 45
    .end local v2    # "didWin":Z
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_1
    const/16 v11, 0x3e8

    if-ne v0, v11, :cond_2

    .line 54
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Casino/LotteryReciever;->probWinning_Tier2()Z

    move-result v2

    .line 55
    .restart local v2    # "didWin":Z
    if-eqz v2, :cond_0

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    add-int/lit16 v1, v1, 0x2710

    goto :goto_1

    .line 59
    .end local v2    # "didWin":Z
    :cond_2
    const/16 v11, 0x2710

    if-ne v0, v11, :cond_0

    .line 60
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Casino/LotteryReciever;->probWinning_Tier3()Z

    move-result v2

    .line 61
    .restart local v2    # "didWin":Z
    if-eqz v2, :cond_0

    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    const v11, 0x186a0

    add-int/2addr v1, v11

    goto :goto_1

    .line 69
    .end local v2    # "didWin":Z
    :cond_3
    const-string v11, "nxstudio.com.homeless"

    const/4 v12, 0x0

    invoke-virtual {p1, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 75
    .local v9, "sharedPreferences":Landroid/content/SharedPreferences;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "You won "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " lottery tickets"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 77
    new-instance v11, Landroid/support/v7/app/NotificationCompat$Builder;

    invoke-direct {v11, p1}, Landroid/support/v7/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v12, 0x7f030010

    .line 78
    invoke-virtual {v11, v12}, Landroid/support/v7/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v11

    const-string v12, "Life Simulator - Lottery Results"

    .line 79
    invoke-virtual {v11, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v11

    const-string v12, "The Lottery results are out !!"

    .line 80
    invoke-virtual {v11, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v11

    const/4 v12, 0x1

    .line 81
    invoke-virtual {v11, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    check-cast v4, Landroid/support/v7/app/NotificationCompat$Builder;

    .line 82
    .local v4, "mBuilder":Landroid/support/v7/app/NotificationCompat$Builder;
    new-instance v3, Landroid/content/Intent;

    .end local v3    # "i":I
    const-class v11, Lnxstudio/com/homeless/activities/general_view/MainActivity;

    invoke-direct {v3, p1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .local v3, "i":Landroid/content/Intent;
    const-string v11, "numWin"

    invoke-virtual {v3, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    const-string v11, "qty"

    invoke-virtual {v3, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    const-string v11, "cashWin"

    invoke-virtual {v3, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    const-string v11, "winDisp"

    invoke-virtual {v3, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const/4 v11, 0x0

    const/high16 v12, 0x10000000

    invoke-static {p1, v11, v3, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 88
    .local v7, "pi":Landroid/app/PendingIntent;
    invoke-virtual {v4, v7}, Landroid/support/v7/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 89
    const-string v11, "notification"

    .line 90
    invoke-virtual {p1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    .line 91
    .local v5, "mNotificationManager":Landroid/app/NotificationManager;
    const/4 v11, 0x0

    const/16 v12, 0x3e8

    invoke-static {v11, v12}, Lnxstudio/com/homeless/activities/Casino/LotteryReciever;->randomNumber(II)I

    move-result v11

    invoke-virtual {v4}, Landroid/support/v7/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 92
    return-void
.end method

.method public probWinning_Tier1()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    const/16 v2, 0x64

    invoke-static {v1, v2}, Lnxstudio/com/homeless/activities/Casino/LotteryReciever;->randomNumber(II)I

    move-result v0

    .line 97
    .local v0, "num":I
    const/16 v2, 0x32

    if-le v0, v2, :cond_0

    .line 98
    const/4 v1, 0x1

    .line 100
    :cond_0
    return v1
.end method

.method public probWinning_Tier2()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    const/16 v2, 0x64

    invoke-static {v1, v2}, Lnxstudio/com/homeless/activities/Casino/LotteryReciever;->randomNumber(II)I

    move-result v0

    .line 106
    .local v0, "num":I
    const/16 v2, 0x4b

    if-le v0, v2, :cond_0

    .line 107
    const/4 v1, 0x1

    .line 109
    :cond_0
    return v1
.end method

.method public probWinning_Tier3()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    const/16 v2, 0x64

    invoke-static {v1, v2}, Lnxstudio/com/homeless/activities/Casino/LotteryReciever;->randomNumber(II)I

    move-result v0

    .line 115
    .local v0, "num":I
    const/16 v2, 0x5a

    if-le v0, v2, :cond_0

    .line 116
    const/4 v1, 0x1

    .line 118
    :cond_0
    return v1
.end method
