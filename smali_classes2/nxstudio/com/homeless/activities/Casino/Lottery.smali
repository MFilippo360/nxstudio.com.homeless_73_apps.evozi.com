.class public Lnxstudio/com/homeless/activities/Casino/Lottery;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Lottery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;
    }
.end annotation


# instance fields
.field lotteryType:Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

.field maxCanBuy:I

.field qty:I

.field utility:Lnxstudio/com/homeless/helpers/Utility;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lnxstudio/com/homeless/activities/Casino/Lottery;->qty:I

    return-void
.end method

.method static synthetic access$000(Lnxstudio/com/homeless/activities/Casino/Lottery;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/Casino/Lottery;

    .prologue
    .line 30
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Lottery;->buySelectedTicket()V

    return-void
.end method

.method private buyDialogShow()V
    .locals 10

    .prologue
    const/16 v5, 0x32

    const/4 v9, 0x0

    .line 108
    iput v9, p0, Lnxstudio/com/homeless/activities/Casino/Lottery;->qty:I

    .line 110
    iget-object v6, p0, Lnxstudio/com/homeless/activities/Casino/Lottery;->lotteryType:Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

    invoke-virtual {v6}, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;->getDisplay_name()Ljava/lang/String;

    move-result-object v2

    .line 111
    .local v2, "item":Ljava/lang/String;
    sget-object v6, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v6}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v6

    iget-object v7, p0, Lnxstudio/com/homeless/activities/Casino/Lottery;->lotteryType:Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

    invoke-virtual {v7}, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;->getCost()I

    move-result v7

    div-int/2addr v6, v7

    iput v6, p0, Lnxstudio/com/homeless/activities/Casino/Lottery;->maxCanBuy:I

    .line 113
    iget v6, p0, Lnxstudio/com/homeless/activities/Casino/Lottery;->maxCanBuy:I

    if-le v6, v5, :cond_0

    :goto_0
    iput v5, p0, Lnxstudio/com/homeless/activities/Casino/Lottery;->maxCanBuy:I

    .line 115
    const/4 v1, 0x0

    .line 118
    .local v1, "dialog":Lcom/afollestad/materialdialogs/MaterialDialog;
    new-instance v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    invoke-direct {v5, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Buy "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v5

    const v6, 0x7f040054

    const/4 v7, 0x1

    .line 121
    invoke-virtual {v5, v6, v7}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->customView(IZ)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v5

    const/4 v6, 0x2

    const/16 v7, 0x14

    const v8, 0x7f0b0052

    .line 122
    invoke-virtual {v5, v6, v7, v8}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputRangeRes(III)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v5

    const-string v6, "Buy Now"

    .line 123
    invoke-virtual {v5, v6}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v5

    new-instance v6, Lnxstudio/com/homeless/activities/Casino/Lottery$1;

    invoke-direct {v6, p0}, Lnxstudio/com/homeless/activities/Casino/Lottery$1;-><init>(Lnxstudio/com/homeless/activities/Casino/Lottery;)V

    .line 124
    invoke-virtual {v5, v6}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onPositive(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->build()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->getCustomView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0c0156

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 134
    .local v0, "Qty":Landroid/widget/EditText;
    sget-object v5, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {v1, v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->getActionButton(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v4

    .line 135
    .local v4, "positiveAction":Lcom/afollestad/materialdialogs/internal/MDButton;
    invoke-virtual {v4, v9}, Lcom/afollestad/materialdialogs/internal/MDButton;->setEnabled(Z)V

    .line 138
    new-instance v5, Lnxstudio/com/homeless/activities/Casino/Lottery$2;

    invoke-direct {v5, p0, v4}, Lnxstudio/com/homeless/activities/Casino/Lottery$2;-><init>(Lnxstudio/com/homeless/activities/Casino/Lottery;Lcom/afollestad/materialdialogs/internal/MDButton;)V

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->getCustomView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0c0157

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 163
    .local v3, "maxbtn":Landroid/widget/Button;
    new-instance v5, Lnxstudio/com/homeless/activities/Casino/Lottery$3;

    invoke-direct {v5, p0, v0}, Lnxstudio/com/homeless/activities/Casino/Lottery$3;-><init>(Lnxstudio/com/homeless/activities/Casino/Lottery;Landroid/widget/EditText;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    .line 173
    return-void

    .line 113
    .end local v0    # "Qty":Landroid/widget/EditText;
    .end local v1    # "dialog":Lcom/afollestad/materialdialogs/MaterialDialog;
    .end local v3    # "maxbtn":Landroid/widget/Button;
    .end local v4    # "positiveAction":Lcom/afollestad/materialdialogs/internal/MDButton;
    :cond_0
    iget v5, p0, Lnxstudio/com/homeless/activities/Casino/Lottery;->maxCanBuy:I

    goto :goto_0
.end method

.method private buySelectedTicket()V
    .locals 4

    .prologue
    .line 179
    sget-object v1, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    iget-object v2, p0, Lnxstudio/com/homeless/activities/Casino/Lottery;->lotteryType:Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

    invoke-virtual {v2}, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;->getCost()I

    move-result v2

    iget v3, p0, Lnxstudio/com/homeless/activities/Casino/Lottery;->qty:I

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lnxstudio/com/homeless/data/Person;->decrease_cash(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 180
    .local v0, "can":Z
    invoke-static {}, Lnxstudio/com/homeless/helpers/Utility;->save_action()V

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Lottery;->initializeBroadCastIntent()V

    .line 189
    :goto_0
    return-void

    .line 184
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Manager refused to sell Tickets :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/Casino/Lottery;->qty:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tickets"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private co_routine()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Lottery;->initialize()V

    .line 75
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Lottery;->main()V

    .line 76
    return-void
.end method

.method private initialize()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lnxstudio/com/homeless/helpers/Utility;

    invoke-direct {v0, p0}, Lnxstudio/com/homeless/helpers/Utility;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Lottery;->utility:Lnxstudio/com/homeless/helpers/Utility;

    .line 80
    return-void
.end method

.method private initializeBroadCastIntent()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 193
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Casino/Lottery;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lnxstudio/com/homeless/activities/Casino/LotteryReciever;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    .local v0, "alarmIntent":Landroid/content/Intent;
    const-string v3, "Cash"

    iget-object v4, p0, Lnxstudio/com/homeless/activities/Casino/Lottery;->lotteryType:Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

    invoke-virtual {v4}, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;->getCost()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string v3, "Qty"

    iget v4, p0, Lnxstudio/com/homeless/activities/Casino/Lottery;->qty:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Casino/Lottery;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x8000000

    invoke-static {v3, v5, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 197
    .local v2, "pendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Casino/Lottery;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "alarm"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 200
    .local v1, "alarmManager":Landroid/app/AlarmManager;
    sget-object v3, Lnxstudio/com/homeless/activities/Casino/Lottery$4;->$SwitchMap$nxstudio$com$homeless$activities$Casino$Lottery$LotteryTypes:[I

    iget-object v4, p0, Lnxstudio/com/homeless/activities/Casino/Lottery;->lotteryType:Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

    invoke-virtual {v4}, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 216
    :goto_0
    return-void

    .line 202
    :pswitch_0
    const-string v3, "Success ! Results will be out in 15 min"

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 203
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xdbba0

    add-long/2addr v4, v6

    invoke-virtual {v1, v8, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 206
    :pswitch_1
    const-string v3, "Success ! Results will be out in 30 min"

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 207
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x1b7740

    add-long/2addr v4, v6

    invoke-virtual {v1, v8, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 210
    :pswitch_2
    const-string v3, "Success ! Results will be out in 45 min"

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 211
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x2932e0

    add-long/2addr v4, v6

    invoke-virtual {v1, v8, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private main()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method


# virtual methods
.method public buyTicket(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 90
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 102
    :goto_0
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Lottery;->buyDialogShow()V

    .line 104
    return-void

    .line 92
    :sswitch_0
    sget-object v1, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;->Tier_1:Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Lottery;->lotteryType:Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

    goto :goto_0

    .line 95
    :sswitch_1
    sget-object v1, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;->Tier_2:Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Lottery;->lotteryType:Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

    goto :goto_0

    .line 98
    :sswitch_2
    sget-object v1, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;->Tier_3:Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Lottery;->lotteryType:Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

    goto :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x3e8 -> :sswitch_1
        0x2710 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const v1, 0x7f040031

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/Casino/Lottery;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Casino/Lottery;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 65
    .local v0, "toolbar":Landroid/support/v7/app/ActionBar;
    const-string v1, "Hall Of Lottery"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 69
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Lottery;->co_routine()V

    .line 71
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 221
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 226
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 223
    :pswitch_0
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Casino/Lottery;->finish()V

    .line 224
    const/4 v0, 0x1

    goto :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
