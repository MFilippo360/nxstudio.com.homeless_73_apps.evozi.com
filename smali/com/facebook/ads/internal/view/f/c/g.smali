.class public Lcom/facebook/ads/internal/view/f/c/g;
.super Lcom/facebook/ads/internal/view/f/a/c;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lcom/facebook/ads/internal/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/j/f",
            "<",
            "Lcom/facebook/ads/internal/view/f/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/ads/internal/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/j/f",
            "<",
            "Lcom/facebook/ads/internal/view/f/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/f/a/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/f/c/g$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/f/c/g$1;-><init>(Lcom/facebook/ads/internal/view/f/c/g;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/c/g;->b:Lcom/facebook/ads/internal/j/f;

    new-instance v0, Lcom/facebook/ads/internal/view/f/c/g$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/f/c/g$2;-><init>(Lcom/facebook/ads/internal/view/f/c/g;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/c/g;->c:Lcom/facebook/ads/internal/j/f;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/c/g;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/g;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/g;->a:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/g;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/g;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/f/c/g;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-super {p0}, Lcom/facebook/ads/internal/view/f/a/c;->a()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/c/g;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/c/g;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/ads/internal/j/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/c/g;->b:Lcom/facebook/ads/internal/j/f;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/c/g;->c:Lcom/facebook/ads/internal/j/f;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a([Lcom/facebook/ads/internal/j/f;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/ads/internal/view/b/e;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/internal/view/b/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/f/c/g;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/f/c/g;->setVisibility(I)V

    new-instance v0, Lcom/facebook/ads/internal/view/b/d;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/c/g;->a:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/b/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/d;->a()Lcom/facebook/ads/internal/view/b/d;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/view/b/d;->a(Lcom/facebook/ads/internal/view/b/e;)Lcom/facebook/ads/internal/view/b/d;

    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/b/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/c/g;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/c/g;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/ads/internal/j/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/c/g;->c:Lcom/facebook/ads/internal/j/f;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/c/g;->b:Lcom/facebook/ads/internal/j/f;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->b([Lcom/facebook/ads/internal/j/f;)V

    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/internal/view/f/a/c;->b()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/g;->a:Landroid/widget/ImageView;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/view/f/c/g;->a(Ljava/lang/String;Lcom/facebook/ads/internal/view/b/e;)V

    return-void
.end method
