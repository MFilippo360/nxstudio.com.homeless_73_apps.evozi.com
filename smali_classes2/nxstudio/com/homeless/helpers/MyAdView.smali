.class public Lnxstudio/com/homeless/helpers/MyAdView;
.super Ljava/lang/Object;
.source "MyAdView.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SetAD(Lcom/google/android/gms/ads/AdView;)V
    .locals 3
    .param p0, "adView"    # Lcom/google/android/gms/ads/AdView;

    .prologue
    .line 18
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v2, "android_studio:ad_template"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 19
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 20
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 22
    return-void
.end method
