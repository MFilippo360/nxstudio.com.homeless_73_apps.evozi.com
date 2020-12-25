.class public Lcom/facebook/ads/internal/view/l;
.super Lcom/facebook/ads/internal/n/g;


# instance fields
.field private a:Lcom/facebook/ads/internal/view/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/n/g;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/s;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->a:Lcom/facebook/ads/internal/view/s;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->a:Lcom/facebook/ads/internal/view/s;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/s;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->a:Lcom/facebook/ads/internal/view/s;

    sget-object v1, Lcom/facebook/ads/internal/q/a/j;->n:Lcom/facebook/ads/internal/q/a/j;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/a/j;->a(Landroid/view/View;Lcom/facebook/ads/internal/q/a/j;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->a:Lcom/facebook/ads/internal/view/s;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/view/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->a:Lcom/facebook/ads/internal/view/s;

    return-object v0
.end method
