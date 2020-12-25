.class Lnxstudio/com/homeless/activities/works/Works_Link_Activity$4;
.super Ljava/lang/Object;
.source "Works_Link_Activity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->alert_dialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/works/Works_Link_Activity;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/works/Works_Link_Activity;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/works/Works_Link_Activity;

    .prologue
    .line 279
    iput-object p1, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$4;->this$0:Lnxstudio/com/homeless/activities/works/Works_Link_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 282
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$4;->this$0:Lnxstudio/com/homeless/activities/works/Works_Link_Activity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->vid_shown:Z

    .line 283
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$4;->this$0:Lnxstudio/com/homeless/activities/works/Works_Link_Activity;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$4;->this$0:Lnxstudio/com/homeless/activities/works/Works_Link_Activity;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->show()V

    .line 291
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$4;->this$0:Lnxstudio/com/homeless/activities/works/Works_Link_Activity;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->pg:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$4;->this$0:Lnxstudio/com/homeless/activities/works/Works_Link_Activity;

    const v2, 0x7f0600c6

    invoke-virtual {v1, v2}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$4;->this$0:Lnxstudio/com/homeless/activities/works/Works_Link_Activity;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->pg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 289
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$4;->this$0:Lnxstudio/com/homeless/activities/works/Works_Link_Activity;

    invoke-virtual {v0}, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->timer()V

    goto :goto_0
.end method
