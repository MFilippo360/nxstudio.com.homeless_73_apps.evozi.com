.class public Lnxstudio/com/homeless/activities/works/Job;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Job.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;
.implements Lnxstudio/com/homeless/helpers/PurchaseTemplate;


# instance fields
.field TAG:Ljava/lang/String;

.field a_Review:Ljava/lang/String;

.field a_rating:F

.field alertDialog:Landroid/support/v7/app/AlertDialog;

.field alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

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
            "Lnxstudio/com/homeless/data/Work/Job_Ethical;",
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

    .line 49
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->last_worked:Ljava/lang/String;

    .line 55
    iput v1, p0, Lnxstudio/com/homeless/activities/works/Job;->worked_count:I

    .line 72
    iput-boolean v1, p0, Lnxstudio/com/homeless/activities/works/Job;->died:Z

    .line 83
    iput-boolean v1, p0, Lnxstudio/com/homeless/activities/works/Job;->alert_about_health:Z

    .line 84
    iput-boolean v1, p0, Lnxstudio/com/homeless/activities/works/Job;->alert_about_hunger:Z

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->TAG:Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lnxstudio/com/homeless/activities/works/Job;->a_rating:F

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->a_Review:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lnxstudio/com/homeless/activities/works/Job;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/works/Job;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lnxstudio/com/homeless/activities/works/Job;->alert_dialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lnxstudio/com/homeless/activities/works/Job;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/works/Job;

    .prologue
    .line 49
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/works/Job;->noVideoFreeReviveDialog()V

    return-void
.end method

