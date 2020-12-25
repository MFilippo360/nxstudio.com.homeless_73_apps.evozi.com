.class Lnxstudio/com/homeless/activities/education/Buy_Education$3;
.super Lcom/google/android/gms/ads/AdListener;
.source "Buy_Education.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/education/Buy_Education;->newInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/education/Buy_Education;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/education/Buy_Education;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/education/Buy_Education;

    .prologue
    .line 261
    iput-object p1, p0, Lnxstudio/com/homeless/activities/education/Buy_Education$3;->this$0:Lnxstudio/com/homeless/activities/education/Buy_Education;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 0
    .param p1, "errorCode"    # I

    .prologue
    .line 270
    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    .prologue
    .line 265
    return-void
.end method
