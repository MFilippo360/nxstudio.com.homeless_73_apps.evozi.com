.class public abstract Lcom/facebook/ads/NativeAdBase;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/NativeAdBase$NativeComponentTag;,
        Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;,
        Lcom/facebook/ads/NativeAdBase$Rating;,
        Lcom/facebook/ads/NativeAdBase$Image;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/n/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/internal/h/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/n/f;

    invoke-static {}, Lcom/facebook/ads/NativeAdBase;->getViewTraversalPredicate()Lcom/facebook/ads/internal/n/f$c;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/facebook/ads/internal/n/f;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/internal/h/d;Lcom/facebook/ads/internal/n/f$c;)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/n/f;

    invoke-static {}, Lcom/facebook/ads/NativeAdBase;->getViewTraversalPredicate()Lcom/facebook/ads/internal/n/f$c;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/internal/n/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/n/f$c;)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    return-void
.end method

.method constructor <init>(Lcom/facebook/ads/NativeAdBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/n/f;

    iget-object v1, p1, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/n/f;-><init>(Lcom/facebook/ads/internal/n/f;)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    return-void
.end method

.method constructor <init>(Lcom/facebook/ads/internal/n/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    return-void
.end method

.method public static getViewTraversalPredicate()Lcom/facebook/ads/internal/n/f$c;
    .locals 1

    new-instance v0, Lcom/facebook/ads/NativeAdBase$1;

    invoke-direct {v0}, Lcom/facebook/ads/NativeAdBase$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Lcom/facebook/ads/AdIconView;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/n/f;->d(Z)V

    :cond_0
    return-void
.end method

.method a(Lcom/facebook/ads/MediaView;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/n/f;->c(Z)V

    :cond_0
    return-void
.end method

.method a(Lcom/facebook/ads/internal/protocol/f;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/f;->a(Lcom/facebook/ads/internal/protocol/f;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/f;->a(Z)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->e()V

    return-void
.end method

.method public downloadMedia()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->d()V

    return-void
.end method

.method g()Lcom/facebook/ads/internal/n/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    return-object v0
.end method

.method public getAdBodyText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdChoicesIcon()Lcom/facebook/ads/NativeAdBase$Image;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->y()Lcom/facebook/ads/internal/n/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdBase$Image;

    iget-object v1, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/n/f;->y()Lcom/facebook/ads/internal/n/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdBase$Image;-><init>(Lcom/facebook/ads/internal/n/h;)V

    goto :goto_0
.end method

.method public getAdChoicesImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->y()Lcom/facebook/ads/internal/n/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->y()Lcom/facebook/ads/internal/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/h;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdChoicesLinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdChoicesText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->k()Lcom/facebook/ads/internal/n/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdBase$Image;

    iget-object v1, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/n/f;->k()Lcom/facebook/ads/internal/n/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdBase$Image;-><init>(Lcom/facebook/ads/internal/n/h;)V

    goto :goto_0
.end method

.method public getAdHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->j()Lcom/facebook/ads/internal/n/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdBase$Image;

    iget-object v1, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/n/f;->j()Lcom/facebook/ads/internal/n/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdBase$Image;-><init>(Lcom/facebook/ads/internal/n/h;)V

    goto :goto_0
.end method

.method public getAdLinkDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdNetwork()Lcom/facebook/ads/AdNetwork;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->b()Lcom/facebook/ads/internal/n/c;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/AdNetwork;->fromInternalAdNetwork(Lcom/facebook/ads/internal/n/c;)Lcom/facebook/ads/AdNetwork;

    move-result-object v0

    return-object v0
.end method

.method public getAdSocialContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdStarRating()Lcom/facebook/ads/NativeAdBase$Rating;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->w()Lcom/facebook/ads/internal/n/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdBase$Rating;

    iget-object v1, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/n/f;->w()Lcom/facebook/ads/internal/n/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdBase$Rating;-><init>(Lcom/facebook/ads/internal/n/j;)V

    goto :goto_0
.end method

.method public getAdTranslation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdUntrimmedBodyText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewAttributes()Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->l()Lcom/facebook/ads/internal/n/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdViewAttributes;

    iget-object v1, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/n/f;->l()Lcom/facebook/ads/internal/n/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>(Lcom/facebook/ads/internal/n/k;)V

    goto :goto_0
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPromotedTranslation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSponsoredTranslation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/facebook/ads/internal/adapters/y;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->a()Lcom/facebook/ads/internal/adapters/y;

    move-result-object v0

    return-object v0
.end method

.method public hasCallToAction()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->i()Z

    move-result v0

    return v0
.end method

.method i()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdInvalidated()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->c()Z

    move-result v0

    return v0
.end method

.method public isAdLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    return v0
.end method

.method public isNativeConfigEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->h()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    return-void
.end method

.method public loadAd(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->a()Lcom/facebook/ads/internal/n/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/n/f;->a(Lcom/facebook/ads/internal/n/e;Ljava/lang/String;)V

    return-void
.end method

.method public loadAdFromBid(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/NativeAdBase;->loadAdFromBid(Ljava/lang/String;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    return-void
.end method

.method public loadAdFromBid(Ljava/lang/String;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->a()Lcom/facebook/ads/internal/n/e;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/ads/internal/n/f;->a(Lcom/facebook/ads/internal/n/e;Ljava/lang/String;)V

    return-void
.end method

.method public onCtaBroadcast()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->H()V

    return-void
.end method

.method public setAdListener(Lcom/facebook/ads/NativeAdListener;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    new-instance v1, Lcom/facebook/ads/NativeAdBase$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/NativeAdBase$2;-><init>(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdListener;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/n/f;->a(Lcom/facebook/ads/internal/n/i;)V

    goto :goto_0
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/f;->a(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public unregisterView()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->J()V

    return-void
.end method
