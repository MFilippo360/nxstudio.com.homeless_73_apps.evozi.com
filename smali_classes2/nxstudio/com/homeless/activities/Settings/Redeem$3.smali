.class Lnxstudio/com/homeless/activities/Settings/Redeem$3;
.super Landroid/os/CountDownTimer;
.source "Redeem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/Settings/Redeem;->timer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/Settings/Redeem;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/Settings/Redeem;JJ)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/Settings/Redeem;
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .prologue
    .line 128
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Settings/Redeem$3;->this$0:Lnxstudio/com/homeless/activities/Settings/Redeem;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem$3;->this$0:Lnxstudio/com/homeless/activities/Settings/Redeem;

    iget-boolean v0, v0, Lnxstudio/com/homeless/activities/Settings/Redeem;->vid_shown:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem$3;->this$0:Lnxstudio/com/homeless/activities/Settings/Redeem;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/Settings/Redeem$3;->this$0:Lnxstudio/com/homeless/activities/Settings/Redeem;

    const v2, 0x7f0600f7

    invoke-virtual {v1, v2}, Lnxstudio/com/homeless/activities/Settings/Redeem;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnxstudio/com/homeless/activities/Settings/Redeem;->access$100(Lnxstudio/com/homeless/activities/Settings/Redeem;Ljava/lang/String;)V

    .line 144
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 131
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem$3;->this$0:Lnxstudio/com/homeless/activities/Settings/Redeem;

    iget-boolean v0, v0, Lnxstudio/com/homeless/activities/Settings/Redeem;->vid_shown:Z

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem$3;->this$0:Lnxstudio/com/homeless/activities/Settings/Redeem;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/Settings/Redeem;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem$3;->this$0:Lnxstudio/com/homeless/activities/Settings/Redeem;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/Settings/Redeem;->pg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 134
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem$3;->this$0:Lnxstudio/com/homeless/activities/Settings/Redeem;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnxstudio/com/homeless/activities/Settings/Redeem;->vid_shown:Z

    .line 135
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem$3;->this$0:Lnxstudio/com/homeless/activities/Settings/Redeem;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/Settings/Redeem;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->show()V

    .line 138
    :cond_0
    return-void
.end method
