.class public Lnxstudio/com/homeless/helpers/AdHub;
.super Landroid/app/Application;
.source "AdHub.java"


# instance fields
.field adView:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public loadAd(Landroid/widget/RelativeLayout;)V
    .locals 2
    .param p1, "layAd"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 40
    iget-object v1, p0, Lnxstudio/com/homeless/helpers/AdHub;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lnxstudio/com/homeless/helpers/AdHub;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .local v0, "tempVg":Landroid/view/ViewGroup;
    iget-object v1, p0, Lnxstudio/com/homeless/helpers/AdHub;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .end local v0    # "tempVg":Landroid/view/ViewGroup;
    :cond_0
    iget-object v1, p0, Lnxstudio/com/homeless/helpers/AdHub;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 47
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 27
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnxstudio/com/homeless/helpers/AdHub;->adView:Lcom/google/android/gms/ads/AdView;

    .line 28
    iget-object v1, p0, Lnxstudio/com/homeless/helpers/AdHub;->adView:Lcom/google/android/gms/ads/AdView;

    sget-object v2, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 29
    iget-object v1, p0, Lnxstudio/com/homeless/helpers/AdHub;->adView:Lcom/google/android/gms/ads/AdView;

    const v2, 0x7f060083

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/helpers/AdHub;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 34
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    iget-object v1, p0, Lnxstudio/com/homeless/helpers/AdHub;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 35
    return-void
.end method
