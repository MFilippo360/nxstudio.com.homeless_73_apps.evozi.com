.class Lnxstudio/com/homeless/activities/buy/Buy_Lodging$3;
.super Lcom/google/android/gms/ads/AdListener;
.source "Buy_Lodging.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/buy/Buy_Lodging;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/buy/Buy_Lodging;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/buy/Buy_Lodging;

    .prologue
    .line 126
    iput-object p1, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging$3;->this$0:Lnxstudio/com/homeless/activities/buy/Buy_Lodging;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging$3;->this$0:Lnxstudio/com/homeless/activities/buy/Buy_Lodging;

    invoke-static {v0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->access$000(Lnxstudio/com/homeless/activities/buy/Buy_Lodging;)V

    .line 129
    return-void
.end method
