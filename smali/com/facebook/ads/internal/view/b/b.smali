.class public Lcom/facebook/ads/internal/view/b/b;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/b;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, -0x2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/view/b/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->a:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/internal/q/a/j;->n:Lcom/facebook/ads/internal/q/a/j;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/a/j;->a(Landroid/view/View;Lcom/facebook/ads/internal/q/a/j;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/b/b;->b:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/b/b;->c:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public getBodyImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    iget v2, p0, Lcom/facebook/ads/internal/view/b/b;->b:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/facebook/ads/internal/view/b/b;->c:I

    if-gtz v2, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    :goto_0
    return-void

    :cond_1
    int-to-float v2, v0

    iget v3, p0, Lcom/facebook/ads/internal/view/b/b;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v1

    iget v4, p0, Lcom/facebook/ads/internal/view/b/b;->c:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p0, Lcom/facebook/ads/internal/view/b/b;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iget v4, p0, Lcom/facebook/ads/internal/view/b/b;->c:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    iget-object v4, p0, Lcom/facebook/ads/internal/view/b/b;->a:Landroid/widget/ImageView;

    div-int/lit8 v5, v3, 0x2

    sub-int v5, v0, v5

    div-int/lit8 v6, v2, 0x2

    sub-int v6, v1, v6

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_0
.end method
