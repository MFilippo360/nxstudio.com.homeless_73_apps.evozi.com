.class public Lnxstudio/com/homeless/activities/Settings/Redeem;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Redeem.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# instance fields
.field al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field et:Landroid/widget/EditText;

.field mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field pg:Landroid/app/ProgressDialog;

.field toast:Landroid/widget/Toast;

.field utility:Lnxstudio/com/homeless/helpers/Utility;

.field vid_shown:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem;->vid_shown:Z

    return-void
.end method

.method static synthetic access$000(Lnxstudio/com/homeless/activities/Settings/Redeem;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/Settings/Redeem;

    .prologue
    .line 28
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Settings/Redeem;->showInterstitial()V

    return-void
.end method

.method static synthetic access$100(Lnxstudio/com/homeless/activities/Settings/Redeem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/Settings/Redeem;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lnxstudio/com/homeless/activities/Settings/Redeem;->show_toast(Ljava/lang/String;)V

    return-void
.end method

.method private loadInterstitial()V
    .locals 3

    .prologue
    .line 237
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v2, "android_studio:ad_template"

    .line 238
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 239
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Settings/Redeem;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 240
    return-void
.end method

.method private loadRewardedVideo()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    const v1, 0x7f0600d7

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/Settings/Redeem;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    .line 72
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

    .line 75
    return-void
.end method

.method private newInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;
    .locals 2

    .prologue
    .line 206
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    .line 207
    .local v0, "interstitialAd":Lcom/google/android/gms/ads/InterstitialAd;
    const v1, 0x7f0600b4

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/Settings/Redeem;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 209
    new-instance v1, Lnxstudio/com/homeless/activities/Settings/Redeem$4;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/Settings/Redeem$4;-><init>(Lnxstudio/com/homeless/activities/Settings/Redeem;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 225
    return-object v0
.end method

.method private showInterstitial()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 234
    :cond_0
    return-void
.end method

.method private show_toast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 194
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 197
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem;->toast:Landroid/widget/Toast;

    .line 198
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 200
    return-void
.end method


# virtual methods
.method public back_er(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 152
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->goto_settings()V

    .line 154
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f040029

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/Settings/Redeem;->setContentView(I)V

    .line 46
    new-instance v0, Lnxstudio/com/homeless/helpers/Utility;

    invoke-direct {v0, p0}, Lnxstudio/com/homeless/helpers/Utility;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem;->utility:Lnxstudio/com/homeless/helpers/Utility;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem;->al:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem;->pg:Landroid/app/ProgressDialog;

    .line 51
    const v0, 0x7f0c00df

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/Settings/Redeem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem;->et:Landroid/widget/EditText;

    .line 54
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 55
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 56
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Settings/Redeem;->loadRewardedVideo()V

    .line 58
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Settings/Redeem;->newInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 59
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Settings/Redeem;->loadInterstitial()V

    .line 61
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lnxstudio/com/homeless/activities/Settings/Redeem$1;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/Settings/Redeem$1;-><init>(Lnxstudio/com/homeless/activities/Settings/Redeem;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 69
    :cond_0
    return-void
.end method

.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 2
    .param p1, "rewardItem"    # Lcom/google/android/gms/ads/reward/RewardItem;

    .prologue
    .line 179
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lnxstudio/com/homeless/data/Person;->increase_cash(I)Ljava/lang/Boolean;

    .line 180
    const v0, 0x7f06008f

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/Settings/Redeem;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/Settings/Redeem;->show_toast(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 190
    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 1

    .prologue
    .line 165
    const v0, 0x7f0600f8

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/Settings/Redeem;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/Settings/Redeem;->show_toast(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public s_click(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 80
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Settings/Redeem;->et:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "code":Ljava/lang/String;
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lnxstudio/com/homeless/activities/Settings/Redeem$2;

    invoke-direct {v2, p0, v0}, Lnxstudio/com/homeless/activities/Settings/Redeem$2;-><init>(Lnxstudio/com/homeless/activities/Settings/Redeem;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 106
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 108
    return-void
.end method

.method public timer()V
    .locals 6

    .prologue
    .line 128
    new-instance v0, Lnxstudio/com/homeless/activities/Settings/Redeem$3;

    const-wide/16 v2, 0x3a98

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lnxstudio/com/homeless/activities/Settings/Redeem$3;-><init>(Lnxstudio/com/homeless/activities/Settings/Redeem;JJ)V

    .line 145
    invoke-virtual {v0}, Lnxstudio/com/homeless/activities/Settings/Redeem$3;->start()Landroid/os/CountDownTimer;

    .line 147
    return-void
.end method

.method public watch_video_ad(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem;->vid_shown:Z

    .line 115
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->show()V

    .line 124
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem;->pg:Landroid/app/ProgressDialog;

    const v1, 0x7f0600c6

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/Settings/Redeem;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem;->pg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 121
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Settings/Redeem;->timer()V

    goto :goto_0
.end method
