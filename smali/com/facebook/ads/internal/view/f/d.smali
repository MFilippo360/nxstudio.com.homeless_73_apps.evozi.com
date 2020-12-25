.class public Lcom/facebook/ads/internal/view/f/d;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/f/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/view/f/d/c;

.field private b:Lcom/facebook/ads/internal/view/f/c/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/internal/view/f/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/f/d/c;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/f/d;->a:Lcom/facebook/ads/internal/view/f/d/c;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d;->a:Lcom/facebook/ads/internal/view/f/d/c;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/x;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d;->a:Lcom/facebook/ads/internal/view/f/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/f/d/c;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/view/f/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/view/f/a/c;)V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/view/f/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Lcom/facebook/ads/internal/view/f/c/g;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/d;->b:Lcom/facebook/ads/internal/view/f/c/g;

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/view/f/a/c;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/ads/internal/q/a/x;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/d;->b:Lcom/facebook/ads/internal/view/f/c/g;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d;->a:Lcom/facebook/ads/internal/view/f/d/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/d;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/d;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d;->b:Lcom/facebook/ads/internal/view/f/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d;->b:Lcom/facebook/ads/internal/view/f/c/g;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/d;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/d;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/facebook/ads/internal/view/f/c/g;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d;->a:Lcom/facebook/ads/internal/view/f/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/f/d/c;->getVideoWidth()I

    move-result v5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d;->a:Lcom/facebook/ads/internal/view/f/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/f/d/c;->getVideoHeight()I

    move-result v4

    invoke-static {v5, p1}, Lcom/facebook/ads/internal/view/f/d;->getDefaultSize(II)I

    move-result v1

    invoke-static {v4, p2}, Lcom/facebook/ads/internal/view/f/d;->getDefaultSize(II)I

    move-result v0

    if-lez v5, :cond_0

    if-lez v4, :cond_0

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v6, v9, :cond_3

    if-ne v7, v9, :cond_3

    mul-int v1, v5, v0

    mul-int v6, v2, v4

    if-ge v1, v6, :cond_2

    mul-int v1, v0, v5

    div-int/2addr v1, v4

    move v2, v3

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/view/f/d;->setMeasuredDimension(II)V

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/f/d$a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/f/d$a;->a()V

    :cond_1
    return-void

    :cond_2
    mul-int v1, v5, v0

    mul-int v6, v2, v4

    if-le v1, v6, :cond_9

    mul-int v0, v2, v4

    div-int/2addr v0, v5

    move v1, v2

    move v2, v3

    goto :goto_0

    :cond_3
    if-ne v6, v9, :cond_4

    mul-int v1, v2, v4

    div-int/2addr v1, v5

    if-ne v7, v8, :cond_8

    if-le v1, v0, :cond_8

    move v1, v2

    move v2, v3

    goto :goto_0

    :cond_4
    if-ne v7, v9, :cond_5

    mul-int v1, v0, v5

    div-int/2addr v1, v4

    if-ne v6, v8, :cond_6

    if-le v1, v2, :cond_6

    move v1, v2

    move v2, v3

    goto :goto_0

    :cond_5
    if-ne v7, v8, :cond_7

    if-le v4, v0, :cond_7

    mul-int v1, v0, v5

    div-int/2addr v1, v4

    :goto_1
    if-ne v6, v8, :cond_6

    if-le v1, v2, :cond_6

    mul-int v0, v2, v4

    div-int/2addr v0, v5

    move v1, v2

    move v2, v3

    goto :goto_0

    :cond_6
    move v2, v3

    goto :goto_0

    :cond_7
    move v0, v4

    move v1, v5

    goto :goto_1

    :cond_8
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_0

    :cond_9
    move v1, v2

    move v2, v3

    goto :goto_0
.end method

.method public setViewImplInflationListener(Lcom/facebook/ads/internal/view/f/d$a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/d;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method
