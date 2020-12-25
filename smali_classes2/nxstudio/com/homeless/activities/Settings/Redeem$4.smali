.class Lnxstudio/com/homeless/activities/Settings/Redeem$4;
.super Lcom/google/android/gms/ads/AdListener;
.source "Redeem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/Settings/Redeem;->newInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;
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
    .line 209
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Settings/Redeem$4;->this$0:Lnxstudio/com/homeless/activities/Settings/Redeem;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 0
    .param p1, "errorCode"    # I

    .prologue
    .line 218
    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method