.method static synthetic access$200(Lnxstudio/com/homeless/activities/works/Job;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/works/Job;

    .prologue
    .line 49
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/works/Job;->die()V

    return-void
.end method

.method static synthetic access$300(Lnxstudio/com/homeless/activities/works/Job;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/works/Job;

    .prologue
    .line 49
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/works/Job;->openPlaystore()V

    return-void
.end method

.method static synthetic access$400(Lnxstudio/com/homeless/activities/works/Job;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/works/Job;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lnxstudio/com/homeless/activities/works/Job;->gotoPlayStore(Ljava/lang/String;)V

    return-void
.end method

.method private alert_dialog(Ljava/lang/String;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 706
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    .line 707
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 709
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f060074

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnxstudio/com/homeless/activities/works/Job$13;

    invoke-direct {v2, p0}, Lnxstudio/com/homeless/activities/works/Job$13;-><init>(Lnxstudio/com/homeless/activities/works/Job;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 716
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0600d6

    new-instance v2, Lnxstudio/com/homeless/activities/works/Job$14;

    invoke-direct {v2, p0}, Lnxstudio/com/homeless/activities/works/Job$14;-><init>(Lnxstudio/com/homeless/activities/works/Job;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 724
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->alertDialog:Landroid/support/v7/app/AlertDialog;

    .line 725
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->alertDialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 726
    return-void
.end method

.method private alert_dialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "packageid"    # Ljava/lang/String;

    .prologue
    .line 744
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    .line 745
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 747
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    const-string v1, "Sure thing!"

    new-instance v2, Lnxstudio/com/homeless/activities/works/Job$15;

    invoke-direct {v2, p0, p2}, Lnxstudio/com/homeless/activities/works/Job$15;-><init>(Lnxstudio/com/homeless/activities/works/Job;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 754
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->alertDialog:Landroid/support/v7/app/AlertDialog;

    .line 755
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->alertDialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 756
    return-void
.end method

.method private alerts()V
    .locals 1

    .prologue
    .line 507
    iget-boolean v0, p0, Lnxstudio/com/homeless/activities/works/Job;->alert_about_hunger:Z

    if-eqz v0, :cond_0

    .line 508
    const v0, 0x7f0600bc

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/works/Job;->show_toast(Ljava/lang/String;)V

    .line 511
    :cond_0
    iget-boolean v0, p0, Lnxstudio/com/homeless/activities/works/Job;->alert_about_health:Z

    if-eqz v0, :cond_1

    .line 512
    const v0, 0x7f0600b1

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/works/Job;->show_toast(Ljava/lang/String;)V

    .line 515
    :cond_1
    return-void
.end method

.method private beat_boss_achievements(I)V
    .locals 3
    .param p1, "earnings"    # I

    .prologue
    .line 663
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_a

    .line 664
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 665
    sget-object v0, Lnxstudio/com/homeless/data/Bosses;->hotel_waiter:Lnxstudio/com/homeless/data/Bosses;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Bosses;->getCash()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 666
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const v2, 0x7f060062

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/achievement/Achievements;->unlock(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    .line 668
    :cond_0
    sget-object v0, Lnxstudio/com/homeless/data/Bosses;->super_market_worker:Lnxstudio/com/homeless/data/Bosses;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Bosses;->getCash()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 669
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const v2, 0x7f060066

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/achievement/Achievements;->unlock(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    .line 671
    :cond_1
    sget-object v0, Lnxstudio/com/homeless/data/Bosses;->fire_fighter:Lnxstudio/com/homeless/data/Bosses;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Bosses;->getCash()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 672
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const v2, 0x7f060060

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/achievement/Achievements;->unlock(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    .line 674
    :cond_2
    sget-object v0, Lnxstudio/com/homeless/data/Bosses;->pilot:Lnxstudio/com/homeless/data/Bosses;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Bosses;->getCash()I

    move-result v0

    if-le p1, v0, :cond_3

    .line 675
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const v2, 0x7f060064

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/achievement/Achievements;->unlock(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    .line 677
    :cond_3
    sget-object v0, Lnxstudio/com/homeless/data/Bosses;->doctor:Lnxstudio/com/homeless/data/Bosses;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Bosses;->getCash()I

    move-result v0

    if-le p1, v0, :cond_4

    .line 678
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const v2, 0x7f06005f

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/achievement/Achievements;->unlock(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    .line 680
    :cond_4
    sget-object v0, Lnxstudio/com/homeless/data/Bosses;->boxer:Lnxstudio/com/homeless/data/Bosses;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Bosses;->getCash()I

    move-result v0

    if-le p1, v0, :cond_5

    .line 681
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const v2, 0x7f06005e

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/achievement/Achievements;->unlock(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    .line 683
    :cond_5
    sget-object v0, Lnxstudio/com/homeless/data/Bosses;->basket_ball_player:Lnxstudio/com/homeless/data/Bosses;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Bosses;->getCash()I

    move-result v0

    if-le p1, v0, :cond_6

    .line 684
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const v2, 0x7f06005d

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/achievement/Achievements;->unlock(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    .line 686
    :cond_6
    sget-object v0, Lnxstudio/com/homeless/data/Bosses;->scientist:Lnxstudio/com/homeless/data/Bosses;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Bosses;->getCash()I

    move-result v0

    if-le p1, v0, :cond_7

    .line 687
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const v2, 0x7f060065

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/achievement/Achievements;->unlock(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    .line 689
    :cond_7
    sget-object v0, Lnxstudio/com/homeless/data/Bosses;->agent:Lnxstudio/com/homeless/data/Bosses;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Bosses;->getCash()I

    move-result v0

    if-le p1, v0, :cond_8

    .line 690
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const v2, 0x7f060067

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/achievement/Achievements;->unlock(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    .line 692
    :cond_8
    sget-object v0, Lnxstudio/com/homeless/data/Bosses;->actor:Lnxstudio/com/homeless/data/Bosses;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Bosses;->getCash()I

    move-result v0

    if-le p1, v0, :cond_9

    .line 693
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const v2, 0x7f060061

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/achievement/Achievements;->unlock(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    .line 695
    :cond_9
    sget-object v0, Lnxstudio/com/homeless/data/Bosses;->mr_cash:Lnxstudio/com/homeless/data/Bosses;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Bosses;->getCash()I

    move-result v0

    if-le p1, v0, :cond_a

    .line 696
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const v2, 0x7f060063

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/achievement/Achievements;->unlock(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    .line 701
    :cond_a
    return-void
.end method

.method private check_if_dead()V
    .locals 1

    .prologue
    .line 521
    iget-boolean v0, p0, Lnxstudio/com/homeless/activities/works/Job;->died:Z

    if-eqz v0, :cond_0

    .line 522
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/works/Job;->dialogOnDead()V

    .line 524
    :cond_0
    return-void
.end method

.method private dialogOnDead()V
    .locals 4

    .prologue
    .line 527
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 528
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    const v2, 0x7f060101

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 530
    const-string v2, "Yes"

    new-instance v3, Lnxstudio/com/homeless/activities/works/Job$7;

    invoke-direct {v3, p0}, Lnxstudio/com/homeless/activities/works/Job$7;-><init>(Lnxstudio/com/homeless/activities/works/Job;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 541
    const-string v2, "No, I want to die"

    new-instance v3, Lnxstudio/com/homeless/activities/works/Job$8;

    invoke-direct {v3, p0}, Lnxstudio/com/homeless/activities/works/Job$8;-><init>(Lnxstudio/com/homeless/activities/works/Job;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 549
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 550
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 551
    return-void
.end method

.method private die()V
    .locals 2

    .prologue
    .line 574
    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Person;->died()V

    .line 575
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnxstudio/com/homeless/activities/general_view/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 576
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/works/Job;->startActivity(Landroid/content/Intent;)V

    .line 577
    return-void
.end method

.method private first_time()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 181
    const/4 v0, 0x1

    .line 183
    .local v0, "jobTutorialUncompleted":Z
    :try_start_0
    sget-object v1, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v2, "Job-FirstTime"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 186
    :goto_0
    if-eqz v0, :cond_0

    .line 187
    const v1, 0x7f06003c

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lnxstudio/com/homeless/activities/works/Job;->alert_dialog(Ljava/lang/String;I)V

    .line 188
    sget-object v1, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Job-FirstTime"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    :cond_0
    return-void

    .line 184
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private gotoPlayStore(Ljava/lang/String;)V
    .locals 5
    .param p1, "packageID"    # Ljava/lang/String;

    .prologue
    .line 759
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 761
    .local v1, "marketUri":Landroid/net/Uri;
    :try_start_0
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    :goto_0
    return-void

    .line 762
    :catch_0
    move-exception v0

    .line 763
    .local v0, "ex":Landroid/content/ActivityNotFoundException;
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600d2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private loadRewardedVideo()V
    .locals 3

    .prologue
    .line 580
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    const v1, 0x7f0600d7

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 582
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    .line 580
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

    .line 583
    return-void
.end method

.method private noVideoFreeReviveDialog()V
    .locals 4

    .prologue
    .line 554
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 555
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    const v2, 0x7f0600d0

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 556
    const v2, 0x7f060074

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnxstudio/com/homeless/activities/works/Job$9;

    invoke-direct {v3, p0}, Lnxstudio/com/homeless/activities/works/Job$9;-><init>(Lnxstudio/com/homeless/activities/works/Job;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 563
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 564
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 565
    return-void
.end method

.method private onFirstJobClicked()V
    .locals 3

    .prologue
    .line 195
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v1, "JobPerformed-FirstTime"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const v0, 0x7f06003b

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lnxstudio/com/homeless/activities/works/Job;->alert_dialog(Ljava/lang/String;I)V

    .line 197
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "JobPerformed-FirstTime"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    :cond_0
    return-void
.end method

.method private openPlaystore()V
    .locals 5

    .prologue
    .line 729
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 731
    .local v1, "marketUri":Landroid/net/Uri;
    :try_start_0
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 735
    :goto_0
    return-void

    .line 732
    :catch_0
    move-exception v0

    .line 733
    .local v0, "ex":Landroid/content/ActivityNotFoundException;
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600d2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private revive()V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->make_health_hunger_full()V

    .line 569
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->goto_home_link()V

    .line 570
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job;->coroutine()V

    .line 571
    return-void
.end method

.method private show_toast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 644
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 647
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->toast:Landroid/widget/Toast;

    .line 648
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 650
    return-void
.end method

.method private workJob(Lnxstudio/com/homeless/data/Work/Job_Ethical;)V
    .locals 5
    .param p1, "job"    # Lnxstudio/com/homeless/data/Work/Job_Ethical;

    .prologue
    .line 450
    iget-object v2, p0, Lnxstudio/com/homeless/activities/works/Job;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v2, p1}, Lnxstudio/com/homeless/data/Person;->work(Lnxstudio/com/homeless/data/Work/Job_Ethical;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 452
    const-string v1, ""

    .line 454
    .local v1, "req":Ljava/lang/String;
    invoke-static {p1}, Lnxstudio/com/homeless/data/Resources/Display_Name;->ItemsStillRequired(Lnxstudio/com/homeless/data/Work/Job_Ethical;)Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-direct {p0, v1}, Lnxstudio/com/homeless/activities/works/Job;->show_toast(Ljava/lang/String;)V

    .line 498
    .end local v1    # "req":Ljava/lang/String;
    :goto_0
    sget-object v2, Lnxstudio/com/homeless/activities/general_view/MainActivity;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v2, :cond_0

    .line 499
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 500
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "content"

    iget-object v3, p0, Lnxstudio/com/homeless/activities/works/Job;->last_worked:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    sget-object v2, Lnxstudio/com/homeless/activities/general_view/MainActivity;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v3, "Best_Work"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 503
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_0
    return-void

    .line 459
    :cond_1
    sget-object v2, Lnxstudio/com/homeless/activities/works/Job$16;->$SwitchMap$nxstudio$com$homeless$data$Work$Job_Ethical:[I

    invoke-virtual {p1}, Lnxstudio/com/homeless/data/Work/Job_Ethical;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 494
    :cond_2
    :goto_1
    iget v2, p0, Lnxstudio/com/homeless/activities/works/Job;->worked_count:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lnxstudio/com/homeless/activities/works/Job;->worked_count:I

    goto :goto_0

    .line 461
    :pswitch_0
    const-string v2, "beg"

    iput-object v2, p0, Lnxstudio/com/homeless/activities/works/Job;->last_worked:Ljava/lang/String;

    .line 462
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/works/Job;->onFirstJobClicked()V

    goto :goto_1

    .line 465
    :pswitch_1
    const-string v2, "wash_cars"

    iput-object v2, p0, Lnxstudio/com/homeless/activities/works/Job;->last_worked:Ljava/lang/String;

    goto :goto_1

    .line 468
    :pswitch_2
    const-string v2, "work_at_the_bar"

    iput-object v2, p0, Lnxstudio/com/homeless/activities/works/Job;->last_worked:Ljava/lang/String;

    goto :goto_1

    .line 471
    :pswitch_3
    const-string v2, "delivery_man"

    iput-object v2, p0, Lnxstudio/com/homeless/activities/works/Job;->last_worked:Ljava/lang/String;

    goto :goto_1

    .line 474
    :pswitch_4
    const-string v2, "taxi_driver"

    iput-object v2, p0, Lnxstudio/com/homeless/activities/works/Job;->last_worked:Ljava/lang/String;

    goto :goto_1

    .line 477
    :pswitch_5
    const-string v2, "construction_worker"

    iput-object v2, p0, Lnxstudio/com/homeless/activities/works/Job;->last_worked:Ljava/lang/String;

    goto :goto_1

    .line 480
    :pswitch_6
    const-string v2, "bank_clerk"

    iput-object v2, p0, Lnxstudio/com/homeless/activities/works/Job;->last_worked:Ljava/lang/String;

    goto :goto_1

    .line 484
    :pswitch_7
    sget-object v2, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v3, "MillionairePerformed-FirstTime"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 485
    const v2, 0x7f06008e

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {p0, v2, v3}, Lnxstudio/com/homeless/activities/works/Job;->alert_dialog(Ljava/lang/String;I)V

    .line 486
    sget-object v2, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "MillionairePerformed-FirstTime"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 459
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public Share()V
    .locals 4

    .prologue
    .line 654
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 655
    .local v0, "sharingIntent":Landroid/content/Intent;
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    const-string v1, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0600d9

    invoke-virtual {p0, v3}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nhttps://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    const-string v1, "Share using"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/works/Job;->startActivity(Landroid/content/Intent;)V

    .line 658
    return-void
.end method

.method public adaptListMaster()V
    .locals 0

    .prologue
    .line 356
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job;->generateCommodityDetailsIntoArraylist()V

    .line 357
    return-void
.end method

.method public alert_dialog(Ljava/lang/String;I)V
    .locals 4
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "src"    # I

    .prologue
    .line 600
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 601
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 603
    const v2, 0x7f060074

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnxstudio/com/homeless/activities/works/Job$10;

    invoke-direct {v3, p0, p2}, Lnxstudio/com/homeless/activities/works/Job$10;-><init>(Lnxstudio/com/homeless/activities/works/Job;I)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 615
    new-instance v2, Lnxstudio/com/homeless/activities/works/Job$11;

    invoke-direct {v2, p0, p2}, Lnxstudio/com/homeless/activities/works/Job$11;-><init>(Lnxstudio/com/homeless/activities/works/Job;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 626
    new-instance v2, Lnxstudio/com/homeless/activities/works/Job$12;

    invoke-direct {v2, p0, p2}, Lnxstudio/com/homeless/activities/works/Job$12;-><init>(Lnxstudio/com/homeless/activities/works/Job;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 638
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 639
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 640
    return-void
.end method

.method public coroutine()V
    .locals 0

    .prologue
    .line 205
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job;->initialize()V

    .line 206
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job;->displayAd()V

    .line 207
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job;->setVariables()V

    .line 208
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job;->setViews()V

    .line 209
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job;->adaptListMaster()V

    .line 210
    return-void
.end method

.method public displayAd()V
    .locals 3

    .prologue
    .line 334
    const v2, 0x7f0c00c4

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 335
    .local v1, "head":Landroid/widget/LinearLayout;
    const v2, 0x7f0c00aa

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 337
    .local v0, "adView":Lcom/google/android/gms/ads/AdView;
    sget-object v2, Lnxstudio/com/homeless/helpers/AdController;->adRequest:Lcom/google/android/gms/ads/AdRequest;

    if-eqz v2, :cond_0

    .line 338
    sget-object v2, Lnxstudio/com/homeless/helpers/AdController;->adRequest:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 343
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 345
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v2

    iput-object v2, p0, Lnxstudio/com/homeless/activities/works/Job;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 346
    iget-object v2, p0, Lnxstudio/com/homeless/activities/works/Job;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v2, p0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 347
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/works/Job;->loadRewardedVideo()V

    .line 349
    return-void
.end method

.method public displayArrayList()V
    .locals 7

    .prologue
    .line 371
    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lnxstudio/com/homeless/activities/works/Job;->display_names:Ljava/util/ArrayList;

    const-string v4, "$entity"

    iget-object v5, p0, Lnxstudio/com/homeless/activities/works/Job;->price:Ljava/util/ArrayList;

    const-string v6, "$price"

    invoke-static {v3, v4, v5, v6}, Lnxstudio/com/homeless/helpers/Nxmethods;->hashmapit(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lnxstudio/com/homeless/helpers/Utility;->adapt_list2(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/widget/ListAdapter;

    move-result-object v0

    .line 372
    .local v0, "adapter":Landroid/widget/ListAdapter;
    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->listview:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 373
    return-void
.end method

.method public generateCommodityDetailsIntoArraylist()V
    .locals 7

    .prologue
    .line 362
    invoke-static {}, Lnxstudio/com/homeless/data/Work/Job_Ethical;->values()[Lnxstudio/com/homeless/data/Work/Job_Ethical;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 363
    .local v0, "job_ethical":Lnxstudio/com/homeless/data/Work/Job_Ethical;
    iget-object v4, p0, Lnxstudio/com/homeless/activities/works/Job;->job_array_list:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v4, p0, Lnxstudio/com/homeless/activities/works/Job;->display_names:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Work/Job_Ethical;->get_display_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object v4, p0, Lnxstudio/com/homeless/activities/works/Job;->price:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Work/Job_Ethical;->get_cash_earned()I

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

    .line 362
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 367
    .end local v0    # "job_ethical":Lnxstudio/com/homeless/data/Work/Job_Ethical;
    :cond_0
    return-void
.end method

.method public getBusinessEmpire(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 740
    const-string v0, "Do you want to get the next series of Life Simulator?"

    const-string v1, "com.spizentechnologies.businessempire"

    invoke-direct {p0, v0, v1}, Lnxstudio/com/homeless/activities/works/Job;->alert_dialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    return-void
.end method

.method public gotoBaseActivity(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 380
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v0

    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Person;->getBank_cash_in_dollars()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lnxstudio/com/homeless/activities/works/Job;->submit_score(J)V

    .line 381
    invoke-static {}, Lnxstudio/com/homeless/helpers/Utility;->save_action()V

    .line 382
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job;->finish()V

    .line 383
    return-void
.end method

.method public initialize()V
    .locals 6

    .prologue
    const v5, 0x7f0c00f9

    const v4, 0x7f0c00f6

    const/high16 v3, 0x43960000    # 300.0f

    .line 215
    sget-object v1, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->person:Lnxstudio/com/homeless/data/Person;

    .line 216
    new-instance v1, Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnxstudio/com/homeless/helpers/Utility;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->utility:Lnxstudio/com/homeless/helpers/Utility;

    .line 218
    const v1, 0x7f0c00c4

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/works/Job;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->header:Landroid/widget/LinearLayout;

    .line 220
    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->header:Landroid/widget/LinearLayout;

    const v2, 0x7f0c00ef

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->tv_cash:Landroid/widget/TextView;

    .line 221
    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->header:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0169

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->tv_cash_in_bank:Landroid/widget/TextView;

    .line 222
    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->header:Landroid/widget/LinearLayout;

    const v2, 0x7f0c00f8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->tv_health:Landroid/widget/TextView;

    .line 223
    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->header:Landroid/widget/LinearLayout;

    const v2, 0x7f0c00f5

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->tv_hunger:Landroid/widget/TextView;

    .line 224
    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 225
    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 227
    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 228
    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 230
    const v1, 0x7f0c009a

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/works/Job;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->listview:Landroid/widget/ListView;

    .line 232
    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {v1, v3}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setMax(F)V

    .line 233
    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {v1, v3}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setMax(F)V

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->job_array_list:Ljava/util/ArrayList;

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->display_names:Ljava/util/ArrayList;

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->price:Ljava/util/ArrayList;

    .line 241
    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v1}, Lnxstudio/com/homeless/helpers/Utility;->visitingJobActivityForRating()I

    .line 243
    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v1}, Lnxstudio/com/homeless/helpers/Utility;->shouldDisplayJobActivityForRating()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    new-instance v1, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-direct {v1, p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 246
    invoke-virtual {v1, v2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->threshold(F)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    move-result-object v1

    const v2, 0x7f06009a

    .line 247
    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->title(Ljava/lang/String;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    move-result-object v1

    const v2, 0x7f0600cb

    .line 248
    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->negativeButtonText(Ljava/lang/String;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    move-result-object v1

    new-instance v2, Lnxstudio/com/homeless/activities/works/Job$6;

    invoke-direct {v2, p0}, Lnxstudio/com/homeless/activities/works/Job$6;-><init>(Lnxstudio/com/homeless/activities/works/Job;)V

    .line 249
    invoke-virtual {v1, v2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->onRatingBarFormSumbit(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    move-result-object v1

    new-instance v2, Lnxstudio/com/homeless/activities/works/Job$5;

    invoke-direct {v2, p0}, Lnxstudio/com/homeless/activities/works/Job$5;-><init>(Lnxstudio/com/homeless/activities/works/Job;)V

    .line 271
    invoke-virtual {v1, v2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->onThresholdCleared(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    move-result-object v1

    new-instance v2, Lnxstudio/com/homeless/activities/works/Job$4;

    invoke-direct {v2, p0}, Lnxstudio/com/homeless/activities/works/Job$4;-><init>(Lnxstudio/com/homeless/activities/works/Job;)V

    .line 281
    invoke-virtual {v1, v2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->onRatingChanged(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogListener;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    move-result-object v1

    new-instance v2, Lnxstudio/com/homeless/activities/works/Job$3;

    invoke-direct {v2, p0}, Lnxstudio/com/homeless/activities/works/Job$3;-><init>(Lnxstudio/com/homeless/activities/works/Job;)V

    .line 287
    invoke-virtual {v1, v2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->onRatingBarFormSumbit(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->build()Lcom/codemybrainsout/ratingdialog/RatingDialog;

    move-result-object v0

    .line 294
    .local v0, "ratingDialog":Lcom/codemybrainsout/ratingdialog/RatingDialog;
    invoke-virtual {v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->show()V

    .line 298
    .end local v0    # "ratingDialog":Lcom/codemybrainsout/ratingdialog/RatingDialog;
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 402
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 403
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v0

    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Person;->getBank_cash_in_dollars()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lnxstudio/com/homeless/activities/works/Job;->submit_score(J)V

    .line 404
    invoke-static {}, Lnxstudio/com/homeless/helpers/Utility;->save_action()V

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Title : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->last_worked:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnxstudio/com/homeless/activities/works/Job;->worked_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 406
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job;->finish()V

    .line 407
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    const v0, 0x7f04002f

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/works/Job;->setContentView(I)V

    .line 102
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 104
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job;->coroutine()V

    .line 106
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/games/Games;->API:Lcom/google/android/gms/common/api/Api;

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/games/Games;->SCOPE_GAMES:Lcom/google/android/gms/common/api/Scope;

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    new-instance v1, Lnxstudio/com/homeless/activities/works/Job$1;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/works/Job$1;-><init>(Lnxstudio/com/homeless/activities/works/Job;)V

    .line 110
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManage(Landroid/support/v4/app/FragmentActivity;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 119
    :cond_0
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job;->displayArrayList()V

    .line 122
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->listview:Landroid/widget/ListView;

    new-instance v1, Lnxstudio/com/homeless/activities/works/Job$2;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/works/Job$2;-><init>(Lnxstudio/com/homeless/activities/works/Job;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 131
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/works/Job;->first_time()V

    .line 178
    return-void
.end method

.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 1
    .param p1, "rewardItem"    # Lcom/google/android/gms/ads/reward/RewardItem;

    .prologue
    .line 432
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/works/Job;->revive()V

    .line 433
    const v0, 0x7f06008f

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/works/Job;->show_toast(Ljava/lang/String;)V

    .line 434
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 443
    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 1

    .prologue
    .line 418
    const v0, 0x7f0600f8

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/works/Job;->show_toast(Ljava/lang/String;)V

    .line 419
    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method public purchaseAction(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 390
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->job_array_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/works/Job;->workJob(Lnxstudio/com/homeless/data/Work/Job_Ethical;)V

    .line 391
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/works/Job;->alerts()V

    .line 393
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job;->setVariables()V

    .line 394
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/works/Job;->setViews()V

    .line 395
    iget v0, p0, Lnxstudio/com/homeless/activities/works/Job;->cash:I

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/works/Job;->beat_boss_achievements(I)V

    .line 396
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/works/Job;->check_if_dead()V

    .line 397
    return-void
.end method

.method public setHealthHunger(II)V
    .locals 2
    .param p1, "health"    # I
    .param p2, "hunger"    # I

    .prologue
    .line 328
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setProgress(F)V

    .line 329
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setProgress(F)V

    .line 330
    return-void
.end method

.method public setVariables()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/works/Job;->cash:I

    .line 303
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getBank_cash_in_dollars()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/works/Job;->cash_in_bank:I

    .line 304
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getHunger()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/works/Job;->hunger:I

    .line 305
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getHealth()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/works/Job;->health:I

    .line 306
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getMax_hunger()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/works/Job;->hunger_max:I

    .line 307
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getMax_health()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/works/Job;->health_max:I

    .line 309
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->isDied()Z

    move-result v0

    iput-boolean v0, p0, Lnxstudio/com/homeless/activities/works/Job;->died:Z

    .line 310
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->get_Alert_about_health()Z

    move-result v0

    iput-boolean v0, p0, Lnxstudio/com/homeless/activities/works/Job;->alert_about_health:Z

    .line 311
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->get_Alert_about_hunger()Z

    move-result v0

    iput-boolean v0, p0, Lnxstudio/com/homeless/activities/works/Job;->alert_about_hunger:Z

    .line 313
    return-void
.end method

.method public setViews()V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->tv_cash:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/works/Job;->cash:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->tv_cash_in_bank:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/works/Job;->cash_in_bank:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->tv_cash_in_bank:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/works/Job;->cash_in_bank:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->tv_health:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lnxstudio/com/homeless/activities/works/Job;->health:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/works/Job;->health_max:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->tv_hunger:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lnxstudio/com/homeless/activities/works/Job;->hunger:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/works/Job;->hunger_max:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget v0, p0, Lnxstudio/com/homeless/activities/works/Job;->health:I

    iget v1, p0, Lnxstudio/com/homeless/activities/works/Job;->hunger:I

    invoke-virtual {p0, v0, v1}, Lnxstudio/com/homeless/activities/works/Job;->setHealthHunger(II)V

    .line 324
    return-void
.end method

.method public submit_score(J)V
    .locals 3
    .param p1, "score"    # J

    .prologue
    .line 588
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const v2, 0x7f0600c3

    .line 591
    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 590
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->submitScoreImmediate(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;J)Lcom/google/android/gms/common/api/PendingResult;

    .line 596
    :cond_0
    return-void
.end method
