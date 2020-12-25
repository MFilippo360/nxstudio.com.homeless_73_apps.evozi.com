.class public Lcom/facebook/ads/internal/view/component/a/a;
.super Lcom/facebook/ads/internal/view/component/a/b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/component/a/d;Lcom/facebook/ads/internal/adapters/a/d;Z)V
    .locals 10

    const/4 v0, 0x1

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/internal/view/component/a/b;-><init>(Lcom/facebook/ads/internal/view/component/a/d;Lcom/facebook/ads/internal/adapters/a/d;Z)V

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a/d;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v8, 0x2

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    invoke-direct {v4, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-static {v5, v4}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a/d;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v7, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x50

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v7}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a/d;->h()Lcom/facebook/ads/internal/view/f/c/o;

    move-result-object v0

    if-nez v0, :cond_3

    sget v0, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    :goto_0
    sget v4, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    sget v9, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    invoke-virtual {v8, v4, v1, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_4

    move v0, v2

    :goto_1
    invoke-direct {v9, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_5

    sget v0, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    move v4, v0

    :goto_2
    if-eqz p3, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v9, v4, v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_7

    move v0, v1

    :goto_4
    invoke-direct {v4, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/a;->getTitleDescContainer()Lcom/facebook/ads/internal/view/component/h;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/a;->getCtaButton()Lcom/facebook/ads/internal/view/component/a;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a/d;->h()Lcom/facebook/ads/internal/view/f/c/o;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v1, 0x3

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a/d;->h()Lcom/facebook/ads/internal/view/f/c/o;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a/d;->d()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/view/component/a/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5, v6}, Lcom/facebook/ads/internal/view/component/a/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a/d;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/internal/view/component/a/a;->b:I

    sget v2, Lcom/facebook/ads/internal/view/component/a/a;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v1, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    sget v2, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a/d;->j()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    sget v4, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a/d;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/view/component/a/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    sget v0, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :cond_4
    move v0, v3

    goto/16 :goto_1

    :cond_5
    move v4, v1

    goto/16 :goto_2

    :cond_6
    sget v0, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    goto/16 :goto_3

    :cond_7
    move v0, v3

    goto/16 :goto_4

    nop

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
