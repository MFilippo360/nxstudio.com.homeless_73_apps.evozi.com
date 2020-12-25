.class Lnxstudio/com/homeless/activities/works/Job_Unethical$3;
.super Ljava/lang/Object;
.source "Job_Unethical.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/works/Job_Unethical;->dialogOnDead()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/works/Job_Unethical;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/works/Job_Unethical;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/works/Job_Unethical;

    .prologue
    .line 359
    iput-object p1, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical$3;->this$0:Lnxstudio/com/homeless/activities/works/Job_Unethical;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 362
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical$3;->this$0:Lnxstudio/com/homeless/activities/works/Job_Unethical;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical$3;->this$0:Lnxstudio/com/homeless/activities/works/Job_Unethical;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->show()V

    .line 368
    :goto_0
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical$3;->this$0:Lnxstudio/com/homeless/activities/works/Job_Unethical;

    invoke-static {v0}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->access$000(Lnxstudio/com/homeless/activities/works/Job_Unethical;)V

    goto :goto_0
.end method
