.class public Lcom/facebook/ads/internal/view/component/a/a/a;
.super Lcom/facebook/ads/internal/view/component/a/a/b;


# static fields
.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41400000    # 12.0f

    sget v1, Lcom/facebook/ads/internal/q/a/x;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/component/a/a/a;->c:I

    return-void
.end method

.method constructor <init>(Lcom/facebook/ads/internal/view/component/a/d;Lcom/facebook/ads/internal/adapters/a/d;Ljava/lang/String;Lcom/facebook/ads/internal/view/c/a/a;)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/component/a/a/b;-><init>(Lcom/facebook/ads/internal/view/component/a/d;Lcom/facebook/ads/internal/adapters/a/d;ZLjava/lang/String;Lcom/facebook/ads/internal/view/c/a/a;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v5, -0x2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/a/a;->getTitleDescContainer()Lcom/facebook/ads/internal/view/component/h;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/ads/internal/view/component/h;->setAlignment(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/a/a;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/facebook/ads/internal/view/component/a/a/a;->c:I

    sget v2, Lcom/facebook/ads/internal/view/component/a/a/a;->c:I

    sget v3, Lcom/facebook/ads/internal/view/component/a/a/a;->c:I

    sget v4, Lcom/facebook/ads/internal/view/component/a/a/a;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/view/component/h;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/a/a;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/a/a;->getCtaButton()Lcom/facebook/ads/internal/view/component/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/component/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/a/a;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/view/component/a/a/a;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/component/a/a/a;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/a/a;->getCtaButton()Lcom/facebook/ads/internal/view/component/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/component/a/a/a;->addView(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
