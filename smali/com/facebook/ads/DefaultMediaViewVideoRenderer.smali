.class public final Lcom/facebook/ads/DefaultMediaViewVideoRenderer;
.super Lcom/facebook/ads/MediaViewVideoRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/DefaultMediaViewVideoRenderer$a;
    }
.end annotation


# instance fields
.field private d:Lcom/facebook/ads/internal/n/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/n/d;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/internal/n/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/n/d;

    invoke-direct {p0}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/facebook/ads/internal/n/d;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/internal/n/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/n/d;

    invoke-direct {p0}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/facebook/ads/internal/n/d;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/internal/n/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/n/d;

    invoke-direct {p0}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lcom/facebook/ads/internal/n/d;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/internal/n/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/n/d;

    invoke-direct {p0}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->setVolume(F)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->a()V

    iget-object v0, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/n/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/d;->a()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/n/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/d;->c()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/n/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/d;->d()V

    invoke-super {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onDetachedFromWindow()V

    return-void
.end method

.method public onPrepared()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPrepared()V

    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer$1;-><init>(Lcom/facebook/ads/DefaultMediaViewVideoRenderer;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/n/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/d;->b()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/facebook/ads/MediaViewVideoRenderer;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/n/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/d;->e()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/n/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/d;->f()V

    return-void
.end method

.method protected setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    iget-object v0, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/n/d;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/DefaultMediaViewVideoRenderer$a;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer$a;-><init>(Lcom/facebook/ads/internal/n/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/n/d;->a(Lcom/facebook/ads/internal/n/f;Lcom/facebook/ads/internal/n/d$a;)V

    return-void
.end method
