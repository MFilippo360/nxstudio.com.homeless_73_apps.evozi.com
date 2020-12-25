.class public Lcom/facebook/ads/internal/view/component/a/e;
.super Lcom/facebook/ads/internal/view/component/a/b;


# static fields
.field private static final c:I


# instance fields
.field private final d:Lcom/facebook/ads/internal/view/component/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/internal/view/component/a/e;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/view/component/a/d;ZLcom/facebook/ads/internal/adapters/a/d;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, -0x2

    const/4 v5, -0x1

    invoke-direct {p0, p1, p3, p2}, Lcom/facebook/ads/internal/view/component/a/b;-><init>(Lcom/facebook/ads/internal/view/component/a/d;Lcom/facebook/ads/internal/adapters/a/d;Z)V

    new-instance v0, Lcom/facebook/ads/internal/view/component/a/f;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a/d;->d()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/view/component/a/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/a/e;->d:Lcom/facebook/ads/internal/view/component/a/f;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/e;->d:Lcom/facebook/ads/internal/view/component/a/f;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a/d;->h()Lcom/facebook/ads/internal/view/f/c/o;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a/d;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/e;->getTitleDescContainer()Lcom/facebook/ads/internal/view/component/h;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/facebook/ads/internal/view/component/a/f;->a(Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/internal/view/component/h;Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v1, Lcom/facebook/ads/internal/view/component/a/e;->a:I

    sget v2, Lcom/facebook/ads/internal/view/component/a/e;->a:I

    sget v3, Lcom/facebook/ads/internal/view/component/a/e;->a:I

    sget v4, Lcom/facebook/ads/internal/view/component/a/e;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/e;->getCtaButton()Lcom/facebook/ads/internal/view/component/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/component/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/e;->getCtaButton()Lcom/facebook/ads/internal/view/component/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/component/a;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v2, Lcom/facebook/ads/internal/view/component/a/e;->a:I

    sget v3, Lcom/facebook/ads/internal/view/component/a/e;->a:I

    invoke-virtual {v1, v2, v7, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/a/e;->d:Lcom/facebook/ads/internal/view/component/a/f;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/component/a/e;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/e;->getCtaButton()Lcom/facebook/ads/internal/view/component/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/component/a/e;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/adapters/a/h;Ljava/lang/String;D)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/view/component/a/b;->a(Lcom/facebook/ads/internal/adapters/a/h;Ljava/lang/String;D)V

    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_0

    sget v0, Lcom/facebook/ads/internal/view/component/a/e;->c:I

    sget v1, Lcom/facebook/ads/internal/view/component/a/e;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr v0, p3

    double-to-int v0, v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/a/e;->d:Lcom/facebook/ads/internal/view/component/a/f;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/component/a/f;->a(I)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
