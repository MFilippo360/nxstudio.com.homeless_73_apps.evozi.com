.class Lnxstudio/com/homeless/activities/general_view/Health$6;
.super Ljava/lang/Object;
.source "Health.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/general_view/Health;->dialogOnDead()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/general_view/Health;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/general_view/Health;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/general_view/Health;

    .prologue
    .line 406
    iput-object p1, p0, Lnxstudio/com/homeless/activities/general_view/Health$6;->this$0:Lnxstudio/com/homeless/activities/general_view/Health;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 409
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health$6;->this$0:Lnxstudio/com/homeless/activities/general_view/Health;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/general_view/Health;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health$6;->this$0:Lnxstudio/com/homeless/activities/general_view/Health;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/general_view/Health;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->show()V

    .line 415
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health$6;->this$0:Lnxstudio/com/homeless/activities/general_view/Health;

    invoke-static {v0}, Lnxstudio/com/homeless/activities/general_view/Health;->access$400(Lnxstudio/com/homeless/activities/general_view/Health;)V

    goto :goto_0
.end method
