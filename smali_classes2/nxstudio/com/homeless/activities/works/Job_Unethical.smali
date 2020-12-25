.class public Lnxstudio/com/homeless/activities/works/Job_Unethical;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Job_Unethical.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;
.implements Lnxstudio/com/homeless/helpers/PurchaseTemplate;


# instance fields
.field TAG:Ljava/lang/String;

.field alert_about_health:Z

.field alert_about_hunger:Z

.field apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field cash:I

.field cash_in_bank:I

.field died:Z

.field display_names:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field header:Landroid/widget/LinearLayout;

.field health:I

.field health_max:I

.field hunger:I

.field hunger_max:I

.field job_array_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Work/Job_Unethicals;",
            ">;"
        }
    .end annotation
.end field

.field last_worked:Ljava/lang/String;

.field listview:Landroid/widget/ListView;

.field mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

.field p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

.field person:Lnxstudio/com/homeless/data/Person;

.field price:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field toast:Landroid/widget/Toast;

.field tv_cash:Landroid/widget/TextView;

.field tv_cash_in_bank:Landroid/widget/TextView;

.field tv_health:Landroid/widget/TextView;

.field tv_hunger:Landroid/widget/TextView;

.field utility:Lnxstudio/com/homeless/helpers/Utility;

.field worked_count:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->last_worked:Ljava/lang/String;

    .line 56
    iput v1, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->worked_count:I

    .line 73
    iput-boolean v1, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->died:Z

    .line 84
    iput-boolean v1, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->alert_about_health:Z

    .line 85
    iput-boolean v1, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->alert_about_hunger:Z

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->TAG:Ljava/lang/String;

    return-void
.end method

