.class Lnxstudio/com/homeless/activities/general_view/Hunger$5;
.super Ljava/lang/Object;
.source "Hunger.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/general_view/Hunger;->dialogOnDead()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/general_view/Hunger;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/general_view/Hunger;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/general_view/Hunger;

    .prologue
    .line 388
    iput-object p1, p0, Lnxstudio/com/homeless/activities/general_view/Hunger$5;->this$0:Lnxstudio/com/homeless/activities/general_view/Hunger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 391
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger$5;->this$0:Lnxstudio/com/homeless/activities/general_view/Hunger;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/general_view/Hunger;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger$5;->this$0:Lnxstudio/com/homeless/activities/general_view/Hunger;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/general_view/Hunger;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->show()V

    .line 397
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger$5;->this$0:Lnxstudio/com/homeless/activities/general_view/Hunger;

    invoke-static {v0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->access$500(Lnxstudio/com/homeless/activities/general_view/Hunger;)V

    goto :goto_0
.end method
