.class public Lcom/facebook/ads/internal/view/t;
.super Lcom/facebook/ads/internal/view/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/f/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move p2, p1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/view/f/a;->onMeasure(II)V

    return-void

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move p1, p2

    goto :goto_0
.end method