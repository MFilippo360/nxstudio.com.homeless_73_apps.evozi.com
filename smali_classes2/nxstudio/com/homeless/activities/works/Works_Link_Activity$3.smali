.class Lnxstudio/com/homeless/activities/works/Works_Link_Activity$3;
.super Landroid/os/CountDownTimer;
.source "Works_Link_Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->timer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/works/Works_Link_Activity;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/works/Works_Link_Activity;JJ)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/works/Works_Link_Activity;
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .prologue
    .line 205
    iput-object p1, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$3;->this$0:Lnxstudio/com/homeless/activities/works/Works_Link_Activity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$3;->this$0:Lnxstudio/com/homeless/activities/works/Works_Link_Activity;

    iget-boolean v0, v0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->vid_shown:Z

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$3;->this$0:Lnxstudio/com/homeless/activities/works/Works_Link_Activity;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$3;->this$0:Lnxstudio/com/homeless/activities/works/Works_Link_Activity;

    const v2, 0x7f0600f7

    invoke-virtual {v1, v2}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->access$000(Lnxstudio/com/homeless/activities/works/Works_Link_Activity;Ljava/lang/String;)V

    .line 221
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 208
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$3;->this$0:Lnxstudio/com/homeless/activities/works/Works_Link_Activity;

    iget-boolean v0, v0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->vid_shown:Z

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$3;->this$0:Lnxstudio/com/homeless/activities/works/Works_Link_Activity;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$3;->this$0:Lnxstudio/com/homeless/activities/works/Works_Link_Activity;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->pg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 211
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$3;->this$0:Lnxstudio/com/homeless/activities/works/Works_Link_Activity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->vid_shown:Z

    .line 212
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$3;->this$0:Lnxstudio/com/homeless/activities/works/Works_Link_Activity;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->show()V

    .line 215
    :cond_0
    return-void
.end method
