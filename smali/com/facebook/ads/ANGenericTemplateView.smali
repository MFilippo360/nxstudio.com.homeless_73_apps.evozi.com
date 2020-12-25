.class public Lcom/facebook/ads/ANGenericTemplateView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private final a:Lcom/facebook/ads/internal/n/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/internal/n/k;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/facebook/ads/AdIconView;

    invoke-virtual {p0}, Lcom/facebook/ads/ANGenericTemplateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/AdIconView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    instance-of v0, p2, Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    new-instance v5, Lcom/facebook/ads/MediaView;

    invoke-virtual {p0}, Lcom/facebook/ads/ANGenericTemplateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    move-object v0, p2

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/MediaView;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    move-object v0, p2

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v6, v0}, Lcom/facebook/ads/AdIconView;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    move-object v0, p2

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->f()Lcom/facebook/ads/NativeAdView$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdView$Type;->a()Lcom/facebook/ads/internal/n/l;

    move-result-object v7

    :goto_0
    new-instance v0, Lcom/facebook/ads/internal/n/a;

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object v2

    new-instance v4, Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {p0}, Lcom/facebook/ads/ANGenericTemplateView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v4, v1, p2, v3}, Lcom/facebook/ads/AdChoicesView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Z)V

    move-object v1, p1

    move-object v3, p0

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/internal/n/a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/f;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdIconView;Lcom/facebook/ads/internal/n/l;Lcom/facebook/ads/internal/n/k;)V

    iput-object v0, p0, Lcom/facebook/ads/ANGenericTemplateView;->a:Lcom/facebook/ads/internal/n/a;

    return-void

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v6, v0}, Lcom/facebook/ads/AdIconView;->setNativeBannerAd(Lcom/facebook/ads/NativeBannerAd;)V

    move-object v0, p2

    check-cast v0, Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->a()Lcom/facebook/ads/NativeBannerAdView$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAdView$Type;->a()Lcom/facebook/ads/internal/n/l;

    move-result-object v7

    goto :goto_0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/facebook/ads/ANGenericTemplateView;->a:Lcom/facebook/ads/internal/n/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/a;->a()V

    return-void
.end method
