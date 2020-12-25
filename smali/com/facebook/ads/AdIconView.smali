.class public Lcom/facebook/ads/AdIconView;
.super Lcom/facebook/ads/internal/n/g;


# instance fields
.field private a:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/n/g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/facebook/ads/AdIconView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/n/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/facebook/ads/AdIconView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/n/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/facebook/ads/AdIconView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/n/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lcom/facebook/ads/AdIconView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/facebook/ads/AdIconView;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/x;->b(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/AdIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/AdIconView;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/AdIconView;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/AdIconView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/AdIconView;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/AdIconView;->b:Z

    return-void
.end method

.method private a(Lcom/facebook/ads/NativeAdBase;Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/AdIconView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/AdIconView;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lcom/facebook/ads/NativeAdBase;->a(Lcom/facebook/ads/AdIconView;)V

    new-instance v0, Lcom/facebook/ads/internal/view/b/d;

    iget-object v1, p0, Lcom/facebook/ads/AdIconView;->a:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/b/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/d;->a()Lcom/facebook/ads/internal/view/b/d;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Lcom/facebook/ads/AdIconView$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/AdIconView$1;-><init>(Lcom/facebook/ads/AdIconView;Lcom/facebook/ads/NativeAdBase;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/d;->a(Lcom/facebook/ads/internal/view/b/e;)Lcom/facebook/ads/internal/view/b/d;

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/n/f;->j()Lcom/facebook/ads/internal/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/n/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/d;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/AdIconView;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/n/g;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/AdIconView;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/n/g;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/AdIconView;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/internal/n/g;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/internal/n/g;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/AdIconView;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/n/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AdIconView;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/n/g;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public forceAddview(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/AdIconView;->b:Z

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/AdIconView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/AdIconView;->b:Z

    return-void
.end method

.method protected getAdContentsView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AdIconView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/AdIconView;->a(Lcom/facebook/ads/NativeAdBase;Z)V

    return-void
.end method

.method setNativeBannerAd(Lcom/facebook/ads/NativeBannerAd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/AdIconView;->a(Lcom/facebook/ads/NativeAdBase;Z)V

    return-void
.end method
