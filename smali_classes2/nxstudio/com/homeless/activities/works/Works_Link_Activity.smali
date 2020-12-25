.class public Lnxstudio/com/homeless/activities/works/Works_Link_Activity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Works_Link_Activity.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# instance fields
.field alertDialog:Landroid/support/v7/app/AlertDialog;

.field alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

.field bottomNavigationView:Landroid/support/design/widget/BottomNavigationView;

.field fbContainer:Landroid/widget/LinearLayout;

.field mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field pg:Landroid/app/ProgressDialog;

.field toast:Landroid/widget/Toast;

.field vid_shown:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->vid_shown:Z

    return-void
.end method

.method static synthetic access$000(Lnxstudio/com/homeless/activities/works/Works_Link_Activity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/works/Works_Link_Activity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->show_toast(Ljava/lang/String;)V

    return-void
.end method

.method private alert_dialog(Ljava/lang/String;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 276
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    .line 277
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 279
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0600c4

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$4;

    invoke-direct {v2, p0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$4;-><init>(Lnxstudio/com/homeless/activities/works/Works_Link_Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 294
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    new-instance v1, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$5;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$5;-><init>(Lnxstudio/com/homeless/activities/works/Works_Link_Activity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 301
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    new-instance v1, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$6;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$6;-><init>(Lnxstudio/com/homeless/activities/works/Works_Link_Activity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 309
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->alertDialog:Landroid/support/v7/app/AlertDialog;

    .line 310
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->alertDialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 311
    return-void
.end method

.method private first_time()V
    .locals 4

    .prologue
    .line 102
    :try_start_0
    sget-object v1, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v2, "Job-FirstTime"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 104
    .local v0, "jobTutorialUnCompleted":Z
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->tap_target_helper_click_job()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .end local v0    # "jobTutorialUnCompleted":Z
    :cond_0
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private loadFbAds()V
    .locals 2

    .prologue
    .line 325
    sget-object v0, Lnxstudio/com/homeless/helpers/AdController;->fbAdView:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->fbContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->fbContainer:Landroid/widget/LinearLayout;

    sget-object v1, Lnxstudio/com/homeless/helpers/AdController;->fbAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327
    sget-object v0, Lnxstudio/com/homeless/helpers/AdController;->fbAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->loadAd()V

    .line 329
    :cond_0
    return-void
.end method

.method private loadRewardedVideo()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    const v1, 0x7f0600d7

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    .line 190
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

    .line 193
    return-void
.end method

.method private show_toast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 265
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 268
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->toast:Landroid/widget/Toast;

    .line 269
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 271
    return-void
.end method


# virtual methods
.method public goto_banking(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 135
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnxstudio/com/homeless/activities/bank/Banking;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->startActivity(Landroid/content/Intent;)V

    .line 137
    return-void
.end method

.method public goto_buy_link()V
    .locals 3

    .prologue
    .line 150
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnxstudio/com/homeless/activities/buy/buy_link;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->startActivity(Landroid/content/Intent;)V

    .line 152
    return-void
.end method

.method public goto_education_link()V
    .locals 3

    .prologue
    .line 155
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnxstudio/com/homeless/activities/education/Education_Link;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->startActivity(Landroid/content/Intent;)V

    .line 157
    return-void
.end method

.method public goto_entertainment(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 140
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnxstudio/com/homeless/activities/Entertainment;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->startActivity(Landroid/content/Intent;)V

    .line 142
    return-void
.end method

.method public goto_jobs(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 124
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnxstudio/com/homeless/activities/works/Job;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->startActivity(Landroid/content/Intent;)V

    .line 127
    return-void
.end method

.method public goto_jobs_unethical(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 130
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnxstudio/com/homeless/activities/works/Job_Unethical;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->startActivity(Landroid/content/Intent;)V

    .line 132
    return-void
.end method

.method public goto_main_activity()V
    .locals 3

    .prologue
    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnxstudio/com/homeless/activities/general_view/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->startActivity(Landroid/content/Intent;)V

    .line 147
    return-void
.end method

.method public goto_settings()V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnxstudio/com/homeless/activities/Settings/Setting;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->startActivity(Landroid/content/Intent;)V

    .line 120
    return-void
.end method

.method public lostProgress(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 315
    const-string v0, "Sorry for the inconvenience\nContact rahulravindran.in@gmail.com for recovery within 24 hours"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 316
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 184
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->goto_main_activity()V

    .line 185
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v1, 0x7f040036

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->setContentView(I)V

    .line 56
    const v1, 0x7f0c00ab

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/BottomNavigationView;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->bottomNavigationView:Landroid/support/design/widget/BottomNavigationView;

    .line 58
    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->bottomNavigationView:Landroid/support/design/widget/BottomNavigationView;

    const v2, 0x7f0c0197

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BottomNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 59
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 62
    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->bottomNavigationView:Landroid/support/design/widget/BottomNavigationView;

    new-instance v2, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$1;

    invoke-direct {v2, p0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$1;-><init>(Lnxstudio/com/homeless/activities/works/Works_Link_Activity;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BottomNavigationView;->setOnNavigationItemSelectedListener(Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 86
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->first_time()V

    .line 89
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->pg:Landroid/app/ProgressDialog;

    .line 90
    const v1, 0x7f0c00ce

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->fbContainer:Landroid/widget/LinearLayout;

    .line 91
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v1

    iput-object v1, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 92
    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 93
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->loadFbAds()V

    .line 96
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->fbContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 321
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 322
    return-void
.end method

.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 2
    .param p1, "rewardItem"    # Lcom/google/android/gms/ads/reward/RewardItem;

    .prologue
    .line 250
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    sget-object v1, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    div-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lnxstudio/com/homeless/data/Person;->increase_cash(I)Ljava/lang/Boolean;

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f060102

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    div-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Coins"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->show_toast(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 262
    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 1

    .prologue
    .line 240
    const v0, 0x7f0600fe

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->show_toast(Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public tap_target_helper_click_job()V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;

    invoke-direct {v0, p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f0c00c9

    .line 162
    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->setTarget(Landroid/view/View;)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;

    move-result-object v0

    const v1, 0x7f060075

    .line 163
    invoke-virtual {v0, v1}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->setPrimaryText(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;

    move-result-object v0

    const v1, 0x7f0600e3

    .line 164
    invoke-virtual {v0, v1}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->setSecondaryText(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;

    move-result-object v0

    new-instance v1, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$2;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$2;-><init>(Lnxstudio/com/homeless/activities/works/Works_Link_Activity;)V

    .line 165
    invoke-virtual {v0, v1}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->setOnHidePromptListener(Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->show()Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    .line 178
    return-void
.end method

.method public timer()V
    .locals 6

    .prologue
    .line 205
    new-instance v0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$3;

    const-wide/16 v2, 0x3a98

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$3;-><init>(Lnxstudio/com/homeless/activities/works/Works_Link_Activity;JJ)V

    .line 222
    invoke-virtual {v0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$3;->start()Landroid/os/CountDownTimer;

    .line 224
    return-void
.end method

.method public watch_video_ad(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 198
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->loadRewardedVideo()V

    .line 199
    const-string v0, "You will earn 20% more of your earnings by watching tv now"

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->alert_dialog(Ljava/lang/String;)V

    .line 201
    return-void
.end method
