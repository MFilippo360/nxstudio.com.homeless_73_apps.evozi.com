.class Lnxstudio/com/homeless/activities/Settings/Redeem$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "Redeem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/Settings/Redeem;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/Settings/Redeem;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/Settings/Redeem;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/Settings/Redeem;

    .prologue
    .line 62
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Settings/Redeem$1;->this$0:Lnxstudio/com/homeless/activities/Settings/Redeem;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem$1;->this$0:Lnxstudio/com/homeless/activities/Settings/Redeem;

    invoke-static {v0}, Lnxstudio/com/homeless/activities/Settings/Redeem;->access$000(Lnxstudio/com/homeless/activities/Settings/Redeem;)V

    .line 65
    return-void
.end method