.method private YouWereCaughtByTheCops()V
    .locals 4

    .prologue
    .line 398
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 399
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    const-string v2, "You Were Caught By The Cops and all your money and weapons were seized"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 400
    const v2, 0x7f060074

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnxstudio/com/homeless/activities/works/Job_Unethical$6;

    invoke-direct {v3, p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical$6;-><init>(Lnxstudio/com/homeless/activities/works/Job_Unethical;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 406
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 407
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 408
    return-void
.end method

.method static synthetic access$000(Lnxstudio/com/homeless/activities/works/Job_Unethical;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/works/Job_Unethical;

    .prologue
    .line 53
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->noVideoFreeReviveDialog()V

    return-void
.end method

.method static synthetic access$100(Lnxstudio/com/homeless/activities/works/Job_Unethical;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/works/Job_Unethical;

    .prologue
    .line 53
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->die()V

    return-void
.end method

.method private alerts()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 336
    iget-boolean v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->alert_about_hunger:Z

    if-eqz v0, :cond_0

    .line 337
    const v0, 0x7f0600bc

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 340
    :cond_0
    iget-boolean v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->alert_about_health:Z

    if-eqz v0, :cond_1

    .line 341
    const v0, 0x7f0600b1

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 344
    :cond_1
    return-void
.end method

.method private check_if_dead()V
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->died:Z

    if-eqz v0, :cond_0

    .line 351
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->dialogOnDead()V

    .line 353
    :cond_0
    return-void
.end method

.method private dialogOnDead()V
    .locals 4

    .prologue
    .line 356
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 357
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    const v2, 0x7f060101

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 359
    const v2, 0x7f060074

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnxstudio/com/homeless/activities/works/Job_Unethical$3;

    invoke-direct {v3, p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical$3;-><init>(Lnxstudio/com/homeless/activities/works/Job_Unethical;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 370
    const v2, 0x7f0600bd

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnxstudio/com/homeless/activities/works/Job_Unethical$4;

    invoke-direct {v3, p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical$4;-><init>(Lnxstudio/com/homeless/activities/works/Job_Unethical;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 378
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 379
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 380
    return-void
.end method

.method private die()V
    .locals 2

    .prologue
    .line 417
    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Person;->died()V

    .line 418
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnxstudio/com/homeless/activities/general_view/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->startActivity(Landroid/content/Intent;)V

    .line 420
    return-void
.end method

.method private loadRewardedVideo()V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    const v1, 0x7f0600d7

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 425
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    .line 423
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

    .line 426
    return-void
.end method

.method private noVideoFreeReviveDialog()V
    .locals 4

    .prologue
    .line 383
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 384
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    const v2, 0x7f0600d0

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 385
    const v2, 0x7f060074

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnxstudio/com/homeless/activities/works/Job_Unethical$5;

    invoke-direct {v3, p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical$5;-><init>(Lnxstudio/com/homeless/activities/works/Job_Unethical;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 392
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 393
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 394
    return-void
.end method

.method private revive()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->make_health_hunger_full()V

    .line 412
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->goto_home_link()V

    .line 413
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->coroutine()V

    .line 414
    return-void
.end method

.method private show_toast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 443
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 446
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->toast:Landroid/widget/Toast;

    .line 447
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 449
    return-void
.end method

.method private workJob(Lnxstudio/com/homeless/data/Work/Job_Unethicals;)Z
    .locals 3
    .param p1, "job"    # Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    .prologue
    .line 326
    iget-object v2, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v2, p1}, Lnxstudio/com/homeless/data/Person;->criminalwork(Lnxstudio/com/homeless/data/Work/Job_Unethicals;)Z

    move-result v0

    .line 327
    .local v0, "canwork":Z
    if-nez v0, :cond_0

    .line 328
    invoke-static {p1}, Lnxstudio/com/homeless/data/Resources/Display_Name;->ItemsStillRequired(Lnxstudio/com/homeless/data/Work/Job_Unethicals;)Ljava/lang/String;

    move-result-object v1

    .line 329
    .local v1, "req":Ljava/lang/String;
    invoke-direct {p0, v1}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->show_toast(Ljava/lang/String;)V

    .line 331
    .end local v1    # "req":Ljava/lang/String;
    :cond_0
    return v0
.end method


# virtual methods
.method public adaptListMaster()V
    .locals 0

    .prologue
    .line 232
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->generateCommodityDetailsIntoArraylist()V

    .line 233
    return-void
.end method

.method public coroutine()V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->initialize()V

    .line 142
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->displayAd()V

    .line 143
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->setVariables()V

    .line 144
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->setViews()V

    .line 145
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->adaptListMaster()V

    .line 146
    return-void
.end method

.method public displayAd()V
    .locals 3

    .prologue
    .line 214
    const v2, 0x7f0c00c4

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 215
    .local v1, "head":Landroid/widget/LinearLayout;
    sget-object v2, Lnxstudio/com/homeless/helpers/AdController;->adRequest:Lcom/google/android/gms/ads/AdRequest;

    if-eqz v2, :cond_0

    .line 216
    const v2, 0x7f0c00aa

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 217
    .local v0, "adView":Lcom/google/android/gms/ads/AdView;
    sget-object v2, Lnxstudio/com/homeless/helpers/AdController;->adRequest:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 218
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 221
    .end local v0    # "adView":Lcom/google/android/gms/ads/AdView;
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v2

    iput-object v2, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 222
    iget-object v2, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v2, p0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 223
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->loadRewardedVideo()V

    .line 225
    return-void
.end method

.method public displayArrayList()V
    .locals 7

    .prologue
    .line 247
    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->display_names:Ljava/util/ArrayList;

    const-string v4, "$entity"

    iget-object v5, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->price:Ljava/util/ArrayList;

    const-string v6, "$price"

    invoke-static {v3, v4, v5, v6}, Lnxstudio/com/homeless/helpers/Nxmethods;->hashmapit(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lnxstudio/com/homeless/helpers/Utility;->adapt_list2(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/widget/ListAdapter;

    move-result-object v0

    .line 248
    .local v0, "adapter":Landroid/widget/ListAdapter;
    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->listview:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 249
    return-void
.end method

.method public generateCommodityDetailsIntoArraylist()V
    .locals 7

    .prologue
    .line 238
    invoke-static {}, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->values()[Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 239
    .local v0, "job_unethical":Lnxstudio/com/homeless/data/Work/Job_Unethicals;
    iget-object v4, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->job_array_list:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v4, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->display_names:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->get_display_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v4, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->price:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Work/Job_Unethicals;->get_cash_earned()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " $"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 243
    .end local v0    # "job_unethical":Lnxstudio/com/homeless/data/Work/Job_Unethicals;
    :cond_0
    return-void
.end method

.method public gotoBaseActivity(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 256
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v0

    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Person;->getBank_cash_in_dollars()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->submit_score(J)V

    .line 257
    invoke-static {}, Lnxstudio/com/homeless/helpers/Utility;->save_action()V

    .line 258
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->finish()V

    .line 259
    return-void
.end method

.method public initialize()V
    .locals 5

    .prologue
    const v4, 0x7f0c00f9

    const v3, 0x7f0c00f6

    const/high16 v2, 0x43960000    # 300.0f

    .line 151
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->person:Lnxstudio/com/homeless/data/Person;

    .line 152
    new-instance v0, Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnxstudio/com/homeless/helpers/Utility;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->utility:Lnxstudio/com/homeless/helpers/Utility;

    .line 154
    const v0, 0x7f0c00c4

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->header:Landroid/widget/LinearLayout;

    .line 156
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->header:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00ef

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->tv_cash:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->header:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0169

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->tv_cash_in_bank:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->header:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00f8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->tv_health:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->header:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00f5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->tv_hunger:Landroid/widget/TextView;

    .line 160
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 161
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 163
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 164
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 166
    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->listview:Landroid/widget/ListView;

    .line 168
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {v0, v2}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setMax(F)V

    .line 169
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {v0, v2}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setMax(F)V

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->job_array_list:Ljava/util/ArrayList;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->display_names:Ljava/util/ArrayList;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->price:Ljava/util/ArrayList;

    .line 178
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 279
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 280
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v0

    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Person;->getBank_cash_in_dollars()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->submit_score(J)V

    .line 281
    invoke-static {}, Lnxstudio/com/homeless/helpers/Utility;->save_action()V

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Title : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->last_worked:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->worked_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 283
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->finish()V

    .line 284
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    const v0, 0x7f04002f

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->setContentView(I)V

    .line 101
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 103
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->coroutine()V

    .line 105
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/games/Games;->API:Lcom/google/android/gms/common/api/Api;

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/games/Games;->SCOPE_GAMES:Lcom/google/android/gms/common/api/Scope;

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    new-instance v1, Lnxstudio/com/homeless/activities/works/Job_Unethical$1;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical$1;-><init>(Lnxstudio/com/homeless/activities/works/Job_Unethical;)V

    .line 109
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManage(Landroid/support/v4/app/FragmentActivity;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 117
    :cond_0
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->displayArrayList()V

    .line 120
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->listview:Landroid/widget/ListView;

    new-instance v1, Lnxstudio/com/homeless/activities/works/Job_Unethical$2;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical$2;-><init>(Lnxstudio/com/homeless/activities/works/Job_Unethical;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 136
    return-void
.end method

.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 1
    .param p1, "rewardItem"    # Lcom/google/android/gms/ads/reward/RewardItem;

    .prologue
    .line 309
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->revive()V

    .line 310
    const v0, 0x7f06008f

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->show_toast(Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 320
    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 1

    .prologue
    .line 295
    const v0, 0x7f0600f8

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->show_toast(Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public purchaseAction(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 266
    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->job_array_list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxstudio/com/homeless/data/Work/Job_Unethicals;

    invoke-direct {p0, v1}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->workJob(Lnxstudio/com/homeless/data/Work/Job_Unethicals;)Z

    move-result v0

    .line 267
    .local v0, "can":Z
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->alerts()V

    .line 268
    if-eqz v0, :cond_0

    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Person;->gettingCaughtByPolice()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->YouWereCaughtByTheCops()V

    .line 271
    :cond_0
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->setVariables()V

    .line 272
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->setViews()V

    .line 273
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->check_if_dead()V

    .line 274
    return-void
.end method

.method public setHealthHunger(II)V
    .locals 2
    .param p1, "health"    # I
    .param p2, "hunger"    # I

    .prologue
    .line 208
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setProgress(F)V

    .line 209
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setProgress(F)V

    .line 210
    return-void
.end method

.method public setVariables()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->cash:I

    .line 183
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getBank_cash_in_dollars()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->cash_in_bank:I

    .line 184
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getHunger()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->hunger:I

    .line 185
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getHealth()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->health:I

    .line 186
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getMax_hunger()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->hunger_max:I

    .line 187
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getMax_health()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->health_max:I

    .line 189
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->isDied()Z

    move-result v0

    iput-boolean v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->died:Z

    .line 190
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->get_Alert_about_health()Z

    move-result v0

    iput-boolean v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->alert_about_health:Z

    .line 191
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->get_Alert_about_hunger()Z

    move-result v0

    iput-boolean v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->alert_about_hunger:Z

    .line 193
    return-void
.end method

.method public setViews()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->tv_cash:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->cash:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->tv_cash_in_bank:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->cash_in_bank:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->tv_cash_in_bank:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->cash_in_bank:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->tv_health:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->health:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->health_max:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->tv_hunger:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->hunger:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->hunger_max:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->health:I

    iget v1, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->hunger:I

    invoke-virtual {p0, v0, v1}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->setHealthHunger(II)V

    .line 204
    return-void
.end method

.method public submit_score(J)V
    .locals 3
    .param p1, "score"    # J

    .prologue
    .line 431
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const v2, 0x7f0600c3

    .line 434
    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->submitScoreImmediate(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;J)Lcom/google/android/gms/common/api/PendingResult;

    .line 439
    :cond_0
    return-void
.end method
